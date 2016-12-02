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
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="5266643527326992515" name="ObjectiefRecht.structure.Kenmerk" flags="ng" index="lYmzx" />
      <concept id="578094811649943787" name="ObjectiefRecht.structure.ReferentieNaarDatum" flags="ng" index="uSur0">
        <reference id="578094811649943788" name="datum" index="uSur7" />
      </concept>
      <concept id="2455094379071386907" name="ObjectiefRecht.structure.ReferentieNaarVoorwaardeRechtsbetrekking" flags="ng" index="2wyoDf">
        <reference id="2455094379071386908" name="Rechtsbetrekking" index="2wyoD8" />
      </concept>
      <concept id="7136310554705257357" name="ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker" flags="ng" index="2B6EsI">
        <reference id="5266643527326639019" name="rechtsgevolgveroorzaker" index="lZcf9" />
        <child id="7136310554705257383" name="geldigOnderVoorwaarden" index="2B6Es4" />
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
      <concept id="6994217584621161877" name="ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid" flags="ng" index="1OcJT3" />
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
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
      </concept>
      <concept id="6994217584621161736" name="ObjectiefRecht.structure.MaterieleVoorwaarde" flags="ng" index="1OcJVu" />
      <concept id="6994217584621161737" name="ObjectiefRecht.structure.VormVoorwaarde" flags="ng" index="1OcJVv" />
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="2317404197411012462" name="actor" index="33xUQS" />
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
    <node concept="1OcJVs" id="4ZpB41Rnx4z" role="3D8HBz">
      <property role="TrG5h" value="Werkgever" />
      <property role="2B4ky4" value="degene die een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid laat verrichten." />
      <node concept="2B78Lw" id="4$mS69sSCym" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
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
    </node>
    <node concept="3D8HDq" id="4$mS69sWjnv" role="SxSPV">
      <property role="TrG5h" value="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="2B78Lw" id="4$mS69sWjnw" role="lXajo" />
      <node concept="uSur0" id="4$mS69sWF5i" role="lYmzI">
        <ref role="uSur7" node="4$mS69sW7va" resolve="de latere van datum van ingang wet, of datum van indiensttredingdatum" />
        <node concept="2B78Lw" id="4$mS69sWF5j" role="lXajo" />
      </node>
    </node>
    <node concept="3D8HDq" id="J7tdz7EYjC" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="2B78Lw" id="4$mS69sSGJR" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="uSur0" id="4$mS69sWF5W" role="lYmzI">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="4$mS69sWF5Z" role="lXajo" />
      </node>
      <node concept="lYmzx" id="4$mS69sWF6g" role="lYmzI">
        <property role="TrG5h" value="tijdstip van ingang van de aanpassing" />
        <node concept="2B78Lw" id="4$mS69sWF6j" role="lXajo" />
      </node>
      <node concept="lYmzx" id="4$mS69sWMbE" role="lYmzI">
        <property role="TrG5h" value="omvang van de aanpassing van de arbeidsduur" />
        <node concept="2B78Lw" id="4$mS69sWMbH" role="lXajo" />
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
    <node concept="3D8HDq" id="1VomLPHLHJJ" role="SxSPV">
      <property role="TrG5h" value="gewenste spreiding van de uren" />
      <node concept="2B78Lw" id="1VomLPHLHJK" role="lXajo" />
    </node>
    <node concept="1OcJT1" id="28ifPi2Bjwk" role="33wtHG">
      <property role="TrG5h" value="werknemer heeft een arbeidsovereenkomst bij de werkgever " />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="1OcJVW" id="28ifPi2Bjx9" role="uSuyt">
        <property role="TrG5h" value="Datum in diensttreding" />
        <node concept="2B78Lw" id="28ifPi2Bjxc" role="lXajo" />
      </node>
      <node concept="lY6iO" id="28ifPi2Bjxh" role="lY6mC">
        <property role="TrG5h" value="BW 7 artikel 610 lid 1" />
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
        <property role="TrG5h" value="de latere van datum van ingang wet, of datum van indiensttredingdatum" />
        <node concept="2B78Lw" id="4$mS69sW7vd" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJT0" id="20D4HrzFibY" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="1OcJVW" id="4$mS69sW7vk" role="uSuyt">
        <property role="TrG5h" value="datum indienen verzoek" />
        <node concept="2B78Lw" id="4$mS69sW7vm" role="lXajo" />
      </node>
      <node concept="lY6iO" id="4$mS69sVSxI" role="lY6mC">
        <property role="TrG5h" value="2.4" />
      </node>
      <node concept="1OcJVW" id="1VomLPHLmSv" role="uSuyg">
        <property role="TrG5h" value="uiterlijk een maand voor beoogde datum van ingang" />
        <node concept="2B78Lw" id="1VomLPHLmSy" role="lXajo" />
      </node>
    </node>
    <node concept="1OcJT1" id="6OHSlZaVogF" role="33wtHG">
      <property role="TrG5h" value="verplichting tot inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <node concept="uSur0" id="6OHSlZaVohh" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="6OHSlZaVohk" role="lXajo" />
      </node>
      <node concept="lY6iO" id="6OHSlZaVohf" role="lY6mC">
        <property role="TrG5h" value="2.5" />
      </node>
    </node>
    <node concept="1OcJT3" id="1fugvh9_kgi" role="33wtHG">
      <property role="TrG5h" value="immuniteit voor de verplichting tot het inwilligen van het verzoek" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="uSur0" id="1fugvh9_kgN" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="1fugvh9_kgQ" role="lXajo" />
      </node>
      <node concept="lY6lb" id="1fugvh9_kgL" role="lY6mC">
        <ref role="lY6l8" node="6OHSlZaVohf" resolve="2.5" />
      </node>
    </node>
    <node concept="1OcJT1" id="1VomLPHLmTt" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur op verzoek van de werknemer" />
      <node concept="uSur0" id="1VomLPHLmTO" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="1VomLPHLmTR" role="lXajo" />
      </node>
      <node concept="lY6iO" id="1VomLPHLmUr" role="lY6mC">
        <property role="TrG5h" value="2.6" />
      </node>
    </node>
    <node concept="1OcJTe" id="1VomLPHLHJe" role="33wtHG">
      <property role="TrG5h" value="recht om de gewenste spreiding van de uren te wijzigen" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="Werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="Werknemer" />
      <ref role="3D8HCl" node="1VomLPHLHJJ" resolve="gewenste spreiding van de uren" />
      <node concept="uSur0" id="1VomLPHLHKJ" role="uSuyt">
        <ref role="uSur7" node="4$mS69sW7vk" resolve="datum indienen verzoek" />
        <node concept="2B78Lw" id="1VomLPHLHKM" role="lXajo" />
      </node>
      <node concept="lY6lb" id="1VomLPHLHJD" role="lY6mC">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
    </node>
    <node concept="33wUQ9" id="28ifPi2xCW0" role="3D8HBx">
      <property role="TrG5h" value="recht om een verzoek in te dienen" />
      <node concept="33wURK" id="28ifPi2xCWt" role="33wUQM">
        <ref role="33wURL" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
      </node>
      <node concept="2B78Lw" id="28ifPi2xCW6" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2007" />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCWH" role="1OcJT9">
        <property role="TrG5h" value="De werknemer dient te werken voor een werkgemer &#10;met 10 of meer werknemers." />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCW_" role="1OcJT9">
        <property role="TrG5h" value="De afgelopen twee jaren dient de werknemer geen inwilliging &#10;of afwijzing gehad te hebben van de werkgever." />
      </node>
      <node concept="1OcJVu" id="28ifPi2xCWw" role="1OcJT9">
        <property role="TrG5h" value="Werknemer ten minste een jaar in dienst bij &#10;werkgever op beoogd tijdstip van ingang van die aanpassing." />
      </node>
    </node>
    <node concept="33wUQ9" id="1fugvh9_khc" role="3D8HBx">
      <property role="TrG5h" value="immuniteit voor de verplichting tot het inwilligen van het verzoek" />
      <node concept="33wURK" id="1fugvh9_kh_" role="33wUQM">
        <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit voor de verplichting tot het inwilligen van het verzoek" />
      </node>
      <node concept="2B78Lw" id="1fugvh9_khi" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJVu" id="1fugvh9_khE" role="1OcJT9">
        <property role="TrG5h" value="zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek." />
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
          <ref role="33wURL" node="6OHSlZaVogF" resolve="verplichting tot inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="28ifPi2yjsr" role="1OcJUI">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="recht om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6iO" id="4$mS69sVJ7O" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
    </node>
    <node concept="1OcJVF" id="6OHSlZaVog4" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek" />
      <node concept="33xUQL" id="6OHSlZaVogi" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="Werknemer" />
      </node>
      <node concept="lY6iO" id="6OHSlZaVogg" role="lY6mP">
        <property role="TrG5h" value="2.5" />
      </node>
      <node concept="1OcJUx" id="6OHSlZaVogl" role="33xnZK">
        <property role="TrG5h" value="verzoek ingewilligd" />
        <node concept="33wURK" id="6OHSlZaVxBj" role="1OcJUG">
          <ref role="33wURL" node="6OHSlZaVogF" resolve="verplichting tot inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        </node>
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
      </node>
    </node>
    <node concept="2B78Lw" id="4$mS69sSLbi" role="lX2K1">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="07" />
      <property role="2B78LE" value="2016" />
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
      <ref role="2B78K5" node="6OHSlZaVogF" resolve="verplichting tot inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
      <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
      <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
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
    <node concept="2BLbnY" id="28ifPi2$Jx8" role="2BLYKK">
      <node concept="2B78KX" id="28ifPi2$Jx9" role="1O2iA3">
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="recht om verzoek aanpassing arbeidsduur&#10;bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
        <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
        <node concept="2B78Lw" id="28ifPi2$Jxa" role="2B78LI">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2001" />
        </node>
      </node>
      <node concept="2B78KX" id="28ifPi2$Jxb" role="1O2iA3">
        <ref role="2B78K5" node="6OHSlZaVogF" resolve="verplichting tot inwilligen van verzoek voor zover&#10;het betreft het tijdstip van ingang en de omvang van de aanpassing" />
        <ref role="2B78KW" node="6c9haf45xu$" resolve="Jan" />
        <ref role="2B78K2" node="6c9haf45xuJ" resolve="Kees" />
        <node concept="2B78Lw" id="28ifPi2$Jxc" role="2B78LI">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="01" />
          <property role="2B78LE" value="2001" />
        </node>
      </node>
    </node>
  </node>
</model>

