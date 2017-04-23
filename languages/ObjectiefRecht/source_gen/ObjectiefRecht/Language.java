package ObjectiefRecht;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import ObjectiefRecht.actions.ActionAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import ObjectiefRecht.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.intentions.IntentionAspectDescriptor;
import ObjectiefRecht.intentions.IntentionsDescriptor;
import jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor;
import ObjectiefRecht.migration.MigrationDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptPresentationAspect;
import ObjectiefRecht.structure.ConceptPresentationAspectImpl;
import jetbrains.mps.text.rt.TextGenAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import ObjectiefRecht.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  private static final Logger LOG = LogManager.getLogger(jetbrains.mps.smodel.Language.class);
  public static final String MODULE_REF = "8dc4b25f-4c49-400e-ac37-0fd230db702c(ObjectiefRecht)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "ObjectiefRecht";
  }

  @Override
  public int getVersion() {
    return 2;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("8dc4b25f-4c49-400e-ac37-0fd230db702c"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{"Gegevens"};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "f04bc6eb-0b2f-4cf2-9577-2c6c7f9a93d6(ObjectiefRecht#6994217584621125733)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    try {
      if (aspectClass.getName().equals("jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor")) {
        if (aspectClass == ActionAspectDescriptor.class) {
          return (T) new ActionAspectDescriptorImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor")) {
        if (aspectClass == BehaviorAspectDescriptor.class) {
          return (T) new ObjectiefRecht.behavior.BehaviorAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor")) {
        if (aspectClass == ConstraintsAspectDescriptor.class) {
          return (T) new ObjectiefRecht.constraints.ConstraintsAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor")) {
        if (aspectClass == EditorAspectDescriptor.class) {
          return (T) new EditorAspectDescriptorImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.intentions.IntentionAspectDescriptor")) {
        if (aspectClass == IntentionAspectDescriptor.class) {
          return (T) new IntentionsDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.lang.migration.runtime.base.MigrationAspectDescriptor")) {
        if (aspectClass == MigrationAspectDescriptor.class) {
          return (T) new MigrationDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.StructureAspectDescriptor")) {
        if (aspectClass == StructureAspectDescriptor.class) {
          return (T) new ObjectiefRecht.structure.StructureAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.smodel.runtime.ConceptPresentationAspect")) {
        if (aspectClass == ConceptPresentationAspect.class) {
          return (T) new ConceptPresentationAspectImpl();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.text.rt.TextGenAspectDescriptor")) {
        if (aspectClass == TextGenAspectDescriptor.class) {
          return (T) new ObjectiefRecht.textGen.TextGenAspectDescriptor();
        }
      }
      if (aspectClass.getName().equals("jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor")) {
        if (aspectClass == IHelginsDescriptor.class) {
          return (T) new TypesystemDescriptor();
        }
      }
      return null;
    } catch (Throwable t) {
      LOG.error("Exception on descriptor instantiation", t);
      return null;
    }
  }
}
