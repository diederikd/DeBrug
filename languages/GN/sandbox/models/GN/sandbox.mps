<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="-1" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie">
      <concept id="7867191925628556449" name="Simulatie.structure.Informatiepositie" flags="ng" index="2BLbnY">
        <child id="7812026954661547171" name="rechtsbetrekking" index="1O2iA3" />
      </concept>
      <concept id="7867191925628288949" name="Simulatie.structure.Simulatie" flags="ng" index="2BMdVE">
        <reference id="7867191925628478847" name="rol1" index="2BLsgw" />
        <reference id="7867191925628437242" name="casus" index="2BMAe_" />
        <reference id="2222626598059533343" name="rol2" index="1Nt3W2" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="7867191925628438110" name="datum" index="2BMAs1" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382613" name="SubjectiefRecht.structure.ReferentieNaarRechtsSubject" flags="ng" index="2B78xQ">
        <reference id="7136310554705382614" name="rechtssubject" index="2B78xP" />
      </concept>
      <concept id="7136310554705382612" name="SubjectiefRecht.structure.Rechtshandeling" flags="ng" index="2B78xR">
        <reference id="7136310554705418537" name="rechtshandeling" index="2B7LQa" />
        <child id="7136310554705382616" name="actor" index="2B78xV" />
        <child id="7136310554705419907" name="uitgevoerdOp" index="2B7LCw" />
      </concept>
      <concept id="7136310554705382618" name="SubjectiefRecht.structure.Casus" flags="ng" index="2B78xT">
        <child id="7136310554705382624" name="rechtsgevolgveroorzakers" index="2B78x3" />
        <child id="7136310554705382619" name="rechtssubjecten" index="2B78xS" />
        <child id="7136310554705382621" name="rechtsbetrekkingen" index="2B78xY" />
      </concept>
      <concept id="7136310554705381516" name="SubjectiefRecht.structure.NatuurlijkPersoon" flags="ng" index="2B78KJ" />
      <concept id="7136310554705381534" name="SubjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="2B78KX">
        <reference id="7136310554705381537" name="rechtssubjectMetPlicht" index="2B78K2" />
        <reference id="7136310554705381542" name="rechtsbetrekking" index="2B78K5" />
        <reference id="7136310554705381535" name="rechtssubjectMetRecht" index="2B78KW" />
        <child id="7136310554705381581" name="geldigVan" index="2B78LI" />
      </concept>
    </language>
    <language id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum">
      <concept id="7136310554705381571" name="Datum.structure.Datum" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
    </language>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="5266643527326063520" name="ObjectiefRecht.structure.Concept" flags="ng" index="lXVJ2">
        <property id="909603116718868999" name="opmerkingen" index="I0$kK" />
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="5266643527326992515" name="ObjectiefRecht.structure.Kenmerk" flags="ng" index="lYmzx" />
      <concept id="5266643527326992519" name="ObjectiefRecht.structure.AbstractKenmerk" flags="ng" index="lYmz_">
        <property id="6305595003050758184" name="uniek" index="1TO6$n" />
      </concept>
      <concept id="578094811649943787" name="ObjectiefRecht.structure.ReferentieNaarDatum" flags="ng" index="uSur0">
        <reference id="578094811649943788" name="datum" index="uSur7" />
      </concept>
      <concept id="2455094379071386907" name="ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking" flags="ng" index="2wyoDf">
        <reference id="2455094379071386908" name="Rechtsbetrekking" index="2wyoD8" />
      </concept>
      <concept id="2455094379071699979" name="ObjectiefRecht.structure.Afleidingsregel" flags="ng" index="2wG$dv">
        <child id="2455094379071699984" name="voorwaarden" index="2wG$d4" />
        <child id="2455094379071699982" name="resultaat" index="2wG$dq" />
        <child id="2455094379071731550" name="bron" index="2wGGwa" />
      </concept>
      <concept id="7136310554705257357" name="ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker" flags="ng" index="2B6EsI">
        <reference id="5266643527326639019" name="rechtsgevolgveroorzaker" index="lZcf9" />
        <child id="7136310554705257383" name="geldigOnderVoorwaarden" index="2B6Es4" />
      </concept>
      <concept id="909603116718905899" name="ObjectiefRecht.structure.ReferentieNaarOnderwerp" flags="ng" index="I0tks">
        <reference id="909603116718905900" name="onderwerp" index="I0tkr" />
      </concept>
      <concept id="2317404197410750303" name="ObjectiefRecht.structure.RegelOverRechtsbetrekking" flags="ng" index="33wUQ9">
        <child id="2317404197410750308" name="rechtsbetrekking" index="33wUQM" />
        <child id="6994217584621161887" name="geldigOnderVoorwaarden" index="1OcJT9" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="6994217584621161878" name="ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht" flags="ng" index="1OcJT0" />
      <concept id="6994217584621161879" name="ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig" flags="ng" index="1OcJT1" />
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2" />
      <concept id="6994217584621161877" name="ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid" flags="ng" index="1OcJT3" />
      <concept id="6994217584621161875" name="ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht" flags="ng" index="1OcJT5" />
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe" />
      <concept id="6994217584621161869" name="ObjectiefRecht.structure.ReferentieNaarVoorwaarde" flags="ng" index="1OcJTr">
        <reference id="6994217584621161870" name="voorwaarde" index="1OcJTo" />
      </concept>
      <concept id="6994217584621161792" name="ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg" flags="ng" index="1OcJUm" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="2455094379071597218" name="WijzigendeRechtsbetrekkingen" index="2wzdnQ" />
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <property id="909603116718868996" name="toonopmerkingen" index="I0$kN" />
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5753801799637012795" name="onderwerpen" index="SxSPV" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
        <child id="2417641230338881026" name="regels" index="3D8HBx" />
        <child id="2417641230338881024" name="rechtssubjecten" index="3D8HBz" />
      </concept>
      <concept id="6994217584621161741" name="ObjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="1OcJVr">
        <reference id="2417641230338881014" name="onderwerp" index="3D8HCl" />
        <reference id="6994217584621161774" name="rechtssubjectMetPlicht" index="1OcJVS" />
        <reference id="6994217584621161773" name="rechtssubjectMetRecht" index="1OcJVV" />
        <child id="5266643527326926282" name="bron" index="lY6mC" />
        <child id="578094811649943227" name="geldigTot" index="uSuyg" />
        <child id="578094811649943222" name="geldigVan" index="uSuyt" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs">
        <property id="7136310554705529895" name="definitie" index="2B4ky4" />
        <child id="6305595003050606842" name="kenmerk" index="1TNFB5" />
      </concept>
      <concept id="6994217584621161736" name="ObjectiefRecht.structure.MaterieleVoorwaarde" flags="ng" index="1OcJVu" />
      <concept id="6994217584621161737" name="ObjectiefRecht.structure.VormVoorwaarde" flags="ng" index="1OcJVv" />
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="2317404197411012462" name="rechtssubject" index="33xUQS" />
      </concept>
      <concept id="6994217584621161786" name="ObjectiefRecht.structure.RechtsgevolgVeroorzakers" flags="ng" index="1OcJVG">
        <child id="5266643527326926295" name="bron" index="lY6mP" />
        <child id="2317404197410860326" name="heeftAlsGevolg" index="33xnZK" />
      </concept>
      <concept id="6994217584621161770" name="ObjectiefRecht.structure.Datum" flags="ng" index="1OcJVW" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1OcJVk" id="4ZpB41RnoMN">
    <property role="TrG5h" value="Objectief WFW" />
    <property role="I0$kN" value="true" />
    <node concept="1OcJVs" id="4ZpB41Rnx4z" role="3D8HBz">
      <property role="TrG5h" value="Werkgever" />
      <property role="2B4ky4" value="degene die een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid laat verrichten." />
      <node concept="2B78Lw" id="4$mS69sSCym" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYi" role="1TNFB5">
        <property role="TrG5h" value="werkgeversidentificatie" />
        <property role="1TO6$n" value="true" />
        <node concept="2B78Lw" id="5u1YjWIkoYj" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="I0tks" id="5u1YjWIkWpd" role="1TNFB5">
        <property role="TrG5h" value="burgerservicenummer" />
        <ref role="I0tkr" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
        <node concept="2B78Lw" id="5u1YjWIkWpg" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYQ" role="1TNFB5">
        <property role="TrG5h" value="voornamen" />
        <node concept="2B78Lw" id="5u1YjWIkoYT" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkh" role="1TNFB5">
        <property role="TrG5h" value="roepnaam" />
        <node concept="2B78Lw" id="5u1YjWIkWkk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZ8" role="1TNFB5">
        <property role="TrG5h" value="achternaam" />
        <node concept="2B78Lw" id="5u1YjWIkoZb" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="1OcJVW" id="5u1YjWIkoZ$" role="1TNFB5">
        <property role="TrG5h" value="geboortedatum" />
        <node concept="2B78Lw" id="5u1YjWIkoZB" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkJ" role="1TNFB5">
        <property role="TrG5h" value="geboorteplaats" />
        <node concept="2B78Lw" id="5u1YjWIkWkM" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlh" role="1TNFB5">
        <property role="TrG5h" value="adres" />
        <node concept="2B78Lw" id="5u1YjWIkWlk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlR" role="1TNFB5">
        <property role="TrG5h" value="huisnummer" />
        <node concept="2B78Lw" id="5u1YjWIkWlU" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWmx" role="1TNFB5">
        <property role="TrG5h" value="postcode" />
        <node concept="2B78Lw" id="5u1YjWIkWm$" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWnf" role="1TNFB5">
        <property role="TrG5h" value="woonplaats" />
        <node concept="2B78Lw" id="5u1YjWIkWni" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWq3" role="1TNFB5">
        <property role="TrG5h" value="paspoortnummer" />
        <node concept="2B78Lw" id="5u1YjWIkWq6" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWqX" role="1TNFB5">
        <property role="TrG5h" value="identiteitskaartnummer" />
        <node concept="2B78Lw" id="5u1YjWIkWr0" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWrV" role="1TNFB5">
        <property role="TrG5h" value="burgerlijke staat" />
        <node concept="2B78Lw" id="5u1YjWIkWrY" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWsX" role="1TNFB5">
        <property role="TrG5h" value="nationaliteit" />
        <node concept="2B78Lw" id="5u1YjWIkWt0" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWu3" role="1TNFB5">
        <property role="TrG5h" value="militair" />
        <node concept="2B78Lw" id="5u1YjWIkWu6" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJVs" id="4ZpB41RnoMO" role="3D8HBz">
      <property role="TrG5h" value="Werknemer" />
      <property role="2B4ky4" value="degene die voor een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid verricht." />
      <node concept="2B78Lw" id="4$mS69sSCyo" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYG" role="1TNFB5">
        <property role="TrG5h" value="werknemersidentificatie" />
        <property role="1TO6$n" value="true" />
        <node concept="2B78Lw" id="5u1YjWIkoYH" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZM" role="1TNFB5">
        <property role="TrG5h" value="naam organisatie" />
        <node concept="2B78Lw" id="5u1YjWIkoZP" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkp04" role="1TNFB5">
        <property role="TrG5h" value="aantal werknemers" />
        <node concept="2B78Lw" id="5u1YjWIkp07" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="1OcJVW" id="5u1YjWIkp0q" role="1TNFB5">
        <property role="TrG5h" value="peildatum" />
        <node concept="2B78Lw" id="5u1YjWIkp0t" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWuP" role="1TNFB5">
        <property role="TrG5h" value="militairen in dienst" />
        <node concept="2B78Lw" id="5u1YjWIkWuS" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="4$mS69sWjnv" role="SxSPV">
      <property role="TrG5h" value="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="2B78Lw" id="4$mS69sWjnw" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="uSur0" id="28ifPi2D10X" role="lYmzI">
        <ref role="uSur7" node="28ifPi2Bjx9" resolve="datum in diensttreding" />
        <node concept="2B78Lw" id="28ifPi2D10Y" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIjO3G" role="lYmzI">
        <property role="TrG5h" value="arbeidsovereenkomst getekend op" />
        <node concept="2B78Lw" id="5u1YjWIjO3J" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="J7tdz7EYjC" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="2B78Lw" id="4$mS69sSGJR" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJVW" id="MvzNsyAseG" role="lYmzI">
        <property role="TrG5h" value="datum indienen verzoek" />
        <node concept="2B78Lw" id="MvzNsyAseJ" role="lXajo" />
      </node>
      <node concept="uSur0" id="MvzNsyAsei" role="lYmzI">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="MvzNsyAsel" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="4$mS69sWF6g" role="lYmzI">
        <property role="TrG5h" value="ingangsdatum van de aanpassing" />
        <node concept="2B78Lw" id="4$mS69sWF6j" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="4$mS69sWMbE" role="lYmzI">
        <property role="TrG5h" value="nieuwe arbeidsduur" />
        <node concept="2B78Lw" id="4$mS69sWMbH" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="I0tks" id="MvzNsyBRCf" role="lYmzI">
        <property role="TrG5h" value="gewenste spreiding" />
        <ref role="I0tkr" node="MvzNsyB_Cb" resolve="rooster" />
        <node concept="2B78Lw" id="MvzNsyBRCi" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIljaR" role="SxSPV">
      <property role="TrG5h" value="arbeidsduur" />
      <node concept="2B78Lw" id="5u1YjWIljaS" role="lXajo" />
      <node concept="1OcJVW" id="5u1YjWIljbV" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig van periode" />
        <node concept="2B78Lw" id="5u1YjWIljbY" role="lXajo" />
      </node>
      <node concept="1OcJVW" id="5u1YjWIljcd" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig tot periode" />
        <node concept="2B78Lw" id="5u1YjWIljcg" role="lXajo" />
      </node>
      <node concept="lYmzx" id="28ifPi2D117" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur" />
        <node concept="2B78Lw" id="28ifPi2D11a" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="I0tks" id="5u1YjWIljbL" role="lYmzI">
        <property role="TrG5h" value="rooster" />
        <ref role="I0tkr" node="MvzNsyB_Cb" resolve="rooster" />
        <node concept="2B78Lw" id="5u1YjWIljbM" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="MvzNsyB_Cb" role="SxSPV">
      <property role="TrG5h" value="rooster" />
      <node concept="2B78Lw" id="MvzNsyB_Cc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO06" role="lYmzI">
        <property role="TrG5h" value="maandag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO09" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO0o" role="lYmzI">
        <property role="TrG5h" value="dinsdag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO0r" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO0Y" role="lYmzI">
        <property role="TrG5h" value="woensdag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO11" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO1o" role="lYmzI">
        <property role="TrG5h" value="donderdag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO1r" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO1Q" role="lYmzI">
        <property role="TrG5h" value="vrijdag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO1T" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO2o" role="lYmzI">
        <property role="TrG5h" value="zaterdag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO2r" role="lXajo" />
      </node>
      <node concept="I0tks" id="5u1YjWIjO2Y" role="lYmzI">
        <property role="TrG5h" value="zondag" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO31" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIjNY4" role="SxSPV">
      <property role="TrG5h" value="werktijd" />
      <node concept="lYmzx" id="5u1YjWIjNYC" role="lYmzI">
        <property role="TrG5h" value="werktijd van" />
        <node concept="2B78Lw" id="5u1YjWIjNYF" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIjNYQ" role="lYmzI">
        <property role="TrG5h" value="werktijd tot" />
        <node concept="2B78Lw" id="5u1YjWIjNYT" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIjNZ8" role="lYmzI">
        <property role="TrG5h" value="pauze van" />
        <node concept="2B78Lw" id="5u1YjWIjNZb" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5u1YjWIjNZu" role="lYmzI">
        <property role="TrG5h" value="pauze tot" />
        <node concept="2B78Lw" id="5u1YjWIjNZx" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="5u1YjWIjNY5" role="lXajo" />
    </node>
    <node concept="3D8HDq" id="5u1YjWIkWnX" role="SxSPV">
      <property role="TrG5h" value="burgerservicenummer" />
      <node concept="2B78Lw" id="5u1YjWIkWnY" role="lXajo">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2007" />
      </node>
    </node>
    <node concept="3D8HDq" id="20D4HrzEDdu" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsplaats" />
      <node concept="2B78Lw" id="4$mS69sSGJN" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="3D8HDq" id="6c9haf466KD" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de werktijd" />
      <node concept="2B78Lw" id="4$mS69sSGJP" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="1OcJT5" id="5u1YjWIkWv5" role="33wtHG">
      <property role="TrG5h" value="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
      <property role="I0$kK" value="Dit is een van de vele rechtsbetrekkingen in een arbeidsovereenkomst&#10;de aanspraak na ingebrekestelling - verplichting na ingebrekestelling &#10;voor wat betreft het aantal te werken uren per week.  " />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="5u1YjWIljaR" resolve="arbeidsduur" />
      <node concept="lY6iO" id="28ifPi2Bjxh" role="lY6mC">
        <property role="TrG5h" value="BW 7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8C" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJVW" id="28ifPi2Bjx9" role="uSuyt">
        <property role="TrG5h" value="datum in diensttreding" />
        <node concept="2B78Lw" id="28ifPi2Bjxc" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJTe" id="20D4HrzEMbL" role="33wtHG">
      <property role="TrG5h" value="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lY6lb" id="4$mS69sVSxF" role="lY6mC">
        <ref role="lY6l8" node="4$mS69sVJ7O" resolve="2.1" />
      </node>
      <node concept="1OcJVW" id="4$mS69sW7va" role="uSuyt">
        <property role="TrG5h" value="de latere datum van ingang wet of datum van indiensttredingdatum" />
        <node concept="2B78Lw" id="4$mS69sW7vd" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8E" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT0" id="20D4HrzFibY" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="1OcJVW" id="4$mS69sW7vk" role="uSuyt">
        <property role="TrG5h" value="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="4$mS69sW7vm" role="lXajo" />
      </node>
      <node concept="lY6iO" id="4$mS69sVSxI" role="lY6mC">
        <property role="TrG5h" value="2.4" />
      </node>
      <node concept="1OcJVW" id="1VomLPHLmSv" role="uSuyg">
        <property role="TrG5h" value="uiterlijk een maand voor beoogde datum van ingang" />
        <node concept="2B78Lw" id="1VomLPHLmSy" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8G" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT2" id="MvzNsyB7Rg" role="33wtHG">
      <property role="TrG5h" value="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <node concept="lY6lb" id="28ifPi2BQ4p" role="lY6mC">
        <ref role="lY6l8" node="6OHSlZaVogg" resolve="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8I" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="uSur0" id="MvzNsyAsdM" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="MvzNsyAsdP" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJT3" id="1fugvh9_kgi" role="33wtHG">
      <property role="TrG5h" value="immuniteit voor neutraliseren van de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="uSur0" id="MvzNsyAsdU" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="MvzNsyAsdX" role="lXajo" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQ4s" role="lY6mC">
        <ref role="lY6l8" node="6OHSlZaVogg" resolve="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8K" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT2" id="5u1YjWIkWvP" role="33wtHG">
      <property role="TrG5h" value="het recht tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <node concept="lY6iO" id="1VomLPHLmUr" role="lY6mC">
        <property role="TrG5h" value="2.6" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8M" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="uSur0" id="MvzNsyAse2" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="MvzNsyAse5" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJTe" id="1VomLPHLHJe" role="33wtHG">
      <property role="TrG5h" value="recht om de gewenste spreiding van de uren te wijzigen" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="uSur0" id="MvzNsyAsea" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="MvzNsyAsed" role="lXajo" />
      </node>
      <node concept="lY6lb" id="1VomLPHLHJD" role="lY6mC">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs9a" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT1" id="28ifPi2C7HR" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de beslissing" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="1OcJVW" id="28ifPi2C7Iw" role="uSuyt">
        <property role="TrG5h" value="datum inwilligen of afwijzen verzoek" />
        <node concept="2B78Lw" id="28ifPi2C7Iz" role="lXajo" />
      </node>
      <node concept="lY6lb" id="28ifPi2C7Iu" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8O" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT1" id="28ifPi2C7Jc" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de redenen" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="1OcJVW" id="28ifPi2C7JT" role="uSuyt">
        <property role="TrG5h" value="datum afwijzen of datum wijzigen van de spreiding" />
        <node concept="2B78Lw" id="28ifPi2C7JW" role="lXajo" />
      </node>
      <node concept="lY6lb" id="28ifPi2C7JR" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Q" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="33wUQ9" id="28ifPi2xCW0" role="3D8HBx">
      <property role="TrG5h" value="recht om een verzoek in te dienen" />
      <node concept="33wURK" id="28ifPi2xCWt" role="33wUQM">
        <ref role="33wURL" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      </node>
      <node concept="2B78Lw" id="28ifPi2xCW6" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BIEf" role="1OcJT9">
        <ref role="2wyoD8" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCWH" role="1OcJT9">
        <property role="TrG5h" value="De werknemer dient te werken voor een werkgemer &#10;met 10 of meer werknemers." />
      </node>
      <node concept="1OcJVu" id="28ifPi2BIEr" role="1OcJT9">
        <property role="TrG5h" value="De werknemer is geen militair ambtenaar" />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCW_" role="1OcJT9">
        <property role="TrG5h" value="De afgelopen twee jaren dient de werknemer geen inwilliging &#10;of afwijzing gehad te hebben van de werkgever." />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCWw" role="1OcJT9">
        <property role="TrG5h" value="Werknemer ten minste een jaar in dienst bij &#10;werkgever op beoogd tijdstip van ingang van die aanpassing." />
      </node>
    </node>
    <node concept="2B6EsI" id="4$mS69sUKOo" role="3D8HBx">
      <property role="TrG5h" value="rechtshandeling indienen verzoek" />
      <ref role="lZcf9" node="w5NyGmSGUB" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2wyoDf" id="28ifPi2B2CI" role="2B6Es4">
        <ref role="2wyoD8" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      </node>
      <node concept="1OcJVu" id="4$mS69sUXXl" role="2B6Es4">
        <property role="TrG5h" value="ten minste vier maanden vóór het beoogde tijdstip van ingang &#10;van de aanpassing ingediend." />
      </node>
      <node concept="1OcJVv" id="4$mS69sUXWZ" role="2B6Es4">
        <property role="TrG5h" value="schriftelijk" />
      </node>
      <node concept="1OcJVu" id="4$mS69sUXX8" role="2B6Es4">
        <property role="TrG5h" value="tijdstip van ingang" />
      </node>
      <node concept="2B78Lw" id="4$mS69sUKOr" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2BQ_b" role="3D8HBx">
      <property role="TrG5h" value="plicht om een verzoek in te dienen" />
      <ref role="lZcf9" node="28ifPi2BQ89" resolve="Overleg plegen" />
      <node concept="2B78Lw" id="28ifPi2BQ_e" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQ_H" role="2B6Es4">
        <ref role="2wyoD8" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2BQA_" role="3D8HBx">
      <property role="TrG5h" value="Inwilligen verzoek" />
      <ref role="lZcf9" node="6OHSlZaVog4" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <node concept="2B78Lw" id="28ifPi2BQAC" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQB8" role="2B6Es4">
        <ref role="2wyoD8" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2BQBE" role="3D8HBx">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <ref role="lZcf9" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      <node concept="2B78Lw" id="28ifPi2BQBH" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQCe" role="2B6Es4">
        <ref role="2wyoD8" node="1fugvh9_kgi" resolve="immuniteit voor neutraliseren van de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek" />
      </node>
      <node concept="1OcJVu" id="28ifPi2BQCj" role="2B6Es4">
        <property role="TrG5h" value="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2C7E4" role="3D8HBx">
      <property role="TrG5h" value="vaststellen van de spreiding van de uren" />
      <ref role="lZcf9" node="28ifPi2BQyF" resolve="Vaststellen van de spreiding van de uren" />
      <node concept="2B78Lw" id="28ifPi2C7E7" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2C7EC" role="2B6Es4">
        <ref role="2wyoD8" node="5u1YjWIkWvP" resolve="het recht tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2BQ$6" role="3D8HBx">
      <property role="TrG5h" value="wijzigen van de spreiding van de uren" />
      <ref role="lZcf9" node="1VomLPHLX4J" resolve="Wijzigen van de spreiding van de uren" />
      <node concept="2B78Lw" id="28ifPi2BQ$9" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQ$D" role="2B6Es4">
        <ref role="2wyoD8" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
      </node>
      <node concept="1OcJVu" id="28ifPi2BQ$$" role="2B6Es4">
        <property role="TrG5h" value="de werkgever heeft een zodanig belang dat de wens van de werknemer&#10;daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2CKj$" role="3D8HBx">
      <property role="TrG5h" value="mededelen van de beslissing" />
      <ref role="lZcf9" node="28ifPi2C7Fj" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="2B78Lw" id="28ifPi2CKjB" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2CKkp" role="2B6Es4">
        <ref role="2wyoD8" node="28ifPi2C7HR" resolve="verplichting tot het mededelen van de beslissing" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2CKq0" role="3D8HBx">
      <property role="TrG5h" value="mededelen van de redenen" />
      <ref role="lZcf9" node="28ifPi2CKm1" resolve="Mededelen van de redenen" />
      <node concept="2B78Lw" id="28ifPi2CKq3" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2CKqS" role="2B6Es4">
        <ref role="2wyoD8" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
      </node>
      <node concept="1OcJTr" id="5u1YjWIlvWu" role="2B6Es4">
        <ref role="1OcJTo" node="4$mS69sUXWZ" resolve="schriftelijk" />
      </node>
    </node>
    <node concept="2wG$dv" id="28ifPi2CnIw" role="3D8HBx">
      <property role="TrG5h" value="vermindering van de arbeidsduur" />
      <node concept="lY6iO" id="28ifPi2CnJf" role="2wGGwa">
        <property role="TrG5h" value="2.8" />
      </node>
      <node concept="1OcJTr" id="28ifPi2CnJi" role="2wG$dq">
        <ref role="1OcJTo" node="28ifPi2BQCj" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
      </node>
      <node concept="2B78Lw" id="28ifPi2CnID" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJVu" id="28ifPi2D12g" role="2wG$d4">
        <property role="TrG5h" value="nieuwe arbeidsduur is kleiner dan de bestaande arbeidsduur" />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnJl" role="2wG$d4">
        <property role="TrG5h" value="voor de bedrijfsvoering bij de herbezetting van de vrijgekomen uren." />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnJq" role="2wG$d4">
        <property role="TrG5h" value="op het gebied van de veiligheid, of" />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnJM" role="2wG$d4">
        <property role="TrG5h" value="van roostertechnische aard." />
      </node>
      <node concept="1OcJTr" id="5u1YjWIljew" role="2wG$d4">
        <ref role="1OcJTo" node="5u1YjWIljdh" resolve="of een andere geldige reden." />
      </node>
    </node>
    <node concept="2wG$dv" id="28ifPi2CnV3" role="3D8HBx">
      <property role="TrG5h" value="vermeerdering arbeidsduur" />
      <node concept="1OcJVu" id="28ifPi2D12r" role="2wG$d4">
        <property role="TrG5h" value="nieuwe arbeidsduur is groter dan de bestaande arbeidsduur" />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnWf" role="2wG$d4">
        <property role="TrG5h" value="van financiële of organisatorische aard," />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnW7" role="2wG$d4">
        <property role="TrG5h" value="wegens het niet voorhanden zijn van voldoende werk, of" />
      </node>
      <node concept="1OcJVu" id="28ifPi2CnW1" role="2wG$d4">
        <property role="TrG5h" value="omdat de vastgestelde formatieruimte of personeelsbegroting &#10;daartoe ontoereikend is," />
      </node>
      <node concept="1OcJVu" id="5u1YjWIljdh" role="2wG$d4">
        <property role="TrG5h" value="of een andere geldige reden." />
      </node>
      <node concept="lY6lb" id="28ifPi2CnVT" role="2wGGwa">
        <ref role="lY6l8" node="28ifPi2CnJf" resolve="2.8" />
      </node>
      <node concept="1OcJTr" id="28ifPi2CnVW" role="2wG$dq">
        <ref role="1OcJTo" node="28ifPi2BQCj" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
      </node>
      <node concept="2B78Lw" id="28ifPi2CnVc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="2B6EsI" id="MvzNsy$SdS" role="3D8HBx">
      <property role="TrG5h" value="aanpassing arbeidsduur overeenkomstig het verzoek van de werknemer" />
      <ref role="lZcf9" node="MvzNsy$K4F" resolve="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <node concept="1OcJVu" id="MvzNsy$SeR" role="2B6Es4">
        <property role="TrG5h" value="de werkgever heeeft niet een maand voor het beoogde tijdstip &#10;van ingang van de aanpassing op het verzoek beslist." />
      </node>
      <node concept="2B78Lw" id="MvzNsy$SdV" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="w5NyGmSGUB" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="33xUQL" id="w5NyGmSGUF" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="Werknemer" />
      </node>
      <node concept="1OcJUx" id="w5NyGmTeGa" role="33xnZK">
        <property role="TrG5h" value="verzoek ingediend" />
        <node concept="33wURK" id="w5NyGmTeGc" role="1OcJUI">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="6OHSlZaVxBf" role="1OcJUI">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="MvzNsyzB8d" role="1OcJUI">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit voor neutraliseren van de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek" />
        </node>
        <node concept="33wURK" id="28ifPi2yjsr" role="1OcJUI">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6iO" id="4$mS69sVJ7O" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8S" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ89" role="33xyji">
      <property role="TrG5h" value="Overleg plegen" />
      <node concept="33xUQL" id="28ifPi2BQ8D" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQ8G" role="lY6mP">
        <ref role="lY6l8" node="4$mS69sVSxI" resolve="2.4" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ8I" role="33xnZK">
        <property role="TrG5h" value="overleg gepleegd" />
        <node concept="33wURK" id="28ifPi2BQ8K" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8U" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="6OHSlZaVog4" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <node concept="33xUQL" id="28ifPi2BQy7" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6iO" id="6OHSlZaVogg" role="lY6mP">
        <property role="TrG5h" value="2.5" />
      </node>
      <node concept="1OcJUx" id="6OHSlZaVogl" role="33xnZK">
        <property role="TrG5h" value="verzoek ingewilligd" />
        <node concept="33wURK" id="6OHSlZaVxBj" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ6M" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ6U" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit voor neutraliseren van de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8W" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ3p" role="33xyji">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <node concept="33xUQL" id="28ifPi2BQ4v" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQ4n" role="lY6mP">
        <ref role="lY6l8" node="6OHSlZaVogg" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ5c" role="33xnZK">
        <property role="TrG5h" value="afgewezen verzoek" />
        <node concept="33wURK" id="28ifPi2BQ6H" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ72" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ7a" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit voor neutraliseren van de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek" />
        </node>
        <node concept="33wURK" id="28ifPi2C7K9" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Y" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQyF" role="33xyji">
      <property role="TrG5h" value="Vaststellen van de spreiding van de uren" />
      <node concept="33xUQL" id="28ifPi2BQzi" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQzg" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQzl" role="33xnZK">
        <property role="TrG5h" value="spreiding vastgesteld" />
        <node concept="33wURK" id="28ifPi2BQzs" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="het recht tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="28ifPi2BQzC" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs90" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="1VomLPHLX4J" role="33xyji">
      <property role="TrG5h" value="Wijzigen van de spreiding van de uren" />
      <node concept="33xUQL" id="1VomLPHLX52" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="1VomLPHLX50" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="1VomLPHLX55" role="33xnZK">
        <property role="TrG5h" value="spreiding gewijzigd" />
        <node concept="33wURK" id="28ifPi2BQ34" role="2wzdnQ">
          <ref role="33wURL" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        </node>
        <node concept="33wURK" id="28ifPi2C7K5" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs92" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2C7Fj" role="33xyji">
      <property role="TrG5h" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="33xUQL" id="28ifPi2C7G0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6iO" id="28ifPi2C7FY" role="lY6mP">
        <property role="TrG5h" value="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2C7Hl" role="33xnZK">
        <property role="TrG5h" value="beslissing medegedeeld" />
        <node concept="33wURK" id="28ifPi2C7K1" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7HR" resolve="verplichting tot het mededelen van de beslissing" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs94" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2CKm1" role="33xyji">
      <property role="TrG5h" value="Mededelen van de redenen" />
      <node concept="33xUQL" id="28ifPi2CKmP" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2CKmN" role="lY6mP">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2CKoo" role="33xnZK">
        <property role="TrG5h" value="redenen medegedeeld" />
        <node concept="33wURK" id="28ifPi2CKoq" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs96" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJUm" id="MvzNsy$K4F" role="33xyji">
      <property role="TrG5h" value="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <node concept="1OcJUx" id="MvzNsy$K5y" role="33xnZK">
        <property role="TrG5h" value="aanpassing overeenkomstig verzoek werknemer" />
        <node concept="33wURK" id="MvzNsy$K6G" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="het recht tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="MvzNsy$K6L" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="MvzNsy$K6P" role="2wzdnQ">
          <ref role="33wURL" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        </node>
      </node>
      <node concept="lY6iO" id="MvzNsy$ScX" role="lY6mP">
        <property role="TrG5h" value="2.10" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs98" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="2B78Lw" id="4$mS69sSLbi" role="lX2K1">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="07" />
      <property role="2B78LE" value="2003" />
    </node>
  </node>
  <node concept="2B78xT" id="6c9haf45x5E">
    <property role="TrG5h" value="Subjectief WFW" />
    <node concept="2B78KX" id="1VomLPHG_z7" role="2B78xY">
      <ref role="2B78K5" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
      <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
      <node concept="2B78Lw" id="1VomLPHG_z8" role="2B78LI">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2001" />
      </node>
    </node>
    <node concept="2B78KX" id="1VomLPHG_zb" role="2B78xY">
      <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
      <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
      <ref role="2B78K5" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <node concept="2B78Lw" id="1VomLPHG_zc" role="2B78LI">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2001" />
      </node>
    </node>
    <node concept="2B78KJ" id="6c9haf45xu$" role="2B78xS">
      <property role="TrG5h" value="Jan" />
    </node>
    <node concept="2B78KJ" id="6c9haf45xuJ" role="2B78xS">
      <property role="TrG5h" value="Kees" />
    </node>
    <node concept="2B78xR" id="6c9haf45_$_" role="2B78x3">
      <ref role="2B7LQa" node="w5NyGmSGUB" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2B78xQ" id="6c9haf45_$A" role="2B78xV">
        <ref role="2B78xP" node="6c9haf45xu$" resolve="Jan" />
      </node>
      <node concept="2B78Lw" id="mM4HQtnGR5" role="2B7LCw">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2014" />
      </node>
    </node>
  </node>
  <node concept="2BMdVE" id="6LDTi0oocNg">
    <property role="TrG5h" value="Simulatie" />
    <ref role="2BMAe_" node="6c9haf45x5E" resolve="Subjectief WFW" />
    <ref role="2BLsgw" node="6c9haf45xu$" resolve="Jan" />
    <ref role="1Nt3W2" node="6c9haf45xuJ" resolve="Kees" />
    <node concept="2B78Lw" id="6LDTi0oocNh" role="2BMAs1">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="01" />
      <property role="2B78LE" value="2001" />
    </node>
    <node concept="2BLbnY" id="MvzNsyBb5I" role="2BLYKK">
      <node concept="2B78KX" id="MvzNsyBb5J" role="1O2iA3">
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
        <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
        <node concept="2B78Lw" id="MvzNsyBb5K" role="2B78LI">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2001" />
        </node>
      </node>
      <node concept="2B78KX" id="MvzNsyBb5L" role="1O2iA3">
        <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
        <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        <node concept="2B78Lw" id="MvzNsyBb5M" role="2B78LI">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2001" />
        </node>
      </node>
    </node>
  </node>
</model>

