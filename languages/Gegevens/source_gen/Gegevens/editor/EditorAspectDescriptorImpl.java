package Gegevens.editor;

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
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("identificatie", "", false, "Gegevens.editor.Gegevens.identificatie"), new ConceptEditorHintImpl("alleenNaam", "", false, "Gegevens.editor.Gegevens.alleenNaam"), new ConceptEditorHintImpl("tabel", "", false, "Gegevens.editor.Gegevens.tabel"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt_a0b)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new AbstractDatatype_Editor());
      case 1:
        return Arrays.asList(new ConceptEditor[]{new Attribuut_Editor(), new Attribuut_identificatie_Editor()});
      case 2:
        return Arrays.asList(new ConceptEditor[]{new AttribuutMetReferentieNaarKenmerk_Editor(), new AttribuutMetReferentieNaarKenmerk_alleenNaam_Editor(), new AttribuutMetReferentieNaarKenmerk_identificatie_Editor()});
      case 3:
        return Collections.<ConceptEditor>singletonList(new DatumTijdWaarde_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new DatumWaarde_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new DuurWaarde_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Enumeratie_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new EnumeratieDatatype_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new EnumeratieElement_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EnumeratieWaarde_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new GegevensModel_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new GeheelGetal_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new GeheelGetalWaarde_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Identificatie_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new InstantiesVanGegevens_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new JaNeeWaarde_Editor());
      case 16:
        return Arrays.asList(new ConceptEditor[]{new Object_Editor(), new Object_alleenNaam_Editor()});
      case 17:
        return Collections.<ConceptEditor>singletonList(new ObjectDatatype_Editor());
      case 18:
        return Arrays.asList(new ConceptEditor[]{new ObjectInstantie_Editor(), new ObjectInstantie_alleenNaam_Editor(), new ObjectInstantie_tabel_Editor()});
      case 19:
        return Collections.<ConceptEditor>singletonList(new ObjectWaarde_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new OnderwerpDatatype_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new ReeelGetalWaarde_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new ReferentieNaarAbstractObject_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new ReferentieNaarAttribuut_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new ReferentieNaarAttribuutMetReferentieNaarKenmerk_Editor());
      case 25:
        return Arrays.asList(new ConceptEditor[]{new ReferentieNaarOnderwerp_Editor(), new ReferentieNaarOnderwerp_alleenNaam_Editor()});
      case 26:
        return Arrays.asList(new ConceptEditor[]{new ReferentieNaarSubject_Editor(), new ReferentieNaarSubject_alleenNaam_Editor()});
      case 27:
        return Collections.<ConceptEditor>singletonList(new RijVanKaraktersWaarde_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new SubjectDatatype_Editor());
      case 29:
        return Arrays.asList(new ConceptEditor[]{new Tabel_Editor(), new Tabel_tabel_Editor()});
      case 30:
        return Collections.<ConceptEditor>singletonList(new TijdWaarde_Editor());
      case 31:
        return Arrays.asList(new ConceptEditor[]{new WaardeVanAttribuut_Editor(), new WaardeVanAttribuut_tabel_Editor()});
      case 32:
        return Collections.<ConceptEditor>singletonList(new waardeJa_Editor());
      case 33:
        return Collections.<ConceptEditor>singletonList(new waardeNee_Editor());
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
        return Collections.<SubstituteMenu>singletonList(new AttribuutMetReferentieNaarKenmerk_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new EnumeratieDatatype_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new EnumeratieWaarde_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new ObjectDatatype_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new ObjectInstantie_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new ObjectWaarde_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new OnderwerpDatatype_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarAbstractObject_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarAttribuut_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarAttribuutMetReferentieNaarKenmerk_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarOnderwerp_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new ReferentieNaarSubject_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new SubjectDatatype_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new Tabel_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a19aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2b64e4L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db6L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x2b935eb966136db4L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xa37796bb9f356a9L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d710b5L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d71106L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d710b8L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x6a6c7eae99c80067L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2afbb2L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x62a4bcf3d1cc9c27L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf3857614L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d96809aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93bdL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf382feeaL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6289L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383394aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a56f7e4L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e758bL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93c0L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383bc1aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d70a669L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x7da9e4c6468d08fL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x4ce3b5e2c38f70c2L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x4ce3b5e2c38f70d0L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db6L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d71106L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x6a6c7eae99c80067L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf382feeaL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6289L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383394aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a56f7e4L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e758bL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93c0L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383bc1aL), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d70a669L), MetaIdFactory.conceptId(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L)).seal();
}
