package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.desctiptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("Simulatie", "", false, "Simulatie.editor.Simulatie.Simulatie"), new ConceptEditorHintImpl("RechtspositieRol1", "", false, "Simulatie.editor.Simulatie.RechtspositieRol1"), new ConceptEditorHintImpl("RechtspositieRol2", "", false, "Simulatie.editor.Simulatie.RechtspositieRol2"), new ConceptEditorHintImpl("HandelingenRol1", "", false, "Simulatie.editor.Simulatie.HandelingenRol1"), new ConceptEditorHintImpl("HandelingenRol2", "", false, "Simulatie.editor.Simulatie.HandelingenRol2"), new ConceptEditorHintImpl("UitgevoerdeHandeling", "", false, "Simulatie.editor.Simulatie.UitgevoerdeHandeling"), new ConceptEditorHintImpl("UittevoerenHandeling", "", true, "Simulatie.editor.Simulatie.UittevoerenHandeling"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Gegevenshuishouding_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Informatiepositie_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new Rechtsbetrekking_RechtspositieRol1_Editor(), new Rechtsbetrekking_RechtspositieRol2_Editor(), new Rechtsbetrekking_Simulatie_Editor()});
      case 3:
        return Collections.<ConceptEditor>singletonList(new Rechtshandeling_UitgevoerdeHandeling_Editor());
      case 4:
        return Arrays.asList(new ConceptEditor[]{new ReferentieNaarOvergang_Editor(), new ReferentieNaarOvergang_UittevoerenHandeling_Editor()});
      case 5:
        return Collections.<ConceptEditor>singletonList(new Simulatie_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new UitTeVoerenDialoog_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new UitTeVoerenHandeling_Editor());
      case 8:
        return Arrays.asList(new ConceptEditor[]{new UitvoerbareRechtshandeling_HandelingenRol1_Editor(), new UitvoerbareRechtshandeling_HandelingenRol2_Editor()});
      case 9:
        return Collections.<ConceptEditor>singletonList(new Venster_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0d.index(cncpt)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, editorComponentId)) {
            case 0:
              return Collections.<ConceptEditorComponent>singletonList(new imageDeleted());
            case 1:
              return Collections.<ConceptEditorComponent>singletonList(new imageGreen());
            case 2:
              return Collections.<ConceptEditorComponent>singletonList(new imageNew());
            case 3:
              return Collections.<ConceptEditorComponent>singletonList(new imageRed());
            default:
              return Collections.<ConceptEditorComponent>emptyList();
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6807b3aa0b72d4deL), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae954a1L), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x684942adaabf1959L), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x77d59dfe8d9bbd90L), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x5dd2e0a862ce9359L), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL), MetaIdFactory.conceptId(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x2469b1b2fd16efbbL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0d = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"Simulatie.editor.imageDeleted", "Simulatie.editor.imageGreen", "Simulatie.editor.imageNew", "Simulatie.editor.imageRed"};
}
