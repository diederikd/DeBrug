package Simulatie.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.InterpreterBase;
import java.util.List;
import com.mbeddr.mpsutil.interpreter.rt.IEvaluator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import com.mbeddr.mpsutil.interpreter.rt.ConceptEvaluatorBase;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.ICoverageAnalyzer;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterEscapeException;
import com.mbeddr.mpsutil.interpreter.rt.InterpreterRuntimeException;
import com.mbeddr.mpsutil.interpreter.rt.EvaluatorInfo;
import com.mbeddr.mpsutil.interpreter.rt.ITypeMapper;
import com.mbeddr.mpsutil.interpreter.rt.IRelationship;
import com.mbeddr.mpsutil.interpreter.rt.InterpretBeforeRelationshipImpl;
import com.mbeddr.mpsutil.interpreter.rt.InterpretAfterRelationshipImpl;

public class InterpreterInterpreterVoorwaarden extends InterpreterBase {
  public InterpreterInterpreterVoorwaarden() {
    init();
  }

  protected void populateEvaluators(List<? extends IEvaluator> evaluators) {
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, "ObjectiefRecht.structure.Voorwaarden"), true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          Boolean resultvoorwaarden = true;
          Interpreter.voegBerichtToe("Start van de evaluatie van de voorwaarden van " + Interpreter.teEvaluerenRechtshandeling());
          Interpreter.voegBerichtToe(" ");
          Boolean resultaatvoorwaarde = null;
          for (SNode voorwaarde : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, 0x42e9dab3410fd0cL, "voorwaarden")))) {
            Interpreter.voegBerichtToe("Start van de evaluatie van de voorwaarde ");
            resultaatvoorwaarde = ((Boolean) context.getRootInterpreter().evaluate(voorwaarde, context, coverage));
            Interpreter.voegBerichtToe("Resultaat van de voorwaarde '" + resultaatvoorwaarde + "'");
            if (resultaatvoorwaarde != null) {
              resultvoorwaarden = resultvoorwaarden && resultaatvoorwaarde;
            }
            if (resultaatvoorwaarde == null) {
              resultaatvoorwaarde = false;
            }
            Interpreter.voegBerichtToe("Resultaat van de evaluatie van de voorwaarde is '" + resultaatvoorwaarde + "'");
            Interpreter.voegBerichtToe(" ");

          }
          Interpreter.voegBerichtToe("Eindresultaat van de evaluatie van de voorwaarden is " + resultvoorwaarden);
          return resultvoorwaarden;
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("Voorwaarden()", node, ex);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("Voorwaarden");
      }

      @Override
      public String toString() {
        return "Voorwaarden";
      }
    });
    ListSequence.fromList(((List<IEvaluator>) evaluators)).addElement(new ConceptEvaluatorBase(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d7896cbL, "ObjectiefRecht.structure.ExpressieVoorwaarde"), true) {
      public Object evaluateEvaluator(SNode node, IContext context, ICoverageAnalyzer coverage) {
        try {
          coverage.visitedEvaluator(this);
          coverage.visitedConcept(this.concept);
          Interpreter.voegBerichtToe("Evalueer de expressie '" + SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d7896cbL, 0x1fabc0b15d7bf1afL, "expressie")) + "'");
          Boolean result = null;
          result = ((Boolean) context.getRootInterpreter().evaluate(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d7896cbL, 0x1fabc0b15d7bf1afL, "expressie")), context, coverage));
          Interpreter.voegBerichtToe("Resultaat van expressie '" + result + "'");
          return result;
        } catch (InterpreterEscapeException ex) {
          throw ex;
        } catch (RuntimeException ex) {
          throw new InterpreterRuntimeException("ExpressieVoorwaarde()", node, ex);
        }
      }
      public EvaluatorInfo getInfo() {
        return new EvaluatorInfo("ExpressieVoorwaarde");
      }

      @Override
      public String toString() {
        return "ExpressieVoorwaarde";
      }
    });
  }


  protected void populateTypeMappers(List<? extends ITypeMapper> typeMappers) {
  }



  protected void populateRelationships(List<? extends IRelationship> relationships) {
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretBeforeRelationshipImpl("Simulatie.plugin.InterpreterInterpreterVoorwaarden", "Simulatie.plugin.InterpreterInterpreterExpressie"));
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretAfterRelationshipImpl("Simulatie.plugin.InterpreterInterpreterVoorwaarden", "Simulatie.plugin.InterpreterInterpreterBase"));
    ListSequence.fromList(((List<IRelationship>) relationships)).addElement(new InterpretAfterRelationshipImpl("Simulatie.plugin.InterpreterInterpreterVoorwaarden", "Simulatie.plugin.InterpreterInterpreterVariabelen"));
  }
}
