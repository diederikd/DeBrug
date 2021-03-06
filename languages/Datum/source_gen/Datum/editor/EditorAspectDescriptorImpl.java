package Datum.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0a = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0a.index(cncpt_a0a)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Dagen_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Datum_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DatumTijd_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Jaren_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Maanden_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Minuten_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Seconden_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Tijd_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Uren_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new VerschilTussenDatums_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex index_xbvbvu_a0a = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cda8L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x630944a3c415c8c3L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f32fL), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b322e6L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cdcbL), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cdc8L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b32322L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x56d24b1967e8f315L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x46db587183b2cba1L), MetaIdFactory.conceptId(0x61be2dc6a1404defL, 0xa5927499aa2bac19L, 0x1c192b17c99b8af4L)).seal();
}
