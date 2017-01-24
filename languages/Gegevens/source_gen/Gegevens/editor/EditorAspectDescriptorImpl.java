package Gegevens.editor;

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
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("identificatie", "", false, "Gegevens.editor.Gegevens.identificatie"), new ConceptEditorHintImpl("alleenNaam", "", false, "Gegevens.editor.Gegevens.alleenNaam"), new ConceptEditorHintImpl("tabel", "", false, "Gegevens.editor.Gegevens.tabel"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0b.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new AbstractDatatype_Editor());
          }
          break;
        case 1:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Attribuut_Editor(), new Attribuut_identificatie_Editor()});
          }
          break;
        case 2:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new AttribuutMetReferentieNaarKenmerk_Editor(), new AttribuutMetReferentieNaarKenmerk_alleenNaam_Editor(), new AttribuutMetReferentieNaarKenmerk_identificatie_Editor()});
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DatumWaarde_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Enumeratie_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieDatatype_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieElement_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieWaarde_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GegevensModel_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GeheelGetalWaarde_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Identificatie_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new InstantiesVanGegevens_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new JaNeeWaarde_Editor());
          }
          break;
        case 13:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Object_Editor(), new Object_alleenNaam_Editor()});
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ObjectDatatype_Editor());
          }
          break;
        case 15:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ObjectInstantie_Editor(), new ObjectInstantie_alleenNaam_Editor(), new ObjectInstantie_tabel_Editor()});
          }
          break;
        case 16:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ObjectWaarde_Editor());
          }
          break;
        case 17:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new OnderwerpDatatype_Editor());
          }
          break;
        case 18:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReeelGetalWaarde_Editor());
          }
          break;
        case 19:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarAbstractObject_Editor());
          }
          break;
        case 20:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarAttribuut_Editor());
          }
          break;
        case 21:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarAttribuutMetReferentieNaarKenmerk_Editor());
          }
          break;
        case 22:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ReferentieNaarOnderwerp_Editor(), new ReferentieNaarOnderwerp_alleenNaam_Editor()});
          }
          break;
        case 23:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ReferentieNaarSubject_Editor(), new ReferentieNaarSubject_alleenNaam_Editor()});
          }
          break;
        case 24:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RijVanKaraktersWaarde_Editor());
          }
          break;
        case 25:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SubjectDatatype_Editor());
          }
          break;
        case 26:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Tabel_Editor(), new Tabel_tabel_Editor()});
          }
          break;
        case 27:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new WaardeVanAttribuut_Editor(), new WaardeVanAttribuut_tabel_Editor()});
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }

  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }


  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0b = buildConceptIndices(MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x285926591e32a19aL, "Gegevens.structure.AbstractDatatype"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2b64e4L, "Gegevens.structure.Attribuut"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf37d6db6L, "Gegevens.structure.AttribuutMetReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6273L, "Gegevens.structure.DatumWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d710b5L, "Gegevens.structure.Enumeratie"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d71106L, "Gegevens.structure.EnumeratieDatatype"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x67229afa69d710b8L, "Gegevens.structure.EnumeratieElement"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x6a6c7eae99c80067L, "Gegevens.structure.EnumeratieWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2afbb2L, "Gegevens.structure.GegevensModel"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fe6L, "Gegevens.structure.GeheelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf3857614L, "Gegevens.structure.Identificatie"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d96809aL, "Gegevens.structure.InstantiesVanGegevens"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac54cL, "Gegevens.structure.JaNeeWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93bdL, "Gegevens.structure.Object"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf382feeaL, "Gegevens.structure.ObjectDatatype"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fd6L, "Gegevens.structure.ObjectInstantie"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9b6289L, "Gegevens.structure.ObjectWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383394aL, "Gegevens.structure.OnderwerpDatatype"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac581L, "Gegevens.structure.ReeelGetalWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a56f7e4L, "Gegevens.structure.ReferentieNaarAbstractObject"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e758bL, "Gegevens.structure.ReferentieNaarAttribuut"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x361e7f407a6e75abL, "Gegevens.structure.ReferentieNaarAttribuutMetReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x55931ab45f2a93c0L, "Gegevens.structure.ReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x76ccb41bf383bc1aL, "Gegevens.structure.ReferentieNaarSubject"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d9ac563L, "Gegevens.structure.RijVanKaraktersWaarde"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d70a669L, "Gegevens.structure.SubjectDatatype"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0xb116d9d60df9be7L, "Gegevens.structure.Tabel"), MetaAdapterFactory.getConcept(0x30ef095ad48945ffL, 0xa80f456a798ac125L, 0x1fabc0b15d967fdaL, "Gegevens.structure.WaardeVanAttribuut"));
}
