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
        <child id="7812026954661547171" name="rechtsbetrekkingen" index="1O2iA3" />
      </concept>
      <concept id="7867191925628288949" name="Simulatie.structure.Simulatie" flags="ng" index="2BMdVE">
        <reference id="7867191925628478847" name="rol1" index="2BLsgw" />
        <reference id="7867191925628437242" name="casus" index="2BMAe_" />
        <reference id="2222626598059533343" name="rol2" index="1Nt3W2" />
        <child id="3172654291078996041" name="datumtijdlaatstehandeling" index="22TAwd" />
        <child id="7431672735427965832" name="datumtijdvanstartvandeSimulatie" index="d0i_M" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="5066083982447469697" name="uitvoerbarehandelingen" index="QnrKb" />
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
        <reference id="5066083982446220006" name="context" index="QjCDG" />
        <child id="7136310554705382624" name="rechtsgevolgveroorzakers" index="2B78x3" />
        <child id="7136310554705382621" name="rechtsbetrekkingen" index="2B78xY" />
        <child id="5066083982445988473" name="natuurlijkepersonen" index="DGLbN" />
      </concept>
      <concept id="7136310554705381516" name="SubjectiefRecht.structure.NatuurlijkPersoon" flags="ng" index="2B78KJ">
        <reference id="5066083982445997697" name="rol" index="DGNob" />
      </concept>
      <concept id="7136310554705381534" name="SubjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="2B78KX">
        <reference id="7136310554705381537" name="rechtssubjectMetPlicht" index="2B78K2" />
        <reference id="7136310554705381542" name="rechtsbetrekking" index="2B78K5" />
        <reference id="7136310554705381535" name="rechtssubjectMetRecht" index="2B78KW" />
        <child id="7136310554705381581" name="geldigVan" index="2B78LI" />
        <child id="7136310554705381588" name="geldigTot" index="2B78LR" />
      </concept>
    </language>
    <language id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum">
      <concept id="7136310554705381571" name="Datum.structure.Datum" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
      <concept id="6256145404860625685" name="Datum.structure.Tijd" flags="ng" index="LeFwc">
        <property id="6256145404860625686" name="Uren" index="LeFwf" />
        <property id="6256145404860625704" name="Minuten" index="LeFwL" />
        <property id="6256145404860625707" name="Seconden" index="LeFwM" />
      </concept>
      <concept id="6256145404860625711" name="Datum.structure.DatumTijd" flags="ng" index="LeFwQ">
        <child id="6256145404860625714" name="Datum" index="LeFwF" />
        <child id="6256145404860625716" name="Tijd" index="LeFwH" />
      </concept>
    </language>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="7431672735423771708" name="ObjectiefRecht.structure.ReferentieNaarKenmerkMetOnderwerp" flags="ng" index="eKiV6">
        <reference id="7431672735423771709" name="kenmerkMetOnderwerp" index="eKiV7" />
      </concept>
      <concept id="7431672735422943416" name="ObjectiefRecht.structure.EnumeratieElement" flags="ng" index="eXoD2" />
      <concept id="7431672735422943413" name="ObjectiefRecht.structure.Enumeratie" flags="ng" index="eXoDf">
        <child id="7431672735422943431" name="elementen" index="eXoCX" />
      </concept>
      <concept id="7431672735422943494" name="ObjectiefRecht.structure.ReferentieNaarEnumeratie" flags="ng" index="eXoJW">
        <reference id="7431672735422944459" name="enumeratie" index="eXoSL" />
      </concept>
      <concept id="5266643527326063520" name="ObjectiefRecht.structure.Concept" flags="ng" index="lXVJ2">
        <property id="7431672735426340730" name="conceptnummer" index="da7Q0" />
        <property id="909603116718868999" name="opmerkingen" index="I0$kK" />
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="5266643527326992515" name="ObjectiefRecht.structure.Kenmerk" flags="ng" index="lYmzx">
        <child id="6249140128507897487" name="datatype" index="LSO5p" />
      </concept>
      <concept id="5266643527326992520" name="ObjectiefRecht.structure.ReferentieNaarKenmerk" flags="ng" index="lYmzE">
        <reference id="5266643527327142092" name="kenmerk" index="lTN2I" />
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
      <concept id="6249140128508349865" name="ObjectiefRecht.structure.JaNeeDatatype" flags="ng" index="LQ6DZ" />
      <concept id="6249140128508295167" name="ObjectiefRecht.structure.TijdDatatype" flags="ng" index="LQl0D" />
      <concept id="2907397198644945357" name="ObjectiefRecht.structure.GeheelGetalDatatype" flags="ng" index="QqSuk" />
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersDatatype" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="ObjectiefRecht.structure.DatumDatatype" flags="ng" index="QqSvC" />
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
        <child id="7431672735419572415" name="uniekIdentificerendeKenmerken" index="ewjD5" />
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="6994217584621161878" name="ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht" flags="ng" index="1OcJT0" />
      <concept id="6994217584621161879" name="ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig" flags="ng" index="1OcJT1" />
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2" />
      <concept id="6994217584621161877" name="ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid" flags="ng" index="1OcJT3">
        <reference id="5066083982450845060" name="immuniteitvoor" index="Q2jOe" />
      </concept>
      <concept id="6994217584621161875" name="ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht" flags="ng" index="1OcJT5" />
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe" />
      <concept id="6994217584621161869" name="ObjectiefRecht.structure.ReferentieNaarVoorwaarde" flags="ng" index="1OcJTr">
        <reference id="6994217584621161870" name="voorwaarde" index="1OcJTo" />
      </concept>
      <concept id="6994217584621161792" name="ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg" flags="ng" index="1OcJUm" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="2455094379071597218" name="WijzigendeRechtsbetrekkingen" index="2wzdnQ" />
        <child id="5066083982451143223" name="WijzigendeKenmerken" index="Q1qEX" />
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <property id="7431672735427175590" name="toonnummer" index="ddjTs" />
        <property id="909603116718868996" name="toonopmerkingen" index="I0$kN" />
        <child id="7431672735422944502" name="enumeraties" index="eXoSc" />
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5066083982445213317" name="datumvaninwerkingstreding" index="DJMSf" />
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
        <child id="7431672735421179599" name="uniekIdentificerendeKenmerken" index="eBFKP" />
        <child id="6305595003050606842" name="kenmerk" index="1TNFB5" />
      </concept>
      <concept id="6994217584621161736" name="ObjectiefRecht.structure.MaterieleVoorwaarde" flags="ng" index="1OcJVu" />
      <concept id="6994217584621161737" name="ObjectiefRecht.structure.VormVoorwaarde" flags="ng" index="1OcJVv" />
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="6249140128508500069" name="uitgevoerdOp" index="LQzYN" />
        <child id="2317404197411012462" name="rechtssubject" index="33xUQS" />
      </concept>
      <concept id="6994217584621161786" name="ObjectiefRecht.structure.RechtsgevolgVeroorzakers" flags="ng" index="1OcJVG">
        <child id="5266643527326926295" name="bron" index="lY6mP" />
        <child id="2317404197410860326" name="heeftAlsGevolg" index="33xnZK" />
      </concept>
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
    <property role="ddjTs" value="true" />
    <node concept="eXoDf" id="6syAJDDQ44i" role="eXoSc">
      <property role="TrG5h" value="dag van de week" />
      <node concept="eXoD2" id="6syAJDDQ44k" role="eXoCX">
        <property role="TrG5h" value="Maandag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44m" role="eXoCX">
        <property role="TrG5h" value="Dinsdag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44p" role="eXoCX">
        <property role="TrG5h" value="Woensdag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44t" role="eXoCX">
        <property role="TrG5h" value="Donderdag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44y" role="eXoCX">
        <property role="TrG5h" value="Vrijdag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44C" role="eXoCX">
        <property role="TrG5h" value="Zaterdag" />
      </node>
      <node concept="eXoD2" id="6syAJDDQ44J" role="eXoCX">
        <property role="TrG5h" value="Zondag" />
      </node>
    </node>
    <node concept="eXoDf" id="6syAJDDQmAD" role="eXoSc">
      <property role="TrG5h" value="burgerlijkestaat" />
      <node concept="eXoD2" id="6syAJDDQmAN" role="eXoCX">
        <property role="TrG5h" value="gehuwd" />
      </node>
      <node concept="eXoD2" id="6syAJDDQmAP" role="eXoCX">
        <property role="TrG5h" value="ongehuwd" />
      </node>
      <node concept="eXoD2" id="6syAJDDQmAS" role="eXoCX">
        <property role="TrG5h" value="samenwonend" />
      </node>
    </node>
    <node concept="1OcJVs" id="4ZpB41Rnx4z" role="3D8HBz">
      <property role="TrG5h" value="Werkgever" />
      <property role="2B4ky4" value="degene die een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid laat verrichten." />
      <property role="da7Q0" value="85" />
      <node concept="2B78Lw" id="4$mS69sSCym" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYi" role="1TNFB5">
        <property role="TrG5h" value="werkgeversidentificatie" />
        <property role="da7Q0" value="1" />
        <node concept="2B78Lw" id="5u1YjWIkoYj" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="6syAJDDCU2B" role="LSO5p" />
      </node>
      <node concept="I0tks" id="5u1YjWIkWpd" role="1TNFB5">
        <property role="TrG5h" value="burgerservicenummer" />
        <property role="da7Q0" value="69" />
        <ref role="I0tkr" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
        <node concept="2B78Lw" id="5u1YjWIkWpg" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYQ" role="1TNFB5">
        <property role="TrG5h" value="voornamen" />
        <property role="da7Q0" value="2" />
        <node concept="2B78Lw" id="5u1YjWIkoYT" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufL" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkh" role="1TNFB5">
        <property role="TrG5h" value="roepnaam" />
        <property role="da7Q0" value="3" />
        <node concept="2B78Lw" id="5u1YjWIkWkk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufN" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZ8" role="1TNFB5">
        <property role="TrG5h" value="achternaam" />
        <property role="da7Q0" value="4" />
        <node concept="2B78Lw" id="5u1YjWIkoZb" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufP" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpigT" role="1TNFB5">
        <property role="TrG5h" value="geboortedatum" />
        <property role="da7Q0" value="5" />
        <node concept="2B78Lw" id="5qTpXpBpigW" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBpihG" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkJ" role="1TNFB5">
        <property role="TrG5h" value="geboorteplaats" />
        <property role="da7Q0" value="6" />
        <node concept="2B78Lw" id="5u1YjWIkWkM" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufR" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlh" role="1TNFB5">
        <property role="TrG5h" value="adres" />
        <property role="da7Q0" value="7" />
        <node concept="2B78Lw" id="5u1YjWIkWlk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufT" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlR" role="1TNFB5">
        <property role="TrG5h" value="huisnummer" />
        <property role="da7Q0" value="8" />
        <node concept="2B78Lw" id="5u1YjWIkWlU" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufV" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWmx" role="1TNFB5">
        <property role="TrG5h" value="postcode" />
        <property role="da7Q0" value="9" />
        <node concept="2B78Lw" id="5u1YjWIkWm$" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufX" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWnf" role="1TNFB5">
        <property role="TrG5h" value="woonplaats" />
        <property role="da7Q0" value="10" />
        <node concept="2B78Lw" id="5u1YjWIkWni" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufZ" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWq3" role="1TNFB5">
        <property role="TrG5h" value="paspoortnummer" />
        <property role="da7Q0" value="11" />
        <node concept="2B78Lw" id="5u1YjWIkWq6" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoug1" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWqX" role="1TNFB5">
        <property role="TrG5h" value="identiteitskaartnummer" />
        <property role="da7Q0" value="12" />
        <node concept="2B78Lw" id="5u1YjWIkWr0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoug3" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWrV" role="1TNFB5">
        <property role="TrG5h" value="burgerlijke staat" />
        <property role="da7Q0" value="13" />
        <node concept="2B78Lw" id="5u1YjWIkWrY" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="eXoJW" id="6syAJDDRQb$" role="LSO5p">
          <ref role="eXoSL" node="6syAJDDQmAD" resolve="burgerlijkestaat" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWsX" role="1TNFB5">
        <property role="TrG5h" value="nationaliteit" />
        <property role="da7Q0" value="14" />
        <node concept="2B78Lw" id="5u1YjWIkWt0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzx" id="5u1YjWIkWu3" role="1TNFB5">
        <property role="TrG5h" value="militairen in dienst" />
        <property role="da7Q0" value="15" />
        <node concept="2B78Lw" id="5u1YjWIkWu6" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="5qTpXpBoufJ" role="LSO5p" />
      </node>
      <node concept="lYmzE" id="6syAJDDJl$n" role="eBFKP">
        <property role="da7Q0" value="41" />
        <ref role="lTN2I" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
        <node concept="2B78Lw" id="6syAJDDJl$o" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJVs" id="4ZpB41RnoMO" role="3D8HBz">
      <property role="TrG5h" value="Werknemer" />
      <property role="2B4ky4" value="degene die voor een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid verricht." />
      <property role="da7Q0" value="86" />
      <node concept="2B78Lw" id="4$mS69sSCyo" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYG" role="1TNFB5">
        <property role="TrG5h" value="werknemersidentificatie" />
        <property role="da7Q0" value="16" />
        <node concept="2B78Lw" id="5u1YjWIkoYH" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="5qTpXpBn82G" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZM" role="1TNFB5">
        <property role="TrG5h" value="naam organisatie" />
        <property role="da7Q0" value="17" />
        <node concept="2B78Lw" id="5u1YjWIkoZP" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBn82I" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkp04" role="1TNFB5">
        <property role="TrG5h" value="aantal werknemers" />
        <property role="da7Q0" value="18" />
        <node concept="2B78Lw" id="5u1YjWIkp07" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="5qTpXpBnPED" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpiiG" role="1TNFB5">
        <property role="TrG5h" value="peildatum" />
        <property role="da7Q0" value="19" />
        <node concept="2B78Lw" id="5qTpXpBpiiJ" role="lXajo" />
        <node concept="QqSvC" id="5qTpXpBpij2" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWuP" role="1TNFB5">
        <property role="TrG5h" value="militair" />
        <property role="da7Q0" value="20" />
        <node concept="2B78Lw" id="5u1YjWIkWuS" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="5qTpXpBoufH" role="LSO5p" />
      </node>
      <node concept="lYmzE" id="6syAJDDJl$r" role="eBFKP">
        <property role="da7Q0" value="42" />
        <ref role="lTN2I" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
        <node concept="2B78Lw" id="6syAJDDJl$s" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="4$mS69sWjnv" role="SxSPV">
      <property role="TrG5h" value="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <property role="da7Q0" value="76" />
      <node concept="2B78Lw" id="4$mS69sWjnw" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzE" id="6syAJDDCU1X" role="lYmzI">
        <property role="da7Q0" value="43" />
        <ref role="lTN2I" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
        <node concept="2B78Lw" id="6syAJDDCU20" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDCU2n" role="lYmzI">
        <property role="da7Q0" value="44" />
        <ref role="lTN2I" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
        <node concept="2B78Lw" id="6syAJDDCU2q" role="lXajo" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOu0" role="lYmzI">
        <property role="TrG5h" value="datum in diensttreding" />
        <property role="da7Q0" value="21" />
        <node concept="2B78Lw" id="5qTpXpBoOu3" role="lXajo" />
        <node concept="QqSvC" id="5qTpXpBoOud" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIjO3G" role="lYmzI">
        <property role="TrG5h" value="arbeidsovereenkomst getekend op" />
        <property role="da7Q0" value="22" />
        <node concept="2B78Lw" id="5u1YjWIjO3J" role="lXajo" />
        <node concept="QqSvC" id="5qTpXpBogQB" role="LSO5p" />
      </node>
      <node concept="lYmzE" id="6syAJDDFk_B" role="ewjD5">
        <property role="da7Q0" value="45" />
        <ref role="lTN2I" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
        <node concept="2B78Lw" id="6syAJDDFk_C" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDFk_L" role="ewjD5">
        <property role="da7Q0" value="46" />
        <ref role="lTN2I" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
        <node concept="2B78Lw" id="6syAJDDFk_O" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDPL2D" role="ewjD5">
        <property role="da7Q0" value="47" />
        <ref role="lTN2I" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
        <node concept="2B78Lw" id="6syAJDDPL2G" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="J7tdz7EYjC" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <property role="da7Q0" value="77" />
      <node concept="2B78Lw" id="4$mS69sSGJR" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="6syAJDDFAEG" role="lYmzI">
        <property role="TrG5h" value="nummer van het verzoek" />
        <property role="da7Q0" value="23" />
        <node concept="2B78Lw" id="6syAJDDFAEJ" role="lXajo" />
        <node concept="QqSuk" id="6syAJDDFAF2" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5qTpXpBo3uX" role="lYmzI">
        <property role="TrG5h" value="datum indienen verzoek" />
        <property role="da7Q0" value="24" />
        <node concept="2B78Lw" id="5qTpXpBo3v0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBo3vh" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5qTpXpBo3vA" role="lYmzI">
        <property role="TrG5h" value="datum acceptatie verzoek" />
        <property role="da7Q0" value="25" />
        <node concept="2B78Lw" id="5qTpXpBo3vD" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBo3vX" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4$mS69sWF6g" role="lYmzI">
        <property role="TrG5h" value="ingangsdatum van de aanpassing" />
        <property role="da7Q0" value="26" />
        <node concept="2B78Lw" id="4$mS69sWF6j" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBo3uF" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4$mS69sWMbE" role="lYmzI">
        <property role="TrG5h" value="nieuwe arbeidsduur" />
        <property role="da7Q0" value="27" />
        <node concept="2B78Lw" id="4$mS69sWMbH" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="5qTpXpBo3uD" role="LSO5p" />
      </node>
      <node concept="I0tks" id="MvzNsyBRCf" role="lYmzI">
        <property role="TrG5h" value="gewenste spreiding" />
        <property role="da7Q0" value="70" />
        <ref role="I0tkr" node="MvzNsyB_Cb" resolve="rooster" />
        <node concept="2B78Lw" id="MvzNsyBRCi" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzE" id="6syAJDDFAF4" role="ewjD5">
        <property role="da7Q0" value="48" />
        <ref role="lTN2I" node="6syAJDDFAEG" resolve="nummer van het verzoek" />
        <node concept="2B78Lw" id="6syAJDDFAF5" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIljaR" role="SxSPV">
      <property role="TrG5h" value="arbeidsduur" />
      <property role="da7Q0" value="78" />
      <node concept="2B78Lw" id="5u1YjWIljaS" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOus" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig van datum" />
        <property role="da7Q0" value="28" />
        <node concept="2B78Lw" id="5qTpXpBoOuv" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBoOuH" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOuZ" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig tot datum" />
        <property role="da7Q0" value="29" />
        <node concept="2B78Lw" id="5qTpXpBoOv2" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBoOvj" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="28ifPi2D117" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur" />
        <property role="da7Q0" value="30" />
        <node concept="2B78Lw" id="28ifPi2D11a" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="5qTpXpBogQ_" role="LSO5p" />
      </node>
      <node concept="I0tks" id="5u1YjWIljbL" role="lYmzI">
        <property role="TrG5h" value="rooster" />
        <property role="da7Q0" value="71" />
        <ref role="I0tkr" node="MvzNsyB_Cb" resolve="rooster" />
        <node concept="2B78Lw" id="5u1YjWIljbM" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lYmzE" id="6syAJDDFB5O" role="ewjD5">
        <property role="da7Q0" value="49" />
        <ref role="lTN2I" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
        <node concept="2B78Lw" id="6syAJDDFB5P" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDFB5Y" role="ewjD5">
        <property role="da7Q0" value="50" />
        <ref role="lTN2I" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
        <node concept="2B78Lw" id="6syAJDDFB61" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="MvzNsyB_Cb" role="SxSPV">
      <property role="TrG5h" value="rooster" />
      <property role="da7Q0" value="79" />
      <node concept="2B78Lw" id="MvzNsyB_Cc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="6syAJDDRQbU" role="lYmzI">
        <property role="TrG5h" value="dag" />
        <property role="da7Q0" value="31" />
        <node concept="2B78Lw" id="6syAJDDRQbX" role="lXajo" />
        <node concept="eXoJW" id="6syAJDDRQc4" role="LSO5p">
          <ref role="eXoSL" node="6syAJDDQ44i" resolve="dag van de week" />
        </node>
      </node>
      <node concept="I0tks" id="5u1YjWIjO06" role="lYmzI">
        <property role="TrG5h" value="tijden" />
        <property role="da7Q0" value="72" />
        <ref role="I0tkr" node="5u1YjWIjNY4" resolve="werktijd" />
        <node concept="2B78Lw" id="5u1YjWIjO09" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDS8EA" role="ewjD5">
        <property role="da7Q0" value="51" />
        <ref role="lTN2I" node="6syAJDDRQbU" resolve="dag" />
        <node concept="2B78Lw" id="6syAJDDS8EB" role="lXajo" />
      </node>
      <node concept="eKiV6" id="6syAJDDTdQU" role="ewjD5">
        <property role="da7Q0" value="66" />
        <ref role="eKiV7" node="5u1YjWIjO06" resolve="tijden" />
        <node concept="2B78Lw" id="6syAJDDTdQX" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIjNY4" role="SxSPV">
      <property role="TrG5h" value="werktijd" />
      <property role="da7Q0" value="80" />
      <node concept="2B78Lw" id="5u1YjWIjNY5" role="lXajo" />
      <node concept="I0tks" id="6syAJDDCU1J" role="lYmzI">
        <property role="TrG5h" value="werktijdperioden" />
        <property role="da7Q0" value="73" />
        <ref role="I0tkr" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2B78Lw" id="6syAJDDCU1K" role="lXajo" />
      </node>
      <node concept="I0tks" id="6syAJDDOLSd" role="lYmzI">
        <property role="TrG5h" value="pauzetijdperiode" />
        <property role="da7Q0" value="74" />
        <ref role="I0tkr" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2B78Lw" id="6syAJDDOLSg" role="lXajo" />
      </node>
      <node concept="eKiV6" id="6syAJDDTdR4" role="ewjD5">
        <property role="da7Q0" value="67" />
        <ref role="eKiV7" node="6syAJDDCU1J" resolve="werktijdperioden" />
        <node concept="2B78Lw" id="6syAJDDTdR5" role="lXajo" />
      </node>
      <node concept="eKiV6" id="6syAJDDTdRe" role="ewjD5">
        <property role="da7Q0" value="68" />
        <ref role="eKiV7" node="6syAJDDOLSd" resolve="pauzetijdperiode" />
        <node concept="2B78Lw" id="6syAJDDTdRh" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="6syAJDDCTZC" role="SxSPV">
      <property role="TrG5h" value="werkperiode" />
      <property role="da7Q0" value="81" />
      <node concept="2B78Lw" id="6syAJDDCTZD" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="6syAJDDCU12" role="lYmzI">
        <property role="TrG5h" value="aanvangstijd periode" />
        <property role="da7Q0" value="32" />
        <node concept="2B78Lw" id="6syAJDDCU15" role="lXajo" />
        <node concept="LQl0D" id="6syAJDDCU1d" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="6syAJDDCU1p" role="lYmzI">
        <property role="TrG5h" value="eindtijd periode" />
        <property role="da7Q0" value="33" />
        <node concept="2B78Lw" id="6syAJDDCU1s" role="lXajo" />
        <node concept="LQl0D" id="6syAJDDCU1B" role="LSO5p" />
      </node>
      <node concept="lYmzE" id="6syAJDDOLRn" role="ewjD5">
        <property role="da7Q0" value="52" />
        <ref role="lTN2I" node="6syAJDDCU12" resolve="aanvangstijd periode" />
        <node concept="2B78Lw" id="6syAJDDOLRq" role="lXajo" />
      </node>
      <node concept="lYmzE" id="6syAJDDOLRD" role="ewjD5">
        <property role="da7Q0" value="53" />
        <ref role="lTN2I" node="6syAJDDCU1p" resolve="eindtijd periode" />
        <node concept="2B78Lw" id="6syAJDDOLRG" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIkWnX" role="SxSPV">
      <property role="TrG5h" value="burgerservicenummer" />
      <property role="da7Q0" value="82" />
      <node concept="2B78Lw" id="5u1YjWIkWnY" role="lXajo">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2007" />
      </node>
    </node>
    <node concept="3D8HDq" id="20D4HrzEDdu" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsplaats" />
      <property role="da7Q0" value="83" />
      <node concept="2B78Lw" id="4$mS69sSGJN" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="3D8HDq" id="6c9haf466KD" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de werktijd" />
      <property role="da7Q0" value="84" />
      <node concept="2B78Lw" id="4$mS69sSGJP" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="1OcJT5" id="5u1YjWIkWv5" role="33wtHG">
      <property role="TrG5h" value="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
      <property role="I0$kK" value="Dit is een van de vele rechtsbetrekkingen in een arbeidsovereenkomst&#10;de aanspraak na ingebrekestelling - verplichting na ingebrekestelling &#10;voor wat betreft het aantal te werken uren per week.  " />
      <property role="da7Q0" value="112" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="lY6iO" id="28ifPi2Bjxh" role="lY6mC">
        <property role="TrG5h" value="BW 7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8C" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzE" id="5qTpXpBoOvv" role="uSuyt">
        <property role="da7Q0" value="54" />
        <ref role="lTN2I" node="5qTpXpBoOu0" resolve="datum in diensttreding" />
        <node concept="2B78Lw" id="5qTpXpBoOvy" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="1OcJTe" id="20D4HrzEMbL" role="33wtHG">
      <property role="TrG5h" value="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      <property role="da7Q0" value="116" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lY6lb" id="4$mS69sVSxF" role="lY6mC">
        <ref role="lY6l8" node="4pem8DK24r$" resolve="2.1" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8E" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpijn" role="uSuyt">
        <property role="TrG5h" value="de latere datum van ingang wet of datum van indiensttredingdatum" />
        <property role="da7Q0" value="34" />
        <node concept="2B78Lw" id="5qTpXpBpijq" role="lXajo" />
        <node concept="QqSvC" id="5qTpXpBpijv" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJT0" id="20D4HrzFibY" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <property role="da7Q0" value="120" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lYmzE" id="5qTpXpBoOvH" role="uSuyt">
        <property role="da7Q0" value="55" />
        <ref role="lTN2I" node="5qTpXpBo3vA" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="5qTpXpBoOvK" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
      <node concept="lY6iO" id="4$mS69sVSxI" role="lY6mC">
        <property role="TrG5h" value="2.4" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8G" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpijx" role="uSuyg">
        <property role="TrG5h" value="uiterlijk een maand voor beoogde datum van ingang" />
        <property role="da7Q0" value="35" />
        <node concept="2B78Lw" id="5qTpXpBpijy" role="lXajo" />
        <node concept="QqSvC" id="5qTpXpBpij_" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJT2" id="MvzNsyB7Rg" role="33wtHG">
      <property role="TrG5h" value="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <property role="da7Q0" value="118" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <node concept="lY6iO" id="4pem8DK2cl6" role="lY6mC">
        <property role="TrG5h" value="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8I" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzE" id="5qTpXpBoOvV" role="uSuyt">
        <property role="da7Q0" value="56" />
        <ref role="lTN2I" node="5qTpXpBo3vA" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="5qTpXpBoOvY" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJT3" id="1fugvh9_kgi" role="33wtHG">
      <property role="TrG5h" value="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
      <property role="da7Q0" value="113" />
      <property role="I0$kK" value="Is het wel nodig om deze immuniteit te definieren? Is het niet genoeg om bij de &#10;handeling afwijzen de voorwaarde &quot;de zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek&quot; op te nemen als voorwaarde?." />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <ref role="Q2jOe" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <node concept="lYmzE" id="5qTpXpBoOw1" role="uSuyt">
        <property role="da7Q0" value="57" />
        <ref role="lTN2I" node="5qTpXpBo3vA" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="5qTpXpBoOw4" role="lXajo" />
      </node>
      <node concept="lY6lb" id="4pem8DK2clc" role="lY6mC">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8K" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT2" id="5u1YjWIkWvP" role="33wtHG">
      <property role="TrG5h" value="de bevoegdheid tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <property role="da7Q0" value="119" />
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
      <node concept="lYmzE" id="5qTpXpBoOw7" role="uSuyt">
        <property role="da7Q0" value="58" />
        <ref role="lTN2I" node="5qTpXpBo3vA" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="5qTpXpBoOwa" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJTe" id="1VomLPHLHJe" role="33wtHG">
      <property role="TrG5h" value="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
      <property role="da7Q0" value="117" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lYmzE" id="5qTpXpBoOwd" role="uSuyt">
        <property role="da7Q0" value="59" />
        <ref role="lTN2I" node="5qTpXpBo3vA" resolve="datum acceptatie verzoek" />
        <node concept="2B78Lw" id="5qTpXpBoOwg" role="lXajo" />
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
      <property role="TrG5h" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="114" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lY6lb" id="28ifPi2C7Iu" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8O" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpijF" role="uSuyt">
        <property role="TrG5h" value="datum inwilligen of afwijzen verzoek" />
        <property role="da7Q0" value="36" />
        <node concept="2B78Lw" id="5qTpXpBpijI" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBpijN" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJT1" id="28ifPi2C7Jc" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de redenen" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="115" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="lY6lb" id="28ifPi2C7JR" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Q" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpijT" role="uSuyt">
        <property role="TrG5h" value="datum afwijzen of datum wijzigen van de spreiding" />
        <property role="da7Q0" value="37" />
        <node concept="2B78Lw" id="5qTpXpBpijW" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBpik1" role="LSO5p" />
      </node>
    </node>
    <node concept="33wUQ9" id="28ifPi2xCW0" role="3D8HBx">
      <property role="TrG5h" value="recht om een verzoek in te dienen" />
      <property role="da7Q0" value="102" />
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
      <property role="da7Q0" value="103" />
      <ref role="lZcf9" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
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
      <property role="TrG5h" value="Overleg te plegen" />
      <property role="da7Q0" value="104" />
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
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <property role="da7Q0" value="105" />
      <ref role="lZcf9" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
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
      <property role="da7Q0" value="106" />
      <ref role="lZcf9" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      <node concept="2B78Lw" id="28ifPi2BQBH" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQCe" role="2B6Es4">
        <ref role="2wyoD8" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
      </node>
      <node concept="1OcJVu" id="28ifPi2BQCj" role="2B6Es4">
        <property role="TrG5h" value="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2C7E4" role="3D8HBx">
      <property role="TrG5h" value="vaststellen van de spreiding van de uren" />
      <property role="da7Q0" value="107" />
      <ref role="lZcf9" node="28ifPi2BQyF" resolve="Vaststellen van de spreiding van de uren" />
      <node concept="2B78Lw" id="28ifPi2C7E7" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2C7EC" role="2B6Es4">
        <ref role="2wyoD8" node="5u1YjWIkWvP" resolve="de bevoegdheid tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2BQ$6" role="3D8HBx">
      <property role="TrG5h" value="wijzigen van de spreiding van de uren" />
      <property role="da7Q0" value="108" />
      <ref role="lZcf9" node="1VomLPHLX4J" resolve="Wijzigen van de spreiding van de uren" />
      <node concept="2B78Lw" id="28ifPi2BQ$9" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2BQ$D" role="2B6Es4">
        <ref role="2wyoD8" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
      </node>
      <node concept="1OcJVu" id="28ifPi2BQ$$" role="2B6Es4">
        <property role="TrG5h" value="de werkgever heeft een zodanig belang dat de wens van de werknemer&#10;daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2CKj$" role="3D8HBx">
      <property role="TrG5h" value="mededelen van de beslissing" />
      <property role="da7Q0" value="109" />
      <ref role="lZcf9" node="28ifPi2C7Fj" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="2B78Lw" id="28ifPi2CKjB" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2wyoDf" id="28ifPi2CKkp" role="2B6Es4">
        <ref role="2wyoD8" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
      </node>
    </node>
    <node concept="2B6EsI" id="28ifPi2CKq0" role="3D8HBx">
      <property role="TrG5h" value="mededelen van de redenen" />
      <property role="da7Q0" value="110" />
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
      <property role="da7Q0" value="100" />
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
      <property role="da7Q0" value="101" />
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
      <node concept="2B78Lw" id="28ifPi2CnVc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJTr" id="4pem8DJXcA7" role="2wG$dq">
        <ref role="1OcJTo" node="28ifPi2BQCj" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
      </node>
    </node>
    <node concept="2B6EsI" id="MvzNsy$SdS" role="3D8HBx">
      <property role="TrG5h" value="aanpassing arbeidsduur overeenkomstig het verzoek van de werknemer" />
      <property role="da7Q0" value="111" />
      <ref role="lZcf9" node="MvzNsy$K4F" resolve="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <node concept="1OcJVu" id="MvzNsy$SeR" role="2B6Es4">
        <property role="TrG5h" value="de werkgever heeft niet een maand voor het beoogde tijdstip &#10;van ingang van de aanpassing op het verzoek beslist." />
      </node>
      <node concept="2B78Lw" id="MvzNsy$SdV" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJVF" id="4pem8DK24rt" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="87" />
      <node concept="33xUQL" id="4pem8DK24ru" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="Werknemer" />
      </node>
      <node concept="1OcJUx" id="4pem8DK24rv" role="33xnZK">
        <property role="TrG5h" value="verzoek ingediend" />
        <node concept="33wURK" id="4pem8DK24rw" role="1OcJUI">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="4pem8DK24rx" role="1OcJUI">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="4pem8DK24ry" role="1OcJUI">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="4pem8DK24rz" role="1OcJUI">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6iO" id="4pem8DK24r$" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
      <node concept="2B78Lw" id="4pem8DK24r_" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzE" id="4pem8DK24rA" role="LQzYN">
        <property role="da7Q0" value="60" />
        <ref role="lTN2I" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="4pem8DK24rB" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ89" role="33xyji">
      <property role="TrG5h" value="Overleg plegen" />
      <property role="I0$kK" value="Het is denk ik handig om hier een feitelijke handeling van te maken.&#10;Er is immers geen rechtsgevolg.&#10;We zouden dus ook moeten kijken of een eindigende rechtsbetrekking wel een rechtsgevolg is. " />
      <property role="da7Q0" value="88" />
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
      <node concept="lYmzx" id="4pem8DJVZ8N" role="LQzYN">
        <property role="TrG5h" value="overleg datum" />
        <property role="da7Q0" value="38" />
        <node concept="2B78Lw" id="4pem8DJVZ8O" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="4pem8DJWem5" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="4pem8DK2crJ" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <property role="da7Q0" value="89" />
      <node concept="33xUQL" id="4pem8DK2ct0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="2B78Lw" id="4pem8DK2crP" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6lb" id="4pem8DK2csY" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="4pem8DK2ct3" role="33xnZK">
        <property role="TrG5h" value="verzoek ingewilligd" />
        <node concept="33wURK" id="4pem8DK2ct5" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="4pem8DK2cti" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="4pem8DKiIJ1" role="2wzdnQ">
          <ref role="33wURL" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        </node>
        <node concept="lYmzE" id="4pem8DKjfFQ" role="Q1qEX">
          <property role="da7Q0" value="61" />
          <ref role="lTN2I" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
          <node concept="2B78Lw" id="4pem8DKjfFR" role="lXajo" />
        </node>
        <node concept="lYmzE" id="4pem8DKjkfo" role="Q1qEX">
          <property role="da7Q0" value="62" />
          <ref role="lTN2I" node="28ifPi2D117" resolve="arbeidsduur" />
          <node concept="2B78Lw" id="4pem8DKjkfr" role="lXajo" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ3p" role="33xyji">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <property role="da7Q0" value="90" />
      <node concept="33xUQL" id="28ifPi2BQ4v" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="4pem8DK2cl9" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ5c" role="33xnZK">
        <property role="TrG5h" value="afgewezen verzoek" />
        <node concept="33wURK" id="28ifPi2BQ6H" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ72" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="28ifPi2BQ7a" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="6syAJDDNeDZ" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
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
      <node concept="lYmzx" id="5qTpXpBp4Sj" role="LQzYN">
        <property role="TrG5h" value="datum afwijzen verzoek" />
        <property role="da7Q0" value="39" />
        <node concept="2B78Lw" id="5qTpXpBp4Sk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBp4Sn" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQyF" role="33xyji">
      <property role="TrG5h" value="Vaststellen van de spreiding van de uren" />
      <property role="da7Q0" value="91" />
      <node concept="33xUQL" id="28ifPi2BQzi" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQzg" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQzl" role="33xnZK">
        <property role="TrG5h" value="spreiding vastgesteld" />
        <node concept="33wURK" id="28ifPi2BQzs" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de bevoegdheid tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="28ifPi2BQzC" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="4pem8DKiIJ3" role="2wzdnQ">
          <ref role="33wURL" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        </node>
        <node concept="I0tks" id="4pem8DKj$D6" role="Q1qEX">
          <property role="TrG5h" value="rooster" />
          <property role="da7Q0" value="75" />
          <ref role="I0tkr" node="MvzNsyB_Cb" resolve="rooster" />
          <node concept="2B78Lw" id="4pem8DKj$D7" role="lXajo" />
        </node>
        <node concept="33wURK" id="5riiL_C8LPC" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
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
      <property role="da7Q0" value="92" />
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
        <node concept="33wURK" id="5riiL_C8Lis" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
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
      <property role="da7Q0" value="93" />
      <node concept="33xUQL" id="28ifPi2C7G0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6iO" id="28ifPi2C7FY" role="lY6mP">
        <property role="TrG5h" value="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2C7Hl" role="33xnZK">
        <property role="TrG5h" value="beslissing medegedeeld" />
        <node concept="33wURK" id="28ifPi2C7K1" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
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
      <property role="da7Q0" value="94" />
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
      <property role="da7Q0" value="99" />
      <node concept="1OcJUx" id="MvzNsy$K5y" role="33xnZK">
        <property role="TrG5h" value="aanpassing overeenkomstig verzoek werknemer" />
        <node concept="33wURK" id="5u1YjWIlz7L" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="MvzNsy$K6G" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de bevoegdheid tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="5u1YjWIlz83" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="MvzNsy$K6L" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
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
    <node concept="2B78Lw" id="4pem8DJWL8g" role="DJMSf">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="07" />
      <property role="2B78LE" value="2000" />
    </node>
  </node>
  <node concept="2B78xT" id="6c9haf45x5E">
    <property role="TrG5h" value="Subjectief WFW" />
    <ref role="QjCDG" node="4ZpB41RnoMN" resolve="Objectief WFW" />
    <node concept="2B78KJ" id="4pem8DJZpq7" role="DGLbN">
      <property role="TrG5h" value="Kees" />
      <ref role="DGNob" node="4ZpB41RnoMO" resolve="Werknemer" />
    </node>
    <node concept="2B78KJ" id="4pem8DJZpq9" role="DGLbN">
      <property role="TrG5h" value="Jan" />
      <ref role="DGNob" node="4ZpB41Rnx4z" resolve="Werkgever" />
    </node>
    <node concept="2B78KX" id="4pem8DJZk$G" role="2B78xY">
      <ref role="2B78K5" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
      <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
      <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
      <node concept="LeFwQ" id="5riiL_BYiLR" role="2B78LI">
        <node concept="2B78Lw" id="5riiL_BYiLS" role="LeFwF">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2003" />
        </node>
        <node concept="LeFwc" id="5riiL_BYiLT" role="LeFwH">
          <property role="LeFwf" value="19" />
          <property role="LeFwL" value="02" />
          <property role="LeFwM" value="03" />
        </node>
      </node>
    </node>
    <node concept="2B78KX" id="1VomLPHG_z7" role="2B78xY">
      <ref role="2B78K5" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      <ref role="2B78KW" node="4pem8DJZpq7" resolve="Kees" />
      <ref role="2B78K2" node="4pem8DJZpq9" resolve="Jan" />
      <node concept="LeFwQ" id="5riiL_BYiLX" role="2B78LI">
        <node concept="2B78Lw" id="5riiL_BYiLY" role="LeFwF">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2003" />
        </node>
        <node concept="LeFwc" id="5riiL_BYiLZ" role="LeFwH">
          <property role="LeFwf" value="00" />
          <property role="LeFwL" value="00" />
          <property role="LeFwM" value="00" />
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="6c9haf45_$_" role="2B78x3">
      <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2B78xQ" id="4pem8DJZrIW" role="2B78xV">
        <ref role="2B78xP" node="4pem8DJZpq9" resolve="Jan" />
      </node>
      <node concept="LeFwQ" id="5riiL_BYlbK" role="2B7LCw">
        <node concept="2B78Lw" id="5riiL_BYlbL" role="LeFwF">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2003" />
        </node>
        <node concept="LeFwc" id="5riiL_BYlbM" role="LeFwH">
          <property role="LeFwf" value="00" />
          <property role="LeFwL" value="00" />
          <property role="LeFwM" value="00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2BMdVE" id="4$ztVczs7v_">
    <property role="TrG5h" value="Simulatie" />
    <ref role="2BMAe_" node="6c9haf45x5E" resolve="Subjectief WFW" />
    <ref role="2BLsgw" node="4pem8DJZpq7" resolve="Kees" />
    <ref role="1Nt3W2" node="4pem8DJZpq9" resolve="Jan" />
    <node concept="LeFwQ" id="6syAJDE9SgU" role="d0i_M">
      <node concept="2B78Lw" id="6syAJDE9SgV" role="LeFwF">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2003" />
      </node>
      <node concept="LeFwc" id="6syAJDE9SgW" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="2K7y4iIY0z8" role="22TAwd">
      <node concept="2B78Lw" id="2K7y4iIY0zb" role="LeFwF">
        <property role="2B78LE" value="2003" />
        <property role="2B78L_" value="7" />
        <property role="2B78LB" value="1" />
      </node>
      <node concept="LeFwc" id="2K7y4iIY0zd" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="23" />
      </node>
    </node>
    <node concept="2BLbnY" id="4VhV7ipwwhq" role="2BLYKK">
      <node concept="2B78KX" id="4VhV7ipwwht" role="1O2iA3">
        <ref role="2B78K5" node="5u1YjWIkWv5" resolve="werknemer is verplicht arbeid te verrichten bij&#10;de werkgever voor een aantal uren per week  " />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <node concept="LeFwQ" id="4VhV7ipwwhu" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwhv" role="LeFwF">
            <property role="2B78LB" value="01" />
            <property role="2B78L_" value="01" />
            <property role="2B78LE" value="2003" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwhw" role="LeFwH">
            <property role="LeFwf" value="19" />
            <property role="LeFwL" value="02" />
            <property role="LeFwM" value="03" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwhx" role="1O2iA3">
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78K2" node="4pem8DJZpq9" resolve="Jan" />
        <node concept="LeFwQ" id="4VhV7ipwwhy" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwhz" role="LeFwF">
            <property role="2B78LB" value="01" />
            <property role="2B78L_" value="01" />
            <property role="2B78LE" value="2003" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwh$" role="LeFwH">
            <property role="LeFwf" value="00" />
            <property role="LeFwL" value="00" />
            <property role="LeFwM" value="00" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwic" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <node concept="LeFwQ" id="4VhV7ipwwid" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwig" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwii" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="9" />
          </node>
        </node>
        <node concept="LeFwQ" id="4VhV7ipwwnI" role="2B78LR">
          <node concept="2B78Lw" id="4VhV7ipwwnL" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwnN" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="33" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwis" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        <node concept="LeFwQ" id="4VhV7ipwwit" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwiw" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwiy" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="9" />
          </node>
        </node>
        <node concept="LeFwQ" id="4VhV7ipwwlx" role="2B78LR">
          <node concept="2B78Lw" id="4VhV7ipwwl$" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwlA" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="23" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwiD" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        <node concept="LeFwQ" id="4VhV7ipwwiE" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwiH" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwiJ" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="9" />
          </node>
        </node>
        <node concept="LeFwQ" id="4VhV7ipwwlJ" role="2B78LR">
          <node concept="2B78Lw" id="4VhV7ipwwlM" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwlO" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="23" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwiQ" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        <node concept="LeFwQ" id="4VhV7ipwwiR" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwiU" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwiW" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="9" />
          </node>
        </node>
        <node concept="LeFwQ" id="4VhV7ipwwlC" role="2B78LR">
          <node concept="2B78Lw" id="4VhV7ipwwlF" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwlH" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="23" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwl5" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        <node concept="LeFwQ" id="4VhV7ipwwl6" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwl9" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwlb" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="23" />
          </node>
        </node>
        <node concept="LeFwQ" id="4VhV7ipwwoC" role="2B78LR">
          <node concept="2B78Lw" id="4VhV7ipwwoF" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwoH" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="42" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4VhV7ipwwlj" role="1O2iA3">
        <ref role="2B78K2" node="4pem8DJZpq7" resolve="Kees" />
        <ref role="2B78KW" node="4pem8DJZpq9" resolve="Jan" />
        <ref role="2B78K5" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        <node concept="LeFwQ" id="4VhV7ipwwlk" role="2B78LI">
          <node concept="2B78Lw" id="4VhV7ipwwln" role="LeFwF">
            <property role="2B78LE" value="2003" />
            <property role="2B78L_" value="7" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="4VhV7ipwwlp" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="23" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="4VhV7ipwwoJ" role="QnrKb">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="87" />
      <node concept="33xUQL" id="4VhV7ipwwoK" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="Werknemer" />
      </node>
      <node concept="1OcJUx" id="4VhV7ipwwoL" role="33xnZK">
        <property role="TrG5h" value="verzoek ingediend" />
        <node concept="33wURK" id="4VhV7ipwwoM" role="1OcJUI">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="4VhV7ipwwoN" role="1OcJUI">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="het recht voor het inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="4VhV7ipwwoO" role="1OcJUI">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="recht om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="4VhV7ipwwoP" role="1OcJUI">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegheid om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6iO" id="4VhV7ipwwoQ" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
      <node concept="2B78Lw" id="4VhV7ipwwoR" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzE" id="4VhV7ipwwoS" role="LQzYN">
        <property role="da7Q0" value="60" />
        <ref role="lTN2I" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="4VhV7ipwwoT" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="4VhV7ipwwoU" role="QnrKb">
      <property role="TrG5h" value="Mededelen van de redenen" />
      <property role="da7Q0" value="94" />
      <node concept="33xUQL" id="4VhV7ipwwoV" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="Werkgever" />
      </node>
      <node concept="lY6lb" id="4VhV7ipwwoW" role="lY6mP">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="1OcJUx" id="4VhV7ipwwoX" role="33xnZK">
        <property role="TrG5h" value="redenen medegedeeld" />
        <node concept="33wURK" id="4VhV7ipwwoY" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="4VhV7ipwwoZ" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
  </node>
</model>

