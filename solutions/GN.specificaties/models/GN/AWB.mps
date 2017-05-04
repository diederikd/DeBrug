<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57b12f17-4409-4892-bff1-220ba63df38e(GN.AWB)">
  <persistence version="9" />
  <languages>
    <use id="f856d46f-3338-47a8-8a48-11e26bc535e0" name="Algemeen" version="0" />
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
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
        <reference id="736190567687680580" name="gegevenshuishouding" index="2KcKGJ" />
        <reference id="2222626598059533343" name="rechtssubject2" index="1Nt3W2" />
        <child id="3172654291078996041" name="huidigtijdtipsimulatie" index="22TAwd" />
        <child id="7431672735427965832" name="datumtijdvanstartvandeSimulatie" index="d0i_M" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="736190567680940724" name="lijstmetberichten" index="2NEIfv" />
        <child id="6760713004453462060" name="uittevoerenhandeling" index="Z0I24" />
        <child id="3694879098876164254" name="tijdtipvaninitialisatie" index="3zKq1C" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen" index="3WXGrD" />
      </concept>
      <concept id="6760713004453368665" name="Simulatie.structure.UitTeVoerenHandeling" flags="ng" index="Z77fL">
        <reference id="6760713004453368666" name="overgang" index="Z77fM" />
        <reference id="6760713004453368668" name="onderwerp" index="Z77fO" />
      </concept>
      <concept id="7496157647699367134" name="Simulatie.structure.Gegevenshuishouding" flags="ng" index="1ztmtO">
        <child id="3139957515583339108" name="rechtshandelingen" index="1dIIjt" />
        <child id="3139957515586752450" name="rechtsbetrekkingen" index="1dND5V" />
        <child id="7496157647699367135" name="tabellen" index="1ztmtP" />
      </concept>
      <concept id="3694879098862050844" name="Simulatie.structure.UitvoerbareRechtshandeling" flags="ng" index="3WXGrE">
        <reference id="5807415387094569851" name="gebaseerdOp" index="3qscrX" />
        <reference id="3694879098862050845" name="overgang" index="3WXGrF" />
      </concept>
    </language>
    <language id="f856d46f-3338-47a8-8a48-11e26bc535e0" name="Algemeen">
      <concept id="3139957515582237950" name="Algemeen.structure.LijstMetBerichten" flags="ng" index="1dyV97">
        <child id="3139957515582237951" name="berichten" index="1dyV96" />
      </concept>
      <concept id="3139957515582237907" name="Algemeen.structure.Bericht" flags="ng" index="1dyV9E">
        <property id="3139957515582237908" name="berichttekst" index="1dyV9H" />
      </concept>
      <concept id="1365497693572273217" name="Algemeen.structure.IKorteNaam" flags="ng" index="3O3EMF">
        <property id="1365497693572273240" name="kortenaam" index="3O3EMM" />
      </concept>
    </language>
    <language id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens">
      <concept id="5540471952144036034" name="Gegevens.structure.waardeJa" flags="ng" index="2frckw" />
      <concept id="5540471952144036048" name="Gegevens.structure.waardeNee" flags="ng" index="2frckM" />
      <concept id="2282129504205496947" name="Gegevens.structure.DatumWaarde" flags="ng" index="12cab2">
        <child id="2282129504205496948" name="waarde" index="12cab5" />
      </concept>
      <concept id="2282129504205456739" name="Gegevens.structure.RijVanKaraktersWaarde" flags="ng" index="12cgni">
        <property id="2282129504205456740" name="waarde" index="12cgnl" />
      </concept>
      <concept id="2282129504205456716" name="Gegevens.structure.JaNeeWaarde" flags="ng" index="12cgnX">
        <child id="5540471952144036092" name="waarde" index="2frcku" />
      </concept>
    </language>
    <language id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL">
      <concept id="4483285036485027133" name="URL.structure.URL" flags="ng" index="24H7r1">
        <property id="533590550522582121" name="url" index="1k0emI" />
      </concept>
    </language>
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382611" name="SubjectiefRecht.structure.RechtsgevolgVeroorzaker" flags="ng" index="2B78xK">
        <reference id="5783432565283008345" name="gebaseerdOp" index="3$n4Sv" />
      </concept>
      <concept id="7136310554705382613" name="SubjectiefRecht.structure.ReferentieNaarRechtsSubject" flags="ng" index="2B78xQ">
        <reference id="7136310554705382614" name="rechtssubject" index="2B78xP" />
      </concept>
      <concept id="7136310554705382612" name="SubjectiefRecht.structure.Rechtshandeling" flags="ng" index="2B78xR">
        <reference id="2464168203970068028" name="onderwerp" index="ygcnh" />
        <reference id="7136310554705418537" name="overgang" index="2B7LQa" />
        <child id="7136310554705382616" name="actor" index="2B78xV" />
        <child id="7136310554705419907" name="uitgevoerdOp" index="2B7LCw" />
      </concept>
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
        <reference id="7136310554705381542" name="objectieveRechtsbetrekking" index="2B78K5" />
        <reference id="7136310554705381535" name="rechtssubjectMetRecht" index="2B78KW" />
        <reference id="6066224101210583276" name="onderwerp" index="1sJBT2" />
        <reference id="7360779165999902521" name="ontstaandoor" index="1_CTau" />
        <child id="7136310554705381581" name="geldigVan" index="2B78LI" />
      </concept>
      <concept id="3139957515581586222" name="SubjectiefRecht.structure.LijstMetRechtsbetrekkingen" flags="ng" index="1dBqmn">
        <child id="3139957515581586223" name="rechtsbetrekkingen" index="1dBqmm" />
      </concept>
      <concept id="3139957515581586196" name="SubjectiefRecht.structure.LijstMetRechtshandelingen" flags="ng" index="1dBqmH">
        <child id="3139957515581586197" name="rechtshandelingen" index="1dBqmG" />
      </concept>
      <concept id="6331618849985112190" name="SubjectiefRecht.structure.IEvaluatieResultaat" flags="ng" index="1xmsmM">
        <property id="6331618849985111942" name="evaluatieresultaat" index="1xmsDa" />
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
      <concept id="8560415023867288958" name="ObjectiefRecht.structure.Variabele" flags="ng" index="25iA__">
        <child id="2282129504204181510" name="kenmerk" index="12b92R" />
      </concept>
      <concept id="7431672735422943416" name="ObjectiefRecht.structure.EnumeratieElement" flags="ng" index="eXoD2" />
      <concept id="7431672735422943413" name="ObjectiefRecht.structure.Enumeratie" flags="ng" index="eXoDf">
        <child id="7431672735422943431" name="elementen" index="eXoCX" />
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
        <child id="6249140128507897487" name="type" index="LSO5p" />
      </concept>
      <concept id="7945378013559788530" name="ObjectiefRecht.structure.ReferentieNaarKenmerk" flags="ng" index="2mbrj6">
        <reference id="7945378013559788531" name="kenmerk" index="2mbrj7" />
      </concept>
      <concept id="561684233592303789" name="ObjectiefRecht.structure.IsNietGelijk" flags="ng" index="2$ZR1S">
        <child id="561684233592303791" name="expressie2" index="2$ZR1U" />
        <child id="561684233592303790" name="expressie1" index="2$ZR1V" />
      </concept>
      <concept id="4271677511961776445" name="ObjectiefRecht.structure.VrijeTekst" flags="ng" index="2GMpOH" />
      <concept id="3294000250416426724" name="ObjectiefRecht.structure.IsOpgegeven" flags="ng" index="2HEcOy">
        <child id="3294000250416426725" name="variabele" index="2HEcOz" />
      </concept>
      <concept id="301351583718898920" name="ObjectiefRecht.structure.Voorwaarden" flags="ng" index="KfA53">
        <child id="301351583718898956" name="voorwaarden" index="KfA2B" />
        <child id="2024696888645639213" name="conditie" index="3l_JsU" />
      </concept>
      <concept id="131751487724153918" name="ObjectiefRecht.structure.MethodeNieuweFeiten" flags="ng" index="2LInXT">
        <reference id="131751487724153985" name="refObject" index="2LInZ6" />
        <child id="131751487724153990" name="kenmerken" index="2LInZ1" />
      </concept>
      <concept id="6249140128508349865" name="ObjectiefRecht.structure.JaNeeType" flags="ng" index="LQ6DZ" />
      <concept id="3955365814682700279" name="ObjectiefRecht.structure.WaardeVanKenmerk" flags="ng" index="2M1C6R">
        <child id="3955365814682700280" name="kenmerk" index="2M1C6S" />
        <child id="3955365814682700305" name="waarde" index="2M1C9h" />
      </concept>
      <concept id="3955365814682700308" name="ObjectiefRecht.structure.InstantieVanObject" flags="ng" index="2M1C9k">
        <reference id="3955365814682700311" name="referentieNaarObject" index="2M1C9n" />
        <child id="3955365814682700309" name="waardeVanKenmerken" index="2M1C9l" />
      </concept>
      <concept id="31726144782562323" name="ObjectiefRecht.structure.IsWaar" flags="ng" index="2PEWbh">
        <child id="31726144782562341" name="variabele" index="2PEWbB" />
      </concept>
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersType" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="ObjectiefRecht.structure.DatumType" flags="ng" index="QqSvC" />
      <concept id="2282129504203216587" name="ObjectiefRecht.structure.ExpressieVoorwaarde" flags="ng" index="12OPpU">
        <child id="2282129504203436463" name="expressie" index="12O34u" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="345859696665847768" name="ObjectiefRecht.structure.ObjectWaarde" flags="ng" index="3dadDn">
        <reference id="345859696665847769" name="object" index="3dadDm" />
      </concept>
      <concept id="2024696888645630049" name="ObjectiefRecht.structure.ConditieAlle" flags="ng" index="3l_DdQ" />
      <concept id="7496157647699213321" name="ObjectiefRecht.structure.TabelMetInstanties" flags="ng" index="1ztWYz">
        <reference id="7496157647699228088" name="object" index="1ztKoi" />
        <child id="7496157647699228063" name="instanties" index="1ztKoP" />
      </concept>
      <concept id="565938754126315112" name="ObjectiefRecht.structure.EnumeratieWaarde" flags="ng" index="1zyu0$">
        <reference id="565938754126315113" name="element" index="1zyu0_" />
      </concept>
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
      </concept>
      <concept id="797539131720492216" name="ObjectiefRecht.structure.ObjectType" flags="ng" index="1FJg$_">
        <reference id="797539131721323013" name="object" index="1FE7Yo" />
      </concept>
      <concept id="6873177359992698473" name="ObjectiefRecht.structure.IURL" flags="ng" index="3NZlwd">
        <child id="6873177359992698517" name="url" index="3NZlzL" />
      </concept>
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
        <property id="909603116718868996" name="toonopmerkingen" index="I0$kN" />
        <child id="7431672735422944502" name="enumeraties" index="eXoSc" />
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
        <child id="2719671791662605881" name="voorwaarden" index="3y3h4G" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs">
        <property id="7136310554705529895" name="definitie" index="2B4ky4" />
        <child id="6305595003050606842" name="kenmerk" index="1TNFB5" />
      </concept>
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="131751487724154103" name="nieuweFeiten" index="2LInYK" />
        <child id="6249140128508500069" name="uitgevoerdOp" index="LQzYN" />
        <child id="2317404197411012462" name="actor" index="33xUQS" />
      </concept>
      <concept id="6994217584621161786" name="ObjectiefRecht.structure.RechtsgevolgVeroorzakers" flags="ng" index="1OcJVG">
        <child id="5266643527326926295" name="bron" index="lY6mP" />
        <child id="2317404197410860326" name="heeftAlsGevolg" index="33xnZK" />
        <child id="2719671791662335135" name="Voorwaarden" index="3y4jea" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1OcJVk" id="5IJXBomHx6f">
    <property role="TrG5h" value="Regels AWB" />
    <property role="I0$kN" value="true" />
    <node concept="eXoDf" id="74PGmrbrpC0" role="eXoSc">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Taal" />
      <node concept="2B78Lw" id="74PGmrbrpC1" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="eXoD2" id="74PGmrbrpC4" role="eXoCX">
        <property role="TrG5h" value="Nederlands" />
      </node>
      <node concept="eXoD2" id="74PGmrbrpC9" role="eXoCX">
        <property role="TrG5h" value="Duits" />
      </node>
      <node concept="eXoD2" id="74PGmrbrpCd" role="eXoCX">
        <property role="TrG5h" value="Engels" />
      </node>
    </node>
    <node concept="1OcJT2" id="5XyrAiGGJx7" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid tot het vergaren van kennis" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegdheid tot het vergaren van de nodige kennis" />
      <ref role="3D8HCl" node="5XyrAiGGJvQ" resolve="Kennis omtrent de relevanten feiten en af te wegen belangen" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1gm8Zl" node="5XyrAiGGJyI" resolve="Vergaren van kennis" />
      <node concept="2GMpOH" id="5XyrAiGGJxa" role="2GMpPI">
        <property role="TrG5h" value="datum van het indienen van de aanvraag" />
      </node>
      <node concept="2B78Lw" id="5XyrAiGGJxd" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5XyrAiGGJzK" role="lY6mC">
        <ref role="lY6l8" node="5XyrAiGGJzF" resolve="artikel 3:2 Awb" />
      </node>
      <node concept="24H7r1" id="74PGmrbrpoW" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.2&amp;artikel=3:2" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgjF" role="33wtHG">
      <property role="3O3EMM" value="bevoegheid voor het indienen van een aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegheid voor het indienen van een aanvraag" />
      <ref role="1gmaJa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgjI" role="2GMpPI">
        <property role="TrG5h" value="datum inwerkingstreding" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgjL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgjR" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomHx9v" resolve="artikel 4:1 Awb" />
      </node>
      <node concept="24H7r1" id="74PGmrbrpoY" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:2&amp;lid=1" />
      </node>
    </node>
    <node concept="1OcJT2" id="5IJXBomJgn7" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid bevestigen ontvangst elektonisch aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
      <ref role="1gm8Zl" node="5IJXBomJgov" resolve="Bevestigen van de ontvangst van de elektronisch ingediende aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgna" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgnd" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="KfA53" id="5IJXBomJgnN" role="3y3h4G">
        <node concept="3l_DdQ" id="5IJXBomJgnR" role="3l_JsU" />
        <node concept="12OPpU" id="5IJXBomJgnU" role="KfA2B">
          <node concept="2PEWbh" id="5IJXBomJgnY" role="12O34u">
            <node concept="25iA__" id="5IJXBomJgo0" role="2PEWbB">
              <node concept="2mbrj6" id="5IJXBomJgo7" role="12b92R">
                <ref role="2mbrj7" node="5IJXBomJgnr" resolve="elektronisch ingediend" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="lY6iO" id="5IJXBomJgpM" role="lY6mC">
        <property role="TrG5h" value="artikel 4.3a Awb" />
      </node>
      <node concept="24H7r1" id="74PGmrbrpp0" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=4&amp;titeldeel=4.1&amp;afdeling=4.1.1&amp;artikel=4:3a&amp;z=2017-04-01&amp;g=2017-04-01" />
      </node>
    </node>
    <node concept="1OcJT2" id="5IJXBomJglj" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid om op de aanvraag te beslissen" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegdheid om op de aanvraag te beslissen" />
      <ref role="1gm8Zl" node="5IJXBomJglP" resolve="Beslissen op de aanvraag" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJglm" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJglp" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgmT" role="lY6mC">
        <property role="TrG5h" value="artikel 4:4 Awb" />
      </node>
    </node>
    <node concept="1OcJT2" id="74PGmrbrpAO" role="33wtHG">
      <property role="3O3EMM" value="Verplichte bevoegdheid bekend maken besluit" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Verplichte bevoegdheid om het besluit bekend te maken" />
      <ref role="1gm8Zl" node="5IJXBomJgtJ" resolve="Bekend maken besluit" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6y" resolve="Besluit" />
      <node concept="2GMpOH" id="74PGmrbrpBL" role="2GMpPI">
        <property role="TrG5h" value="datum waarop de beslissing is genomen" />
      </node>
      <node concept="2B78Lw" id="74PGmrbrpAU" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="24H7r1" id="74PGmrbrpBH" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.6&amp;artikel=3:41&amp;z=2017-04-01&amp;g=2017-04-01" />
      </node>
      <node concept="lY6iO" id="74PGmrbrpBJ" role="lY6mC">
        <property role="TrG5h" value="artikel 3:41 Awb" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgqE" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid niet behandelen aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om de aanvraag niet te behandelen" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgsm" resolve="Niet in behandeling nemen van het verzoek" />
      <node concept="2GMpOH" id="5IJXBomJgqH" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgqK" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgr8" role="lY6mC">
        <property role="TrG5h" value="artikel 4:5 Awb" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgxF" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
      <ref role="1gmaJa" node="5IJXBomJgws" resolve="In gelegenheid stellen de aanvraag aan te vullen met een vertaling" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2GMpOH" id="5IJXBomJgyd" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgxL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB0" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="KfA53" id="vbwdmyF$YP" role="3y3h4G">
        <node concept="3l_DdQ" id="vbwdmyF$YT" role="3l_JsU" />
        <node concept="12OPpU" id="vbwdmyF$YW" role="KfA2B">
          <node concept="2$ZR1S" id="vbwdmzfxpO" role="12O34u">
            <node concept="25iA__" id="vbwdmzfxpX" role="2$ZR1V">
              <node concept="2mbrj6" id="vbwdmzfxq3" role="12b92R">
                <ref role="2mbrj7" node="74PGmrbrpCh" resolve="taal" />
              </node>
            </node>
            <node concept="1zyu0$" id="vbwdmzfxq6" role="2$ZR1U">
              <ref role="1zyu0_" node="74PGmrbrpC4" resolve="Nederlands" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgAu" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid de aanvraag aan te vullen met een vertaling" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgv4" resolve="Aanvullen aanvraag met vertaling" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <node concept="2GMpOH" id="5IJXBomJgAv" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgAw" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB2" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgyg" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1OcJVS" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="1OcJVV" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1gmaJa" node="5IJXBomJg$9" resolve="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
      <node concept="2GMpOH" id="5IJXBomJgyh" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgyi" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgBH" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
    </node>
    <node concept="1OcJTe" id="5IJXBomJgB4" role="33wtHG">
      <property role="3O3EMM" value="Optionele bevoegdheid om te vragen naar een vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Optionele bevoegdheid de aanvraag aan te vullen met een samenvatting" />
      <ref role="1OcJVS" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <ref role="1OcJVV" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <ref role="3D8HCl" node="5IJXBomHx6A" resolve="Aanvraag" />
      <ref role="1gmaJa" node="5IJXBomJgzr" resolve="Aanvullen aanvraag met samenvatting" />
      <node concept="2GMpOH" id="5IJXBomJgB5" role="2GMpPI">
        <property role="TrG5h" value="datum indienen aanvraag" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgB6" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgB7" role="lY6mC">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
    </node>
    <node concept="1OcJVF" id="5XyrAiGGJyI" role="33xyji">
      <property role="3O3EMM" value="Vergaren van kennis" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Vergaren van kennis" />
      <node concept="33xUQL" id="5XyrAiGGJzH" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5XyrAiGGJyO" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5XyrAiGGJzF" role="lY6mP">
        <property role="TrG5h" value="artikel 3:2 Awb" />
      </node>
      <node concept="1OcJUx" id="5XyrAiGGJzM" role="33xnZK">
        <property role="TrG5h" value="kennis vergaard" />
        <node concept="33wURK" id="5XyrAiGGJzO" role="1OcJUG">
          <ref role="33wURL" node="5XyrAiGGJx7" resolve="Verplichte bevoegdheid tot het vergaren van de nodige kennis" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomHx9j" role="33xyji">
      <property role="3O3EMM" value="Indienen aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Indienen aanvraag" />
      <node concept="33xUQL" id="5IJXBomHx9x" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx9p" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomHx9v" role="lY6mP">
        <property role="TrG5h" value="artikel 4:1 Awb" />
      </node>
      <node concept="2LInXT" id="5IJXBomHx9$" role="2LInYK">
        <ref role="2LInZ6" node="5IJXBomHx6A" resolve="Aanvraag" />
        <node concept="2mbrj6" id="5IJXBomHx9A" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx6G" resolve="aanvrager" />
        </node>
        <node concept="2mbrj6" id="5IJXBomHx9T" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx6M" resolve="motivering" />
        </node>
        <node concept="2mbrj6" id="5IJXBomHx9F" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx76" resolve="grond" />
        </node>
      </node>
      <node concept="KfA53" id="5IJXBomJgh6" role="3y4jea">
        <node concept="12OPpU" id="5IJXBomJghf" role="KfA2B">
          <node concept="2PEWbh" id="5IJXBomJghl" role="12O34u">
            <node concept="25iA__" id="5IJXBomJghn" role="2PEWbB">
              <node concept="2mbrj6" id="5IJXBomJghu" role="12b92R">
                <ref role="2mbrj7" node="5IJXBomHx9Y" resolve="schriftelijk ingediend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5IJXBomJgha" role="3l_JsU" />
      </node>
      <node concept="1OcJUx" id="5IJXBomJgp1" role="33xnZK">
        <property role="TrG5h" value="Aanvraag ingediend" />
        <node concept="33wURK" id="5IJXBomJgp3" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        </node>
        <node concept="33wURK" id="5IJXBomJgt9" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        </node>
        <node concept="33wURK" id="5IJXBomJgp8" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJglj" resolve="Verplichte bevoegdheid om op de aanvraag te beslissen" />
        </node>
        <node concept="33wURK" id="5XyrAiGGJzV" role="1OcJUI">
          <ref role="33wURL" node="5XyrAiGGJx7" resolve="Verplichte bevoegdheid tot het vergaren van de nodige kennis" />
        </node>
        <node concept="33wURK" id="74PGmrbrweM" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgyg" resolve="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        </node>
        <node concept="33wURK" id="74PGmrbrwf0" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgxF" resolve="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJglP" role="33xyji">
      <property role="3O3EMM" value="Beslissen op de aanvraag" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Beslissen op de aanvraag" />
      <property role="I0$kK" value="Er moet wel een deugdelijke motivering zijn (Artikel 3:46 Awb)." />
      <node concept="33xUQL" id="5IJXBomJgmf" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJglV" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="2LInXT" id="74PGmrbrpoS" role="2LInYK">
        <ref role="2LInZ6" node="5IJXBomHx6y" resolve="Besluit" />
        <node concept="2mbrj6" id="74PGmrbrpoU" role="2LInZ1">
          <ref role="2mbrj7" node="5IJXBomHx6M" resolve="motivering" />
        </node>
      </node>
      <node concept="KfA53" id="74PGmrbrpp2" role="3y4jea">
        <node concept="3l_DdQ" id="74PGmrbrpp6" role="3l_JsU" />
        <node concept="12OPpU" id="74PGmrbrpp9" role="KfA2B">
          <node concept="2HEcOy" id="74PGmrbrppd" role="12O34u">
            <node concept="25iA__" id="74PGmrbrppf" role="2HEcOz">
              <node concept="2mbrj6" id="74PGmrbrppm" role="12b92R">
                <ref role="2mbrj7" node="5IJXBomHx6M" resolve="motivering" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="lY6iO" id="74PGmrbrppp" role="lY6mP">
        <property role="TrG5h" value="artikel 3:46 Awb" />
      </node>
      <node concept="24H7r1" id="74PGmrbrppr" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.7&amp;artikel=3:46&amp;z=2017-04-01&amp;g=2017-04-01" />
      </node>
      <node concept="lYmzx" id="74PGmrbrppt" role="LQzYN">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="tijdstip waarop is besloten" />
        <node concept="2B78Lw" id="74PGmrbrppu" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
      </node>
      <node concept="1OcJUx" id="74PGmrbrp_V" role="33xnZK">
        <property role="TrG5h" value="besloten op aanvraag" />
        <node concept="33wURK" id="74PGmrbrp_X" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJglj" resolve="Verplichte bevoegdheid om op de aanvraag te beslissen" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgov" role="33xyji">
      <property role="3O3EMM" value="Bevestigen van de ontvangst" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bevestigen van de ontvangst van de elektronisch ingediende aanvraag" />
      <node concept="33xUQL" id="5IJXBomJgoW" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgo_" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6iO" id="5IJXBomJgoZ" role="lY6mP">
        <property role="TrG5h" value="ABW 4.3" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDlj" role="33xnZK">
        <property role="TrG5h" value="ontvangst bevestigd" />
        <node concept="33wURK" id="74PGmrbrDll" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgsm" role="33xyji">
      <property role="3O3EMM" value="Niet in behandeling nemen van het verzoek" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Niet in behandeling nemen van het verzoek" />
      <node concept="33xUQL" id="5IJXBomJgsW" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgss" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgsU" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDld" role="33xnZK">
        <property role="TrG5h" value="verzoek niet in behandeling genomen" />
        <node concept="33wURK" id="74PGmrbrDlf" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        </node>
        <node concept="33wURK" id="74PGmrbrDlh" role="1OcJUI">
          <ref role="33wURL" node="74PGmrbrpAO" resolve="Verplichte bevoegdheid om het besluit bekend te maken" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgws" role="33xyji">
      <property role="3O3EMM" value="Gelegenheid geven tot aanvullen met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="In gelegenheid stellen de aanvraag aan te vullen met een vertaling" />
      <node concept="33xUQL" id="5IJXBomJgxc" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgwy" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJgxf" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDkQ" role="33xnZK">
        <property role="TrG5h" value="gevraagd om aanvraag aan te vullen met een vertaling" />
        <node concept="33wURK" id="74PGmrbrDkW" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgxF" resolve="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        </node>
        <node concept="33wURK" id="74PGmrbrDkU" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgAu" resolve="Optionele bevoegdheid de aanvraag aan te vullen met een vertaling" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgv4" role="33xyji">
      <property role="3O3EMM" value="Aanvullen aanvraag met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvullen aanvraag met vertaling" />
      <node concept="33xUQL" id="5IJXBomJgvL" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgva" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$W" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDkZ" role="33xnZK">
        <property role="TrG5h" value="aanvraag aangevuld met vertaling" />
        <node concept="33wURK" id="74PGmrbrDl1" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgAu" resolve="Optionele bevoegdheid de aanvraag aan te vullen met een vertaling" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJg$9" role="33xyji">
      <property role="3O3EMM" value="Gelegenheid geven tot aanvullen met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
      <node concept="33xUQL" id="5IJXBomJg$a" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJg$b" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$c" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDl3" role="33xnZK">
        <property role="TrG5h" value="gevraagd om aanvraag aan te vullen met een samenvatting" />
        <node concept="33wURK" id="74PGmrbrDl5" role="1OcJUI">
          <ref role="33wURL" node="5IJXBomJgB4" resolve="Optionele bevoegdheid de aanvraag aan te vullen met een samenvatting" />
        </node>
        <node concept="33wURK" id="74PGmrbrDl7" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgyg" resolve="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgzr" role="33xyji">
      <property role="3O3EMM" value="Aanvullen aanvraag met vertaling" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvullen aanvraag met samenvatting" />
      <node concept="33xUQL" id="5IJXBomJgzs" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6s" resolve="Belanghebbende" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgzt" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="5IJXBomJg$Y" role="lY6mP">
        <ref role="lY6l8" node="5IJXBomJgr8" resolve="artikel 4:5 Awb" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrDl9" role="33xnZK">
        <property role="TrG5h" value="aanvraag aangevuld met samenvatting" />
        <node concept="33wURK" id="74PGmrbrDlb" role="1OcJUG">
          <ref role="33wURL" node="5IJXBomJgB4" resolve="Optionele bevoegdheid de aanvraag aan te vullen met een samenvatting" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="5IJXBomJgtJ" role="33xyji">
      <property role="3O3EMM" value="" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bekend maken besluit" />
      <node concept="33xUQL" id="5IJXBomJguq" role="33xUQS">
        <ref role="33xUQY" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2B78Lw" id="5IJXBomJgtP" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lY6lb" id="74PGmrbrpBT" role="lY6mP">
        <ref role="lY6l8" node="74PGmrbrpBJ" resolve="artikel 3:41 Awb" />
      </node>
      <node concept="24H7r1" id="74PGmrbrpBR" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0005537&amp;hoofdstuk=3&amp;afdeling=3.6&amp;artikel=3:41&amp;z=2017-04-01&amp;g=2017-04-01" />
      </node>
      <node concept="1OcJUx" id="74PGmrbrpBW" role="33xnZK">
        <property role="TrG5h" value="besluit bekend gemaakt" />
        <node concept="33wURK" id="74PGmrbrpBY" role="1OcJUG">
          <ref role="33wURL" node="74PGmrbrpAO" resolve="Verplichte bevoegdheid om het besluit bekend te maken" />
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6A" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanvraag" />
      <node concept="lYmzx" id="5IJXBomHx6G" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="aanvrager" />
        <node concept="2B78Lw" id="5IJXBomHx6H" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="1FJg$_" id="5IJXBomHx6K" role="LSO5p">
          <ref role="1FE7Yo" node="5IJXBomHx6s" resolve="Belanghebbende" />
        </node>
      </node>
      <node concept="lYmzx" id="5IJXBomJgkk" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="dagtekening" />
        <node concept="2B78Lw" id="5IJXBomJgkl" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvC" id="5IJXBomJgku" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgkw" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="aanduiding van de beschikking" />
        <node concept="2B78Lw" id="5IJXBomJgkx" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgkH" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="74PGmrbrpCh" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="taal" />
        <node concept="2B78Lw" id="74PGmrbrpCi" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="1FJg$_" id="74PGmrbrpDi" role="LSO5p">
          <ref role="1FE7Yo" node="74PGmrbrpC0" resolve="Taal" />
        </node>
      </node>
      <node concept="lYmzx" id="5IJXBomHx9Y" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="schriftelijk ingediend" />
        <node concept="2B78Lw" id="5IJXBomHx9Z" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LQ6DZ" id="5IJXBomHxa5" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgnr" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="elektronisch ingediend" />
        <node concept="2B78Lw" id="5IJXBomJgns" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LQ6DZ" id="5IJXBomJgnL" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgmi" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="benodigde gegevens" />
        <node concept="2B78Lw" id="5IJXBomJgmj" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgmy" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgm$" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="bescheiden" />
        <node concept="2B78Lw" id="5IJXBomJgm_" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgmR" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx6B" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomJgkJ" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Beschikking" />
      <node concept="2B78Lw" id="5IJXBomJgkK" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6y" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Besluit" />
      <node concept="2B78Lw" id="5IJXBomHx6z" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="lYmzx" id="5IJXBomHx6M" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="motivering" />
        <node concept="2B78Lw" id="5IJXBomHx6N" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomHx6Q" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomHx76" role="lYmzI">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="grond" />
        <node concept="2B78Lw" id="5IJXBomHx77" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="1FJg$_" id="5IJXBomHx7d" role="LSO5p">
          <ref role="1FE7Yo" node="5IJXBomHx6S" resolve="Wettelijk voorschrift" />
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5IJXBomHx6S" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Wettelijk voorschrift" />
      <node concept="2B78Lw" id="5IJXBomHx6T" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="3D8HDq" id="5XyrAiGGJvQ" role="SxSPV">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Kennis omtrent de relevanten feiten en af te wegen belangen" />
      <node concept="2B78Lw" id="5XyrAiGGJvR" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="1OcJVs" id="5IJXBomHx6o" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bestuursorgaan" />
      <property role="2B4ky4" value="Onder bestuursorgaan wordt verstaan:&#13;&#10;een orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld, of&#13;&#10;een ander persoon of college, met enig openbaar gezag bekleed.&#13;&#10;De volgende organen, personen en colleges worden niet als bestuursorgaan aangemerkt:&#10;a. de wetgevende macht&#10;b. de kamers en de verenigde vergadering der Staten-Generaal;&#10;(…)&#10;h. de commissie van toezicht betreffende de inlichtingen- en veiligheidsdiensten, bedoeld in &#10;artikel 64 van de Wet op de inlichtingen- en veiligheidsdiensten 2002." />
      <node concept="2B78Lw" id="5IJXBomHx6p" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="1OcJVs" id="5IJXBomHx6s" role="3D8HBz">
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Belanghebbende" />
      <property role="2B4ky4" value="degene wiens belang rechtstreeks bij een besluit is betrokken." />
      <node concept="lYmzx" id="5IJXBomJgk5" role="1TNFB5">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Naam" />
        <node concept="2B78Lw" id="5IJXBomJgk6" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgk9" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5IJXBomJgkb" role="1TNFB5">
        <property role="da7Q0" value="0000" />
        <property role="TrG5h" value="Adres" />
        <node concept="2B78Lw" id="5IJXBomJgkc" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="4" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="QqSvA" id="5IJXBomJgki" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="5IJXBomHx6t" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2017" />
      </node>
    </node>
    <node concept="2B78Lw" id="5IJXBomHx6g" role="DJMSf">
      <property role="2B78LB" value="1" />
      <property role="2B78L_" value="4" />
      <property role="2B78LE" value="2017" />
    </node>
    <node concept="2B78Lw" id="5IJXBomHx6h" role="lX2K1">
      <property role="2B78LB" value="10" />
      <property role="2B78L_" value="3" />
      <property role="2B78LE" value="2017" />
    </node>
    <node concept="LeFwQ" id="5IJXBomHx6i" role="3TJFy9">
      <node concept="2B78Lw" id="5IJXBomHx6j" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="5" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="5IJXBomHx6k" role="LeFwH">
        <property role="LeFwf" value="22" />
        <property role="LeFwL" value="5" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
  </node>
  <node concept="1ztmtO" id="5XyrAiGGJv6">
    <property role="TrG5h" value="Gegevenshuishouding AWB" />
    <node concept="1ztWYz" id="5XyrAiGGJ$1" role="1ztmtP">
      <ref role="1ztKoi" node="5IJXBomHx6s" resolve="Belanghebbende" />
      <node concept="2M1C9k" id="5XyrAiGGJ$7" role="1ztKoP">
        <property role="TrG5h" value="Jan" />
        <ref role="2M1C9n" node="5IJXBomHx6s" resolve="Belanghebbende" />
        <node concept="2M1C6R" id="5XyrAiGGJ$8" role="2M1C9l">
          <node concept="2mbrj6" id="5XyrAiGGJ$9" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgk5" resolve="Naam" />
          </node>
          <node concept="12cgni" id="5XyrAiGGJ$a" role="2M1C9h">
            <property role="12cgnl" value="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="5XyrAiGGJ$b" role="2M1C9l">
          <node concept="2mbrj6" id="5XyrAiGGJ$c" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkb" resolve="Adres" />
          </node>
          <node concept="12cgni" id="5XyrAiGGJ$d" role="2M1C9h">
            <property role="12cgnl" value="Zandweg 30, Utrecht" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="74PGmrbdZ0j" role="1ztKoP">
        <property role="TrG5h" value="Piet" />
        <ref role="2M1C9n" node="5IJXBomHx6s" resolve="Belanghebbende" />
        <node concept="2M1C6R" id="74PGmrbdZ0k" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbdZ0l" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgk5" resolve="Naam" />
          </node>
          <node concept="12cgni" id="74PGmrbdZ0m" role="2M1C9h">
            <property role="12cgnl" value="Piet" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbdZ0n" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbdZ0o" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkb" resolve="Adres" />
          </node>
          <node concept="12cgni" id="74PGmrbdZ0p" role="2M1C9h">
            <property role="12cgnl" value="Landweg 18, Amersfoort" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="5XyrAiGGJ$z" role="1ztmtP">
      <ref role="1ztKoi" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      <node concept="2M1C9k" id="5XyrAiGGJ_5" role="1ztKoP">
        <property role="TrG5h" value="Belastingdienst" />
        <ref role="2M1C9n" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
      <node concept="2M1C9k" id="74PGmrbdZ12" role="1ztKoP">
        <property role="TrG5h" value="UWV" />
        <ref role="2M1C9n" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
      </node>
    </node>
    <node concept="1ztWYz" id="5XyrAiGGJ_f" role="1ztmtP">
      <ref role="1ztKoi" node="5IJXBomHx6A" resolve="Aanvraag" />
      <node concept="2M1C9k" id="74PGmrbrpDs" role="1ztKoP">
        <property role="TrG5h" value="Schriftelijke aanvraag" />
        <ref role="2M1C9n" node="5IJXBomHx6A" resolve="Aanvraag" />
        <node concept="2M1C6R" id="74PGmrbrpDt" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDu" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomHx6G" resolve="aanvrager" />
          </node>
          <node concept="3dadDn" id="74PGmrbrpKJ" role="2M1C9h">
            <ref role="3dadDm" node="5XyrAiGGJ$7" resolve="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDw" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDx" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkk" resolve="dagtekening" />
          </node>
          <node concept="12cab2" id="74PGmrbrpDy" role="2M1C9h">
            <node concept="2B78Lw" id="74PGmrbrpL2" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDz" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpD$" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkw" resolve="aanduiding van de beschikking" />
          </node>
          <node concept="12cgni" id="74PGmrbrpD_" role="2M1C9h">
            <property role="12cgnl" value="beschikking" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDA" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDB" role="2M1C6S">
            <ref role="2mbrj7" node="74PGmrbrpCh" resolve="taal" />
          </node>
          <node concept="1zyu0$" id="74PGmrbrpMO" role="2M1C9h">
            <ref role="1zyu0_" node="74PGmrbrpC4" resolve="Nederlands" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDD" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDE" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomHx9Y" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="74PGmrbrpDF" role="2M1C9h">
            <node concept="2frckw" id="74PGmrbrpN7" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDG" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDH" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgnr" resolve="elektronisch ingediend" />
          </node>
          <node concept="12cgnX" id="74PGmrbrpDI" role="2M1C9h">
            <node concept="2frckM" id="74PGmrbrpNp" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDJ" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDK" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgmi" resolve="benodigde gegevens" />
          </node>
          <node concept="12cgni" id="74PGmrbrpNF" role="2M1C9h">
            <property role="12cgnl" value="Ja" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpDM" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpDN" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgm$" resolve="bescheiden" />
          </node>
          <node concept="12cgni" id="74PGmrbrpDO" role="2M1C9h">
            <property role="12cgnl" value="Ja" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="74PGmrbrpNY" role="1ztKoP">
        <property role="TrG5h" value="Schriftelijke aanvraag in het engels" />
        <ref role="2M1C9n" node="5IJXBomHx6A" resolve="Aanvraag" />
        <node concept="2M1C6R" id="74PGmrbrpNZ" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpO0" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomHx6G" resolve="aanvrager" />
          </node>
          <node concept="3dadDn" id="74PGmrbrqd_" role="2M1C9h">
            <ref role="3dadDm" node="5XyrAiGGJ$7" resolve="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpO2" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpO3" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkk" resolve="dagtekening" />
          </node>
          <node concept="12cab2" id="74PGmrbrpO4" role="2M1C9h">
            <node concept="2B78Lw" id="74PGmrbrqe0" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2017" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpO5" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpO6" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgkw" resolve="aanduiding van de beschikking" />
          </node>
          <node concept="12cgni" id="74PGmrbrqgE" role="2M1C9h">
            <property role="12cgnl" value="beschikking" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpO8" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpO9" role="2M1C6S">
            <ref role="2mbrj7" node="74PGmrbrpCh" resolve="taal" />
          </node>
          <node concept="1zyu0$" id="74PGmrbrqh5" role="2M1C9h">
            <ref role="1zyu0_" node="74PGmrbrpCd" resolve="Engels" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpOb" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpOc" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomHx9Y" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="74PGmrbrpOd" role="2M1C9h">
            <node concept="2frckw" id="74PGmrbrqhw" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpOe" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpOf" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgnr" resolve="elektronisch ingediend" />
          </node>
          <node concept="12cgnX" id="74PGmrbrpOg" role="2M1C9h">
            <node concept="2frckM" id="74PGmrbrqhU" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpOh" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpOi" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgmi" resolve="benodigde gegevens" />
          </node>
          <node concept="12cgni" id="74PGmrbrqik" role="2M1C9h">
            <property role="12cgnl" value="ja" />
          </node>
        </node>
        <node concept="2M1C6R" id="74PGmrbrpOk" role="2M1C9l">
          <node concept="2mbrj6" id="74PGmrbrpOl" role="2M1C6S">
            <ref role="2mbrj7" node="5IJXBomJgm$" resolve="bescheiden" />
          </node>
          <node concept="12cgni" id="74PGmrbrpOm" role="2M1C9h">
            <property role="12cgnl" value="ja" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmH" id="5XyrAiGGJv7" role="1dIIjt">
      <node concept="2B78xR" id="74PGmraWHVW" role="1dBqmG">
        <ref role="2B7LQa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
        <ref role="3$n4Sv" node="5XyrAiGGJ_7" />
        <ref role="ygcnh" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="2B78xQ" id="74PGmrbdZm1" role="2B78xV">
          <ref role="2B78xP" node="74PGmrbdZ0j" resolve="Piet" />
        </node>
        <node concept="LeFwQ" id="74PGmraWHVZ" role="2B7LCw">
          <node concept="2B78Lw" id="74PGmraWHW2" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="74PGmraWHW4" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="2" />
            <property role="LeFwM" value="40" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="74PGmrbdY_Q" role="1dBqmG">
        <ref role="2B7LQa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
        <ref role="3$n4Sv" node="5XyrAiGGJ_7" />
        <ref role="ygcnh" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="2B78xQ" id="74PGmrbdZm4" role="2B78xV">
          <ref role="2B78xP" node="74PGmrbdZ0j" resolve="Piet" />
        </node>
        <node concept="LeFwQ" id="74PGmrbdY_T" role="2B7LCw">
          <node concept="2B78Lw" id="74PGmrbdY_W" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="74PGmrbdY_Y" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="2" />
            <property role="LeFwM" value="43" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="74PGmrbrvUP" role="1dBqmG">
        <ref role="2B7LQa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
        <ref role="ygcnh" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="3$n4Sv" node="5XyrAiGGJ_7" />
        <node concept="2B78xQ" id="74PGmrbr_DB" role="2B78xV">
          <ref role="2B78xP" node="74PGmrbdZ0j" resolve="Piet" />
        </node>
        <node concept="LeFwQ" id="74PGmrbrvUS" role="2B7LCw">
          <node concept="2B78Lw" id="74PGmrbrvUV" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="74PGmrbrvUX" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="59" />
            <property role="LeFwM" value="48" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="7JI66SVOTr7" role="1dBqmG">
        <ref role="3$n4Sv" node="7JI66SVOTc_" />
        <ref role="2B7LQa" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
        <ref role="ygcnh" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="2B78xQ" id="7JI66SVOTr8" role="2B78xV">
          <ref role="2B78xP" node="5XyrAiGGJ$7" resolve="Jan" />
        </node>
        <node concept="LeFwQ" id="7JI66SVOTra" role="2B7LCw">
          <node concept="2B78Lw" id="7JI66SVOTrd" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrf" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmn" id="5XyrAiGGJv8" role="1dND5V">
      <node concept="2B78KX" id="5XyrAiGGJ_7" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="5IJXBomJgjF" resolve="Optionele bevoegheid voor het indienen van een aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <ref role="2B78KW" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="LeFwQ" id="5XyrAiGGJ_8" role="2B78LI">
          <node concept="2B78Lw" id="5XyrAiGGJ_9" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2017" />
          </node>
          <node concept="LeFwc" id="5XyrAiGGJ_a" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="74PGmraWHW6" role="1dBqmm">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="74PGmraWHVW" />
        <ref role="2B78K5" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        <ref role="2B78K2" node="74PGmrbdZ0j" resolve="Piet" />
        <ref role="2B78KW" node="74PGmrbdZ12" resolve="UWV" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="LeFwQ" id="74PGmraWHW7" role="2B78LI">
          <node concept="2B78Lw" id="74PGmraWHWa" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="74PGmraWHWc" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="5" />
            <property role="LeFwM" value="20" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="74PGmraWHWe" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="74PGmraWHVW" />
        <ref role="2B78K5" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        <ref role="2B78K2" node="74PGmrbdZ0j" resolve="Piet" />
        <ref role="2B78KW" node="74PGmrbdZ12" resolve="UWV" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="LeFwQ" id="74PGmraWHWf" role="2B78LI">
          <node concept="2B78Lw" id="74PGmraWHWi" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="1" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="74PGmraWHWk" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="5" />
            <property role="LeFwM" value="20" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrh" role="1dBqmm">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTri" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTrl" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrn" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrp" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTrq" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTrt" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrv" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrx" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJglj" resolve="Verplichte bevoegdheid om op de aanvraag te beslissen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTry" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTr_" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrB" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrD" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5XyrAiGGJx7" resolve="Verplichte bevoegdheid tot het vergaren van de nodige kennis" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTrE" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTrH" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrJ" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrL" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgyg" resolve="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTrM" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTrP" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrR" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTrT" role="1dBqmm">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgxF" resolve="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTrU" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTrX" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTrZ" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2B78xT" id="5XyrAiGGJv9">
    <property role="TrG5h" value="Casus AWB" />
    <ref role="QjCDG" node="5IJXBomHx6f" resolve="Regels AWB" />
    <node concept="2B78KX" id="74PGmraSAle" role="2B78xY">
      <property role="1xmsDa" value="false" />
      <ref role="2B78K5" node="5IJXBomJgjF" resolve="Optionele bevoegheid voor het indienen van een aanvraag" />
      <ref role="2B78KW" node="5XyrAiGGJ$7" resolve="Jan" />
      <ref role="2B78K2" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
      <node concept="LeFwQ" id="74PGmraSAlf" role="2B78LI">
        <node concept="2B78Lw" id="74PGmraSAlg" role="LeFwF">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2017" />
        </node>
        <node concept="LeFwc" id="74PGmraSAlh" role="LeFwH">
          <property role="LeFwf" value="0" />
          <property role="LeFwL" value="0" />
          <property role="LeFwM" value="0" />
        </node>
      </node>
    </node>
    <node concept="2B78KC" id="74PGmraSAl9" role="DGLbN">
      <property role="TrG5h" value="Jan" />
      <ref role="yqVAx" node="5IJXBomHx6s" resolve="Belanghebbende" />
    </node>
    <node concept="2B78KC" id="74PGmraSAlb" role="DGLbN">
      <property role="TrG5h" value="Belastingdienst" />
      <ref role="yqVAx" node="5IJXBomHx6o" resolve="Bestuursorgaan" />
    </node>
  </node>
  <node concept="2BMdVE" id="5XyrAiGGJva">
    <property role="TrG5h" value="Simulatie AWB" />
    <ref role="2KcKGJ" node="5XyrAiGGJv6" resolve="Gegevenshuishouding AWB" />
    <ref role="2BMAe_" node="5XyrAiGGJv9" resolve="Casus AWB" />
    <ref role="2BLsgw" node="5XyrAiGGJ$7" resolve="Jan" />
    <ref role="1Nt3W2" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
    <node concept="LeFwQ" id="5XyrAiGGJvh" role="d0i_M">
      <node concept="2B78Lw" id="5XyrAiGGJvi" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="5XyrAiGGJvj" role="LeFwH">
        <property role="LeFwf" value="0" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="5XyrAiGGJvn" role="22TAwd">
      <node concept="2B78Lw" id="5XyrAiGGJvo" role="LeFwF">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="4" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="5XyrAiGGJvp" role="LeFwH">
        <property role="LeFwf" value="2" />
        <property role="LeFwL" value="18" />
        <property role="LeFwM" value="6" />
      </node>
    </node>
    <node concept="Z77fL" id="74PGmraSAmH" role="Z0I24">
      <property role="1xmsDa" value="false" />
      <ref role="Z77fO" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
      <ref role="Z77fM" node="5IJXBomJg$9" resolve="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
    </node>
    <node concept="LeFwQ" id="7JI66SVOTci" role="3zKq1C">
      <node concept="2B78Lw" id="7JI66SVOTcu" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="4" />
      </node>
      <node concept="LeFwc" id="7JI66SVOTcw" role="LeFwH">
        <property role="LeFwf" value="13" />
        <property role="LeFwL" value="35" />
        <property role="LeFwM" value="54" />
      </node>
    </node>
    <node concept="2BLbnY" id="7JI66SVOTcz" role="2BLYKK">
      <node concept="2B78KX" id="7JI66SVOTc_" role="1O2iA3">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="5IJXBomJgjF" resolve="Optionele bevoegheid voor het indienen van een aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <ref role="2B78KW" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <node concept="LeFwQ" id="7JI66SVOTcA" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTcB" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2017" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTcC" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTs1" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgn7" resolve="Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTs2" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTs3" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTs4" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTs5" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgqE" resolve="Optionele bevoegdheid om de aanvraag niet te behandelen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTs6" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTs7" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTs8" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTs9" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJglj" resolve="Verplichte bevoegdheid om op de aanvraag te beslissen" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTsa" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTsb" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTsc" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTsd" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5XyrAiGGJx7" resolve="Verplichte bevoegdheid tot het vergaren van de nodige kennis" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTse" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTsf" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTsg" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTsh" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgyg" resolve="Optionele bevoegdheid om te vragen naar een samenvatting van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTsi" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTsj" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTsk" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7JI66SVOTsl" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7JI66SVOTr7" />
        <ref role="2B78K5" node="5IJXBomJgxF" resolve="Optionele bevoegdheid om te vragen naar een vertaling van de aanvraag &#10;of een van de daarbij behorende gegevens of bescheiden" />
        <ref role="1sJBT2" node="74PGmrbrpDs" resolve="Schriftelijke aanvraag" />
        <ref role="2B78K2" node="5XyrAiGGJ$7" resolve="Jan" />
        <ref role="2B78KW" node="5XyrAiGGJ_5" resolve="Belastingdienst" />
        <node concept="LeFwQ" id="7JI66SVOTsm" role="2B78LI">
          <node concept="2B78Lw" id="7JI66SVOTsn" role="LeFwF">
            <property role="2B78LE" value="2017" />
            <property role="2B78L_" value="4" />
            <property role="2B78LB" value="1" />
          </node>
          <node concept="LeFwc" id="7JI66SVOTso" role="LeFwH">
            <property role="LeFwf" value="2" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="7JI66SVOTsp" role="3WXGrD">
      <ref role="3qscrX" node="7JI66SVOTc_" />
      <ref role="3WXGrF" node="5IJXBomHx9j" resolve="Indienen aanvraag" />
    </node>
    <node concept="3WXGrE" id="7JI66SVOTsK" role="3WXGrD">
      <ref role="3qscrX" node="7JI66SVOTs5" />
      <ref role="3WXGrF" node="5IJXBomJgsm" resolve="Niet in behandeling nemen van het verzoek" />
    </node>
    <node concept="3WXGrE" id="7JI66SVOTsP" role="3WXGrD">
      <ref role="3qscrX" node="7JI66SVOTs9" />
      <ref role="3WXGrF" node="5IJXBomJglP" resolve="Beslissen op de aanvraag" />
    </node>
    <node concept="3WXGrE" id="7JI66SVOTsU" role="3WXGrD">
      <ref role="3qscrX" node="7JI66SVOTsd" />
      <ref role="3WXGrF" node="5XyrAiGGJyI" resolve="Vergaren van kennis" />
    </node>
    <node concept="3WXGrE" id="7JI66SVOTsZ" role="3WXGrD">
      <ref role="3qscrX" node="7JI66SVOTsh" />
      <ref role="3WXGrF" node="5IJXBomJg$9" resolve="In gelegenheid stellen de aanvraag aan te vullen met een samenvatting" />
    </node>
    <node concept="1dyV97" id="7JI66SVOJDd" role="2NEIfv">
      <node concept="1dyV9E" id="7JI66SVOTSl" role="1dyV96">
        <property role="1dyV9H" value="Evalueer rechtsbetrekking Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSm" role="1dyV96">
        <property role="1dyV9H" value="Evalueer voorwaarden" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSn" role="1dyV96">
        <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSo" role="1dyV96">
        <property role="1dyV9H" value=" " />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSp" role="1dyV96">
        <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSq" role="1dyV96">
        <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSs" role="1dyV96">
        <property role="1dyV9H" value="Opvragen van variabele 'elektronisch ingediend' van object 'Aanvraag'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSt" role="1dyV96">
        <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSu" role="1dyV96">
        <property role="1dyV9H" value="Waarde van variabele : Nee" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSv" role="1dyV96">
        <property role="1dyV9H" value="Variabele 'elektronisch ingediend' is waar is 'false'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSw" role="1dyV96">
        <property role="1dyV9H" value="Resultaat van expressie 'false'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSx" role="1dyV96">
        <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSy" role="1dyV96">
        <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTSz" role="1dyV96">
        <property role="1dyV9H" value=" " />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTS$" role="1dyV96">
        <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
      </node>
      <node concept="1dyV9E" id="7JI66SVOTS_" role="1dyV96">
        <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Verplichte bevoegheid om de ontvangst van een electronisch ingediende aanvraag te bevestigen is false" />
      </node>
    </node>
  </node>
</model>

