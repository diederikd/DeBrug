<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9eb8d8c-f541-46c1-a29d-816eb6c40d50(GN.AWR)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie">
      <concept id="7867191925628556449" name="Simulatie.structure.Informatiepositie" flags="ng" index="2BLbnY">
        <child id="7812026954661547171" name="rechtsbetrekkingen" index="1O2iA3" />
      </concept>
      <concept id="7867191925628288949" name="Simulatie.structure.Simulatie" flags="ng" index="2BMdVE">
        <reference id="7867191925628478847" name="rechtssubject1" index="2BLsgw" />
        <reference id="7867191925628437242" name="casus" index="2BMAe_" />
        <reference id="2222626598059533343" name="rechtssubject2" index="1Nt3W2" />
        <child id="3172654291078996041" name="datumtijdlaatstehandeling" index="22TAwd" />
        <child id="7431672735427965832" name="datumtijdvanstartvandeSimulatie" index="d0i_M" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="3694879098876164254" name="datumtijdvaninitialisatie" index="3zKq1C" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen2" index="3WXGrD" />
      </concept>
      <concept id="3694879098862050844" name="Simulatie.structure.ReferentieNaarRechtshandeling" flags="ng" index="3WXGrE">
        <reference id="3694879098862050845" name="rechtshandeling" index="3WXGrF" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382618" name="SubjectiefRecht.structure.Casus" flags="ng" index="2B78xT">
        <reference id="5066083982446220006" name="context" index="QjCDG" />
        <child id="7136310554705382621" name="rechtsbetrekkingen" index="2B78xY" />
        <child id="5066083982445988473" name="rechtssubjecten" index="DGLbN" />
      </concept>
      <concept id="7136310554705381515" name="SubjectiefRecht.structure.Rechtssubject" flags="ng" index="2B78KC">
        <reference id="2464168203968430668" name="rol" index="yqVAx" />
      </concept>
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
      <concept id="4271677511961776445" name="ObjectiefRecht.structure.VrijeTekst" flags="ng" index="2GMpOH" />
      <concept id="301351583718898920" name="ObjectiefRecht.structure.Voorwaarden" flags="ng" index="KfA53">
        <child id="301351583718898956" name="voorwaarden" index="KfA2B" />
        <child id="2024696888645639213" name="conditie" index="3l_JsU" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="2024696888645630049" name="ObjectiefRecht.structure.ConditieAlle" flags="ng" index="3l_DdQ" />
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq" />
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2">
        <reference id="4322810351015246537" name="bevoegdheidTot" index="1gm8Zl" />
      </concept>
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe">
        <reference id="4322810351015239382" name="bevoegdheidTot" index="1gmaJa" />
      </concept>
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <property id="5266643527326211211" name="toonalles" index="lXnND" />
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5066083982445213317" name="datumvaninwerkingstreding" index="DJMSf" />
        <child id="5753801799637012795" name="onderwerpen" index="SxSPV" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
        <child id="2417641230338881024" name="rechtssubjecten" index="3D8HBz" />
        <child id="455728744870292073" name="versietijdstip" index="3TJFy9" />
      </concept>
      <concept id="6994217584621161741" name="ObjectiefRecht.structure.Rechtsbetrekking" flags="ng" index="1OcJVr">
        <property id="2719671791665186840" name="initieel" index="3ypbWd" />
        <reference id="2417641230338881014" name="onderwerp" index="3D8HCl" />
        <reference id="6994217584621161774" name="rechtssubjectMetPlicht" index="1OcJVS" />
        <reference id="6994217584621161773" name="rechtssubjectMetRecht" index="1OcJVV" />
        <child id="5266643527326926282" name="bron" index="lY6mC" />
        <child id="4271677511961776510" name="GeldigVan" index="2GMpPI" />
        <child id="2719671791662605881" name="Voorwaarden" index="3y3h4G" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs" />
      <concept id="6994217584621161736" name="ObjectiefRecht.structure.MaterieleVoorwaarde" flags="ng" index="1OcJVu" />
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
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
  <node concept="1OcJVk" id="4NzHub3Ff8p">
    <property role="TrG5h" value="AWR" />
    <property role="lXnND" value="true" />
    <node concept="1OcJVF" id="32ed8Ah8VIF" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Uitnodigen tot het doen van aangifte" />
      <node concept="33xUQL" id="32ed8Ah8VIR" role="33xUQS">
        <ref role="33xUQY" node="4NzHub3Ff8E" resolve="Inspecteur" />
      </node>
      <node concept="2B78Lw" id="32ed8Ah8VIL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="1OcJUx" id="2Wsypim0Ps0" role="33xnZK">
        <property role="TrG5h" value="uitgenodigd tot het doen van aangifte" />
        <node concept="33wURK" id="2Wsypim0Ps2" role="1OcJUG">
          <ref role="33wURL" node="32ed8Ah8VHX" resolve="Bevoegdheid tot het uitnodigen tot het doen van aangifte" />
        </node>
        <node concept="33wURK" id="2Wsypim0Puw" role="1OcJUG">
          <ref role="33wURL" node="3oRnirXyZnK" resolve="De verplichting om te verzoeken om te worden uitgenodigd" />
        </node>
        <node concept="33wURK" id="2Wsypim0PuC" role="1OcJUG">
          <ref role="33wURL" node="3oRnirXyZp1" resolve="Verplichting tot het uitnodigen tot het doen van aangifte" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="3oRnirXyZnv" role="33xyji">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Indienen van een verzoek om te worden uitgenodigd" />
      <node concept="33xUQL" id="3oRnirXyZoH" role="33xUQS">
        <ref role="33xUQY" node="32ed8Ah8VHL" resolve="Persoon" />
      </node>
      <node concept="2B78Lw" id="3oRnirXyZn_" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="1OcJUx" id="3oRnirXyZpv" role="33xnZK">
        <property role="TrG5h" value="verzoek ingediend" />
        <node concept="33wURK" id="3oRnirXyZpx" role="1OcJUI">
          <ref role="33wURL" node="3oRnirXyZp1" resolve="Verplichting tot het uitnodigen tot het doen van aangifte" />
        </node>
      </node>
      <node concept="lY6lb" id="3oRnirXyZpz" role="lY6mP">
        <ref role="lY6l8" node="3oRnirXyZoC" resolve="AWR - artikel 6-2" />
      </node>
    </node>
    <node concept="3D8HDq" id="32ed8Ah8VIb" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Uitnodiging tot het doen van aangifte" />
      <node concept="2B78Lw" id="32ed8Ah8VIc" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="3D8HDq" id="3oRnirXyZnS" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Verzoek om te worden uitgenodigd" />
      <node concept="2B78Lw" id="3oRnirXyZnT" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="3D8HDq" id="32ed8Ah8VIp" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aangifte" />
      <node concept="2B78Lw" id="32ed8Ah8VIq" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="3D8HDq" id="32ed8Ah8VIv" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanslag" />
      <node concept="2B78Lw" id="32ed8Ah8VIw" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJTe" id="32ed8Ah8VHX" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="true" />
      <property role="TrG5h" value="Bevoegdheid tot het uitnodigen tot het doen van aangifte" />
      <ref role="1OcJVV" node="4NzHub3Ff8E" resolve="Inspecteur" />
      <ref role="1OcJVS" node="32ed8Ah8VHL" resolve="Persoon" />
      <ref role="1gmaJa" node="32ed8Ah8VIF" resolve="Uitnodigen tot het doen van aangifte" />
      <ref role="3D8HCl" node="32ed8Ah8VIb" resolve="Uitnodiging tot het doen van aangifte" />
      <node concept="2GMpOH" id="32ed8Ah8VIU" role="2GMpPI">
        <property role="TrG5h" value="Ingangsdatum van de wet" />
      </node>
      <node concept="2B78Lw" id="32ed8Ah8VI3" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6iO" id="32ed8Ah8VI9" role="lY6mC">
        <property role="TrG5h" value="AWR - artikel 6-1" />
      </node>
    </node>
    <node concept="1OcJTe" id="3oRnirXyZoj" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="true" />
      <property role="TrG5h" value="De bevoegdheid om te verzoeken om te worden uitgenodigd" />
      <ref role="1OcJVV" node="32ed8Ah8VHL" resolve="Persoon" />
      <ref role="1OcJVS" node="4NzHub3Ff8E" resolve="Inspecteur" />
      <ref role="3D8HCl" node="3oRnirXyZnS" resolve="Verzoek om te worden uitgenodigd" />
      <ref role="1gmaJa" node="3oRnirXyZnv" resolve="Indienen van een verzoek om te worden uitgenodigd" />
      <node concept="2GMpOH" id="3oRnirXyZoE" role="2GMpPI">
        <property role="TrG5h" value="ingangsdatum van de wet" />
      </node>
      <node concept="2B78Lw" id="3oRnirXyZop" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6iO" id="3oRnirXyZoC" role="lY6mC">
        <property role="TrG5h" value="AWR - artikel 6-2" />
      </node>
    </node>
    <node concept="1OcJT2" id="3oRnirXyZp1" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichting tot het uitnodigen tot het doen van aangifte" />
      <ref role="1gm8Zl" node="32ed8Ah8VIF" resolve="Uitnodigen tot het doen van aangifte" />
      <ref role="1OcJVV" node="32ed8Ah8VHL" resolve="Persoon" />
      <ref role="1OcJVS" node="4NzHub3Ff8E" resolve="Inspecteur" />
      <ref role="3D8HCl" node="32ed8Ah8VIb" resolve="Uitnodiging tot het doen van aangifte" />
      <node concept="2GMpOH" id="3oRnirXyZps" role="2GMpPI">
        <property role="TrG5h" value="datum indienen verzoek" />
      </node>
      <node concept="2B78Lw" id="3oRnirXyZp7" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6lb" id="3oRnirXyZpq" role="lY6mC">
        <ref role="lY6l8" node="3oRnirXyZoC" resolve="AWR - artikel 6-2" />
      </node>
    </node>
    <node concept="1OcJT2" id="3oRnirXyZnK" role="33wtHG">
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="true" />
      <property role="TrG5h" value="De verplichting om te verzoeken om te worden uitgenodigd" />
      <ref role="1OcJVS" node="32ed8Ah8VHL" resolve="Persoon" />
      <ref role="1OcJVV" node="4NzHub3Ff8E" resolve="Inspecteur" />
      <ref role="1gm8Zl" node="3oRnirXyZnv" resolve="Indienen van een verzoek om te worden uitgenodigd" />
      <ref role="3D8HCl" node="3oRnirXyZnS" resolve="Verzoek om te worden uitgenodigd" />
      <node concept="lY6iO" id="3oRnirXyZnI" role="lY6mC">
        <property role="TrG5h" value="AWR - artikel 6-3" />
      </node>
      <node concept="2B78Lw" id="3oRnirXyZn9" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="2GMpOH" id="3oRnirXyZo2" role="2GMpPI">
        <property role="TrG5h" value="ingangsdatum van de wet" />
      </node>
      <node concept="KfA53" id="5kuxuwXfFOb" role="3y3h4G">
        <node concept="1OcJVu" id="3oRnirXyZo4" role="KfA2B">
          <property role="TrG5h" value="De bij Ministeriele regeling vastgestelde voorwaarden" />
        </node>
        <node concept="3l_DdQ" id="5kuxuwXfFOg" role="3l_JsU" />
      </node>
    </node>
    <node concept="1OcJVs" id="4NzHub3Ff8y" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Belastingplichtige" />
      <node concept="2B78Lw" id="4NzHub3Ff8z" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="4NzHub3Ff8E" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Inspecteur" />
      <node concept="2B78Lw" id="4NzHub3Ff8F" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="32ed8Ah8VHL" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Persoon" />
      <node concept="2B78Lw" id="32ed8Ah8VHM" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="2B78Lw" id="4NzHub3Ff8q" role="DJMSf">
      <property role="2B78LB" value="1" />
      <property role="2B78L_" value="5" />
      <property role="2B78LE" value="2016" />
    </node>
    <node concept="2B78Lw" id="4NzHub3Ff8r" role="lX2K1">
      <property role="2B78LB" value="22" />
      <property role="2B78L_" value="11" />
      <property role="2B78LE" value="2016" />
    </node>
    <node concept="LeFwQ" id="4NzHub3Ff8s" role="3TJFy9">
      <node concept="2B78Lw" id="4NzHub3Ff8t" role="LeFwF">
        <property role="2B78LB" value="31" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="4NzHub3Ff8u" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
  </node>
  <node concept="2BMdVE" id="3oRnirXz4Cp">
    <property role="TrG5h" value="Simulatie AWR" />
    <ref role="2BMAe_" node="3oRnirXz4Cq" resolve="Casus AWR" />
    <ref role="2BLsgw" node="28MuYO0sXz0" resolve="Jan" />
    <ref role="1Nt3W2" node="28MuYO0sXyQ" resolve="Piet" />
    <node concept="LeFwQ" id="3oRnirXz4Cr" role="d0i_M">
      <node concept="2B78Lw" id="3oRnirXz4Cs" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2016" />
      </node>
      <node concept="LeFwc" id="3oRnirXz4Ct" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="3oRnirXz4DC" role="22TAwd">
      <node concept="2B78Lw" id="3oRnirXz4DD" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2016" />
      </node>
      <node concept="LeFwc" id="3oRnirXz4DE" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="32" />
      </node>
    </node>
    <node concept="LeFwQ" id="28MuYO0sXz4" role="3zKq1C">
      <node concept="2B78Lw" id="28MuYO0sXzg" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="2" />
        <property role="2B78LB" value="25" />
      </node>
      <node concept="LeFwc" id="28MuYO0sXzi" role="LeFwH">
        <property role="LeFwf" value="12" />
        <property role="LeFwL" value="53" />
        <property role="LeFwM" value="53" />
      </node>
    </node>
    <node concept="2BLbnY" id="28MuYO0sXzl" role="2BLYKK">
      <node concept="2B78KX" id="28MuYO0sXzn" role="1O2iA3">
        <ref role="2B78K5" node="32ed8Ah8VHX" resolve="Bevoegdheid tot het uitnodigen tot het doen van aangifte" />
        <ref role="2B78K2" node="28MuYO0sXz0" resolve="Jan" />
        <ref role="2B78KW" node="28MuYO0sXyQ" resolve="Piet" />
        <node concept="LeFwQ" id="28MuYO0sXzo" role="2B78LI">
          <node concept="2B78Lw" id="28MuYO0sXzp" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2017" />
          </node>
          <node concept="LeFwc" id="28MuYO0sXzq" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="28MuYO0sXzr" role="3WXGrD">
      <ref role="3WXGrF" node="32ed8Ah8VIF" resolve="Uitnodigen tot het doen van aangifte" />
    </node>
    <node concept="3WXGrE" id="28MuYO0sXzs" role="3WXGrD">
      <ref role="3WXGrF" node="3oRnirXyZnv" resolve="Indienen van een verzoek om te worden uitgenodigd" />
    </node>
  </node>
  <node concept="2B78xT" id="3oRnirXz4Cq">
    <property role="TrG5h" value="Casus AWR" />
    <ref role="QjCDG" node="4NzHub3Ff8p" resolve="AWR" />
    <node concept="2B78KX" id="3oRnirXz4E7" role="2B78xY">
      <ref role="2B78K5" node="32ed8Ah8VHX" resolve="Bevoegdheid tot het uitnodigen tot het doen van aangifte" />
      <ref role="2B78K2" node="28MuYO0sXz0" resolve="Jan" />
      <ref role="2B78KW" node="28MuYO0sXyQ" resolve="Piet" />
      <node concept="LeFwQ" id="3oRnirXz4E8" role="2B78LI">
        <node concept="2B78Lw" id="3oRnirXz4E9" role="LeFwF">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LeFwc" id="3oRnirXz4Ea" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="0" />
        </node>
      </node>
    </node>
    <node concept="2B78KC" id="28MuYO0sXyQ" role="DGLbN">
      <property role="TrG5h" value="Piet" />
      <ref role="yqVAx" node="4NzHub3Ff8E" resolve="Inspecteur" />
    </node>
    <node concept="2B78KC" id="28MuYO0sXz0" role="DGLbN">
      <property role="TrG5h" value="Jan" />
      <ref role="yqVAx" node="32ed8Ah8VHL" resolve="Persoon" />
    </node>
  </node>
</model>

