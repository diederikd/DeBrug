package Simulatie.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.IInterpreter;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import jetbrains.mps.baseLanguage.tuples.runtime.Tuples;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;
import com.mbeddr.mpsutil.interpreter.rt.INodeValueCache;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRegistry;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import com.mbeddr.mpsutil.interpreter.rt.ContextImpl;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import com.mbeddr.mpsutil.interpreter.rt.NullCoverageAnalyzer;
import jetbrains.mps.baseLanguage.tuples.runtime.MultiTuple;

public class Interpreter {
  private static IInterpreter interpreter;
  private static IContext context;

  private static Tuples._3<Object, IEnvironment, INodeValueCache> eval(SNode node) {
    if (interpreter == null) {
      interpreter = InterpreterRegistry.getInterpreterExecutable(SNodeOperations.getNode("r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)", "3139957515582036208"));
    }
    context = new ContextImpl(interpreter);
    DebugHelper.printContext("eval", node, context);
    ICoverageAnalyzer coverage = new NullCoverageAnalyzer();
    Object value = interpreter.evaluate(node, context, coverage);
    Tuples._3<Object, IEnvironment, INodeValueCache> result = MultiTuple.<Object,IEnvironment,INodeValueCache>from(value, context.getEnvironment(), context.getNodeValueCache());
    return result;
  }

  public static Object evaluate(SNode node) {
    SNode voorwaarden = (SNode) node;
    if (voorwaarden == null) {
      return null;
    }
    Tuples._3<Object, IEnvironment, INodeValueCache> result = Interpreter.eval(voorwaarden);
    DebugHelper.printContext("evaluate", node, context);
    if (node == voorwaarden) {
      return result._0();
    }
    INodeValueCache nodeValues = result._2();
    if (nodeValues == null) {
      return null;
    }
    return nodeValues.get(node);
  }


}
