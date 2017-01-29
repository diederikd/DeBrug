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
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("Kort", "", false, "ObjectiefRecht.editor.GN.Kort"), new ConceptEditorHintImpl("MetLidwoord", "", false, "ObjectiefRecht.editor.GN.MetLidwoord"), new ConceptEditorHintImpl("ZonderLidwoord", "", true, "ObjectiefRecht.editor.GN.ZonderLidwoord"), new ConceptEditorHintImpl("EN", "English", true, "ObjectiefRecht.editor.GN.EN"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = ((SAbstractConcept) concept);
      Integer preIndex = indices_xbvbvu_a0b.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new AanspraakNaIngebrekeStellingPlicht_EN_Editor(), new AanspraakNaIngebrekeStellingPlicht_Editor()});
          }
          break;
        case 1:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new AbstractReferentieNaarKenmerk_Editor());
          }
          break;
        case 2:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Afleidingsregel_EN_Editor(), new Afleidingsregel_Editor()});
          }
          break;
        case 3:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Artikel_Editor());
          }
          break;
        case 4:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ConditieAlle_Editor());
          }
          break;
        case 5:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ConditieEen_Editor());
          }
          break;
        case 6:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ConditieGeen_Editor());
          }
          break;
        case 7:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Context_EN_Editor(), new Context_Editor()});
          }
          break;
        case 8:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new DatumType_Editor());
          }
          break;
        case 9:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnkeleVoorwaarde_Editor());
          }
          break;
        case 10:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Enumeratie_Editor());
          }
          break;
        case 11:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieElement_Editor());
          }
          break;
        case 12:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new EnumeratieType_Editor());
          }
          break;
        case 13:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ExpressieVoorwaarde_Editor());
          }
          break;
        case 14:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GebeurtenisMetRechtsgevolg_Editor());
          }
          break;
        case 15:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new GeheelGetalType_Editor());
          }
          break;
        case 16:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Gelijkstelling_Editor());
          }
          break;
        case 17:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ImmuniteitGeenbevoegdheid_EN_Editor(), new ImmuniteitGeenbevoegdheid_Editor()});
          }
          break;
        case 18:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsGeen_Editor());
          }
          break;
        case 19:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsGelijk_Editor());
          }
          break;
        case 20:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsGroterDan_Editor());
          }
          break;
        case 21:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsGroterOfGelijk_Editor());
          }
          break;
        case 22:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsKleinerDan_Editor());
          }
          break;
        case 23:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsOpgegeven_Editor());
          }
          break;
        case 24:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new IsWaar_Editor());
          }
          break;
        case 25:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new JaNeeType_Editor());
          }
          break;
        case 26:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Kenmerk_Editor(), new Kenmerk_MetLidwoord_Editor(), new Kenmerk_ZonderLidwoord_Editor()});
          }
          break;
        case 27:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new KrachtigeAanspraakFataleVerplichtig_EN_Editor(), new KrachtigeAanspraakFataleVerplichtig_Editor()});
          }
          break;
        case 28:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LidwoordDe_Editor());
          }
          break;
        case 29:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new LidwoordHet_Editor());
          }
          break;
        case 30:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new MaterieleVoorwaarde_Editor());
          }
          break;
        case 31:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Methode_Editor());
          }
          break;
        case 32:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ObjectType_Editor());
          }
          break;
        case 33:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Onderwerp_Editor());
          }
          break;
        case 34:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new OnderwerpType_Editor());
          }
          break;
        case 35:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new OptioneleBevoegdheidOptioneleGehoudenheid_EN_Editor(), new OptioneleBevoegdheidOptioneleGehoudenheid_Editor()});
          }
          break;
        case 36:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RechtsSubject_Editor());
          }
          break;
        case 37:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Rechtsbetrekking_Editor());
          }
          break;
        case 38:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Rechtsgevolg_EN_Editor(), new Rechtsgevolg_Editor()});
          }
          break;
        case 39:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new Rechtshandeling_EN_Editor(), new Rechtshandeling_Editor()});
          }
          break;
        case 40:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReeelGetalType_Editor());
          }
          break;
        case 41:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarArtikel_Editor());
          }
          break;
        case 42:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarEnumeratie_Editor());
          }
          break;
        case 43:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarKenmerk_Editor());
          }
          break;
        case 44:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarObject_Editor());
          }
          break;
        case 45:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarOnderwerp_Editor());
          }
          break;
        case 46:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarRechtsHandeling_Editor());
          }
          break;
        case 47:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ReferentieNaarRechtsbetrekking_EN_Editor(), new ReferentieNaarRechtsbetrekking_Editor()});
          }
          break;
        case 48:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarRechtssubject_Editor());
          }
          break;
        case 49:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new ReferentieNaarVoorwaarde_Editor());
          }
          break;
        case 50:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new RijVanKaraktersType_Editor());
          }
          break;
        case 51:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SamengesteldeVoorwaarde_Editor());
          }
          break;
        case 52:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new SubjectType_Editor());
          }
          break;
        case 53:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TenMinsteNa_Editor());
          }
          break;
        case 54:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TenMinsteVoor_Editor());
          }
          break;
        case 55:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new TijdType_Editor());
          }
          break;
        case 56:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new TijdsverloopMetRechtsgevolg_EN_Editor(), new TijdsverloopMetRechtsgevolg_Editor()});
          }
          break;
        case 57:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new Variabele_Editor());
          }
          break;
        case 58:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VeranderingsTypeAanpassen_Editor());
          }
          break;
        case 59:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VeranderingsTypeBeeindigen_Editor());
          }
          break;
        case 60:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VeranderingsTypeNieuw_Editor());
          }
          break;
        case 61:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new VerplichteBevoegdheidVerplichteGehoudenheid_EN_Editor(), new VerplichteBevoegdheidVerplichteGehoudenheid_Editor()});
          }
          break;
        case 62:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VerschilTussen_Editor());
          }
          break;
        case 63:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VormVoorwaarde_Editor());
          }
          break;
        case 64:
          if (true) {
            return Collections.<ConceptEditor>singletonList(new VrijeTekst_Editor());
          }
          break;
        case 65:
          if (true) {
            return Arrays.asList(new ConceptEditor[]{new ZwakkeAanspraakZwakkePlicht_EN_Editor(), new ZwakkeAanspraakZwakkePlicht_Editor()});
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
            if ("ObjectiefRecht.editor.Object".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new Enumeratie());
            }
          }
          break;
        case 2:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidKenmerk());
            }
          }
          break;
        case 3:
          if (true) {
            if ("ObjectiefRecht.editor.Object".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new Object());
            }
          }
          break;
        case 4:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0e3a0a3, editorComponentId)) {
              case 0:
                return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidOnderwerp());
              case 1:
                return Collections.<ConceptEditorComponent>singletonList(new Onderwerp());
              default:
                return Collections.<ConceptEditorComponent>emptyList();
            }
          }
          break;
        case 5:
          if (true) {
            switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0f3a0a3, editorComponentId)) {
              case 0:
                return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidSubject());
              case 1:
                return Collections.<ConceptEditorComponent>singletonList(new RechtsSubject());
              default:
                return Collections.<ConceptEditorComponent>emptyList();
            }
          }
          break;
        case 6:
          if (true) {
            if ("ObjectiefRecht.editor.BronGeldigheid".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new BronGeldigheidRechtsbetrekking());
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
        case 8:
          if (true) {
            if ("ObjectiefRecht.editor.SubjectDataType".equals(editorComponentId)) {
              return Collections.<ConceptEditorComponent>singletonList(new SubjectDataType());
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
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0b = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d93L, "ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f8661e5dL, "ObjectiefRecht.structure.AbstractReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x22123f5482a07c0bL, "ObjectiefRecht.structure.Afleidingsregel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cee84d6L, "ObjectiefRecht.structure.Artikel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c98fb861L, "ObjectiefRecht.structure.ConditieAlle"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c98fb85bL, "ObjectiefRecht.structure.ConditieEen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c98fdbf0L, "ObjectiefRecht.structure.ConditieGeen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d02L, "ObjectiefRecht.structure.Context"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1b1L, "ObjectiefRecht.structure.DatumType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fd09L, "ObjectiefRecht.structure.EnkeleVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b5L, "ObjectiefRecht.structure.Enumeratie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b8L, "ObjectiefRecht.structure.EnumeratieElement"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25be3715c7bbb713L, "ObjectiefRecht.structure.EnumeratieType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d7896cbL, "ObjectiefRecht.structure.ExpressieVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3fL, "ObjectiefRecht.structure.GebeurtenisMetRechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1cdL, "ObjectiefRecht.structure.GeheelGetalType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386ddb1L, "ObjectiefRecht.structure.Gelijkstelling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d95L, "ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db5871837c102bL, "ObjectiefRecht.structure.IsGeen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c998a450L, "ObjectiefRecht.structure.IsGelijk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d71f16bL, "ObjectiefRecht.structure.IsGroterDan"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db587183a08da6L, "ObjectiefRecht.structure.IsGroterOfGelijk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d76eb8bL, "ObjectiefRecht.structure.IsKleinerDan"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x2db6a3c6801e6ee4L, "ObjectiefRecht.structure.IsOpgegeven"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x70b6c2b5db7413L, "ObjectiefRecht.structure.IsWaar"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d667610da9L, "ObjectiefRecht.structure.JaNeeType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d97L, "ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f872151aL, "ObjectiefRecht.structure.LidwoordDe"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f872152fL, "ObjectiefRecht.structure.LidwoordHet"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d08L, "ObjectiefRecht.structure.MaterieleVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1d41347b06d6c3eL, "ObjectiefRecht.structure.Methode"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60ac64b8L, "ObjectiefRecht.structure.ObjectType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3c0e42171c23d5b5L, "ObjectiefRecht.structure.OnderwerpType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d98L, "ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d77L, "ObjectiefRecht.structure.Rechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1e5L, "ObjectiefRecht.structure.ReeelGetalType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cee8529L, "ObjectiefRecht.structure.ReferentieNaarArtikel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d71106L, "ObjectiefRecht.structure.ReferentieNaarEnumeratie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6e43a734f86e13f2L, "ObjectiefRecht.structure.ReferentieNaarKenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x46db587183679a0cL, "ObjectiefRecht.structure.ReferentieNaarObject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1fabc0b15d8a970cL, "ObjectiefRecht.structure.ReferentieNaarOnderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25be3715c7a014e1L, "ObjectiefRecht.structure.ReferentieNaarRechtsHandeling"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aabf26L, "ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x202912d6e3aebf67L, "ObjectiefRecht.structure.ReferentieNaarRechtssubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d8dL, "ObjectiefRecht.structure.ReferentieNaarVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x285926591e32a1bfL, "ObjectiefRecht.structure.RijVanKaraktersType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x42e9dab3410fce8L, "ObjectiefRecht.structure.SamengesteldeVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3c0e42171c23d5b8L, "ObjectiefRecht.structure.SubjectType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c99b8af3L, "ObjectiefRecht.structure.TenMinsteNa"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4ce3b5e2c36bdf22L, "ObjectiefRecht.structure.TenMinsteVoor"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x56b967d6676037ffL, "ObjectiefRecht.structure.TijdType"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d40L, "ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x76ccb41bf386dd7eL, "ObjectiefRecht.structure.Variabele"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1d41347b06d6c65L, "ObjectiefRecht.structure.VeranderingsTypeAanpassen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1d41347b06d6c73L, "ObjectiefRecht.structure.VeranderingsTypeBeeindigen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1d41347b06d6c57L, "ObjectiefRecht.structure.VeranderingsTypeNieuw"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d94L, "ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x1c192b17c99b8b3bL, "ObjectiefRecht.structure.VerschilTussen"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d09L, "ObjectiefRecht.structure.VormVoorwaarde"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3b480c109781913dL, "ObjectiefRecht.structure.VrijeTekst"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d96L, "ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht"));
  private static final Map<SAbstractConcept, Integer> indices_xbvbvu_a0d = buildConceptIndices(MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625ce15ba0L, "ObjectiefRecht.structure.Concept"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x67229afa69d710b5L, "ObjectiefRecht.structure.Enumeratie"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x4916e0625cef8883L, "ObjectiefRecht.structure.Kenmerk"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0xb116d9d60b6df23L, "ObjectiefRecht.structure.Object"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0dL, "ObjectiefRecht.structure.Rechtsbetrekking"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5ffL, "ObjectiefRecht.structure.Regel"), MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x3c0e42171c23d5b8L, "ObjectiefRecht.structure.SubjectType"));
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a3a0a3 = new String[]{"ObjectiefRecht.editor.BronGeldigheid", "ObjectiefRecht.editor.ConceptNummer"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0e3a0a3 = new String[]{"ObjectiefRecht.editor.BronGeldigheid", "ObjectiefRecht.editor.Object"};
  private static String[] stringSwitchCases_xbvbvu_a0a0a0f3a0a3 = new String[]{"ObjectiefRecht.editor.BronGeldigheid", "ObjectiefRecht.editor.Object"};
}
