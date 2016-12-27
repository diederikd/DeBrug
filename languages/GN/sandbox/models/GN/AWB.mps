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
      <concept id="7867191925628556449" name="Simulatie.structure.Informatiepositie" flags="ng" index="2BLbnY" />
      <concept id="7867191925628288949" name="Simulatie.structure.Simulatie" flags="ng" index="2BMdVE">
        <reference id="7867191925628478847" name="rol1" index="2BLsgw" />
        <reference id="2222626598059533343" name="rol2" index="1Nt3W2" />
        <child id="7431672735427965832" name="datumtijdvanstartvandeSimulatie" index="d0i_M" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="3694879098876164254" name="datumtijdvaninitialisatie" index="3zKq1C" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382618" name="SubjectiefRecht.structure.Casus" flags="ng" index="2B78xT">
        <reference id="5066083982446220006" name="context" index="QjCDG" />
        <child id="5066083982445988473" name="natuurlijkepersonen" index="DGLbN" />
      </concept>
      <concept id="7136310554705381516" name="SubjectiefRecht.structure.NatuurlijkPersoon" flags="ng" index="2B78KJ">
        <reference id="5066083982445997697" name="rol" index="DGNob" />
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
      <concept id="7136310554705257357" name="ObjectiefRecht.structure.RegelOverRechtsgevolgVeroorzaker" flags="ng" index="2B6EsI">
        <reference id="5266643527326639019" name="rechtsgevolgveroorzaker" index="lZcf9" />
        <child id="7136310554705257383" name="geldigOnderVoorwaarden" index="2B6Es4" />
      </concept>
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersDatatype" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="ObjectiefRecht.structure.DatumDatatype" flags="ng" index="QqSvC" />
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2" />
      <concept id="6994217584621161875" name="ObjectiefRecht.structure.AanspraakNaIngebrekeStellingPlicht" flags="ng" index="1OcJT5" />
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <property id="5266643527326211211" name="toonalles" index="lXnND" />
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
      </concept>
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
  <node concept="1OcJVk" id="5Bacij9tPhG">
    <property role="TrG5h" value="Objectief AWB" />
    <property role="lXnND" value="true" />
    <node concept="3D8HDq" id="3d6QfrhoinT" role="SxSPV">
      <property role="da7Q0" value="1" />
      <property role="TrG5h" value="Bezwaar of beroep" />
      <node concept="2B78Lw" id="3d6QfrhoinU" role="lXajo" />
      <node concept="lYmzx" id="5Bacij9tPhT" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Naam Indiener" />
        <node concept="2B78Lw" id="5Bacij9tPhU" role="lXajo" />
        <node concept="QqSvA" id="5Bacij9tPhX" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPi6" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Adres Indiender" />
        <node concept="2B78Lw" id="5Bacij9tPi9" role="lXajo" />
        <node concept="QqSvA" id="5Bacij9tPih" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPit" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Omschrijving van het besluit waartegen het bezwaar of beroep is gericht" />
        <node concept="2B78Lw" id="5Bacij9tPiw" role="lXajo" />
        <node concept="QqSvA" id="5Bacij9tPiF" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPiU" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Gronden van het bezwaar of beroep" />
        <node concept="2B78Lw" id="5Bacij9tPiX" role="lXajo" />
        <node concept="QqSvA" id="5Bacij9tPjb" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVs" id="3d6QfrhoinP" role="3D8HBz">
      <property role="da7Q0" value="3" />
      <property role="TrG5h" value="Bestuursorgaaan" />
      <property role="2B4ky4" value="Onder bestuursorgaan wordt verstaan:&#10;a. een orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld, of&#10;b. een ander persoon of college, met enig openbaar gezag bekleed." />
      <node concept="2B78Lw" id="3d6QfrhoinQ" role="lXajo" />
    </node>
    <node concept="1OcJVs" id="3d6QfrhoinX" role="3D8HBz">
      <property role="da7Q0" value="4" />
      <property role="TrG5h" value="Belanghebbende" />
      <property role="2B4ky4" value="Onder belanghebbende wordt verstaan: &#10;degene wiens belang rechtstreeks bij een besluit is betrokken." />
      <node concept="2B78Lw" id="3d6QfrhoinY" role="lXajo" />
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
    <node concept="1OcJT5" id="5Bacij9tPjq" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bezwaar of beroep is ingediend" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <node concept="2B78Lw" id="5Bacij9tPjg" role="lXajo" />
      <node concept="lYmzx" id="5Bacij9tPjB" role="uSuyt">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="datum van het indienen van het bezwaar of beroep " />
        <node concept="2B78Lw" id="5Bacij9tPjE" role="lXajo" />
        <node concept="QqSvC" id="5Bacij9tPjJ" role="LSO5p" />
      </node>
      <node concept="lY6iO" id="5Bacij9tPjL" role="lY6mC">
        <property role="TrG5h" value="BW 6:9 - 1" />
      </node>
    </node>
    <node concept="1OcJT2" id="5Bacij9tPk7" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Verplichte bevoegdheid tot het schriftelijk bevestigen van de ontvangst" />
      <ref role="1OcJVV" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="1OcJVS" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <node concept="lYmzE" id="5Bacij9tPkt" role="uSuyt">
        <property role="da7Q0" value="0000" />
        <ref role="lTN2I" node="5Bacij9tPjB" resolve="datum van het indienen van het bezwaar of beroep " />
        <node concept="2B78Lw" id="5Bacij9tPkw" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPkg" role="lXajo" />
      <node concept="lY6iO" id="5Bacij9tPk_" role="lY6mC">
        <property role="TrG5h" value="BW 6:16 - 1" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPmn" role="uSuyg">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="datum waarop de ontvangst schriftelijk is bevestigd" />
        <node concept="2B78Lw" id="5Bacij9tPmo" role="lXajo" />
        <node concept="QqSvC" id="5Bacij9tPmr" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJTe" id="5Bacij9tPkQ" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Optionele bevoegheid tot het schiftelijk intrekken van het bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <node concept="lYmzE" id="5Bacij9tPlh" role="uSuyt">
        <property role="da7Q0" value="0000" />
        <ref role="lTN2I" node="5Bacij9tPjB" resolve="datum van het indienen van het bezwaar of beroep " />
        <node concept="2B78Lw" id="5Bacij9tPlk" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPkZ" role="lXajo" />
      <node concept="lY6iO" id="5Bacij9tPmj" role="lY6mC">
        <property role="TrG5h" value="BW 6:21 - 1" />
      </node>
    </node>
    <node concept="1OcJTe" id="5Bacij9tPlG" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
      <ref role="1OcJVV" node="3d6QfrhoinX" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="3d6QfrhoinP" resolve="Bestuursorgaaan" />
      <ref role="3D8HCl" node="3d6QfrhoinT" resolve="Bezwaar of beroep" />
      <node concept="lYmzE" id="5Bacij9tPmb" role="uSuyt">
        <property role="da7Q0" value="0000" />
        <ref role="lTN2I" node="5Bacij9tPjB" resolve="datum van het indienen van het bezwaar of beroep " />
        <node concept="2B78Lw" id="5Bacij9tPme" role="lXajo" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPlP" role="lXajo" />
      <node concept="lY6iO" id="5Bacij9tPml" role="lY6mC">
        <property role="TrG5h" value="BW 6:21 - 2" />
      </node>
    </node>
    <node concept="1OcJVF" id="5Bacij9tPnh" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Schriftelijk intrekken van het bezwaar of beroep" />
      <node concept="33xUQL" id="5Bacij9tPnE" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPnn" role="lXajo" />
      <node concept="lY6lb" id="5Bacij9tPod" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPmj" resolve="BW 6:21 - 1" />
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
          <ref role="33wURL" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken van het bezwaar of beroep" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5Bacij9tPmt" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Mondeling intrekken van het bezwaar of beroep " />
      <node concept="33xUQL" id="5Bacij9tPm_" role="33xUQS">
        <ref role="33xUQY" node="3d6QfrhoinX" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5Bacij9tPmv" role="lXajo" />
      <node concept="lY6lb" id="5Bacij9tPog" role="lY6mP">
        <ref role="lY6l8" node="5Bacij9tPml" resolve="BW 6:21 - 2" />
      </node>
      <node concept="lYmzx" id="5Bacij9tPmC" role="LQzYN">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="datum intrekken verzoek" />
        <node concept="2B78Lw" id="5Bacij9tPmD" role="lXajo" />
        <node concept="QqSvC" id="5Bacij9tPmG" role="LSO5p" />
      </node>
      <node concept="1OcJUx" id="5Bacij9tPmI" role="33xnZK">
        <property role="TrG5h" value="verzoek is ingetrokken" />
        <node concept="33wURK" id="5Bacij9tPmK" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPjq" resolve="Bezwaar of beroep is ingediend" />
        </node>
        <node concept="33wURK" id="5Bacij9tPmP" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPlG" resolve="Optionele bevoegheid tot het mondeling intrekken van het bezwaar of beroep" />
        </node>
        <node concept="33wURK" id="5Bacij9tPmX" role="1OcJUG">
          <ref role="33wURL" node="5Bacij9tPkQ" resolve="Optionele bevoegheid tot het schiftelijk intrekken van het bezwaar of beroep" />
        </node>
      </node>
    </node>
    <node concept="2B6EsI" id="5Bacij9tPo9" role="3D8HBx">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Schriftelijk intrekken van het bezwaar of beroep" />
      <ref role="lZcf9" node="5Bacij9tPnh" resolve="Schriftelijk intrekken van het bezwaar of beroep" />
      <node concept="2B78Lw" id="5Bacij9tPoa" role="lXajo" />
    </node>
    <node concept="2B6EsI" id="5Bacij9tPpP" role="3D8HBx">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Mondeling intrekken van het bezwaar of beroep" />
      <ref role="lZcf9" node="5Bacij9tPmt" resolve="Mondeling intrekken van het bezwaar of beroep " />
      <node concept="2B78Lw" id="5Bacij9tPpS" role="lXajo" />
      <node concept="1OcJVv" id="5Bacij9tPpZ" role="2B6Es4">
        <property role="TrG5h" value="er is sprake van horen." />
      </node>
    </node>
  </node>
  <node concept="2BMdVE" id="5Bacij9tPq1">
    <property role="TrG5h" value="Simulatie AWB" />
    <ref role="1Nt3W2" node="5Bacij9tPqp" resolve="Belastingdienst" />
    <ref role="2BLsgw" node="5Bacij9tPqn" resolve="Diederik" />
    <node concept="LeFwQ" id="5Bacij9tPq2" role="d0i_M">
      <node concept="2B78Lw" id="5Bacij9tPq3" role="LeFwF">
        <property role="2B78LB" value="24" />
        <property role="2B78L_" value="12" />
        <property role="2B78LE" value="2016" />
      </node>
      <node concept="LeFwc" id="5Bacij9tPq4" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="5Bacij9tPqs" role="3zKq1C">
      <node concept="2B78Lw" id="5Bacij9tPqC" role="LeFwF">
        <property role="2B78LE" value="2016" />
        <property role="2B78L_" value="12" />
        <property role="2B78LB" value="24" />
      </node>
      <node concept="LeFwc" id="5Bacij9tPqE" role="LeFwH">
        <property role="LeFwf" value="13" />
        <property role="LeFwL" value="51" />
        <property role="LeFwM" value="31" />
      </node>
    </node>
    <node concept="2BLbnY" id="5Bacij9tPqG" role="2BLYKK" />
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

