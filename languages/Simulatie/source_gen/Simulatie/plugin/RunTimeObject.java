package Simulatie.plugin;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import com.mbeddr.mpsutil.interpreter.rt.IEnvironment;

public class RunTimeObject {
  private SNode instantieVanObject;

  public static void SetRunTimeOnderwerp(SNode instantieVanObject, Object object) {
    if (object instanceof RunTimeObject) {
      RunTimeObject runTime = ((RunTimeObject) object);
      runTime.SetOnderwerp(instantieVanObject);
    }
  }
  public static SNode GetRunTimeOnderwerp(IEnvironment env, SNode object) {
    Object obj = env.get(object);
    if (obj instanceof RunTimeObject) {
      RunTimeObject runTimeOnderwerp = ((RunTimeObject) obj);
      return runTimeOnderwerp.GetOnderwerp();
    }
    return null;
  }
  public void SetOnderwerp(SNode onderwerp) {
    this.instantieVanObject = onderwerp;
  }
  public SNode GetOnderwerp() {
    return this.instantieVanObject;
  }
}
