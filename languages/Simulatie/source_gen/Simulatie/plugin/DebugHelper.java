package Simulatie.plugin;

/*Generated by MPS */

import com.mbeddr.mpsutil.interpreter.rt.IContext;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;

public class DebugHelper {
  public static void printContext(String marker, IContext context) {
    System.out.println(marker + ": " + context.hashCode() + "::" + concatEnvRecursive(context.getEnvironment()));
  }

  public static String concatEnvRecursive(IEnvironment env) {
    return env.hashCode() + ((env.getParentEnvironment() != null ? "_" + concatEnvRecursive(env.getParentEnvironment()) : ""));
  }
}
