<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7587d87-b85a-4398-ab1f-a87a9ee8f6d3(GN.AWB)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
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
        <child id="7431672735429245552" name="uitgevoerdehandelingen" index="d5q2a" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="3694879098876164254" name="datumtijdvaninitialisatie" index="3zKq1C" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen2" index="3WXGrD" />
      </concept>
      <concept id="3694879098862050844" name="Simulatie.structure.ReferentieNaarRechtshandeling" flags="ng" index="3WXGrE">
        <reference id="3694879098862050845" name="rechtshandeling" index="3WXGrF" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382612" name="SubjectiefRecht.structure.Rechtshandeling" flags="ng" index="2B78xR">
        <reference id="7136310554705418537" name="rechtshandeling" index="2B7LQa" />
        <child id="7136310554705382616" name="actor" index="2B78xV" />
        <child id="7136310554705419907" name="uitgevoerdOp" index="2B7LCw" />
      </concept>
      <concept id="7136310554705382618" name="SubjectiefRecht.structure.Casus" flags="ng" index="2B78xT">
        <reference id="5066083982446220006" name="context" index="QjCDG" />
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
      </concept>
      <concept id="7867191925628531237" name="SubjectiefRecht.structure.ReferentieNaarNatuurlijkPersoon" flags="ng" index="2BLhdU">
        <reference id="7867191925628531238" name="natuurlijkpersoon" index="2BLhdT" />
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
      <concept id="5266643527326063520" name="ObjectiefRecht.structure.Concept" flags="ng" index="lXVJ2">
        <property id="7431672735426340730" name="conceptnummer" index="da7Q0" />
        <property id="909603116718868999" name="opmerkingen" index="I0$kK" />
        <child id="5266643527326123194" name="brongeldigVan" index="lXajo" />
        <child id="5266643527326123196" name="brongeldigTot" index="lXaju" />
      </concept>
      <concept id="5266643527326926038" name="ObjectiefRecht.structure.Artikel" flags="ng" index="lY6iO" />
      <concept id="5266643527326926121" name="ObjectiefRecht.structure.ReferentieNaarArtikel" flags="ng" index="lY6lb">
        <reference id="5266643527326926122" name="artikel" index="lY6l8" />
      </concept>
      <concept id="5266643527326992515" name="ObjectiefRecht.structure.Kenmerk" flags="ng" index="lYmzx">
        <child id="6249140128507897487" name="type" index="LSO5p" />
      </concept>
      <concept id="4271677511961776445" name="ObjectiefRecht.structure.VrijeTekst" flags="ng" index="2GMpOH" />
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersType" flags="ng" index="QqSvA" />
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2">
        <reference id="4322810351015246537" name="bevoegdheidTot" index="1gm8Zl" />
      </concept>
      <concept id="6994217584621161875" name="ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht" flags="ng" index="1OcJT5">
        <reference id="4322810351015232151" name="verplichtingTot" index="1gmbub" />
      </concept>
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe">
        <reference id="4322810351015239382" name="bevoegdheidTot" index="1gmaJa" />
      </concept>
      <concept id="6994217584621161792" name="ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg" flags="ng" index="1OcJUm" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <property id="7431672735427175590" name="toonnummer" index="ddjTs" />
        <property id="5266643527326211211" name="toonalles" index="lXnND" />
        <property id="909603116718868996" name="toonopmerkingen" index="I0$kN" />
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5066083982445213317" name="datumvaninwerkingstreding" index="DJMSf" />
        <child id="5753801799637012795" name="onderwerpen" index="SxSPV" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
        <child id="2417641230338881024" name="rechtssubjecten" index="3D8HBz" />
      </concept>
      <concept id="6994217584621161741" name="ObjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="1OcJVr">
        <property id="2719671791665186840" name="initieel" index="3ypbWd" />
        <reference id="2417641230338881014" name="onderwerp" index="3D8HCl" />
        <reference id="6994217584621161774" name="rechtssubjectMetPlicht" index="1OcJVS" />
        <reference id="6994217584621161773" name="rechtssubjectMetRecht" index="1OcJVV" />
        <child id="5266643527326926282" name="bron" index="lY6mC" />
        <child id="4271677511961776510" name="GeldigVan" index="2GMpPI" />
        <child id="4271677511961776519" name="GeldigTot" index="2GMpQn" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs">
        <property id="7136310554705529895" name="definitie" index="2B4ky4" />
      </concept>
      <concept id="6994217584621161736" name="ObjectiefRecht.structure.MaterieleVoorwaarde" flags="ng" index="1OcJVu" />
      <concept id="6994217584621161737" name="ObjectiefRecht.structure.VormVoorwaarde" flags="ng" index="1OcJVv" />
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="4271677511961778971" name="UitgevoerdOp" index="2GMpsb" />
        <child id="6249140128508500069" name="uitgevoerdOp" index="LQzYN" />
        <child id="2317404197411012462" name="rechtssubject" index="33xUQS" />
      </concept>
      <concept id="6994217584621161786" name="ObjectiefRecht.structure.RechtsgevolgVeroorzakers" flags="ng" index="1OcJVG">
        <child id="5266643527326926295" name="bron" index="lY6mP" />
        <child id="2317404197410860326" name="heeftAlsGevolg" index="33xnZK" />
        <child id="2719671791662335135" name="geldigOnderVoorwaarden" index="3y4jea" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1OcJVk" id="5Bacij9tPhG">
    <property role="TrG5h" value="Objectief AWB" />
    <property role="lXnND" value="true" />
    <property role="I0$kN" value="true" />
    <property role="ddjTs" value="true" />
    <node concept="3D8HDq" id="3d6QfrhoinT" role="SxSPV">
      <property role="da7Q0" value="1" />
      <property role="TrG5h" value="Bezwaar of beroep" />
      <node concept="2B78Lw" id="3d6QfrhoinU" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPhT" role="lYmzI">
        <property role="da7Q0" value="2" />
        <property role="TrG5h" value="Naam Indiener" />
        <node concept="2B78Lw" id="5Bacij9tPhU" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="5Bacij9tPhX" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPi6" role="lYmzI">
        <property role="da7Q0" value="3" />
        <property role="TrG5h" value="Adres Indiender" />
        <node concept="2B78Lw" id="5Bacij9tPi9" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="5Bacij9tPih" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPit" role="lYmzI">
        <property role="da7Q0" value="4" />
        <property role="TrG5h" value="Omschrijving van het besluit waartegen het bezwaar of beroep is gericht" />
        <node concept="2B78Lw" id="5Bacij9tPiw" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="5Bacij9tPiF" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPiU" role="lYmzI">
        <property role="da7Q0" value="5" />
        <property role="TrG5h" value="Gronden van het bezwaar of beroep" />
        <node concept="2B78Lw" id="5Bacij9tPiX" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="5Bacij9tPjb" role="LSO5p" />
      </node>
    </node>
    <node concept="3D8HDq" id="5b3WIC8IS4n" role="SxSPV">
      <property role="da7Q0" value="6" />
      <property role="TrG5h" value="Beschikking" />
      <node concept="2B78Lw" id="5b3WIC8IS4o" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="3d6QfrhoinP" role="3D8HBz">
      <property role="da7Q0" value="7" />
      <property role="TrG5h" value="Bestuursorgaaan" />
      <property role="2B4ky4" value="Onder bestuursorgaan wordt verstaan:&#10;a. een orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld, of&#10;b. een ander persoon of college, met enig openbaar gezag bekleed." />
      <node concept="2B78Lw" id="3d6QfrhoinQ" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="3d6QfrhoinX" role="3D8HBz">
      <property role="da7Q0" value="8" />
      <property role="TrG5h" value="Belanghebbende" />
      <property role="2B4ky4" value="Onder belanghebbende wordt verstaan: &#10;degene wiens belang rechtstreeks bij een besluit is betrokken." />
      <node concept="2B78Lw" id="3d6QfrhoinY" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="2B78Lw" id="5Bacij9tPhH" role="DJMSf">
      <property role="2B78LB" value="03" />
      <property role="2B78L_" value="11" />
      <property role="2B78LE" value="2016" />
    </node>
    <node concept="2B78Lw" id="5Bacij9tPhI" role="lX2K1">
      <property role="2B78LB" value="23" />
      <property role="2B78L_" value="12" />
      <property role="2B78LE" value="2016" />
    </node>
    <node concept="1OcJTe" id="5b3WIC8JvMu" role="33wtHG">
      <property role="da7Q0" value="13" />
      <property role="TrG5h" value="Optionele bevoegheid tot het indienen van een bezwaar" />
      <property role="3ypbWd" value="true" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gmaJa" node="5RhAgJkmcEA" resolve="Indienen bezwaar of beroep" />
      <node concept="2B78Lw" id="5b3WIC8JvMB" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6iO" id="5b3WIC8JvNC" role="lY6mC">
        <property role="TrG5h" value="Abw 6:4 - 1" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjb" role="2GMpPI">
        <property role="TrG5h" value="datum waarop de beschikking is afgegeven" />
      </node>
    </node>
    <node concept="1OcJT5" id="5Bacij9tPjq" role="33wtHG">
      <property role="da7Q0" value="15" />
      <property role="TrG5h" value="Bezwaar of beroep is ingediend" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gmbub" node="5b3WIC8Jwdq" resolve="Bezwaar behandelen" />
      <node concept="2B78Lw" id="5Bacij9tPjg" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6iO" id="5Bacij9tPjL" role="lY6mC">
        <property role="TrG5h" value="Abw 6:9 - 1" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjd" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJT2" id="5Bacij9tPk7" role="33wtHG">
      <property role="da7Q0" value="17" />
      <property role="TrG5h" value="Verplichte bevoegdheid tot het schriftelijk bevestigen van &#10;de ontvangst van het bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1OcJVS" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gm8Zl" node="5b3WIC8IS6T" resolve="Schriftelijk bevestigen van de ontvangst van het bezwaar of beroep" />
      <node concept="2B78Lw" id="5Bacij9tPkg" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6iO" id="5Bacij9tPk_" role="lY6mC">
        <property role="TrG5h" value="Abw 6:16 - 1" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjf" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjh" role="2GMpQn">
        <property role="TrG5h" value="datum waarop de ontvangst schriftelijk is bevestigd" />
      </node>
    </node>
    <node concept="1OcJTe" id="5Bacij9tPkQ" role="33wtHG">
      <property role="da7Q0" value="20" />
      <property role="TrG5h" value="Optionele bevoegheid tot het schiftelijk intrekken &#10;van het bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gmaJa" node="5Bacij9tPnh" resolve="Schriftelijk intrekken van het bezwaar of beroep" />
      <node concept="2B78Lw" id="5Bacij9tPkZ" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6iO" id="5Bacij9tPmj" role="lY6mC">
        <property role="TrG5h" value="Abw 6:21 - 1" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjj" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJTe" id="5Bacij9tPlG" role="33wtHG">
      <property role="da7Q0" value="22" />
      <property role="TrG5h" value="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gmaJa" node="5Bacij9tPmt" resolve="Mondeling intrekken van het bezwaar of beroep " />
      <node concept="2B78Lw" id="5Bacij9tPlP" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6iO" id="5Bacij9tPml" role="lY6mC">
        <property role="TrG5h" value="Abw 6:21 - 2" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCjl" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJTe" id="5b3WIC8IRRC" role="33wtHG">
      <property role="da7Q0" value="24" />
      <property role="TrG5h" value="Optionele bevoegheid om te bellen bij bezwaar, door selecteur" />
      <ref role="1OcJVS" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1gmaJa" node="5b3WIC8Jw2_" resolve="Bellen bij bezwaar" />
      <node concept="2B78Lw" id="5b3WIC8IRRL" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6iO" id="5b3WIC8IRSg" role="lY6mC">
        <property role="TrG5h" value="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCnj" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJTe" id="5b3WIC8IRSV" role="33wtHG">
      <property role="da7Q0" value="26" />
      <property role="TrG5h" value="Optionele bevoegheid bij bellen om het bezwaar in te trekken" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1gmaJa" node="5b3WIC8IRXH" resolve="Intrekken bezwaar bij bellen" />
      <node concept="2B78Lw" id="5b3WIC8IRT4" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IRW3" role="lY6mC">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCnl" role="2GMpPI">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJT2" id="7dFv$5lRb8X" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Verplichting tot het schriftelijk bevestigen van het intrekken van het bezwaar" />
      <property role="I0$kK" value="Bevestiging verloopt via een brief met daarin een reactietermijn." />
      <ref role="1OcJVV" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1OcJVS" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gm8Zl" node="7dFv$5lRbbP" resolve="Schriftelijk bevestigen van het intrekken van het bezwaar" />
      <node concept="2B78Lw" id="7dFv$5lRb96" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6lb" id="7dFv$5lRbad" role="lY6mC">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2B78Lw" id="7dFv$5lS2D$" role="lXaju">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="04" />
        <property role="2B78LE" value="2011" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCnn" role="2GMpPI">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJTe" id="7dFv$5lS2cs" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Optionele bevoegdheid om te reageren op de schriftelijk bevestiging &#10;van het intrekken van het bezwaar" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1gmaJa" node="7dFv$5lS2zZ" resolve="Reageren op de schriftelijk bevestiging van het intrekken van het bezwaar" />
      <node concept="2B78Lw" id="7dFv$5lS2c_" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="2B78Lw" id="7dFv$5lS2DA" role="lXaju">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="04" />
        <property role="2B78LE" value="2011" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCnp" role="2GMpPI">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCnr" role="2GMpQn">
        <property role="TrG5h" value="datum waarop de reactietermijn is verstreken" />
      </node>
    </node>
    <node concept="1OcJTe" id="5b3WIC8IRTM" role="33wtHG">
      <property role="da7Q0" value="28" />
      <property role="TrG5h" value="Optionele bevoegheid bij bellen om het bezwaar gedeeltelijk in te trekken" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1gmaJa" node="5b3WIC8IRYX" resolve="Gedeeltelijk intrekken bezwaar bij bellen" />
      <node concept="2B78Lw" id="5b3WIC8IRTQ" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IRW5" role="lY6mC">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCpc" role="2GMpPI">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJTe" id="5b3WIC8IRUu" role="33wtHG">
      <property role="da7Q0" value="30" />
      <property role="TrG5h" value="Optionele bevoegheid om het bezwaar door te zetten" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1gmaJa" node="5b3WIC8Jw6c" resolve="Doorzetten bezwaar" />
      <node concept="2B78Lw" id="5b3WIC8IRUy" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IRW7" role="lY6mC">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCpe" role="2GMpPI">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJT2" id="5b3WIC8IRW9" role="33wtHG">
      <property role="da7Q0" value="32" />
      <property role="TrG5h" value="Verplichte bevoegdheid tot het behandelen van het bezwaar" />
      <ref role="1OcJVS" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1gm8Zl" node="5b3WIC8Jwdq" resolve="Bezwaar behandelen" />
      <node concept="2B78Lw" id="5b3WIC8IRWi" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="7dFv$5lR9ZB" role="lY6mC">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="2GMpOH" id="3H8312nyCpg" role="2GMpPI">
        <property role="TrG5h" value="datum waarop bezwaar wordt doorgezet" />
      </node>
    </node>
    <node concept="1OcJVF" id="5RhAgJkmcEA" role="33xyji">
      <property role="da7Q0" value="34" />
      <property role="TrG5h" value="Indienen bezwaar of beroep" />
      <node concept="33xUQL" id="5RhAgJkmcF5" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5RhAgJkmcEG" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5RhAgJkmcF8" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPjL" resolve="Abw 6:9 - 1" />
      </node>
      <node concept="1OcJUx" id="5b3WIC8IS7S" role="33xnZK">
        <property role="TrG5h" value="bezwaar of beroep ingediend" />
        <node concept="33wURK" id="5b3WIC8ISes" role="1OcJUI">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
        <node concept="33wURK" id="5b3WIC8IS87" role="1OcJUI">
          <ref role="33wURL" node="5Bacij9tPk7" resolve="Verplichte bevoegdheid tot het schriftelijk bevestigen van &#10;de ontvangst van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5b3WIC8IS7U" role="1OcJUI">
          <ref role="33wURL" node="5Bacij9tPlG" resolve="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5b3WIC8IS7Z" role="1OcJUI">
          <ref role="33wURL" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken &#10;van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jwnz" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRRC" resolve="Optionele bevoegheid om te bellen bij bezwaar, door selecteur" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8IS6T" role="33xyji">
      <property role="da7Q0" value="35" />
      <property role="TrG5h" value="Schriftelijk bevestigen van de ontvangst van het bezwaar of beroep" />
      <node concept="33xUQL" id="5b3WIC8IS7N" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8IS6Z" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IS7H" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPk_" resolve="Abw 6:16 - 1" />
      </node>
      <node concept="1OcJUx" id="5b3WIC8IS7Q" role="33xnZK">
        <property role="TrG5h" value="ontvangst bevestigd" />
        <node concept="33wURK" id="5b3WIC8IS8c" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPk7" resolve="Verplichte bevoegdheid tot het schriftelijk bevestigen van &#10;de ontvangst van het bezwaar of beroep" />
        </node>
      </node>
      <node concept="2GMpOH" id="3H8312n_pOQ" role="2GMpsb">
        <property role="TrG5h" value="datum waarop bevestiging wordt verstuurd" />
      </node>
    </node>
    <node concept="1OcJVF" id="5Bacij9tPnh" role="33xyji">
      <property role="da7Q0" value="37" />
      <property role="TrG5h" value="Schriftelijk intrekken van het bezwaar of beroep" />
      <node concept="33xUQL" id="5Bacij9tPnE" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPnn" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5Bacij9tPod" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPmj" resolve="Abw 6:21 - 1" />
      </node>
      <node concept="1OcJUx" id="5Bacij9tPnH" role="33xnZK">
        <property role="TrG5h" value="verzoek is ingetrokken" />
        <node concept="33wURK" id="5Bacij9tPnJ" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
        <node concept="33wURK" id="5Bacij9tPnO" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPlG" resolve="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5Bacij9tPo4" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken &#10;van het bezwaar of beroep" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5Bacij9tPmt" role="33xyji">
      <property role="da7Q0" value="38" />
      <property role="TrG5h" value="Mondeling intrekken van het bezwaar of beroep " />
      <node concept="1OcJVv" id="3JXHhLFC6T5" role="3y4jea">
        <property role="TrG5h" value="er is sprake van horen." />
      </node>
      <node concept="33xUQL" id="5Bacij9tPm_" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPmv" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5Bacij9tPog" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPml" resolve="Abw 6:21 - 2" />
      </node>
      <node concept="1OcJUx" id="5Bacij9tPmI" role="33xnZK">
        <property role="TrG5h" value="bezwaar of beroep is ingetrokken" />
        <node concept="33wURK" id="5Bacij9tPmK" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
        <node concept="33wURK" id="5Bacij9tPmP" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPlG" resolve="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5Bacij9tPmX" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken &#10;van het bezwaar of beroep" />
        </node>
      </node>
      <node concept="2GMpOH" id="3H8312n_pOM" role="2GMpsb">
        <property role="TrG5h" value="datum intrekken bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8Jw2_" role="33xyji">
      <property role="da7Q0" value="40" />
      <property role="TrG5h" value="Bellen bij bezwaar" />
      <node concept="33xUQL" id="5b3WIC8Jwjf" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8Jw2F" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5b3WIC8Jw3A" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="1OcJUx" id="5b3WIC8Jw4r" role="33xnZK">
        <property role="TrG5h" value="gebeld bij bezwaar" />
        <node concept="33wURK" id="5b3WIC8JwvH" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRRC" resolve="Optionele bevoegheid om te bellen bij bezwaar, door selecteur" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw4v" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPk7" resolve="Verplichte bevoegdheid tot het schriftelijk bevestigen van &#10;de ontvangst van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw4x" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRUu" resolve="Optionele bevoegheid om het bezwaar door te zetten" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw4A" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRTM" resolve="Optionele bevoegheid bij bellen om het bezwaar gedeeltelijk in te trekken" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw4I" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRSV" resolve="Optionele bevoegheid bij bellen om het bezwaar in te trekken" />
        </node>
      </node>
      <node concept="2GMpOH" id="3H8312nzc0H" role="2GMpsb">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8IRXH" role="33xyji">
      <property role="da7Q0" value="42" />
      <property role="TrG5h" value="Intrekken bezwaar bij bellen" />
      <node concept="33xUQL" id="5b3WIC8IRYi" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8IRXN" role="lXajo">
        <property role="2B78LB" value="11" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2009" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IRYg" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="1OcJUx" id="5b3WIC8IRYp" role="33xnZK">
        <property role="TrG5h" value="bezwaar modeling ingetrokken" />
        <node concept="33wURK" id="5b3WIC8Jw4N" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRSV" resolve="Optionele bevoegheid bij bellen om het bezwaar in te trekken" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw4S" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRTM" resolve="Optionele bevoegheid bij bellen om het bezwaar gedeeltelijk in te trekken" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw50" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRUu" resolve="Optionele bevoegheid om het bezwaar door te zetten" />
        </node>
        <node concept="33wURK" id="7dFv$5lRbdC" role="1OcJUI">
          <ref role="33wURL" node="7dFv$5lRb8X" resolve="Verplichting tot het schriftelijk bevestigen van het intrekken van het bezwaar" />
        </node>
      </node>
      <node concept="2GMpOH" id="3H8312n_pOO" role="2GMpsb">
        <property role="TrG5h" value="datum intrekken bezwaar of beroep" />
      </node>
    </node>
    <node concept="1OcJVF" id="7dFv$5lRbbP" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Schriftelijk bevestigen van het intrekken van het bezwaar" />
      <node concept="33xUQL" id="7dFv$5lRbdt" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      </node>
      <node concept="2B78Lw" id="7dFv$5lRbbV" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="7dFv$5lRbdr" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="1OcJUx" id="7dFv$5lRbd$" role="33xnZK">
        <property role="TrG5h" value="Schriftelijk bevestigd bezwaar ingetrokken" />
        <node concept="33wURK" id="7dFv$5lRbdA" role="1OcJUG">
          <ref role="33wURL" node="7dFv$5lRb8X" resolve="Verplichting tot het schriftelijk bevestigen van het intrekken van het bezwaar" />
        </node>
        <node concept="33wURK" id="7dFv$5lS2dZ" role="1OcJUI">
          <ref role="33wURL" node="7dFv$5lS2cs" resolve="Optionele bevoegdheid om te reageren op de schriftelijk bevestiging &#10;van het intrekken van het bezwaar" />
        </node>
      </node>
      <node concept="2GMpOH" id="3H8312nzc1e" role="2GMpsb">
        <property role="TrG5h" value="datum waarop wordt gebeld" />
      </node>
    </node>
    <node concept="1OcJVF" id="7dFv$5lS2zZ" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Reageren op de schriftelijk bevestiging van het intrekken van het bezwaar" />
      <node concept="33xUQL" id="7dFv$5lS2_R" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="7dFv$5lS2$5" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="7dFv$5lS2_P" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="1OcJUx" id="7dFv$5lS2_U" role="33xnZK">
        <property role="TrG5h" value="Schriftelijk gereageerd op bevestiging " />
        <node concept="33wURK" id="7dFv$5lS2Du" role="1OcJUG">
          <ref role="33wURL" node="7dFv$5lS2cs" resolve="Optionele bevoegdheid om te reageren op de schriftelijk bevestiging &#10;van het intrekken van het bezwaar" />
        </node>
      </node>
    </node>
    <node concept="1OcJUm" id="7dFv$5lS1Ug" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Geen reactie op de bevestiging van het intrekken binnen de reactietermijn" />
      <node concept="1OcJVu" id="2mYdLn7Kwpk" role="3y4jea">
        <property role="TrG5h" value="Reactietermijn is verstreken." />
      </node>
      <node concept="2B78Lw" id="7dFv$5lS1Uj" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="7dFv$5lS1VZ" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="1OcJUx" id="7dFv$5lS1W1" role="33xnZK">
        <property role="TrG5h" value="Geen reactie op bevestiging" />
        <node concept="33wURK" id="7dFv$5lS2e4" role="1OcJUG">
          <ref role="33wURL" node="7dFv$5lS2cs" resolve="Optionele bevoegdheid om te reageren op de schriftelijk bevestiging &#10;van het intrekken van het bezwaar" />
        </node>
        <node concept="33wURK" id="7dFv$5lS1W3" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8IRYX" role="33xyji">
      <property role="da7Q0" value="44" />
      <property role="TrG5h" value="Gedeeltelijk intrekken bezwaar bij bellen" />
      <node concept="33xUQL" id="5b3WIC8IRZP" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8IRZ3" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5b3WIC8IRZB" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="lYmzx" id="5b3WIC8IRZL" role="LQzYN">
        <property role="da7Q0" value="45" />
        <property role="TrG5h" value="datum gedeeltelijk intrekken bezwaar" />
        <node concept="2B78Lw" id="5b3WIC8IRZM" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="1OcJUx" id="5b3WIC8IRZS" role="33xnZK">
        <property role="TrG5h" value="bezwaar gedeeltelijk ingetrokken" />
        <node concept="33wURK" id="5b3WIC8IRZU" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRSV" resolve="Optionele bevoegheid bij bellen om het bezwaar in te trekken" />
        </node>
        <node concept="33wURK" id="5b3WIC8IRZZ" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRTM" resolve="Optionele bevoegheid bij bellen om het bezwaar gedeeltelijk in te trekken" />
        </node>
        <node concept="33wURK" id="5b3WIC8IS09" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRUu" resolve="Optionele bevoegheid om het bezwaar door te zetten" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8Jw6c" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Doorzetten bezwaar" />
      <node concept="33xUQL" id="5b3WIC8Jwji" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8Jw6i" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5b3WIC8Jw7r" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="lYmzx" id="5b3WIC8Jw7t" role="LQzYN">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="datum doorzetten bezwaar" />
        <node concept="2B78Lw" id="5b3WIC8Jw7u" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="1OcJUx" id="5b3WIC8Jw7$" role="33xnZK">
        <property role="TrG5h" value="bezwaar doorgezet" />
        <node concept="33wURK" id="5b3WIC8Jw7A" role="1OcJUI">
          <ref role="33wURL" node="5b3WIC8IRW9" resolve="Verplichte bevoegdheid tot het behandelen van het bezwaar" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jw7C" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRUu" resolve="Optionele bevoegheid om het bezwaar door te zetten" />
        </node>
        <node concept="33wURK" id="7dFv$5lRauk" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRRC" resolve="Optionele bevoegheid om te bellen bij bezwaar, door selecteur" />
        </node>
        <node concept="33wURK" id="7dFv$5lRaiT" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRSV" resolve="Optionele bevoegheid bij bellen om het bezwaar in te trekken" />
        </node>
        <node concept="33wURK" id="7dFv$5lRaua" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRTM" resolve="Optionele bevoegheid bij bellen om het bezwaar gedeeltelijk in te trekken" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5b3WIC8Jwdq" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bezwaar behandelen" />
      <node concept="33xUQL" id="5b3WIC8Jwjl" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      </node>
      <node concept="2B78Lw" id="5b3WIC8Jwdw" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lY6lb" id="5b3WIC8JweM" role="lY6mP">
        <ref role="lY6l8" node="5b3WIC8IRSg" resolve="Werkinstructie bellen bij bezwaar" />
      </node>
      <node concept="lYmzx" id="5b3WIC8JweO" role="LQzYN">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="datum behandelen" />
        <node concept="2B78Lw" id="5b3WIC8JweP" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="1OcJUx" id="5b3WIC8JweV" role="33xnZK">
        <property role="TrG5h" value="bezwaar behandeld" />
        <node concept="33wURK" id="5b3WIC8JweX" role="1OcJUG">
          <ref role="33wURL" node="5b3WIC8IRW9" resolve="Verplichte bevoegdheid tot het behandelen van het bezwaar" />
        </node>
        <node concept="33wURK" id="5b3WIC8Jwf2" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2BMdVE" id="5Bacij9tPq1">
    <property role="TrG5h" value="Simulatie AWB" />
    <ref role="2BMAe_" node="5Bacij9tPqm" resolve="Subjectief AWB" />
    <ref role="2BLsgw" node="5Bacij9tPqn" resolve="Diederik" />
    <ref role="1Nt3W2" node="5Bacij9tPqp" resolve="Belastingdienst" />
    <node concept="LeFwQ" id="5Bacij9tPq2" role="d0i_M">
      <node concept="2B78Lw" id="5Bacij9tPq3" role="LeFwF">
        <property role="2B78LB" value="24" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2016" />
      </node>
      <node concept="LeFwc" id="5Bacij9tPq4" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="5b3WIC8ISb$" role="22TAwd">
      <node concept="2B78Lw" id="5b3WIC8ISbB" role="LeFwF">
        <property role="2B78LE" value="2016" />
        <property role="2B78L_" value="1" />
        <property role="2B78LB" value="24" />
      </node>
      <node concept="LeFwc" id="5b3WIC8ISbD" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="3" />
      </node>
    </node>
    <node concept="LeFwQ" id="4NzHub3F0ur" role="3zKq1C">
      <node concept="2B78Lw" id="4NzHub3F0uB" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="1" />
        <property role="2B78LB" value="31" />
      </node>
      <node concept="LeFwc" id="4NzHub3F0uD" role="LeFwH">
        <property role="LeFwf" value="8" />
        <property role="LeFwL" value="25" />
        <property role="LeFwM" value="19" />
      </node>
    </node>
    <node concept="2BLbnY" id="4NzHub3F0uG" role="2BLYKK">
      <node concept="2B78KX" id="4NzHub3F0uQ" role="1O2iA3">
        <ref role="2B78K5" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        <ref role="2B78K2" node="5Bacij9tPqn" resolve="Diederik" />
        <ref role="2B78KW" node="5Bacij9tPqp" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="4NzHub3F0uR" role="2B78LI">
          <node concept="2B78Lw" id="4NzHub3F0uU" role="LeFwF">
            <property role="2B78LE" value="2016" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="24" />
          </node>
          <node concept="LeFwc" id="4NzHub3F0uW" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="3" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4NzHub3F0uY" role="1O2iA3">
        <ref role="2B78K5" node="5Bacij9tPk7" resolve="Verplichte bevoegdheid tot het schriftelijk bevestigen van &#10;de ontvangst van het bezwaar of beroep" />
        <ref role="2B78K2" node="5Bacij9tPqn" resolve="Diederik" />
        <ref role="2B78KW" node="5Bacij9tPqp" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="4NzHub3F0uZ" role="2B78LI">
          <node concept="2B78Lw" id="4NzHub3F0v2" role="LeFwF">
            <property role="2B78LE" value="2016" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="24" />
          </node>
          <node concept="LeFwc" id="4NzHub3F0v4" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="3" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4NzHub3F0v6" role="1O2iA3">
        <ref role="2B78K5" node="5Bacij9tPlG" resolve="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
        <ref role="2B78K2" node="5Bacij9tPqn" resolve="Diederik" />
        <ref role="2B78KW" node="5Bacij9tPqp" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="4NzHub3F0v7" role="2B78LI">
          <node concept="2B78Lw" id="4NzHub3F0va" role="LeFwF">
            <property role="2B78LE" value="2016" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="24" />
          </node>
          <node concept="LeFwc" id="4NzHub3F0vc" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="3" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4NzHub3F0ve" role="1O2iA3">
        <ref role="2B78K5" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken &#10;van het bezwaar of beroep" />
        <ref role="2B78K2" node="5Bacij9tPqn" resolve="Diederik" />
        <ref role="2B78KW" node="5Bacij9tPqp" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="4NzHub3F0vf" role="2B78LI">
          <node concept="2B78Lw" id="4NzHub3F0vi" role="LeFwF">
            <property role="2B78LE" value="2016" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="24" />
          </node>
          <node concept="LeFwc" id="4NzHub3F0vk" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="3" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="4NzHub3F0vm" role="1O2iA3">
        <ref role="2B78K5" node="5b3WIC8IRRC" resolve="Optionele bevoegheid om te bellen bij bezwaar, door selecteur" />
        <ref role="2B78K2" node="5Bacij9tPqn" resolve="Diederik" />
        <ref role="2B78KW" node="5Bacij9tPqp" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="4NzHub3F0vn" role="2B78LI">
          <node concept="2B78Lw" id="4NzHub3F0vq" role="LeFwF">
            <property role="2B78LE" value="2016" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="24" />
          </node>
          <node concept="LeFwc" id="4NzHub3F0vs" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="4NzHub3F0vu" role="d5q2a">
      <ref role="2B7LQa" node="5RhAgJkmcEA" resolve="Indienen bezwaar of beroep" />
      <node concept="2BLhdU" id="4NzHub3F0vv" role="2B78xV">
        <ref role="2BLhdT" node="5Bacij9tPqn" resolve="Diederik" />
      </node>
      <node concept="LeFwQ" id="4NzHub3F0vw" role="2B7LCw">
        <node concept="2B78Lw" id="4NzHub3F0vz" role="LeFwF">
          <property role="2B78LE" value="2016" />
          <property role="2B78L_" value="1" />
          <property role="2B78LB" value="24" />
        </node>
        <node concept="LeFwc" id="4NzHub3F0v_" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="3" />
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vB" role="3WXGrD">
      <ref role="3WXGrF" node="5RhAgJkmcEA" resolve="Indienen bezwaar of beroep" />
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vC" role="3WXGrD">
      <ref role="3WXGrF" node="5b3WIC8Jwdq" resolve="Bezwaar behandelen" />
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vD" role="3WXGrD">
      <ref role="3WXGrF" node="5b3WIC8IS6T" resolve="Schriftelijk bevestigen van de ontvangst van het bezwaar of beroep" />
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vE" role="3WXGrD">
      <ref role="3WXGrF" node="5Bacij9tPmt" resolve="Mondeling intrekken van het bezwaar of beroep " />
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vF" role="3WXGrD">
      <ref role="3WXGrF" node="5Bacij9tPnh" resolve="Schriftelijk intrekken van het bezwaar of beroep" />
    </node>
    <node concept="3WXGrE" id="4NzHub3F0vG" role="3WXGrD">
      <ref role="3WXGrF" node="5b3WIC8Jw2_" resolve="Bellen bij bezwaar" />
    </node>
  </node>
  <node concept="2B78xT" id="5Bacij9tPqm">
    <property role="TrG5h" value="Subjectief AWB" />
    <ref role="QjCDG" node="5Bacij9tPhG" resolve="Objectief AWB" />
    <node concept="2B78KJ" id="5Bacij9tPqn" role="DGLbN">
      <property role="TrG5h" value="Diederik" />
      <ref role="DGNob" node="3d6QfrhoinX" resolve="Belanghebbende" />
    </node>
    <node concept="2B78KJ" id="5Bacij9tPqp" role="DGLbN">
      <property role="TrG5h" value="Belastingdienst" />
      <ref role="DGNob" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
    </node>
  </node>
</model>

