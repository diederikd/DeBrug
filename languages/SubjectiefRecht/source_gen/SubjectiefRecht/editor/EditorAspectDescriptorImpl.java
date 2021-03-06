package SubjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("Lijst", "", false, "SubjectiefRecht.editor.SubjectiefRecht.Lijst"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt_a0b)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Casus_Editor());
      case 1:
        return Arrays.asList(new ConceptEditor[]{new LijstMetRechtsbetrekkingen_Editor(), new LijstMetRechtsbetrekkingen_Lijst_Editor()});
      case 2:
        return Arrays.asList(new ConceptEditor[]{new LijstMetRechtshandelingen_Editor(), new LijstMetRechtshandelingen_Lijst_Editor()});
      case 3:
        return Arrays.asList(new ConceptEditor[]{new Rechtsbetrekking_Editor(), new Rechtsbetrekking_Lijst_Editor()});
      case 4:
        return Arrays.asList(new ConceptEditor[]{new Rechtshandeling_Editor(), new Rechtshandeling_Lijst_Editor()});
      case 5:
        return Collections.<ConceptEditor>singletonList(new Rechtssubject_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new ReferentieNaarRechtsSubject_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0f = concept;
    switch (index_xbvbvu_a0f.index(cncpt_a0f)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Rechtssubject_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarRechtsSubject_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarRechtsbetrekking_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccdaL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb2eL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c89eL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd4L), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415c88bL), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L), MetaIdFactory.conceptId(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x6d2de15fcaead0cdL)).seal();
}
