package Simulatie.plugin;

/*Generated by MPS */

import jetbrains.mps.smodel.structure.Extension;
import com.mbeddr.mpsutil.interpreter.rt.IInterpreter;
import com.mbeddr.mpsutil.interpreter.rt.CachedInterpreterFinder;

public class InterpreterExpressie_extension extends Extension.Default<IInterpreter> {
  public InterpreterExpressie_extension() {
    super("com.mbeddr.mpsutil.interpreter.InterpreterExtensionPoint");
  }

  public void activate() {
    CachedInterpreterFinder.getInstance().flushCache();
  }
  public void deactivate() {
    CachedInterpreterFinder.getInstance().flushCache();
  }

  public IInterpreter get() {
    return new InterpreterInterpreterExpressie();
  }
}
