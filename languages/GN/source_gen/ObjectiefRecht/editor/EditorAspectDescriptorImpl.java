package ObjectiefRecht.editor;

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
import java.util.Map;
import java.util.HashMap;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("Kort", "", true, "ObjectiefRecht.editor.GN.Kort"), new ConceptEditorHintImpl("MetLidwoord", "", true, "ObjectiefRecht.editor.GN.MetLidwoord"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0b.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Afleidingsregel_Editor());
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Artikel_Editor());
          }
          break;
        case 2:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Context_Editor());
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DatumDatatype_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Enumeratie_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieElement_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GebeurtenisMetRechtsgevolg_Editor());
          }
          break;
        case 7:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GeheelGetalDatatype_Editor());
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Gelijkstelling_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ImmuniteitGeenbevoegdheid_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new JaNeeDatatype_Editor());
          }
          break;
        case 11:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Kenmerk_Editor(), new Kenmerk_MetLidwoord_Editor()});
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new KenmerkReferentie_Editor());
          }
          break;
        case 13:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LidwoordDe_Editor());
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LidwoordHet_Editor());
          }
          break;
        case 15:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new MaterieleVoorwaarde_Editor());
          }
          break;
        case 16:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Onderwerp_Editor());
          }
          break;
        case 17:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RechtsSubject_Editor());
          }
          break;
        case 18:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Rechtsbetrekking_Editor());
          }
          break;
        case 19:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Rechtsgevolg_Editor());
          }
          break;
        case 20:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Rechtshandeling_Editor());
          }
          break;
        case 21:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReeelGetalDatatype_Editor());
          }
          break;
        case 22:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarArtikel_Editor());
          }
          break;
        case 23:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarEnumeratie_Editor());
          }
          break;
        case 24:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ReferentieNaarKenmerk_Editor(), new ReferentieNaarKenmerk_Kort_Editor()});
          }
          break;
        case 25:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarKenmerkMetSubject_Editor());
          }
          break;
        case 26:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarOnderwerp_Editor());
          }
          break;
        case 27:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarRechtsbetrekking_Editor());
          }
          break;
        case 28:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarRechtssubject_Editor());
          }
          break;
        case 29:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarReferentieNaarOnderwerp_Editor());
          }
          break;
        case 30:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarReferentieNaarSubject_Editor());
          }
          break;
        case 31:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarSubject_Editor());
          }
          break;
        case 32:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarVoorwaarde_Editor());
          }
          break;
        case 33:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarVoorwaardeRechtsbetrekking_Editor());
          }
          break;
        case 34:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RegelOverRechtsbetrekking_Editor());
          }
          break;
        case 35:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RegelOverRechtsgevolgVeroorzaker_Editor());
          }
          break;
        case 36:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RijVanKaraktersDatatype_Editor());
          }
          break;
        case 37:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TijdDatatype_Editor());
          }
          break;
        case 38:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TijdsverloopMetRechtsgevolg_Editor());
          }
          break;
        case 39:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Variabele_Editor());
          }
          break;
        case 40:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VormVoorwaarde_Editor());
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0d.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a3a0a3, editorComponentId)) {
              case 0:
                return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheid());
              case 1:
                return Collections.<ConceptEditorComponent>singletonList(new ConceptNummer());
              default:
                return Collections.<ConceptEditorComponent>emptyList();
            }
          }
          break;
        case 1:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidKenmerk());
            }
          }
          break;
        case 2:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidOnderwerp());
            }
          }
          break;
        case 3:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidSubject());
            }
          }
          break;
        case 4:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidReferentieNaarKenmerk());
            }
          }
          break;
        case 5:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidReferentieNaarOnderwerp());
            }
          }
          break;
        case 6:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidReferentieNaarSubject());
            }
          }
          break;
        case 7:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheidRegel".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidRegel());
            }
          }
          break;
        default:
      }
    }
    return Collections.<ConceptEditorComponent>emptyList();
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
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0b = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f5482a07c0bL, "ObjectiefRecht.structure.Afleidingsregel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cee84d6L, "ObjectiefRecht.structure.Artikel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b5L, "ObjectiefRecht.structure.Enumeratie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b8L, "ObjectiefRecht.structure.EnumeratieElement"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3fL, "ObjectiefRecht.structure.GebeurtenisMetRechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1cdL, "ObjectiefRecht.structure.GeheelGetalDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386ddb1L, "ObjectiefRecht.structure.Gelijkstelling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, "ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d667610da9L, "ObjectiefRecht.structure.JaNeeDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, "ObjectiefRecht.structure.KenmerkReferentie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f872151aL, "ObjectiefRecht.structure.LidwoordDe"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f872152fL, "ObjectiefRecht.structure.LidwoordHet"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d08L, "ObjectiefRecht.structure.MaterieleVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, "ObjectiefRecht.structure.Rechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1e5L, "ObjectiefRecht.structure.ReeelGetalDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cee8529L, "ObjectiefRecht.structure.ReferentieNaarArtikel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d71106L, "ObjectiefRecht.structure.ReferentieNaarEnumeratie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8888L, "ObjectiefRecht.structure.ReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x2869429553198823L, "ObjectiefRecht.structure.ReferentieNaarKenmerkMetSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, "ObjectiefRecht.structure.ReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, "ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aebf67L, "ObjectiefRecht.structure.ReferentieNaarRechtssubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86a122eL, "ObjectiefRecht.structure.ReferentieNaarReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3642b84024d63fc0L, "ObjectiefRecht.structure.ReferentieNaarReferentieNaarSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x28694295531ad9b1L, "ObjectiefRecht.structure.ReferentieNaarSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d8dL, "ObjectiefRecht.structure.ReferentieNaarVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f54829bb51bL, "ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf5fL, "ObjectiefRecht.structure.RegelOverRechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x630944a3c413e38dL, "ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1bfL, "ObjectiefRecht.structure.RijVanKaraktersDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d6676037ffL, "ObjectiefRecht.structure.TijdDatatype"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d40L, "ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, "ObjectiefRecht.structure.Variabele"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d09L, "ObjectiefRecht.structure.VormVoorwaarde"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0d = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, "ObjectiefRecht.structure.Concept"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8888L, "ObjectiefRecht.structure.ReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xc9f8f37229e5a2bL, "ObjectiefRecht.structure.ReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x28694295531ad9b1L, "ObjectiefRecht.structure.ReferentieNaarSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5ffL, "ObjectiefRecht.structure.Regel"));
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a3a0a3 = new String[]{"ObjectiefRecht.editor.BronGeldigheid", "ObjectiefRecht.editor.ConceptNummer"};
}
