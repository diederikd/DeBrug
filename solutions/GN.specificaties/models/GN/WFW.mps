<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f6176ba-5663-4d9d-9be7-4ddd331483f9(GN.WFW)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="0" />
    <use id="f856d46f-3338-47a8-8a48-11e26bc535e0" name="Algemeen" version="0" />
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
  </languages>
  <imports>
    <import index="rv3w" ref="r:02e2b7b9-5612-4c40-a24c-e445da064b80(GN.Interactie)" />
    <import index="dmt2" ref="r:e7587d87-b85a-4398-ab1f-a87a9ee8f6d3(GN.BBB)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
  </imports>
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
        <child id="3694879098876164254" name="tijdtipvaninitialisatie" index="3zKq1C" />
        <child id="8634981577175842196" name="uittevoerendialoog" index="3Ujy1E" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen" index="3WXGrD" />
      </concept>
      <concept id="7514610766905809241" name="Simulatie.structure.ReferentieNaarOvergang" flags="ng" index="32X_JO">
        <reference id="97030968393466006" name="overgang" index="3i5FAK" />
      </concept>
      <concept id="7496157647699367134" name="Simulatie.structure.Gegevenshuishouding" flags="ng" index="1ztmtO">
        <child id="3139957515583339108" name="rechtshandelingen" index="1dIIjt" />
        <child id="3139957515586752450" name="rechtsbetrekkingen" index="1dND5V" />
        <child id="7496157647699367135" name="tabellen" index="1ztmtP" />
      </concept>
      <concept id="8634981577175842192" name="Simulatie.structure.UitTeVoerenDialoog" flags="ng" index="3Ujy1I">
        <reference id="7570288975774844580" name="onderwerp" index="294Dsi" />
        <reference id="7570288975780159777" name="overgang" index="29or2n" />
        <reference id="8634981577175842193" name="dialoog" index="3Ujy1J" />
        <child id="7216817910535555466" name="kenmerken" index="1q0k0H" />
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
      <concept id="7108013867280407591" name="Gegevens.structure.GeheelGetal" flags="ng" index="2Nq23k">
        <property id="7108013867280537653" name="waarde" index="2Nqyj6" />
      </concept>
      <concept id="736190567686559401" name="Gegevens.structure.DuurWaarde" flags="ng" index="2NL2Z2">
        <child id="736190567686559402" name="duur" index="2NL2Z1" />
      </concept>
      <concept id="2282129504205496947" name="Gegevens.structure.DatumWaarde" flags="ng" index="12cab2">
        <child id="2282129504205496948" name="waarde" index="12cab5" />
      </concept>
      <concept id="2282129504205456769" name="Gegevens.structure.ReeelGetalWaarde" flags="ng" index="12cgkK">
        <property id="2282129504205496891" name="waarde" index="12caaa" />
      </concept>
      <concept id="2282129504205456739" name="Gegevens.structure.RijVanKaraktersWaarde" flags="ng" index="12cgni">
        <property id="2282129504205456740" name="waarde" index="12cgnl" />
      </concept>
      <concept id="2282129504205456716" name="Gegevens.structure.JaNeeWaarde" flags="ng" index="12cgnX">
        <child id="5540471952144036092" name="waarde" index="2frcku" />
      </concept>
      <concept id="2282129504205176806" name="Gegevens.structure.GeheelGetalWaarde" flags="ng" index="12frXn">
        <child id="7108013867280407613" name="waarde" index="2Nq23e" />
      </concept>
      <concept id="565938754127712399" name="Gegevens.structure.TijdWaarde" flags="ng" index="1zG$V3">
        <child id="565938754127712400" name="waarde" index="1zG$Vs" />
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
        <child id="7136310554705381588" name="geldigTot" index="2B78LR" />
      </concept>
      <concept id="3139957515581586222" name="SubjectiefRecht.structure.LijstMetRechtsbetrekkingen" flags="ng" index="1dBqmn">
        <child id="3139957515581586223" name="rechtsbetrekkingen" index="1dBqmm" />
      </concept>
      <concept id="3139957515581586196" name="SubjectiefRecht.structure.LijstMetRechtshandelingen" flags="ng" index="1dBqmH">
        <child id="3139957515581586197" name="rechtshandelingen" index="1dBqmG" />
      </concept>
      <concept id="6331618849985112190" name="SubjectiefRecht.structure.IEvaluatieResultaat" flags="ng" index="1xmsmM">
        <property id="6331618849985111942" name="evaluatieresultaat" index="1xmsDa" />
        <child id="6331618849985112192" name="evaluatielog" index="1xmslc" />
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
      <concept id="5105771847118693094" name="Datum.structure.Jaren" flags="ng" index="35q7En">
        <property id="5105771847118693098" name="jaren" index="35q7Er" />
      </concept>
      <concept id="5105771847118670753" name="Datum.structure.Uren" flags="ng" index="35qpfg">
        <property id="5105771847118670754" name="uren" index="35qpfj" />
      </concept>
      <concept id="5105771847118671307" name="Datum.structure.Maanden" flags="ng" index="35qpmU">
        <property id="5105771847118671308" name="maanden" index="35qpmX" />
      </concept>
      <concept id="5105771847118671272" name="Datum.structure.Dagen" flags="ng" index="35qpnp">
        <property id="5105771847118671273" name="dagen" index="35qpno" />
      </concept>
    </language>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="2677844167526143802" name="ObjectiefRecht.structure.OptieUitvoerenHandeling" flags="ng" index="45GCJ" />
      <concept id="8560415023867288958" name="ObjectiefRecht.structure.Variabele" flags="ng" index="25iA__">
        <child id="2282129504204181506" name="object" index="12b92N" />
        <child id="2282129504204181510" name="kenmerk" index="12b92R" />
      </concept>
      <concept id="8560415023867289009" name="ObjectiefRecht.structure.Gelijkstelling" flags="ng" index="25iAAE">
        <child id="8560415023867289014" name="gelijkTeStellenAan" index="25iAAH" />
        <child id="8560415023867289012" name="variabele" index="25iAAJ" />
      </concept>
      <concept id="2677844167539494726" name="ObjectiefRecht.structure.HandelingZonderRechtsgevolg" flags="ng" index="78D9j">
        <child id="2677844167539495840" name="actor" index="78CUP" />
        <child id="2677844167539495843" name="uitgevoerdOp" index="78CUQ" />
      </concept>
      <concept id="4258639737656086562" name="ObjectiefRecht.structure.OptieAfwijzenHandeling" flags="ng" index="egMD_" />
      <concept id="4258639737656086561" name="ObjectiefRecht.structure.OptieAccepterenHandeling" flags="ng" index="egMDA" />
      <concept id="4258639737656086503" name="ObjectiefRecht.structure.Betrekking" flags="ng" index="egNmw">
        <reference id="8478423347120785024" name="overgang" index="1xayYt" />
      </concept>
      <concept id="7431672735422943416" name="ObjectiefRecht.structure.EnumeratieElement" flags="ng" index="eXoD2" />
      <concept id="7431672735422943413" name="ObjectiefRecht.structure.Enumeratie" flags="ng" index="eXoDf">
        <child id="7431672735422943431" name="elementen" index="eXoCX" />
      </concept>
      <concept id="5540471952143240346" name="ObjectiefRecht.structure.DatumUitvoerenHandeling" flags="ng" index="2fof_S" />
      <concept id="5540471952144434942" name="ObjectiefRecht.structure.isNegatief" flags="ng" index="2ftzcs" />
      <concept id="5540471952144434905" name="ObjectiefRecht.structure.IUnaireExpressie" flags="ng" index="2ftzcV">
        <child id="5540471952144434906" name="expressie" index="2ftzcS" />
      </concept>
      <concept id="5540471952144434908" name="ObjectiefRecht.structure.IsPositief" flags="ng" index="2ftzcY" />
      <concept id="5540471952141704994" name="ObjectiefRecht.structure.TenMinsteVoor" flags="ng" index="2fy6F0">
        <child id="5540471952141704997" name="duur" index="2fy6F7" />
      </concept>
      <concept id="5540471952142424515" name="ObjectiefRecht.structure.MethodeAanpassenFeiten" flags="ng" index="2f_mKx">
        <reference id="5540471952142424516" name="refObject" index="2f_mKA" />
        <child id="5540471952142424518" name="wijzigingen" index="2f_mK$" />
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
        <property id="5105771847118037662" name="meervoudig" index="35sBFJ" />
        <property id="5235943278057328434" name="optioneel" index="3o6$6p" />
        <child id="7945378013560051005" name="lidwoord" index="2mcr89" />
        <child id="6249140128507897487" name="type" index="LSO5p" />
      </concept>
      <concept id="7945378013559788530" name="ObjectiefRecht.structure.ReferentieNaarKenmerk" flags="ng" index="2mbrj6">
        <reference id="7945378013559788531" name="kenmerk" index="2mbrj7" />
      </concept>
      <concept id="7945378013560050991" name="ObjectiefRecht.structure.LidwoordHet" flags="ng" index="2mcr8r" />
      <concept id="7945378013560050970" name="ObjectiefRecht.structure.LidwoordDe" flags="ng" index="2mcr8I" />
      <concept id="9059904054363734573" name="ObjectiefRecht.structure.LigtVoor" flags="ng" index="mKZMh" />
      <concept id="9059904054362862216" name="ObjectiefRecht.structure.RechtsSubjectMetPlicht" flags="ng" index="mO4KO" />
      <concept id="9059904054362862202" name="ObjectiefRecht.structure.RechtsSubjectMetRecht" flags="ng" index="mO4N6" />
      <concept id="9059904054361586144" name="ObjectiefRecht.structure.HuidigeDatum" flags="ng" index="mVcts" />
      <concept id="9059904054361586118" name="ObjectiefRecht.structure.ErIsEen" flags="ng" index="mVctU">
        <reference id="9059904054361586142" name="object" index="mVcty" />
        <child id="9059904054361586158" name="voorwaarden" index="mVcti" />
      </concept>
      <concept id="2455094379071699979" name="ObjectiefRecht.structure.Afleidingsregel" flags="ng" index="2wG$dv">
        <child id="2455094379071699984" name="voorwaarden" index="2wG$d4" />
        <child id="2455094379071699982" name="resultaat" index="2wG$dq" />
        <child id="2455094379071731550" name="bron" index="2wGGwa" />
      </concept>
      <concept id="561684233592303789" name="ObjectiefRecht.structure.IsNietGelijk" flags="ng" index="2$ZR1S">
        <child id="561684233592303791" name="expressie2" index="2$ZR1U" />
        <child id="561684233592303790" name="expressie1" index="2$ZR1V" />
      </concept>
      <concept id="4535249207446922485" name="ObjectiefRecht.structure.ReferentieNaarWaardeVanKenmerk" flags="ng" index="BjDnl">
        <reference id="4535249207446922486" name="waardevankenmerk" index="BjDnm" />
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
      <concept id="6249140128508295167" name="ObjectiefRecht.structure.TijdstipType" flags="ng" index="LQl0D" />
      <concept id="3955365814682700279" name="ObjectiefRecht.structure.WaardeVanKenmerk" flags="ng" index="2M1C6R">
        <child id="3955365814682700280" name="kenmerk" index="2M1C6S" />
        <child id="3955365814682700305" name="waarde" index="2M1C9h" />
      </concept>
      <concept id="3955365814682700308" name="ObjectiefRecht.structure.InstantieVanObject" flags="ng" index="2M1C9k">
        <reference id="3955365814682700311" name="object" index="2M1C9n" />
        <child id="3955365814682700309" name="waardeVanKenmerken" index="2M1C9l" />
      </concept>
      <concept id="3955365814682700314" name="ObjectiefRecht.structure.VoorbeeldenMetInstanties" flags="ng" index="2M1C9q">
        <child id="3955365814682700315" name="instanties" index="2M1C9r" />
        <child id="5235943278067545539" name="verwoordingen" index="3pTFHC" />
      </concept>
      <concept id="736190567686037743" name="ObjectiefRecht.structure.DuurType" flags="ng" index="2NR1A4" />
      <concept id="31726144782562323" name="ObjectiefRecht.structure.IsWaar" flags="ng" index="2PEWbh">
        <child id="31726144782562341" name="variabele" index="2PEWbB" />
      </concept>
      <concept id="2907397198644945357" name="ObjectiefRecht.structure.GeheelGetalType" flags="ng" index="QqSuk" />
      <concept id="2907397198644945381" name="ObjectiefRecht.structure.ReeelGetalType" flags="ng" index="QqSuW" />
      <concept id="2907397198644945343" name="ObjectiefRecht.structure.RijVanKaraktersType" flags="ng" index="QqSvA" />
      <concept id="2907397198644945329" name="ObjectiefRecht.structure.DatumType" flags="ng" index="QqSvC" />
      <concept id="6760713004463661615" name="ObjectiefRecht.structure.MeervoudigeObjectWaarde" flags="ng" index="YIka7">
        <child id="6760713004463661649" name="instantiesVanObject" index="YIkbT" />
      </concept>
      <concept id="6760713004463661617" name="ObjectiefRecht.structure.ReferentieNaarInstantieVanObject" flags="ng" index="YIkap">
        <reference id="6760713004463661618" name="instantieVanObject" index="YIkaq" />
      </concept>
      <concept id="2282129504203216587" name="ObjectiefRecht.structure.ExpressieVoorwaarde" flags="ng" index="12OPpU">
        <child id="2282129504203436463" name="expressie" index="12O34u" />
      </concept>
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
      </concept>
      <concept id="2317404197411012455" name="ObjectiefRecht.structure.ReferentieNaarRechtssubject" flags="ng" index="33xUQL">
        <reference id="2317404197411012456" name="rechtssubject" index="33xUQY" />
      </concept>
      <concept id="5105771847117475238" name="ObjectiefRecht.structure.IsGroterOfGelijk" flags="ng" index="35uXnn" />
      <concept id="5105771847115083819" name="ObjectiefRecht.structure.IsGeen" flags="ng" index="35DOxq">
        <child id="5105771847115083821" name="variabele" index="35DOxs" />
      </concept>
      <concept id="5105771847113355572" name="ObjectiefRecht.structure.IBinaireExpressie" flags="ng" index="35II_5">
        <child id="5105771847113355573" name="expressie1" index="35II_4" />
        <child id="5105771847113355575" name="expressie2" index="35II_6" />
      </concept>
      <concept id="5105771847113742860" name="ObjectiefRecht.structure.ReferentieNaarObject" flags="ng" index="35Jc9X">
        <reference id="5105771847113742861" name="object" index="35Jc9W" />
      </concept>
      <concept id="345859696664243165" name="ObjectiefRecht.structure.Voor" flags="ng" index="3d1Ppi" />
      <concept id="345859696663958549" name="ObjectiefRecht.structure.IsNietBekend" flags="ng" index="3d2MAq" />
      <concept id="345859696664530953" name="ObjectiefRecht.structure.LigtNa" flags="ng" index="3d7eQ6" />
      <concept id="345859696665847768" name="ObjectiefRecht.structure.ObjectWaarde" flags="ng" index="3dadDn">
        <reference id="345859696665847769" name="object" index="3dadDm" />
      </concept>
      <concept id="345859696663244474" name="ObjectiefRecht.structure.DeSom" flags="ng" index="3ds1cP">
        <child id="790142833165569397" name="meervoudigkenmerk" index="1AkaJd" />
        <child id="790142833161474699" name="kenmerk" index="1ABzgN" />
      </concept>
      <concept id="2024696888646214736" name="ObjectiefRecht.structure.IsGelijk" flags="ng" index="3lwoX7">
        <child id="2024696888646214737" name="expressie1" index="3lwoX6" />
        <child id="2024696888646214771" name="expressie2" index="3lwoX$" />
      </concept>
      <concept id="2024696888646404923" name="ObjectiefRecht.structure.VerschilTussen" flags="ng" index="3lwE0G" />
      <concept id="2024696888646404851" name="ObjectiefRecht.structure.TenMinsteNa" flags="ng" index="3lwE7$">
        <child id="4054885329584216706" name="duur" index="2yC8V" />
      </concept>
      <concept id="2024696888645630049" name="ObjectiefRecht.structure.ConditieAlle" flags="ng" index="3l_DdQ" />
      <concept id="5235943278074116913" name="ObjectiefRecht.structure.VerwoordingWaarde" flags="ng" index="3p6Bmq">
        <reference id="5235943278074116914" name="waardevankenmerk" index="3p6Bmp" />
      </concept>
      <concept id="5235943278067545290" name="ObjectiefRecht.structure.LijstMetVerwoordingen" flags="ng" index="3pTFDx">
        <child id="5235943278067545291" name="verwoordingen" index="3pTFDw" />
      </concept>
      <concept id="5235943278067545018" name="ObjectiefRecht.structure.VerwoordingTekst" flags="ng" index="3pTFOh">
        <property id="5235943278067545019" name="tekst" index="3pTFOg" />
      </concept>
      <concept id="5235943278067544986" name="ObjectiefRecht.structure.FeitVerwoording" flags="ng" index="3pTFOL">
        <reference id="5235943278067545013" name="instantie" index="3pTFOu" />
        <child id="5235943278067545015" name="elementen" index="3pTFOs" />
      </concept>
      <concept id="5235943278067545041" name="ObjectiefRecht.structure.VerwoordingKenmerk" flags="ng" index="3pTFPU">
        <reference id="5235943278067545042" name="Kenmerk" index="3pTFPT" />
      </concept>
      <concept id="6331618849989593375" name="ObjectiefRecht.structure.TenHoogsteVoor" flags="ng" index="1x4Ajj">
        <child id="6331618849989593378" name="duur" index="1x4AjI" />
      </concept>
      <concept id="8478423347116060255" name="ObjectiefRecht.structure.ErIsGeenHandeling" flags="ng" index="1x$$t2">
        <child id="8478423347116060257" name="voorwaarden" index="1x$$tW" />
      </concept>
      <concept id="2719671791663167251" name="ObjectiefRecht.structure.EnumeratieType" flags="ng" index="3y1o06">
        <reference id="2719671791663167252" name="enumeratie" index="3y1o01" />
      </concept>
      <concept id="7496157647699213321" name="ObjectiefRecht.structure.TabelMetInstanties" flags="ng" index="1ztWYz">
        <reference id="7496157647699228088" name="object" index="1ztKoi" />
        <child id="7496157647699228063" name="instanties" index="1ztKoP" />
      </concept>
      <concept id="565938754126315112" name="ObjectiefRecht.structure.EnumeratieWaarde" flags="ng" index="1zyu0$">
        <reference id="565938754126315113" name="element" index="1zyu0_" />
      </concept>
      <concept id="7168729926833270445" name="ObjectiefRecht.structure.VerwoordingObject" flags="ng" index="1CTTXe">
        <reference id="7168729926833270446" name="object" index="1CTTXd" />
      </concept>
      <concept id="2417641230338880953" name="ObjectiefRecht.structure.Onderwerp" flags="ng" index="3D8HDq">
        <child id="3909890012146257601" name="uniekIdentificerendeKenmerken" index="i$vq1" />
        <child id="5266643527326992524" name="kenmerk" index="lYmzI" />
        <child id="7945378013560433355" name="lidwoord" index="2md4RZ" />
        <child id="3955365814684331379" name="Voorbeelden" index="2M7YkN" />
      </concept>
      <concept id="797539131720492216" name="ObjectiefRecht.structure.ObjectType" flags="ng" index="1FJg$_">
        <reference id="797539131721323013" name="object" index="1FE7Yo" />
      </concept>
      <concept id="6873177359992698473" name="ObjectiefRecht.structure.IURL" flags="ng" index="3NZlwd">
        <child id="6873177359992698517" name="url" index="3NZlzL" />
      </concept>
      <concept id="6994217584621161878" name="ObjectiefRecht.structure.ZwakkeAanspraakZwakkePlicht" flags="ng" index="1OcJT0">
        <reference id="4322810351015250917" name="verplichtingTot" index="1gmfVT" />
      </concept>
      <concept id="6994217584621161879" name="ObjectiefRecht.structure.KrachtigeAanspraakFataleVerplichtig" flags="ng" index="1OcJT1">
        <reference id="4322810351015239377" name="verplichtingTot" index="1gmaJd" />
      </concept>
      <concept id="6994217584621161876" name="ObjectiefRecht.structure.VerplichteBevoegdheidVerplichteGehoudenheid" flags="ng" index="1OcJT2">
        <reference id="4322810351015246537" name="bevoegdheidTot" index="1gm8Zl" />
      </concept>
      <concept id="6994217584621161877" name="ObjectiefRecht.structure.ImmuniteitGeenbevoegdheid" flags="ng" index="1OcJT3">
        <reference id="5066083982450845060" name="immuniteitvoor" index="Q2jOe" />
        <reference id="4322810351015235727" name="uittevoeren" index="1gmamj" />
      </concept>
      <concept id="6994217584621161880" name="ObjectiefRecht.structure.OptioneleBevoegdheidOptioneleGehoudenheid" flags="ng" index="1OcJTe">
        <reference id="4322810351015239382" name="bevoegdheidTot" index="1gmaJa" />
      </concept>
      <concept id="6994217584621161792" name="ObjectiefRecht.structure.TijdsverloopMetRechtsgevolg" flags="ng" index="1OcJUm" />
      <concept id="6994217584621161847" name="ObjectiefRecht.structure.Rechtsgevolg" flags="ng" index="1OcJUx">
        <child id="8560415023867289062" name="Wijzigingen" index="25iABX" />
        <child id="6994217584621161850" name="EindigendeRechtsbetrekkingen" index="1OcJUG" />
        <child id="6994217584621161848" name="NieuweRechtsbetrekkingen" index="1OcJUI" />
      </concept>
      <concept id="6994217584621161730" name="ObjectiefRecht.structure.Context" flags="ng" index="1OcJVk">
        <child id="7431672735422944502" name="enumeraties" index="eXoSc" />
        <child id="5266643527326157923" name="zichtdatum" index="lX2K1" />
        <child id="5066083982445213317" name="datumvaninwerkingstreding" index="DJMSf" />
        <child id="5753801799637012795" name="onderwerpen" index="SxSPV" />
        <child id="2317404197410621882" name="toestanden" index="33wtHG" />
        <child id="2317404197411042820" name="overgangen" index="33xyji" />
        <child id="2417641230338881026" name="regels" index="3D8HBx" />
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
        <child id="4271677511961776519" name="GeldigTot" index="2GMpQn" />
        <child id="2719671791662605881" name="voorwaarden" index="3y3h4G" />
      </concept>
      <concept id="6994217584621161738" name="ObjectiefRecht.structure.RechtsSubject" flags="ng" index="1OcJVs">
        <property id="7136310554705529895" name="definitie" index="2B4ky4" />
        <child id="7431672735421179599" name="uniekIdentificerendeKenmerken" index="eBFKP" />
        <child id="3909890012146639549" name="lidwoord" index="iATFX" />
        <child id="3955365814684907493" name="Voorbeelden" index="2NS3Y_" />
        <child id="6305595003050606842" name="kenmerk" index="1TNFB5" />
      </concept>
      <concept id="6994217584621161789" name="ObjectiefRecht.structure.Rechtshandeling" flags="ng" index="1OcJVF">
        <child id="5540471952142619918" name="teWijzigingenFeiten" index="2fAA3G" />
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
    <language id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie">
      <concept id="31726144783349621" name="Interactie.structure.Presentatie" flags="ng" index="2P_W6R">
        <reference id="8906131328314532832" name="gegevenshuishouding" index="3oGCMx" />
        <child id="8906131328315611645" name="presentatieRechtshandeling" index="3oCzqW" />
        <child id="8906131328314548161" name="presentatieobjecten" index="3oGB20" />
        <child id="8906131328314894131" name="presentatieRechtsbetrekking" index="3oHKxM" />
        <child id="7360779165999522256" name="presentatieDialogen" index="1_mtLR" />
      </concept>
      <concept id="31726144783350478" name="Interactie.structure.PresentatieKenmerk" flags="ng" index="2P_WKc">
        <reference id="1143896573689960079" name="referentieNaarKenmerk" index="29j7_g" />
      </concept>
      <concept id="97030968393350057" name="Interactie.structure.XpathVeld" flags="ng" index="3i58af">
        <property id="97030968393350059" name="text" index="3i58ad" />
      </concept>
      <concept id="97030968393435431" name="Interactie.structure.TagVeld" flags="ng" index="3i5j01">
        <property id="97030968393435432" name="text" index="3i5j0e" />
      </concept>
      <concept id="8906131328315611534" name="Interactie.structure.PresentatieRechtshandeling" flags="ng" index="3oCzrf">
        <child id="8906131328315611535" name="rijen" index="3oCzre" />
      </concept>
      <concept id="8906131328315850589" name="Interactie.structure.TekstVeld" flags="ng" index="3oDD0s">
        <property id="8906131328315851531" name="text" index="3oDALa" />
      </concept>
      <concept id="8906131328314545663" name="Interactie.structure.PresentatieObject" flags="ng" index="3oGBEY">
        <reference id="8906131328314545664" name="object" index="3oGB_1" />
        <child id="8906131328314517978" name="rijen" index="3oGGqr" />
      </concept>
      <concept id="8906131328314517976" name="Interactie.structure.Kolom" flags="ng" index="3oGGqp">
        <child id="31726144783557105" name="velden" index="2PAxsN" />
      </concept>
      <concept id="8906131328314753379" name="Interactie.structure.Rij" flags="ng" index="3oHiSy">
        <child id="8906131328314753380" name="kolommen" index="3oHiS_" />
      </concept>
      <concept id="8906131328314876288" name="Interactie.structure.PresentatieRechtsbetrekking" flags="ng" index="3oHOV1">
        <child id="8906131328314876291" name="rijen" index="3oHOV2" />
      </concept>
      <concept id="8906131328314850810" name="Interactie.structure.PresentatieLink" flags="ng" index="3oHXaV">
        <reference id="8906131328314876286" name="link" index="3oHOSZ" />
      </concept>
      <concept id="7360779165999522222" name="Interactie.structure.PresentatieDialoog" flags="ng" index="1_mtK9">
        <reference id="7360779165999522253" name="handeling" index="1_mtLE" />
        <child id="97030968393466051" name="keuze" index="3i5FB_" />
        <child id="7360779165999522223" name="rijen" index="1_mtK8" />
      </concept>
      <concept id="7360779165999666418" name="Interactie.structure.InvoerVeld" flags="ng" index="1_DM_l">
        <reference id="7360779165999666419" name="referentieNaarKenmerk" index="1_DM_k" />
      </concept>
    </language>
  </registry>
  <node concept="1OcJVk" id="7RdMFUtgOgu">
    <property role="TrG5h" value="Feiten en regels WFW" />
    <node concept="eXoDf" id="7RdMFUtgOgv" role="eXoSc">
      <property role="TrG5h" value="dag" />
      <property role="da7Q0" value="1" />
      <node concept="eXoD2" id="7RdMFUtgOgw" role="eXoCX">
        <property role="TrG5h" value="Maandag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgx" role="eXoCX">
        <property role="TrG5h" value="Dinsdag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgy" role="eXoCX">
        <property role="TrG5h" value="Woensdag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgz" role="eXoCX">
        <property role="TrG5h" value="Donderdag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOg$" role="eXoCX">
        <property role="TrG5h" value="Vrijdag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOg_" role="eXoCX">
        <property role="TrG5h" value="Zaterdag" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgA" role="eXoCX">
        <property role="TrG5h" value="Zondag" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOgB" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="7RdMFUtgOgC" role="eXoSc">
      <property role="TrG5h" value="burgerlijkestaat" />
      <property role="da7Q0" value="2" />
      <node concept="eXoD2" id="7RdMFUtgOgD" role="eXoCX">
        <property role="TrG5h" value="gehuwd" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgE" role="eXoCX">
        <property role="TrG5h" value="ongehuwd" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgF" role="eXoCX">
        <property role="TrG5h" value="samenwonend" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOgG" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="7RdMFUtgOgH" role="eXoSc">
      <property role="TrG5h" value="nationaliteit" />
      <property role="da7Q0" value="3" />
      <node concept="eXoD2" id="7RdMFUtgOgI" role="eXoCX">
        <property role="TrG5h" value="NL" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgJ" role="eXoCX">
        <property role="TrG5h" value="EN" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgK" role="eXoCX">
        <property role="TrG5h" value="DE" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOgL" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="7RdMFUtgOgM" role="eXoSc">
      <property role="da7Q0" value="4" />
      <property role="TrG5h" value="criteria t.a.v. vermindering" />
      <node concept="eXoD2" id="7RdMFUtgOgN" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen voor de bedrijfsvoering bij de herbezetting van de vrijgekomen uren" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgO" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen op het gebied van de veiligheid" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgP" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen van roostertechnische aard" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgQ" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen vanwege een andere geldige reden" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgR" role="eXoCX">
        <property role="TrG5h" value="geen feiten bij vermindering" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOgS" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="7RdMFUtgOgT" role="eXoSc">
      <property role="da7Q0" value="5" />
      <property role="TrG5h" value="criteria t.a.v. vermeerdering" />
      <node concept="eXoD2" id="7RdMFUtgOgU" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen van financiële of organisatorische aard" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgV" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen wegens het niet voorhanden zijn van voldoende werk" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgW" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen omdat de vastgestelde formatieruimte of personeelsbegroting daartoe ontoereikend is" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgX" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen vanwege een andere geldige reden" />
      </node>
      <node concept="eXoD2" id="7RdMFUtgOgY" role="eXoCX">
        <property role="TrG5h" value="geen feiten bij vermeerdering" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOgZ" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="7RdMFUtgOh0" role="3D8HBz">
      <property role="TrG5h" value="werkgever" />
      <property role="2B4ky4" value="degene die een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid laat verrichten." />
      <property role="da7Q0" value="6" />
      <node concept="2B78Lw" id="7RdMFUtgOh1" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOh2" role="1TNFB5">
        <property role="TrG5h" value="werkgeversidentificatie" />
        <property role="da7Q0" value="7" />
        <node concept="2B78Lw" id="7RdMFUtgOh3" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="7RdMFUtgOh4" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOh5" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOh6" role="1TNFB5">
        <property role="TrG5h" value="naam" />
        <property role="da7Q0" value="8" />
        <node concept="2B78Lw" id="7RdMFUtgOh7" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOh8" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOh9" role="1TNFB5">
        <property role="da7Q0" value="9" />
        <property role="TrG5h" value="adres" />
        <node concept="QqSvA" id="7RdMFUtgOha" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOhb" role="2mcr89" />
        <node concept="2B78Lw" id="7RdMFUtgOhc" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOhd" role="1TNFB5">
        <property role="da7Q0" value="10" />
        <property role="TrG5h" value="huisnummer" />
        <node concept="2B78Lw" id="7RdMFUtgOhe" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOhf" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOhg" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOhh" role="1TNFB5">
        <property role="da7Q0" value="11" />
        <property role="TrG5h" value="postcode" />
        <node concept="2B78Lw" id="7RdMFUtgOhi" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOhj" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOsV" resolve="NL-postcode" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOhk" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOhl" role="1TNFB5">
        <property role="TrG5h" value="aantal werknemers" />
        <property role="da7Q0" value="12" />
        <node concept="2B78Lw" id="7RdMFUtgOhm" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="7RdMFUtgOhn" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOho" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOhp" role="1TNFB5">
        <property role="TrG5h" value="peildatum aantal werknemers" />
        <property role="da7Q0" value="13" />
        <node concept="2B78Lw" id="7RdMFUtgOhq" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOhr" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOhs" role="1TNFB5">
        <property role="TrG5h" value="militairen in dienst" />
        <property role="da7Q0" value="14" />
        <node concept="2B78Lw" id="7RdMFUtgOht" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="7RdMFUtgOhu" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOhv" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOhw" role="eBFKP">
        <ref role="2mbrj7" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
      </node>
      <node concept="2mcr8I" id="7RdMFUtgOhx" role="iATFX" />
      <node concept="2M1C9q" id="7RdMFUtgOhy" role="2NS3Y_">
        <node concept="2M1C9k" id="7RdMFUtgOhz" role="2M1C9r">
          <property role="TrG5h" value="Philips" />
          <ref role="2M1C9n" node="7RdMFUtgOh0" resolve="werkgever" />
          <node concept="2M1C6R" id="7RdMFUtgOh$" role="2M1C9l">
            <property role="TrG5h" value="werkgeversidentificatie" />
            <node concept="2mbrj6" id="7RdMFUtgOh_" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOhA" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOhB" role="2Nq23e">
                <property role="2Nqyj6" value="2" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhC" role="2M1C9l">
            <property role="TrG5h" value="naam" />
            <node concept="2mbrj6" id="7RdMFUtgOhD" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh6" resolve="naam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOhE" role="2M1C9h">
              <property role="12cgnl" value="Philips" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhF" role="2M1C9l">
            <property role="TrG5h" value="adres" />
            <node concept="2mbrj6" id="7RdMFUtgOhG" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh9" resolve="adres" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOhH" role="2M1C9h">
              <property role="12cgnl" value="Jan ten havestraat" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhI" role="2M1C9l">
            <property role="TrG5h" value="huisnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOhJ" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhd" resolve="huisnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOhK" role="2M1C9h">
              <property role="12cgnl" value="12" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhL" role="2M1C9l">
            <property role="TrG5h" value="postcode" />
            <node concept="2mbrj6" id="7RdMFUtgOhM" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhh" resolve="postcode" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOhN" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOt8" resolve="1095 TK" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhO" role="2M1C9l">
            <property role="TrG5h" value="aantal werknemers" />
            <node concept="2mbrj6" id="7RdMFUtgOhP" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhl" resolve="aantal werknemers" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOhQ" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOhR" role="2Nq23e">
                <property role="2Nqyj6" value="15" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhS" role="2M1C9l">
            <property role="TrG5h" value="peildatum aantal werknemers" />
            <node concept="2mbrj6" id="7RdMFUtgOhT" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhp" resolve="peildatum aantal werknemers" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOhU" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOhV" role="2M1C9l">
            <property role="TrG5h" value="militairen in dienst" />
            <node concept="2mbrj6" id="7RdMFUtgOhW" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhs" resolve="militairen in dienst" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOhX" role="2M1C9h">
              <node concept="2frckM" id="7RdMFUtgOhY" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOhZ" role="2M1C9r">
          <property role="TrG5h" value="Essent" />
          <ref role="2M1C9n" node="7RdMFUtgOh0" resolve="werkgever" />
          <node concept="2M1C6R" id="7RdMFUtgOi0" role="2M1C9l">
            <property role="TrG5h" value="werkgeversidentificatie" />
            <node concept="2mbrj6" id="7RdMFUtgOi1" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOi2" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOi3" role="2Nq23e">
                <property role="2Nqyj6" value="3" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOi4" role="2M1C9l">
            <property role="TrG5h" value="naam" />
            <node concept="2mbrj6" id="7RdMFUtgOi5" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh6" resolve="naam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOi6" role="2M1C9h">
              <property role="12cgnl" value="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOi7" role="2M1C9l">
            <property role="TrG5h" value="adres" />
            <node concept="2mbrj6" id="7RdMFUtgOi8" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOh9" resolve="adres" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOi9" role="2M1C9h">
              <property role="12cgnl" value="Thorbeckestraat" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOia" role="2M1C9l">
            <property role="TrG5h" value="huisnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOib" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhd" resolve="huisnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOic" role="2M1C9h">
              <property role="12cgnl" value="71" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOid" role="2M1C9l">
            <property role="TrG5h" value="postcode" />
            <node concept="2mbrj6" id="7RdMFUtgOie" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhh" resolve="postcode" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOif" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOtm" resolve="1096 BB" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOig" role="2M1C9l">
            <property role="TrG5h" value="aantal werknemers" />
            <node concept="2mbrj6" id="7RdMFUtgOih" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhl" resolve="aantal werknemers" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOii" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOij" role="2Nq23e">
                <property role="2Nqyj6" value="16" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOik" role="2M1C9l">
            <property role="TrG5h" value="peildatum aantal werknemers" />
            <node concept="2mbrj6" id="7RdMFUtgOil" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhp" resolve="peildatum aantal werknemers" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOim" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOin" role="2M1C9l">
            <property role="TrG5h" value="militairen in dienst" />
            <node concept="2mbrj6" id="7RdMFUtgOio" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOhs" resolve="militairen in dienst" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOip" role="2M1C9h">
              <node concept="2frckM" id="7RdMFUtgOiq" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="3pTFDx" id="7RdMFUtgOir" role="3pTFHC">
          <node concept="3pTFOL" id="7RdMFUtgOis" role="3pTFDw">
            <ref role="3pTFOu" node="7RdMFUtgOhZ" resolve="Essent" />
            <node concept="3pTFOh" id="7RdMFUtgOit" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="7RdMFUtgOiu" role="3pTFOs">
              <ref role="1CTTXd" node="7RdMFUtgOh0" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiv" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiw" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOix" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOi0" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiy" role="3pTFOs">
              <property role="3pTFOg" value="heeft als" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiz" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh6" resolve="naam" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOi$" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOi4" resolve="naam" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOi_" role="3pTFOs">
              <property role="3pTFOg" value="en als" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiA" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh9" resolve="adres" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiB" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOi7" resolve="adres" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiC" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiD" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOhd" resolve="huisnummer" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiE" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOia" resolve="huisnummer" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiF" role="3pTFOs">
              <property role="3pTFOg" value="en" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiG" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOhh" resolve="postcode" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiH" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOid" resolve="postcode" />
            </node>
          </node>
          <node concept="3pTFOL" id="7RdMFUtgOiI" role="3pTFDw">
            <ref role="3pTFOu" node="7RdMFUtgOhZ" resolve="Essent" />
            <node concept="3pTFOh" id="7RdMFUtgOiJ" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="7RdMFUtgOiK" role="3pTFOs">
              <ref role="1CTTXd" node="7RdMFUtgOh0" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiL" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiM" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiN" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOi0" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiO" role="3pTFOs">
              <property role="3pTFOg" value="heeft" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiP" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOin" resolve="militairen in dienst" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiQ" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOhs" resolve="militairen in dienst" />
            </node>
          </node>
          <node concept="3pTFOL" id="7RdMFUtgOiR" role="3pTFDw">
            <ref role="3pTFOu" node="7RdMFUtgOhz" resolve="Philips" />
            <node concept="3pTFOh" id="7RdMFUtgOiS" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="7RdMFUtgOiT" role="3pTFOs">
              <ref role="1CTTXd" node="7RdMFUtgOh0" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiU" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiV" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiW" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOh$" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOiX" role="3pTFOs">
              <property role="3pTFOg" value="heeft als" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOiY" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOh6" resolve="naam" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOiZ" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOhC" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OcJVs" id="7RdMFUtgOj0" role="3D8HBz">
      <property role="TrG5h" value="werknemer" />
      <property role="2B4ky4" value="degene die voor een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid verricht." />
      <property role="da7Q0" value="15" />
      <node concept="2B78Lw" id="7RdMFUtgOj1" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="12" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOj2" role="1TNFB5">
        <property role="TrG5h" value="werknemersidentificatie" />
        <property role="da7Q0" value="16" />
        <node concept="2B78Lw" id="7RdMFUtgOj3" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="7RdMFUtgOj4" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOj5" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOj6" role="1TNFB5">
        <property role="da7Q0" value="17" />
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="2B78Lw" id="7RdMFUtgOj7" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOj8" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
        </node>
        <node concept="2mcr8r" id="7RdMFUtgOj9" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOja" role="1TNFB5">
        <property role="TrG5h" value="voornamen" />
        <property role="da7Q0" value="18" />
        <node concept="2B78Lw" id="7RdMFUtgOjb" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjc" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjd" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOje" role="1TNFB5">
        <property role="TrG5h" value="roepnaam" />
        <property role="da7Q0" value="19" />
        <node concept="2B78Lw" id="7RdMFUtgOjf" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjg" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjh" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOji" role="1TNFB5">
        <property role="TrG5h" value="achternaam" />
        <property role="da7Q0" value="20" />
        <node concept="2B78Lw" id="7RdMFUtgOjj" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjk" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjl" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjm" role="1TNFB5">
        <property role="TrG5h" value="geboortedatum" />
        <property role="da7Q0" value="21" />
        <node concept="2B78Lw" id="7RdMFUtgOjn" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOjo" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjp" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjq" role="1TNFB5">
        <property role="TrG5h" value="geboorteplaats" />
        <property role="da7Q0" value="22" />
        <node concept="2B78Lw" id="7RdMFUtgOjr" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjs" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjt" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOju" role="1TNFB5">
        <property role="TrG5h" value="adres werknemer" />
        <property role="da7Q0" value="23" />
        <node concept="2B78Lw" id="7RdMFUtgOjv" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjw" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOjx" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjy" role="1TNFB5">
        <property role="TrG5h" value="huisnummer werknemer" />
        <property role="da7Q0" value="24" />
        <node concept="2B78Lw" id="7RdMFUtgOjz" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOj$" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOj_" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjA" role="1TNFB5">
        <property role="da7Q0" value="25" />
        <property role="TrG5h" value="postcode van de werknemer" />
        <node concept="2B78Lw" id="7RdMFUtgOjB" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOjC" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOsV" resolve="NL-postcode" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOjD" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjE" role="1TNFB5">
        <property role="TrG5h" value="woonplaats" />
        <property role="da7Q0" value="26" />
        <node concept="2B78Lw" id="7RdMFUtgOjF" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjG" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOjH" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjI" role="1TNFB5">
        <property role="TrG5h" value="paspoortnummer" />
        <property role="da7Q0" value="27" />
        <node concept="2B78Lw" id="7RdMFUtgOjJ" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjK" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOjL" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjM" role="1TNFB5">
        <property role="TrG5h" value="identiteitskaartnummer" />
        <property role="da7Q0" value="28" />
        <node concept="2B78Lw" id="7RdMFUtgOjN" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOjO" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOjP" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjQ" role="1TNFB5">
        <property role="TrG5h" value="burgerlijke staat" />
        <property role="da7Q0" value="29" />
        <node concept="2B78Lw" id="7RdMFUtgOjR" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="3y1o06" id="7RdMFUtgOjS" role="LSO5p">
          <ref role="3y1o01" node="7RdMFUtgOgC" resolve="burgerlijkestaat" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOjT" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjU" role="1TNFB5">
        <property role="TrG5h" value="nationaliteit" />
        <property role="da7Q0" value="30" />
        <node concept="2B78Lw" id="7RdMFUtgOjV" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="3y1o06" id="7RdMFUtgOjW" role="LSO5p">
          <ref role="3y1o01" node="7RdMFUtgOgH" resolve="nationaliteit" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOjX" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOjY" role="1TNFB5">
        <property role="da7Q0" value="31" />
        <property role="TrG5h" value="nationaliteit datum sinds" />
        <node concept="2B78Lw" id="7RdMFUtgOjZ" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOk0" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOk1" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOk2" role="1TNFB5">
        <property role="TrG5h" value="militair ambtenaar" />
        <property role="da7Q0" value="32" />
        <node concept="2B78Lw" id="7RdMFUtgOk3" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="7RdMFUtgOk4" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOk5" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOk6" role="eBFKP">
        <ref role="2mbrj7" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
      </node>
      <node concept="2mcr8I" id="7RdMFUtgOk7" role="iATFX" />
      <node concept="2M1C9q" id="7RdMFUtgOk8" role="2NS3Y_">
        <node concept="2M1C9k" id="7RdMFUtgOk9" role="2M1C9r">
          <property role="TrG5h" value="Jan" />
          <ref role="2M1C9n" node="7RdMFUtgOj0" resolve="werknemer" />
          <node concept="2M1C6R" id="7RdMFUtgOka" role="2M1C9l">
            <property role="TrG5h" value="werknemersidentificatie" />
            <node concept="2mbrj6" id="7RdMFUtgOkb" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOkc" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOkd" role="2Nq23e">
                <property role="2Nqyj6" value="1" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOke" role="2M1C9l">
            <property role="TrG5h" value="burgerservicenummer" />
            <node concept="2mbrj6" id="7RdMFUtgOkf" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOj6" resolve="burgerservicenummer" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOkg" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOtz" resolve="11111111" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkh" role="2M1C9l">
            <property role="TrG5h" value="voornamen" />
            <node concept="2mbrj6" id="7RdMFUtgOki" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOja" resolve="voornamen" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkj" role="2M1C9h">
              <property role="12cgnl" value="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkk" role="2M1C9l">
            <property role="TrG5h" value="roepnaam" />
            <node concept="2mbrj6" id="7RdMFUtgOkl" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOje" resolve="roepnaam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkm" role="2M1C9h">
              <property role="12cgnl" value="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkn" role="2M1C9l">
            <property role="TrG5h" value="achternaam" />
            <node concept="2mbrj6" id="7RdMFUtgOko" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOji" resolve="achternaam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkp" role="2M1C9h">
              <property role="12cgnl" value="Klaassens" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkq" role="2M1C9l">
            <property role="TrG5h" value="geboortedatum" />
            <node concept="2mbrj6" id="7RdMFUtgOkr" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjm" resolve="geboortedatum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOks" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOkt" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="4" />
                <property role="2B78LE" value="1968" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOku" role="2M1C9l">
            <property role="TrG5h" value="geboorteplaats" />
            <node concept="2mbrj6" id="7RdMFUtgOkv" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjq" resolve="geboorteplaats" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkw" role="2M1C9h">
              <property role="12cgnl" value="Amsterdam" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkx" role="2M1C9l">
            <property role="TrG5h" value="adres werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOky" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOju" resolve="adres werknemer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkz" role="2M1C9h">
              <property role="12cgnl" value="Keizersplantsoen" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOk$" role="2M1C9l">
            <property role="TrG5h" value="huisnummer werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOk_" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjy" resolve="huisnummer werknemer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkA" role="2M1C9h">
              <property role="12cgnl" value="67" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkB" role="2M1C9l">
            <property role="TrG5h" value="postcode van de werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOkC" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjA" resolve="postcode van de werknemer" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOkD" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOt8" resolve="1095 TK" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkE" role="2M1C9l">
            <property role="TrG5h" value="woonplaats" />
            <node concept="2mbrj6" id="7RdMFUtgOkF" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjE" resolve="woonplaats" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkG" role="2M1C9h">
              <property role="12cgnl" value="Amsterdam" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkH" role="2M1C9l">
            <property role="TrG5h" value="paspoortnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOkI" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjI" resolve="paspoortnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkJ" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkK" role="2M1C9l">
            <property role="TrG5h" value="identiteitskaartnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOkL" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjM" resolve="identiteitskaartnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOkM" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkN" role="2M1C9l">
            <property role="TrG5h" value="burgerlijke staat" />
            <node concept="2mbrj6" id="7RdMFUtgOkO" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjQ" resolve="burgerlijke staat" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOkP" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgD" resolve="gehuwd" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkQ" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit" />
            <node concept="2mbrj6" id="7RdMFUtgOkR" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjU" resolve="nationaliteit" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOkS" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgI" resolve="NL" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkT" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit datum sinds" />
            <node concept="2mbrj6" id="7RdMFUtgOkU" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjY" resolve="nationaliteit datum sinds" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOkV" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOkW" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOkX" role="2M1C9l">
            <property role="TrG5h" value="militair ambtenaar" />
            <node concept="2mbrj6" id="7RdMFUtgOkY" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOkZ" role="2M1C9h">
              <node concept="2frckM" id="7RdMFUtgOl0" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOl1" role="2M1C9r">
          <property role="TrG5h" value="Kees" />
          <ref role="2M1C9n" node="7RdMFUtgOj0" resolve="werknemer" />
          <node concept="2M1C6R" id="7RdMFUtgOl2" role="2M1C9l">
            <property role="TrG5h" value="werknemersidentificatie" />
            <node concept="2mbrj6" id="7RdMFUtgOl3" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOl4" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOl5" role="2Nq23e">
                <property role="2Nqyj6" value="2" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOl6" role="2M1C9l">
            <property role="TrG5h" value="burgerservicenummer" />
            <node concept="2mbrj6" id="7RdMFUtgOl7" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOj6" resolve="burgerservicenummer" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOl8" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOtB" resolve="22222222" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOl9" role="2M1C9l">
            <property role="TrG5h" value="voornamen" />
            <node concept="2mbrj6" id="7RdMFUtgOla" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOja" resolve="voornamen" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlb" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlc" role="2M1C9l">
            <property role="TrG5h" value="roepnaam" />
            <node concept="2mbrj6" id="7RdMFUtgOld" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOje" resolve="roepnaam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOle" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlf" role="2M1C9l">
            <property role="TrG5h" value="achternaam" />
            <node concept="2mbrj6" id="7RdMFUtgOlg" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOji" resolve="achternaam" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlh" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOli" role="2M1C9l">
            <property role="TrG5h" value="geboortedatum" />
            <node concept="2mbrj6" id="7RdMFUtgOlj" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjm" resolve="geboortedatum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOlk" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOll" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="7" />
                <property role="2B78LE" value="1973" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlm" role="2M1C9l">
            <property role="TrG5h" value="geboorteplaats" />
            <node concept="2mbrj6" id="7RdMFUtgOln" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjq" resolve="geboorteplaats" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlo" role="2M1C9h">
              <property role="12cgnl" value="Den Bosch" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlp" role="2M1C9l">
            <property role="TrG5h" value="adres werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOlq" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOju" resolve="adres werknemer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlr" role="2M1C9h">
              <property role="12cgnl" value="De weg" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOls" role="2M1C9l">
            <property role="TrG5h" value="huisnummer werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOlt" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjy" resolve="huisnummer werknemer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlu" role="2M1C9h">
              <property role="12cgnl" value="176" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlv" role="2M1C9l">
            <property role="TrG5h" value="postcode van de werknemer" />
            <node concept="2mbrj6" id="7RdMFUtgOlw" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjA" resolve="postcode van de werknemer" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOlx" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOtm" resolve="1096 BB" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOly" role="2M1C9l">
            <property role="TrG5h" value="woonplaats" />
            <node concept="2mbrj6" id="7RdMFUtgOlz" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjE" resolve="woonplaats" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOl$" role="2M1C9h">
              <property role="12cgnl" value="Den Bosch" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOl_" role="2M1C9l">
            <property role="TrG5h" value="paspoortnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOlA" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjI" resolve="paspoortnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlB" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlC" role="2M1C9l">
            <property role="TrG5h" value="identiteitskaartnummer" />
            <node concept="2mbrj6" id="7RdMFUtgOlD" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjM" resolve="identiteitskaartnummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOlE" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlF" role="2M1C9l">
            <property role="TrG5h" value="burgerlijke staat" />
            <node concept="2mbrj6" id="7RdMFUtgOlG" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjQ" resolve="burgerlijke staat" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOlH" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgF" resolve="samenwonend" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlI" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit" />
            <node concept="2mbrj6" id="7RdMFUtgOlJ" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjU" resolve="nationaliteit" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOlK" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgI" resolve="NL" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlL" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit datum sinds" />
            <node concept="2mbrj6" id="7RdMFUtgOlM" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOjY" resolve="nationaliteit datum sinds" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOlN" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOlO" role="2M1C9l">
            <property role="TrG5h" value="militair ambtenaar" />
            <node concept="2mbrj6" id="7RdMFUtgOlP" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOlQ" role="2M1C9h">
              <node concept="2frckM" id="7RdMFUtgOlR" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="3pTFDx" id="7RdMFUtgOlS" role="3pTFHC">
          <node concept="3pTFOL" id="7RdMFUtgOlT" role="3pTFDw">
            <ref role="3pTFOu" node="7RdMFUtgOk9" resolve="Jan" />
            <node concept="3pTFOh" id="7RdMFUtgOlU" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="7RdMFUtgOlV" role="3pTFOs">
              <ref role="1CTTXd" node="7RdMFUtgOj0" resolve="werknemer" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOlW" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOlX" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOlY" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOka" resolve="werknemersidentificatie" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOlZ" role="3pTFOs">
              <property role="3pTFOg" value="is" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOm0" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOkX" resolve="militair ambtenaar" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOm1" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
            </node>
          </node>
          <node concept="3pTFOL" id="7RdMFUtgOm2" role="3pTFDw">
            <ref role="3pTFOu" node="7RdMFUtgOl1" resolve="Kees" />
            <node concept="3pTFOh" id="7RdMFUtgOm3" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="7RdMFUtgOm4" role="3pTFOs">
              <ref role="1CTTXd" node="7RdMFUtgOj0" resolve="werknemer" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOm5" role="3pTFOs">
              <property role="3pTFOg" value="met de" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOm6" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOm7" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOl2" resolve="werknemersidentificatie" />
            </node>
            <node concept="3pTFOh" id="7RdMFUtgOm8" role="3pTFOs">
              <property role="3pTFOg" value="heeft de" />
            </node>
            <node concept="3pTFPU" id="7RdMFUtgOm9" role="3pTFOs">
              <ref role="3pTFPT" node="7RdMFUtgOji" resolve="achternaam" />
            </node>
            <node concept="3p6Bmq" id="7RdMFUtgOma" role="3pTFOs">
              <ref role="3p6Bmp" node="7RdMFUtgOlf" resolve="achternaam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOmb" role="SxSPV">
      <property role="TrG5h" value="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <property role="da7Q0" value="33" />
      <node concept="lYmzx" id="7RdMFUtgOmc" role="lYmzI">
        <property role="da7Q0" value="34" />
        <property role="TrG5h" value="werknemersidentificatie" />
        <node concept="2B78Lw" id="7RdMFUtgOmd" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOme" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOj0" resolve="werknemer" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOmf" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOmg" role="lYmzI">
        <property role="da7Q0" value="35" />
        <property role="TrG5h" value="werkgeversidentificatie" />
        <node concept="2B78Lw" id="7RdMFUtgOmh" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOmi" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOh0" resolve="werkgever" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOmj" role="2mcr89" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOmk" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOml" role="lYmzI">
        <property role="TrG5h" value="datum indiensttreding" />
        <property role="da7Q0" value="36" />
        <node concept="2B78Lw" id="7RdMFUtgOmm" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOmn" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOmo" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOmp" role="lYmzI">
        <property role="TrG5h" value="arbeidsovereenkomst getekend op" />
        <property role="da7Q0" value="37" />
        <node concept="2B78Lw" id="7RdMFUtgOmq" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOmr" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOms" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOmt" role="lYmzI">
        <property role="da7Q0" value="38" />
        <property role="TrG5h" value="arbeidsduurperiode in arbeidsovereenkomst" />
        <node concept="2B78Lw" id="7RdMFUtgOmu" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOmv" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOmw" role="2mcr89" />
      </node>
      <node concept="2mcr8I" id="7RdMFUtgOmx" role="2md4RZ" />
      <node concept="2mbrj6" id="7RdMFUtgOmy" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOmz" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOm$" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOm_" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOmA" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsovereenkomst 1" />
          <ref role="2M1C9n" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
          <node concept="2M1C6R" id="7RdMFUtgOmB" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmC" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOmD" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOk9" resolve="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmE" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmF" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOmG" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOhZ" resolve="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmH" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmI" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOml" resolve="datum indiensttreding" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOmJ" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOmK" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmL" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmM" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOmN" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOmO" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmP" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmQ" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmt" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOmR" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOpZ" resolve="Arbeidsduur van arbeidsovereenkomst 1" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOmS" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsovereenkomst 2" />
          <ref role="2M1C9n" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
          <node concept="2M1C6R" id="7RdMFUtgOmT" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmU" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOmV" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOl1" resolve="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmW" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOmX" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOmY" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOhZ" resolve="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOmZ" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOn0" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOml" resolve="datum indiensttreding" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOn1" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOn2" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOn3" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOn4" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOn5" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOn6" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOn7" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOn8" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOmt" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOn9" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOqe" resolve="Arbeidsduur van arbeidsovereenkomst 2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOna" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsduur" />
      <property role="da7Q0" value="39" />
      <node concept="2B78Lw" id="7RdMFUtgOnb" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnc" role="lYmzI">
        <property role="da7Q0" value="40" />
        <property role="TrG5h" value="op grond van arbeidsovereenkomst" />
        <node concept="2B78Lw" id="7RdMFUtgOnd" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOne" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnf" role="lYmzI">
        <property role="TrG5h" value="datum indienen verzoek" />
        <property role="da7Q0" value="41" />
        <node concept="2B78Lw" id="7RdMFUtgOng" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnh" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOni" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnj" role="lYmzI">
        <property role="da7Q0" value="42" />
        <property role="TrG5h" value="datum vorige versie van het verzoek" />
        <property role="3o6$6p" value="true" />
        <node concept="2B78Lw" id="7RdMFUtgOnk" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnl" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnm" role="lYmzI">
        <property role="da7Q0" value="43" />
        <property role="TrG5h" value="datum overleg gepleegd" />
        <node concept="2B78Lw" id="7RdMFUtgOnn" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOno" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnp" role="lYmzI">
        <property role="da7Q0" value="44" />
        <property role="TrG5h" value="datum verzoek ingewilligd" />
        <node concept="2B78Lw" id="7RdMFUtgOnq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnr" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOns" role="lYmzI">
        <property role="da7Q0" value="45" />
        <property role="TrG5h" value="datum verzoek afgewezen" />
        <node concept="2B78Lw" id="7RdMFUtgOnt" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnu" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnv" role="lYmzI">
        <property role="da7Q0" value="46" />
        <property role="TrG5h" value="datum spreiding vastgesteld" />
        <node concept="2B78Lw" id="7RdMFUtgOnw" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnx" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOny" role="lYmzI">
        <property role="da7Q0" value="47" />
        <property role="TrG5h" value="datum spreiding van de uren laatst gewijzigd" />
        <node concept="2B78Lw" id="7RdMFUtgOnz" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOn$" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOn_" role="lYmzI">
        <property role="da7Q0" value="48" />
        <property role="TrG5h" value="datum beslissing medegedeeld" />
        <node concept="2B78Lw" id="7RdMFUtgOnA" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnB" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnC" role="lYmzI">
        <property role="da7Q0" value="49" />
        <property role="TrG5h" value="datum mededelen redenen" />
        <node concept="2B78Lw" id="7RdMFUtgOnD" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnE" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnF" role="lYmzI">
        <property role="da7Q0" value="50" />
        <property role="TrG5h" value="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
        <node concept="2B78Lw" id="7RdMFUtgOnG" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="7RdMFUtgOnH" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOnI" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnJ" role="lYmzI">
        <property role="da7Q0" value="51" />
        <property role="TrG5h" value="datum belang aangegeven" />
        <node concept="2B78Lw" id="7RdMFUtgOnK" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnL" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnM" role="lYmzI">
        <property role="TrG5h" value="beoogde ingangsdatum van de aanpassing" />
        <property role="da7Q0" value="52" />
        <node concept="2B78Lw" id="7RdMFUtgOnN" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOnO" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOnP" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnQ" role="lYmzI">
        <property role="da7Q0" value="53" />
        <property role="TrG5h" value="omvang van de aanpassing" />
        <node concept="2B78Lw" id="7RdMFUtgOnR" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2NR1A4" id="7RdMFUtgOnS" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOnT" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnU" role="lYmzI">
        <property role="da7Q0" value="54" />
        <property role="TrG5h" value="gewenste spreiding" />
        <property role="35sBFJ" value="false" />
        <node concept="2B78Lw" id="7RdMFUtgOnV" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOnW" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOqt" resolve="spreidingperioden" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOnX" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOnY" role="lYmzI">
        <property role="da7Q0" value="55" />
        <property role="TrG5h" value="schriftelijk ingediend" />
        <node concept="2B78Lw" id="7RdMFUtgOnZ" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="7RdMFUtgOo0" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOo1" role="lYmzI">
        <property role="da7Q0" value="56" />
        <property role="TrG5h" value="samentelling volgens werknemer" />
        <node concept="2B78Lw" id="7RdMFUtgOo2" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2NR1A4" id="7RdMFUtgOo3" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOo4" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOo5" role="lYmzI">
        <property role="da7Q0" value="57" />
        <property role="TrG5h" value="samentelling volgens werkgever" />
        <node concept="2B78Lw" id="7RdMFUtgOo6" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOo7" role="2mcr89" />
        <node concept="2NR1A4" id="7RdMFUtgOo8" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOo9" role="lYmzI">
        <property role="da7Q0" value="58" />
        <property role="TrG5h" value="redenen voor afwijzing" />
        <property role="35sBFJ" value="false" />
        <node concept="2B78Lw" id="7RdMFUtgOoa" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOob" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOoc" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOod" role="lYmzI">
        <property role="da7Q0" value="59" />
        <property role="TrG5h" value="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
        <node concept="2B78Lw" id="7RdMFUtgOoe" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="7RdMFUtgOof" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOog" role="lYmzI">
        <property role="da7Q0" value="60" />
        <property role="TrG5h" value="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
        <node concept="2B78Lw" id="7RdMFUtgOoh" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOoi" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOoj" role="lYmzI">
        <property role="da7Q0" value="61" />
        <property role="TrG5h" value="feiten bij vermindering" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="7RdMFUtgOok" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOol" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOgM" resolve="criteria t.a.v. vermindering" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOom" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOon" role="lYmzI">
        <property role="da7Q0" value="62" />
        <property role="TrG5h" value="feiten bij vermeerdering" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="7RdMFUtgOoo" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOop" role="2mcr89" />
        <node concept="1FJg$_" id="7RdMFUthdb4" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOgT" resolve="criteria t.a.v. vermeerdering" />
        </node>
      </node>
      <node concept="2mcr8I" id="7RdMFUtgOor" role="2md4RZ" />
      <node concept="2mbrj6" id="7RdMFUtgOos" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOot" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOou" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOov" role="2M1C9r">
          <property role="TrG5h" value="Verzoek 1" />
          <ref role="2M1C9n" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
          <node concept="2M1C6R" id="7RdMFUtgOow" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOox" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOoy" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOmS" resolve="Arbeidsovereenkomst 2" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoz" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOo$" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOo_" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOoA" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2003" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoB" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoC" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoD" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoE" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoF" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnm" resolve="datum overleg gepleegd" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoG" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoH" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoI" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoJ" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoK" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoL" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOns" resolve="datum verzoek afgewezen" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoM" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoN" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoO" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnv" resolve="datum spreiding vastgesteld" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoP" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoQ" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoR" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOny" resolve="datum spreiding van de uren laatst gewijzigd" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoS" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoT" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoU" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOn_" resolve="datum beslissing medegedeeld" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoV" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoW" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOoX" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOoY" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOoZ" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOp0" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOp1" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOp2" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOp3" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnJ" resolve="datum belang aangegeven" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOp4" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOp5" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOp6" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOp7" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOp8" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOp9" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
            </node>
            <node concept="2NL2Z2" id="7RdMFUtgOpa" role="2M1C9h">
              <node concept="35qpfg" id="7RdMFUtgOpb" role="2NL2Z1">
                <property role="35qpfj" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpc" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpd" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOpe" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOq_" resolve="Maandag t/m Vrijdag 5 x 8" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpf" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpg" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOph" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpi" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpj" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
            </node>
            <node concept="2NL2Z2" id="7RdMFUtgOpk" role="2M1C9h">
              <node concept="35qpnp" id="7RdMFUtgOpl" role="2NL2Z1">
                <property role="35qpno" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpm" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpn" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOo5" resolve="samentelling volgens werkgever" />
            </node>
            <node concept="2NL2Z2" id="7RdMFUtgOpo" role="2M1C9h">
              <node concept="35qpnp" id="7RdMFUtgOpp" role="2NL2Z1">
                <property role="35qpno" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpq" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpr" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOps" role="2M1C9h">
              <property role="12cgnl" value="geen" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpt" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpu" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
            </node>
            <node concept="12cgnX" id="7RdMFUtgOpv" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpw" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpx" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOpy" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpz" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOp$" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOp_" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOpA" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOpB" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOpC" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOpD" role="SxSPV">
      <property role="TrG5h" value="arbeidsduurperiode van arbeidsovereenkomst" />
      <property role="da7Q0" value="63" />
      <node concept="2mbrj6" id="7RdMFUtgOpE" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOpF" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOpL" resolve="arbeidsduur geldig tot datum" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOpG" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOpH" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig van datum" />
        <property role="da7Q0" value="64" />
        <node concept="2B78Lw" id="7RdMFUtgOpI" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOpJ" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOpK" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOpL" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig tot datum" />
        <property role="da7Q0" value="65" />
        <property role="3o6$6p" value="true" />
        <node concept="2B78Lw" id="7RdMFUtgOpM" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="7RdMFUtgOpN" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOpO" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOpP" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur" />
        <property role="da7Q0" value="66" />
        <node concept="2B78Lw" id="7RdMFUtgOpQ" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuW" id="7RdMFUtgOpR" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOpS" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOpT" role="lYmzI">
        <property role="da7Q0" value="67" />
        <property role="TrG5h" value="spreiding" />
        <node concept="2B78Lw" id="7RdMFUtgOpU" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUthdcU" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOqt" resolve="spreidingperioden" />
        </node>
        <node concept="2mcr8I" id="7RdMFUtgOpW" role="2mcr89" />
      </node>
      <node concept="2mcr8I" id="7RdMFUtgOpX" role="2md4RZ" />
      <node concept="2M1C9q" id="7RdMFUtgOpY" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOpZ" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 1" />
          <ref role="2M1C9n" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
          <node concept="2M1C6R" id="7RdMFUtgOq0" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOq1" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOq2" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOq3" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOq4" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOq5" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpL" resolve="arbeidsduur geldig tot datum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOq6" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOq7" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOq8" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpP" resolve="arbeidsduur" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOq9" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOqa" role="2Nq23e">
                <property role="2Nqyj6" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOqb" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqc" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpT" resolve="spreiding" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOqd" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOq_" resolve="Maandag t/m Vrijdag 5 x 8" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOqe" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 2" />
          <ref role="2M1C9n" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
          <node concept="2M1C6R" id="7RdMFUtgOqf" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqg" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOqh" role="2M1C9h">
              <node concept="2B78Lw" id="7RdMFUtgOqi" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOqj" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqk" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpL" resolve="arbeidsduur geldig tot datum" />
            </node>
            <node concept="12cab2" id="7RdMFUtgOql" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOqm" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqn" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpP" resolve="arbeidsduur" />
            </node>
            <node concept="12frXn" id="7RdMFUtgOqo" role="2M1C9h">
              <node concept="2Nq23k" id="7RdMFUtgOqp" role="2Nq23e">
                <property role="2Nqyj6" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOqq" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqr" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOpT" resolve="spreiding" />
            </node>
            <node concept="3dadDn" id="7RdMFUtgOqs" role="2M1C9h">
              <ref role="3dadDm" node="7RdMFUtgOq_" resolve="Maandag t/m Vrijdag 5 x 8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOqt" role="SxSPV">
      <property role="da7Q0" value="68" />
      <property role="TrG5h" value="spreidingperioden" />
      <node concept="2B78Lw" id="7RdMFUtgOqu" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2mcr8r" id="7RdMFUtgOqv" role="2md4RZ" />
      <node concept="lYmzx" id="7RdMFUtgOqw" role="lYmzI">
        <property role="da7Q0" value="69" />
        <property role="TrG5h" value="perioden" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="7RdMFUtgOqx" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUthdd5" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOqN" resolve="werkperiode" />
        </node>
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOqz" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOqw" resolve="perioden" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOq$" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOq_" role="2M1C9r">
          <property role="TrG5h" value="Maandag t/m Vrijdag 5 x 8" />
          <ref role="2M1C9n" node="7RdMFUtgOqt" resolve="spreidingperioden" />
          <node concept="2M1C6R" id="7RdMFUtgOqA" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOqB" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqw" resolve="perioden" />
            </node>
            <node concept="YIka7" id="7RdMFUtgOqC" role="2M1C9h">
              <node concept="YIkap" id="7RdMFUtgOqD" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOr3" resolve="Maandag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqE" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOrf" resolve="Maandag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqF" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOrr" resolve="Dinsdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqG" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOrB" resolve="Dinsdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="7RdMFUtgP5s" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOrN" resolve="Woensdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqI" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOrZ" resolve="Woensdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqJ" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOsb" resolve="Donderdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqK" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOsn" resolve="Donderdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqL" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOsz" resolve="Vrijdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="7RdMFUtgOqM" role="YIkbT">
                <ref role="YIkaq" node="7RdMFUtgOsJ" resolve="Vrijdag van 12:30 - 16:30" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOqN" role="SxSPV">
      <property role="TrG5h" value="werkperiode" />
      <property role="da7Q0" value="70" />
      <node concept="2B78Lw" id="7RdMFUtgOqO" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOqP" role="lYmzI">
        <property role="da7Q0" value="71" />
        <property role="TrG5h" value="dag" />
        <node concept="2B78Lw" id="7RdMFUtgOqQ" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="7RdMFUtgOqR" role="LSO5p">
          <ref role="1FE7Yo" node="7RdMFUtgOgv" resolve="dag" />
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOqS" role="lYmzI">
        <property role="TrG5h" value="aanvangstijd periode" />
        <property role="da7Q0" value="72" />
        <node concept="2B78Lw" id="7RdMFUtgOqT" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOqU" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOqV" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOqW" role="lYmzI">
        <property role="TrG5h" value="eindtijd periode" />
        <property role="da7Q0" value="73" />
        <node concept="2B78Lw" id="7RdMFUtgOqX" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOqY" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOqZ" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOr0" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOr1" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOr2" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOr3" role="2M1C9r">
          <property role="TrG5h" value="Maandag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOr4" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOr5" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOr6" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgw" resolve="Maandag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOr7" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOr8" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOr9" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOra" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrb" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrc" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrd" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOre" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOrf" role="2M1C9r">
          <property role="TrG5h" value="Maandag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOrg" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrh" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOri" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgw" resolve="Maandag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrj" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrk" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrl" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrm" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrn" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOro" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrp" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrq" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOrr" role="2M1C9r">
          <property role="TrG5h" value="Dinsdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOrs" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrt" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOru" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgx" resolve="Dinsdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrv" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrw" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrx" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOry" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrz" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOr$" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOr_" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrA" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOrB" role="2M1C9r">
          <property role="TrG5h" value="Dinsdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOrC" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrD" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOrE" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgx" resolve="Dinsdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrF" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrG" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrH" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrI" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrJ" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrK" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrL" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrM" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOrN" role="2M1C9r">
          <property role="TrG5h" value="Woensdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOrO" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrP" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOrQ" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgy" resolve="Woensdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrR" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrS" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrT" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrU" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOrV" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOrW" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOrX" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOrY" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOrZ" role="2M1C9r">
          <property role="TrG5h" value="Woensdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOs0" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOs1" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOs2" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgy" resolve="Woensdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOs3" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOs4" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOs5" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOs6" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOs7" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOs8" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOs9" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsa" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOsb" role="2M1C9r">
          <property role="TrG5h" value="Donderdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOsc" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsd" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOse" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgz" resolve="Donderdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsf" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsg" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsh" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsi" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsj" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsk" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsl" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsm" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOsn" role="2M1C9r">
          <property role="TrG5h" value="Donderdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOso" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsp" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOsq" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOgz" resolve="Donderdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsr" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOss" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOst" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsu" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsv" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsw" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsx" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsy" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOsz" role="2M1C9r">
          <property role="TrG5h" value="Vrijdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOs$" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOs_" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOsA" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOg$" resolve="Vrijdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsB" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsC" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsD" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsE" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsF" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsG" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsH" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsI" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOsJ" role="2M1C9r">
          <property role="TrG5h" value="Vrijdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
          <node concept="2M1C6R" id="7RdMFUtgOsK" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsL" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="7RdMFUtgOsM" role="2M1C9h">
              <ref role="1zyu0_" node="7RdMFUtgOg$" resolve="Vrijdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsN" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsO" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsP" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsQ" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOsR" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOsS" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="7RdMFUtgOsT" role="2M1C9h">
              <node concept="LeFwc" id="7RdMFUtgOsU" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOsV" role="SxSPV">
      <property role="da7Q0" value="74" />
      <property role="TrG5h" value="NL-postcode" />
      <node concept="2B78Lw" id="7RdMFUtgOsW" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOsX" role="lYmzI">
        <property role="da7Q0" value="75" />
        <property role="TrG5h" value="PostcodeNummer" />
        <node concept="2B78Lw" id="7RdMFUtgOsY" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOsZ" role="LSO5p" />
        <node concept="2mcr8r" id="7RdMFUtgOt0" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOt1" role="lYmzI">
        <property role="da7Q0" value="76" />
        <property role="TrG5h" value="PostcodeLetters" />
        <node concept="2B78Lw" id="7RdMFUtgOt2" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOt3" role="LSO5p" />
        <node concept="2mcr8I" id="7RdMFUtgOt4" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOt5" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOt6" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOt7" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOt8" role="2M1C9r">
          <property role="TrG5h" value="1095 TK" />
          <ref role="2M1C9n" node="7RdMFUtgOsV" resolve="NL-postcode" />
          <node concept="2M1C6R" id="7RdMFUtgOt9" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOta" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOtb" role="2M1C9h">
              <property role="12cgnl" value="1095" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOtc" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOtd" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOte" role="2M1C9h">
              <property role="12cgnl" value="TK" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOtf" role="2M1C9r">
          <property role="TrG5h" value="1973 KL" />
          <ref role="2M1C9n" node="7RdMFUtgOsV" resolve="NL-postcode" />
          <node concept="2M1C6R" id="7RdMFUtgOtg" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOth" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOti" role="2M1C9h">
              <property role="12cgnl" value="1973" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOtj" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOtk" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOtl" role="2M1C9h">
              <property role="12cgnl" value="KL" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOtm" role="2M1C9r">
          <property role="TrG5h" value="1096 BB" />
          <ref role="2M1C9n" node="7RdMFUtgOsV" resolve="NL-postcode" />
          <node concept="2M1C6R" id="7RdMFUtgOtn" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOto" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOtp" role="2M1C9h">
              <property role="12cgnl" value="1096" />
            </node>
          </node>
          <node concept="2M1C6R" id="7RdMFUtgOtq" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOtr" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOts" role="2M1C9h">
              <property role="12cgnl" value="BB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOtt" role="SxSPV">
      <property role="TrG5h" value="burgerservicenummer" />
      <property role="da7Q0" value="77" />
      <node concept="lYmzx" id="7RdMFUtgOtu" role="lYmzI">
        <property role="da7Q0" value="78" />
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="2B78Lw" id="7RdMFUtgOtv" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvA" id="7RdMFUtgOtw" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOtx" role="lXajo">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2007" />
      </node>
      <node concept="2M1C9q" id="7RdMFUtgOty" role="2M7YkN">
        <node concept="2M1C9k" id="7RdMFUtgOtz" role="2M1C9r">
          <property role="TrG5h" value="11111111" />
          <ref role="2M1C9n" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
          <node concept="2M1C6R" id="7RdMFUtgOt$" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOt_" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOtu" resolve="burgerservicenummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOtA" role="2M1C9h">
              <property role="12cgnl" value="111111111" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="7RdMFUtgOtB" role="2M1C9r">
          <property role="TrG5h" value="22222222" />
          <ref role="2M1C9n" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
          <node concept="2M1C6R" id="7RdMFUtgOtC" role="2M1C9l">
            <node concept="2mbrj6" id="7RdMFUtgOtD" role="2M1C6S">
              <ref role="2mbrj7" node="7RdMFUtgOtu" resolve="burgerservicenummer" />
            </node>
            <node concept="12cgni" id="7RdMFUtgOtE" role="2M1C9h">
              <property role="12cgnl" value="222222222" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mbrj6" id="7RdMFUtgOtF" role="i$vq1">
        <ref role="2mbrj7" node="7RdMFUtgOtu" resolve="burgerservicenummer" />
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOtG" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsplaats" />
      <property role="da7Q0" value="79" />
      <node concept="2B78Lw" id="7RdMFUtgOtH" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="3D8HDq" id="7RdMFUtgOtI" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de werktijd" />
      <property role="da7Q0" value="80" />
      <node concept="2B78Lw" id="7RdMFUtgOtJ" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="1OcJTe" id="7RdMFUtgOtK" role="33wtHG">
      <property role="TrG5h" value="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
      <property role="da7Q0" value="81" />
      <property role="3ypbWd" value="true" />
      <property role="I0$kK" value="Dit is een initiele rechtsbetrekking (het kenmerk is te vinden in de Inspector). &#10;Die initiele rechtsbetrekking is van wetswege tot stand gekomen, &#10;of doordat de wet ingegaan is tijdens een lopende arbeidsovereenkomst, &#10;of doordat de arbeidsovereenkomst ingegaan is na ingang van de wet. &#10;M.a.w. we laten de rechtspositieveranderaar die  deze rechtsbetrekking tot stand heeft gebracht buiten beschouwing.&#10;We moeten immers ergens een grens trekken.&#10;Sommige wetten worden hiermee ‘ontkoppeld' door de gegevenshuishouding waarin in dit geval&#10;de arbeidsovereenkomst is te vinden.&#10;&#10;De afgelopen twee jaren dient de werknemer geen inwilliging of afwijzing gehad te hebben van de werkgever." />
      <property role="3O3EMM" value="recht om verzoek aanpassing arbeidsduur in te dienen" />
      <ref role="1OcJVV" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1OcJVS" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJa" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="KfA53" id="7RdMFUtgOtL" role="3y3h4G">
        <node concept="12OPpU" id="7RdMFUtgOtM" role="KfA2B">
          <node concept="mVctU" id="7RdMFUtgOtN" role="12O34u">
            <ref role="mVcty" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
            <node concept="3lwoX7" id="7RdMFUtgOtO" role="mVcti">
              <node concept="25iA__" id="7RdMFUtgOtP" role="3lwoX6">
                <node concept="2mbrj6" id="7RdMFUtgOtQ" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
                </node>
              </node>
              <node concept="mO4KO" id="7RdMFUtgOtR" role="3lwoX$" />
            </node>
            <node concept="3lwoX7" id="7RdMFUtgOtS" role="mVcti">
              <node concept="25iA__" id="7RdMFUtgOtT" role="3lwoX6">
                <node concept="2mbrj6" id="7RdMFUtgOtU" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
                </node>
              </node>
              <node concept="mO4N6" id="7RdMFUtgOtV" role="3lwoX$" />
            </node>
            <node concept="mKZMh" id="7RdMFUtgOtW" role="mVcti">
              <node concept="25iA__" id="7RdMFUtgOtX" role="35II_4">
                <node concept="2mbrj6" id="7RdMFUtgOtY" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
                </node>
              </node>
              <node concept="mVcts" id="7RdMFUtgOtZ" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOu0" role="KfA2B">
          <node concept="35uXnn" id="7RdMFUtgOu1" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOu2" role="35II_4">
              <node concept="2mbrj6" id="7RdMFUtgOu3" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOhl" resolve="aantal werknemers" />
              </node>
            </node>
            <node concept="12frXn" id="7RdMFUtgOu4" role="35II_6">
              <node concept="2Nq23k" id="7RdMFUtgOu5" role="2Nq23e">
                <property role="2Nqyj6" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOu6" role="KfA2B">
          <node concept="35DOxq" id="7RdMFUtgOu7" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOu8" role="35DOxs">
              <node concept="2mbrj6" id="7RdMFUtgOu9" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
              </node>
              <node concept="35Jc9X" id="7RdMFUtgOua" role="12b92N">
                <ref role="35Jc9W" node="7RdMFUtgOj0" resolve="werknemer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOub" role="KfA2B">
          <node concept="1x$$t2" id="7RdMFUtgOuc" role="12O34u">
            <node concept="1x4Ajj" id="7RdMFUtgOud" role="1x$$tW">
              <node concept="2NL2Z2" id="7RdMFUtgOue" role="1x4AjI">
                <node concept="35q7En" id="7RdMFUtgOuf" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="7RdMFUtgOug" role="35II_4">
                <node concept="2mbrj6" id="7RdMFUtgOuh" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOya" resolve="tijdstip inwilligen verzoek" />
                </node>
              </node>
              <node concept="mVcts" id="7RdMFUtgOui" role="35II_6" />
            </node>
            <node concept="1x4Ajj" id="7RdMFUtgOuj" role="1x$$tW">
              <node concept="2NL2Z2" id="7RdMFUtgOuk" role="1x4AjI">
                <node concept="35q7En" id="7RdMFUtgOul" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="7RdMFUtgOum" role="35II_4">
                <node concept="2mbrj6" id="7RdMFUtgOun" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOyx" resolve="tijdstip afwijzen verzoek" />
                </node>
              </node>
              <node concept="mVcts" id="7RdMFUtgOuo" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOup" role="3l_JsU" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOuq" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOx7" resolve="2.1" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOur" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOus" role="2GMpPI">
        <property role="TrG5h" value="de latere datum van ingang wet of datum van indiensttredingdatum" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOut" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=1" />
      </node>
    </node>
    <node concept="egMDA" id="7RdMFUtgOuu" role="33wtHG">
      <property role="3O3EMM" value="Accepteren van de handeling" />
      <property role="da7Q0" value="82" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om de handeling te accepteren" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="7RdMFUtgOxd" resolve="Accepteren van het verzoek" />
      <node concept="2GMpOH" id="7RdMFUtgOuv" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het indienen van het verzoek" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuw" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="egMD_" id="7RdMFUtgOux" role="33wtHG">
      <property role="3O3EMM" value="Niet accepteren van de handeling" />
      <property role="da7Q0" value="83" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om de handeling niet te accepteren" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="7RdMFUtgOxo" resolve="Niet accepteren van het verzoek" />
      <node concept="2GMpOH" id="7RdMFUtgOuy" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het indienen van het verzoek" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuz" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="45GCJ" id="7RdMFUtgOu$" role="33wtHG">
      <property role="3O3EMM" value="Bevoegdheid om het verzoek aan te passen" />
      <property role="da7Q0" value="84" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om het verzoek aan te passen" />
      <ref role="1OcJVV" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1OcJVS" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="7RdMFUtgOxv" resolve="Aanpassen van het verzoek" />
      <node concept="2GMpOH" id="7RdMFUtgOu_" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het niet accepteren van het verzoek " />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuA" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT0" id="7RdMFUtgOuB" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <property role="da7Q0" value="85" />
      <property role="3O3EMM" value="verplichting tot overleg plegen" />
      <ref role="1OcJVV" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1OcJVS" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmfVT" node="7RdMFUtgOxA" resolve="Overleg plegen" />
      <node concept="lY6iO" id="7RdMFUtgOuC" role="lY6mC">
        <property role="TrG5h" value="2.4" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuD" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOuE" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOuF" role="2GMpQn">
        <property role="TrG5h" value="datum waarop het overleg wordt gepleegd of uiterlijk een maand voor beoogde datum van ingang of datum van inwilliging of afwijzing" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOuG" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=4" />
      </node>
    </node>
    <node concept="1OcJT2" id="7RdMFUtgOuH" role="33wtHG">
      <property role="TrG5h" value="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
      <property role="da7Q0" value="86" />
      <property role="3O3EMM" value="verplichting inwilligen van verzoek voor aanpassing arbeidsduur" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1gm8Zl" node="7RdMFUtgOxK" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <node concept="lY6iO" id="7RdMFUtgOuI" role="lY6mC">
        <property role="TrG5h" value="2.5" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuJ" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOuK" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOuL" role="3y3h4G">
        <node concept="12OPpU" id="7RdMFUtgOuM" role="KfA2B">
          <node concept="3lwE7$" id="7RdMFUtgOuN" role="12O34u">
            <node concept="2NL2Z2" id="7RdMFUtgOuO" role="2yC8V">
              <node concept="35qpmU" id="7RdMFUtgOuP" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOuQ" role="35II_4">
              <node concept="2mbrj6" id="7RdMFUtgOuR" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
            <node concept="mVcts" id="7RdMFUtgOuS" role="35II_6" />
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOuT" role="3l_JsU" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOuU" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJT3" id="7RdMFUtgOuV" role="33wtHG">
      <property role="TrG5h" value="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
      <property role="da7Q0" value="87" />
      <property role="I0$kK" value="De vraag zou gesteld kunnen worden: Is het wel nodig om deze immuniteit te definieren? &#10;Is het niet genoeg om bij de handeling afwijzen de voorwaarde &#10;&quot;de zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek&quot; op te nemen als voorwaarde?.&#10;&#10;Het antwoord is dat zonder het opnemen van deze immuniteit het niet mogelijk is te&#10;onderkennen dat er een handeling is die de verplichting kan neutraliseren." />
      <property role="3O3EMM" value="immuniteitsrecht inwilligen van het verzoek" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="Q2jOe" node="7RdMFUtgOuH" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
      <ref role="1gmamj" node="7RdMFUtgOye" resolve="Afwijzen van het verzoek" />
      <node concept="lY6lb" id="7RdMFUtgOuW" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOuI" resolve="2.5" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOuX" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOuY" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOuZ" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJT2" id="7RdMFUtgOv0" role="33wtHG">
      <property role="TrG5h" value="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <property role="da7Q0" value="88" />
      <property role="I0$kK" value="Het is nog een vraag hoe wordt bepaald of &quot;de gevraagde arbeidsduur dient door de werkgever te zijn ingewilligd&quot;&#10;Betekent dit hetzelfde als dat de rechtshandeling &quot;Inwilligen verzoek voor zover het betreft het tijdstip &#10;van ingang en omvang van de aanpassing&quot; is uitgevoerd?" />
      <property role="3O3EMM" value="verplichting tot vaststellen van de spreiding van de uren" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1gm8Zl" node="7RdMFUtgOyL" resolve="Vaststellen van de spreiding van de uren" />
      <node concept="lY6iO" id="7RdMFUtgOv1" role="lY6mC">
        <property role="TrG5h" value="2.6" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOv2" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOv3" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOv4" role="3y3h4G">
        <node concept="12OPpU" id="7RdMFUtgOv5" role="KfA2B">
          <node concept="3lwE7$" id="7RdMFUtgOv6" role="12O34u">
            <node concept="2NL2Z2" id="7RdMFUtgOv7" role="2yC8V">
              <node concept="35qpmU" id="7RdMFUtgOv8" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOv9" role="35II_4">
              <node concept="2mbrj6" id="7RdMFUtgOva" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
            <node concept="mVcts" id="7RdMFUtgOvb" role="35II_6" />
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOvc" role="3l_JsU" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvd" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJT3" id="7RdMFUtgOve" role="33wtHG">
      <property role="da7Q0" value="89" />
      <property role="TrG5h" value="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
      <property role="3O3EMM" value="immuniteitsrecht vaststellen van de spreiding van de uren" />
      <ref role="Q2jOe" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmamj" node="7RdMFUtgOy_" resolve="Inzetten van de immuniteit voor het vaststellen van de uren" />
      <node concept="2B78Lw" id="7RdMFUtgOvf" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOvg" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOv1" resolve="2.6" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOvh" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvi" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJTe" id="7RdMFUtgOvj" role="33wtHG">
      <property role="TrG5h" value="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
      <property role="da7Q0" value="90" />
      <property role="3O3EMM" value="recht wijzigen van gewenste spreiding van de uren" />
      <ref role="1OcJVV" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="1OcJVS" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJa" node="7RdMFUtgOz5" resolve="Wijzigen van de spreiding van de uren" />
      <node concept="lY6lb" id="7RdMFUtgOvk" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOv1" resolve="2.6" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOvl" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOvm" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvn" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJT1" id="7RdMFUtgOvo" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="91" />
      <property role="3O3EMM" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <ref role="1OcJVV" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1OcJVS" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJd" node="7RdMFUtgOzo" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="lY6lb" id="7RdMFUtgOvp" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOzq" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOvq" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOvr" role="2GMpPI">
        <property role="TrG5h" value="datum inwilligen of afwijzen verzoek" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvs" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJT1" id="7RdMFUtgOvt" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de redenen" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="92" />
      <property role="3O3EMM" value="verplichting tot het mededelen van de redenen" />
      <ref role="1OcJVV" node="7RdMFUtgOj0" resolve="werknemer" />
      <ref role="1OcJVS" node="7RdMFUtgOh0" resolve="werkgever" />
      <ref role="3D8HCl" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJd" node="7RdMFUtgOzy" resolve="Mededelen van de redenen" />
      <node concept="lY6lb" id="7RdMFUtgOvu" role="lY6mC">
        <ref role="lY6l8" node="7RdMFUtgOzq" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOvv" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="7RdMFUtgOvw" role="2GMpPI">
        <property role="TrG5h" value="datum afwijzen of datum wijzigen van de spreiding" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvx" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="2wG$dv" id="7RdMFUtgOvy" role="3D8HBx">
      <property role="TrG5h" value="vermindering van de arbeidsduur" />
      <property role="da7Q0" value="93" />
      <node concept="lY6iO" id="7RdMFUtgOvz" role="2wGGwa">
        <property role="TrG5h" value="2.8" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOv$" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOv_" role="2wG$d4">
        <node concept="12OPpU" id="7RdMFUtgOvA" role="KfA2B">
          <node concept="2ftzcs" id="7RdMFUtgOvB" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOvC" role="2ftzcS">
              <node concept="2mbrj6" id="7RdMFUtgOvD" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="2p7xNfv07U$" role="KfA2B">
          <node concept="2$ZR1S" id="2p7xNfv07WI" role="12O34u">
            <node concept="25iA__" id="2p7xNfv07YR" role="2$ZR1V">
              <node concept="2mbrj6" id="2p7xNfv080X" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
              </node>
            </node>
            <node concept="1zyu0$" id="2p7xNfv0830" role="2$ZR1U">
              <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOvG" role="3l_JsU" />
      </node>
      <node concept="25iAAE" id="7RdMFUtgOvH" role="2wG$dq">
        <property role="da7Q0" value="94" />
        <node concept="25iA__" id="7RdMFUtgOvI" role="25iAAJ">
          <node concept="2mbrj6" id="7RdMFUtgOvJ" role="12b92R">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
        </node>
        <node concept="12cgnX" id="7RdMFUtgOvK" role="25iAAH">
          <node concept="2frckw" id="7RdMFUtgOvL" role="2frcku" />
        </node>
        <node concept="2B78Lw" id="7RdMFUtgOvM" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="24H7r1" id="7RdMFUtgOvN" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=8" />
      </node>
    </node>
    <node concept="2wG$dv" id="7RdMFUtgOvO" role="3D8HBx">
      <property role="TrG5h" value="vermeerdering arbeidsduur" />
      <property role="da7Q0" value="95" />
      <node concept="KfA53" id="7RdMFUtgOvP" role="2wG$d4">
        <node concept="12OPpU" id="7RdMFUtgOvQ" role="KfA2B">
          <node concept="2ftzcY" id="7RdMFUtgOvR" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOvS" role="2ftzcS">
              <node concept="2mbrj6" id="7RdMFUtgOvT" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="2p7xNfv0879" role="KfA2B">
          <node concept="2$ZR1S" id="2p7xNfv089j" role="12O34u">
            <node concept="25iA__" id="2p7xNfv08bs" role="2$ZR1V">
              <node concept="2mbrj6" id="2p7xNfv08dy" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
              </node>
            </node>
            <node concept="1zyu0$" id="2p7xNfv08f_" role="2$ZR1U">
              <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOvW" role="3l_JsU" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOvX" role="2wGGwa">
        <ref role="lY6l8" node="7RdMFUtgOvz" resolve="2.8" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOvY" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="25iAAE" id="7RdMFUtgOvZ" role="2wG$dq">
        <property role="da7Q0" value="96" />
        <node concept="25iA__" id="7RdMFUtgOw0" role="25iAAJ">
          <node concept="2mbrj6" id="7RdMFUtgOw1" role="12b92R">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
        </node>
        <node concept="12cgnX" id="7RdMFUtgOw2" role="25iAAH">
          <node concept="2frckw" id="7RdMFUtgOw3" role="2frcku" />
        </node>
        <node concept="2B78Lw" id="7RdMFUtgOw4" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="24H7r1" id="7RdMFUtgOw5" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=8" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOw6" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="97" />
      <property role="I0$kK" value="De nieuwe arbeidsduur is de som van de oude arbeidsduur plus de van teken voorziene omvang van de aanpassing&#10;De beoogde ingangsdatum wordt ook wel aangeduid als tijdstip van ingang.&#10;omvang van de aanpassing en spreiding zijn consistent (de som van de minuten van de spreiding moet gelijk zijn aan nieuwe arbeidsduur)." />
      <property role="3O3EMM" value="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2LInXT" id="7RdMFUtgOw7" role="2LInYK">
        <ref role="2LInZ6" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="2mbrj6" id="7RdMFUtgOw8" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOw9" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwa" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwb" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwc" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwd" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwe" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="7RdMFUtgOwf" role="2LInZ1">
          <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="KfA53" id="7RdMFUtgOwg" role="3y4jea">
        <node concept="12OPpU" id="7RdMFUtgOwh" role="KfA2B">
          <node concept="2fy6F0" id="7RdMFUtgOwi" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOwj" role="2fy6F7">
              <node concept="2mbrj6" id="7RdMFUtgOwk" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOwl" role="35II_4">
              <node concept="2mbrj6" id="7RdMFUtgOwm" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOml" resolve="datum indiensttreding" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOwn" role="35II_6">
              <node concept="2mbrj6" id="7RdMFUtgOwo" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwp" role="KfA2B">
          <node concept="2fy6F0" id="7RdMFUtgOwq" role="12O34u">
            <node concept="2NL2Z2" id="7RdMFUtgOwr" role="2fy6F7">
              <node concept="35qpmU" id="7RdMFUtgOws" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOwt" role="35II_4">
              <node concept="2mbrj6" id="7RdMFUtgOwu" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOwv" role="35II_6">
              <node concept="2mbrj6" id="7RdMFUtgOww" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwx" role="KfA2B">
          <node concept="2HEcOy" id="7RdMFUtgOwy" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOwz" role="2HEcOz">
              <node concept="2mbrj6" id="7RdMFUtgOw$" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="7RdMFUtgOw_" role="12b92N">
                <ref role="35Jc9W" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwA" role="KfA2B">
          <node concept="2HEcOy" id="7RdMFUtgOwB" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOwC" role="2HEcOz">
              <node concept="2mbrj6" id="7RdMFUtgOwD" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwE" role="KfA2B">
          <node concept="2PEWbh" id="7RdMFUtgOwF" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOwG" role="2PEWbB">
              <node concept="2mbrj6" id="7RdMFUtgOwH" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
              </node>
              <node concept="35Jc9X" id="7RdMFUtgOwI" role="12b92N">
                <ref role="35Jc9W" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwJ" role="KfA2B">
          <node concept="2HEcOy" id="7RdMFUtgOwK" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOwL" role="2HEcOz">
              <node concept="2mbrj6" id="7RdMFUtgOwM" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="7RdMFUtgOwN" role="12b92N">
                <ref role="35Jc9W" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOwO" role="KfA2B">
          <node concept="3lwoX7" id="7RdMFUtgOwP" role="12O34u">
            <node concept="3ds1cP" id="7RdMFUtgOwQ" role="3lwoX6">
              <node concept="3lwE0G" id="7RdMFUtgOwR" role="2ftzcS">
                <node concept="25iA__" id="7RdMFUtgOwS" role="35II_4">
                  <node concept="2mbrj6" id="7RdMFUtgOwT" role="12b92R">
                    <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
                  </node>
                </node>
                <node concept="25iA__" id="7RdMFUtgOwU" role="35II_6">
                  <node concept="2mbrj6" id="7RdMFUtgOwV" role="12b92R">
                    <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
                  </node>
                </node>
              </node>
              <node concept="25iA__" id="7RdMFUtgOwW" role="1ABzgN">
                <node concept="2mbrj6" id="7RdMFUtgOwX" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
                </node>
              </node>
              <node concept="25iA__" id="7RdMFUtgOwY" role="1AkaJd">
                <node concept="2mbrj6" id="7RdMFUtgOwZ" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOqw" resolve="perioden" />
                </node>
              </node>
            </node>
            <node concept="25iA__" id="7RdMFUtgOx0" role="3lwoX$">
              <node concept="2mbrj6" id="7RdMFUtgOx1" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOx2" role="3l_JsU" />
      </node>
      <node concept="33xUQL" id="7RdMFUtgOx3" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOj0" resolve="werknemer" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOx4" role="33xnZK">
        <property role="TrG5h" value="verzoek is ingediend bij eigen werkgever" />
        <node concept="33wURK" id="7RdMFUtgOx5" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOx6" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
      </node>
      <node concept="lY6iO" id="7RdMFUtgOx7" role="lY6mP">
        <property role="TrG5h" value="2.1" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOx8" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOx9" role="LQzYN">
        <property role="da7Q0" value="98" />
        <property role="TrG5h" value="tijdstip (opnieuw) indienen verzoek" />
        <node concept="2B78Lw" id="7RdMFUtgOxa" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOxb" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOxc" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=1" />
      </node>
    </node>
    <node concept="78D9j" id="7RdMFUtgOxd" role="33xyji">
      <property role="3O3EMM" value="Accepteren van het verzoek" />
      <property role="da7Q0" value="99" />
      <property role="TrG5h" value="Accepteren van het verzoek" />
      <node concept="33xUQL" id="7RdMFUtgOxe" role="78CUP">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOxf" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOxg" role="33xnZK">
        <property role="TrG5h" value="verzoek geaccepteerd" />
        <node concept="33wURK" id="7RdMFUtgOxh" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOuB" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxi" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOuH" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxj" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOuV" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxk" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxl" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOxm" role="78CUQ">
        <property role="da7Q0" value="100" />
        <property role="TrG5h" value="tijdstip accepteren verzoek" />
        <node concept="2B78Lw" id="7RdMFUtgOxn" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="78D9j" id="7RdMFUtgOxo" role="33xyji">
      <property role="3O3EMM" value="Niet accepteren van het verzoek" />
      <property role="da7Q0" value="101" />
      <property role="TrG5h" value="Niet accepteren van het verzoek" />
      <node concept="33xUQL" id="7RdMFUtgOxp" role="78CUP">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOxq" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOxr" role="33xnZK">
        <property role="TrG5h" value="verzoek afgewezen" />
        <node concept="33wURK" id="7RdMFUtgOxs" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxt" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxu" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOu$" resolve="Bevoegdheid om het verzoek aan te passen" />
        </node>
      </node>
    </node>
    <node concept="78D9j" id="7RdMFUtgOxv" role="33xyji">
      <property role="3O3EMM" value="Aanpassen van het verzoek" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanpassen van het verzoek" />
      <node concept="33xUQL" id="7RdMFUtgOxw" role="78CUP">
        <ref role="33xUQY" node="7RdMFUtgOj0" resolve="werknemer" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOxx" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOxy" role="33xnZK">
        <property role="TrG5h" value="verzoek aangepast" />
        <node concept="33wURK" id="7RdMFUtgOxz" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOx$" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOx_" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOu$" resolve="Bevoegdheid om het verzoek aan te passen" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOxA" role="33xyji">
      <property role="TrG5h" value="Overleg plegen" />
      <property role="I0$kK" value="Het is denk ik handig om hier een feitelijke handeling van te maken.&#10;Er is immers geen rechtsgevolg? Uit de jurisprudentie blijkt dat de rechter &#10;een dergelijk niet nakomen door de werkgever deze wel aanrekent als een minpunt. &#10;De vraag is: is dat een rechtsgevolg????&#10;We zouden dus ook moeten kijken of een eindigende rechtsbetrekking wel een rechtsgevolg is. " />
      <property role="da7Q0" value="103" />
      <property role="3O3EMM" value="Overleg plegen" />
      <node concept="33xUQL" id="7RdMFUtgOxB" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOxC" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOuC" resolve="2.4" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOxD" role="33xnZK">
        <property role="TrG5h" value="overleg gepleegd" />
        <node concept="33wURK" id="7RdMFUtgOxE" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuB" resolve="verplichting tot overleg plegen" />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOxF" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOxG" role="LQzYN">
        <property role="da7Q0" value="104" />
        <property role="TrG5h" value="tijdstip overleg plegen" />
        <node concept="2B78Lw" id="7RdMFUtgOxH" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOxI" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOxJ" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=4" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOxK" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <property role="da7Q0" value="105" />
      <property role="3O3EMM" value="Inwilligen verzoek" />
      <node concept="33xUQL" id="7RdMFUtgOxL" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOxM" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOxN" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOuI" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOxO" role="33xnZK">
        <property role="TrG5h" value="verzoek ingewilligd" />
        <node concept="33wURK" id="7RdMFUtgOxP" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOxQ" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="25iAAE" id="7RdMFUtgOxR" role="25iABX">
          <property role="da7Q0" value="106" />
          <node concept="25iA__" id="7RdMFUtgOxS" role="25iAAJ">
            <node concept="2mbrj6" id="7RdMFUtgOxT" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOpP" resolve="arbeidsduur" />
            </node>
            <node concept="35Jc9X" id="7RdMFUtgOxU" role="12b92N">
              <ref role="35Jc9W" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
            </node>
          </node>
          <node concept="25iA__" id="7RdMFUtgOxV" role="25iAAH">
            <node concept="2mbrj6" id="7RdMFUtgOxW" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
            </node>
            <node concept="35Jc9X" id="7RdMFUtgOxX" role="12b92N">
              <ref role="35Jc9W" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
            </node>
          </node>
          <node concept="2B78Lw" id="7RdMFUtgOxY" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
        <node concept="25iAAE" id="7RdMFUtgOxZ" role="25iABX">
          <property role="da7Q0" value="107" />
          <node concept="25iA__" id="7RdMFUtgOy0" role="25iAAJ">
            <node concept="2mbrj6" id="7RdMFUtgOy1" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="35Jc9X" id="7RdMFUtgOy2" role="12b92N">
              <ref role="35Jc9W" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
            </node>
          </node>
          <node concept="25iA__" id="7RdMFUtgOy3" role="25iAAH">
            <node concept="2mbrj6" id="7RdMFUtgOy4" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
            </node>
            <node concept="35Jc9X" id="7RdMFUtgOy5" role="12b92N">
              <ref role="35Jc9W" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
            </node>
          </node>
          <node concept="2B78Lw" id="7RdMFUtgOy6" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
        <node concept="33wURK" id="7RdMFUtgOy7" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuB" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOy8" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuH" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOy9" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuV" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOya" role="LQzYN">
        <property role="da7Q0" value="108" />
        <property role="TrG5h" value="tijdstip inwilligen verzoek" />
        <node concept="2B78Lw" id="7RdMFUtgOyb" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOyc" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOyd" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOye" role="33xyji">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <property role="da7Q0" value="109" />
      <property role="3O3EMM" value="Afwijzen van het verzoek" />
      <node concept="33xUQL" id="7RdMFUtgOyf" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOyg" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOuI" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOyh" role="33xnZK">
        <property role="TrG5h" value="afgewezen verzoek" />
        <node concept="33wURK" id="7RdMFUtgOyi" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuB" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyj" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyk" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyl" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuH" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOym" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuV" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyn" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvj" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyo" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOvo" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyp" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOvt" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOyq" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOyr" role="3y4jea">
        <node concept="12OPpU" id="7RdMFUtgOys" role="KfA2B">
          <node concept="2PEWbh" id="7RdMFUtgOyt" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOyu" role="2PEWbB">
              <node concept="2mbrj6" id="7RdMFUtgOyv" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOyw" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOyx" role="LQzYN">
        <property role="da7Q0" value="110" />
        <property role="TrG5h" value="tijdstip afwijzen verzoek" />
        <node concept="2B78Lw" id="7RdMFUtgOyy" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOyz" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOy$" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOy_" role="33xyji">
      <property role="da7Q0" value="111" />
      <property role="TrG5h" value="Inzetten van de immuniteit voor het vaststellen van de uren" />
      <property role="3O3EMM" value="Inzetten immuniteit voor het vaststellen van de uren" />
      <node concept="33xUQL" id="7RdMFUtgOyA" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOyB" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOyC" role="33xnZK">
        <property role="TrG5h" value="Immuniteit ingezet" />
        <node concept="33wURK" id="7RdMFUtgOyD" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyE" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyF" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOvj" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6lb" id="7RdMFUtgOyG" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOuI" resolve="2.5" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOyH" role="LQzYN">
        <property role="da7Q0" value="112" />
        <property role="TrG5h" value="tijdstip inzetten immuniteit" />
        <node concept="2B78Lw" id="7RdMFUtgOyI" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOyJ" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOyK" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOyL" role="33xyji">
      <property role="TrG5h" value="Vaststellen van de spreiding van de uren" />
      <property role="da7Q0" value="113" />
      <property role="3O3EMM" value="Vaststellen van de spreiding van de uren" />
      <node concept="33xUQL" id="7RdMFUtgOyM" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOyN" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOv1" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOyO" role="33xnZK">
        <property role="TrG5h" value="spreiding vastgesteld" />
        <node concept="33wURK" id="7RdMFUtgOyP" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyQ" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyR" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvj" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOyS" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOvt" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOyT" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2f_mKx" id="7RdMFUtgOyU" role="2fAA3G">
        <ref role="2f_mKA" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="25iAAE" id="7RdMFUtgOyV" role="2f_mK$">
          <property role="da7Q0" value="114" />
          <node concept="25iA__" id="7RdMFUtgOyW" role="25iAAJ">
            <node concept="2mbrj6" id="7RdMFUtgOyX" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOpT" resolve="spreiding" />
            </node>
          </node>
          <node concept="25iA__" id="7RdMFUtgOyY" role="25iAAH">
            <node concept="2mbrj6" id="7RdMFUtgOyZ" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
            </node>
          </node>
          <node concept="2B78Lw" id="7RdMFUtgOz0" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
      </node>
      <node concept="lYmzx" id="7RdMFUtgOz1" role="LQzYN">
        <property role="da7Q0" value="115" />
        <property role="TrG5h" value="tijdstip vaststellen spreiding" />
        <node concept="2B78Lw" id="7RdMFUtgOz2" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOz3" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOz4" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOz5" role="33xyji">
      <property role="TrG5h" value="Wijzigen van de spreiding van de uren" />
      <property role="da7Q0" value="116" />
      <property role="3O3EMM" value="Wijzigen van de spreiding van de uren" />
      <node concept="33xUQL" id="7RdMFUtgOz6" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOz7" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOv1" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOz8" role="33xnZK">
        <property role="TrG5h" value="spreiding gewijzigd" />
        <node concept="33wURK" id="7RdMFUtgOz9" role="1OcJUI">
          <ref role="33wURL" node="7RdMFUtgOvt" resolve="verplichting tot het mededelen van de redenen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOza" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvj" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgOzb" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOzc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOzd" role="3y4jea">
        <node concept="12OPpU" id="7RdMFUtgOze" role="KfA2B">
          <node concept="2PEWbh" id="7RdMFUtgOzf" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOzg" role="2PEWbB">
              <node concept="2mbrj6" id="7RdMFUtgOzh" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOzi" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOzj" role="LQzYN">
        <property role="da7Q0" value="117" />
        <property role="TrG5h" value="tijdstip wijzigen van de spreiding van de uren" />
        <node concept="2B78Lw" id="7RdMFUtgOzk" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOzl" role="LSO5p" />
      </node>
      <node concept="2LInXT" id="7RdMFUtgOzm" role="2LInYK">
        <ref role="2LInZ6" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOzn" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOzo" role="33xyji">
      <property role="TrG5h" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <property role="da7Q0" value="118" />
      <property role="3O3EMM" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="33xUQL" id="7RdMFUtgOzp" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6iO" id="7RdMFUtgOzq" role="lY6mP">
        <property role="TrG5h" value="2.7" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOzr" role="33xnZK">
        <property role="TrG5h" value="beslissing medegedeeld" />
        <node concept="33wURK" id="7RdMFUtgOzs" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvo" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOzt" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOzu" role="LQzYN">
        <property role="da7Q0" value="119" />
        <property role="TrG5h" value="tijdstip mededelen beslissing" />
        <node concept="2B78Lw" id="7RdMFUtgOzv" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOzw" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOzx" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJVF" id="7RdMFUtgOzy" role="33xyji">
      <property role="TrG5h" value="Mededelen van de redenen" />
      <property role="da7Q0" value="120" />
      <property role="3O3EMM" value="Mededelen van de redenen" />
      <node concept="2f_mKx" id="7RdMFUtgOzz" role="2fAA3G">
        <ref role="2f_mKA" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="25iAAE" id="7RdMFUtgOz$" role="2f_mK$">
          <property role="da7Q0" value="121" />
          <node concept="25iA__" id="7RdMFUtgOz_" role="25iAAJ">
            <node concept="2mbrj6" id="7RdMFUtgOzA" role="12b92R">
              <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
            </node>
          </node>
          <node concept="2fof_S" id="7RdMFUtgOzB" role="25iAAH" />
          <node concept="2B78Lw" id="7RdMFUtgOzC" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
      </node>
      <node concept="33xUQL" id="7RdMFUtgOzD" role="33xUQS">
        <ref role="33xUQY" node="7RdMFUtgOh0" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="7RdMFUtgOzE" role="lY6mP">
        <ref role="lY6l8" node="7RdMFUtgOzq" resolve="2.7" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgOzF" role="33xnZK">
        <property role="TrG5h" value="redenen medegedeeld" />
        <node concept="33wURK" id="7RdMFUtgOzG" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvt" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="7RdMFUtgOzH" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="7RdMFUtgOzI" role="3y4jea">
        <node concept="12OPpU" id="7RdMFUtgOzJ" role="KfA2B">
          <node concept="2PEWbh" id="7RdMFUtgOzK" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOzL" role="2PEWbB">
              <node concept="2mbrj6" id="7RdMFUtgOzM" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgOzN" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="7RdMFUtgOzO" role="LQzYN">
        <property role="da7Q0" value="122" />
        <property role="TrG5h" value="tijdstip datum mededelen redenen" />
        <node concept="2B78Lw" id="7RdMFUtgOzP" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="7RdMFUtgOzQ" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgOzR" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJUm" id="7RdMFUtgOzS" role="33xyji">
      <property role="TrG5h" value="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <property role="da7Q0" value="123" />
      <property role="3O3EMM" value="aanpassen arbeidsduur overeenkomstig het verzoek" />
      <node concept="KfA53" id="7RdMFUtgOzT" role="3y4jea">
        <node concept="12OPpU" id="7RdMFUtgOzU" role="KfA2B">
          <node concept="3d2MAq" id="7RdMFUtgOzV" role="12O34u">
            <node concept="25iA__" id="7RdMFUtgOzW" role="2ftzcS">
              <node concept="2mbrj6" id="7RdMFUtgOzX" role="12b92R">
                <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7RdMFUtgOzY" role="KfA2B">
          <node concept="3d7eQ6" id="7RdMFUtgOzZ" role="12O34u">
            <node concept="mVcts" id="7RdMFUtgO$0" role="35II_4" />
            <node concept="3d1Ppi" id="7RdMFUtgO$1" role="35II_6">
              <node concept="35qpmU" id="7RdMFUtgO$2" role="35II_4">
                <property role="35qpmX" value="1" />
              </node>
              <node concept="25iA__" id="7RdMFUtgO$3" role="35II_6">
                <node concept="2mbrj6" id="7RdMFUtgO$4" role="12b92R">
                  <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="7RdMFUtgO$5" role="3l_JsU" />
      </node>
      <node concept="1OcJUx" id="7RdMFUtgO$6" role="33xnZK">
        <property role="TrG5h" value="aanpassing overeenkomstig verzoek werknemer" />
        <node concept="33wURK" id="7RdMFUtgO$7" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOuB" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="7RdMFUtgO$8" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOv0" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="7RdMFUtgO$9" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOve" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="7RdMFUtgO$a" role="1OcJUG">
          <ref role="33wURL" node="7RdMFUtgOvj" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6iO" id="7RdMFUtgO$b" role="lY6mP">
        <property role="TrG5h" value="2.10" />
      </node>
      <node concept="2B78Lw" id="7RdMFUtgO$c" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="24H7r1" id="7RdMFUtgO$d" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=10" />
      </node>
    </node>
    <node concept="2B78Lw" id="7RdMFUtgO$e" role="lX2K1">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="07" />
      <property role="2B78LE" value="2003" />
    </node>
    <node concept="2B78Lw" id="7RdMFUtgO$f" role="DJMSf">
      <property role="2B78LB" value="01" />
      <property role="2B78L_" value="07" />
      <property role="2B78LE" value="2000" />
    </node>
    <node concept="LeFwQ" id="7RdMFUtgO$g" role="3TJFy9">
      <node concept="2B78Lw" id="7RdMFUtgO$h" role="LeFwF">
        <property role="2B78LB" value="20" />
        <property role="2B78L_" value="3" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="7RdMFUtgO$i" role="LeFwH">
        <property role="LeFwf" value="19" />
        <property role="LeFwL" value="44" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
  </node>
  <node concept="2B78xT" id="7RdMFUtgO$j">
    <property role="TrG5h" value="Subjectief WFW" />
    <ref role="QjCDG" node="7RdMFUtgOgu" resolve="Feiten en regels WFW" />
    <node concept="2B78KC" id="7RdMFUtgO$k" role="DGLbN">
      <property role="TrG5h" value="AZML" />
      <ref role="yqVAx" node="7RdMFUtgOh0" resolve="werkgever" />
    </node>
    <node concept="2B78KC" id="7RdMFUtgO$l" role="DGLbN">
      <property role="TrG5h" value="Amalius" />
      <ref role="yqVAx" node="7RdMFUtgOj0" resolve="werknemer" />
    </node>
  </node>
  <node concept="2BMdVE" id="7RdMFUtgO$m">
    <property role="TrG5h" value="Simulatie WFW" />
    <ref role="2BMAe_" node="7RdMFUtgO$j" resolve="Subjectief WFW" />
    <ref role="2KcKGJ" node="7RdMFUtgO$G" resolve="Gegevenshuishouding WFW" />
    <ref role="2BLsgw" node="7RdMFUth6$p" resolve="Pieter" />
    <ref role="1Nt3W2" node="7RdMFUthdT8" resolve="Essent" />
    <node concept="LeFwQ" id="7RdMFUtgO$n" role="d0i_M">
      <node concept="2B78Lw" id="7RdMFUtgO$o" role="LeFwF">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2002" />
      </node>
      <node concept="LeFwc" id="7RdMFUtgO$p" role="LeFwH">
        <property role="LeFwf" value="12" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="7RdMFUtgO$q" role="22TAwd">
      <node concept="2B78Lw" id="7RdMFUtgO$r" role="LeFwF">
        <property role="2B78LE" value="2002" />
        <property role="2B78L_" value="10" />
        <property role="2B78LB" value="13" />
      </node>
      <node concept="LeFwc" id="7RdMFUtgO$s" role="LeFwH">
        <property role="LeFwf" value="17" />
        <property role="LeFwL" value="24" />
        <property role="LeFwM" value="13" />
      </node>
    </node>
    <node concept="3Ujy1I" id="7RdMFUtgO$t" role="3Ujy1E">
      <ref role="294Dsi" node="7RdMFUthekz" resolve="Verzoek 1" />
      <ref role="3Ujy1J" node="7RdMFUtgOKc" resolve="Verzoeken om aanpassing van de arbeidsduur" />
      <ref role="29or2n" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="BjDnl" id="QAjMVOAehk" role="1q0k0H">
        <property role="TrG5h" value="op grond van arbeidsovereenkomst" />
        <ref role="BjDnm" node="7RdMFUthek$" />
      </node>
      <node concept="BjDnl" id="QAjMVOAehl" role="1q0k0H">
        <property role="TrG5h" value="beoogde ingangsdatum van de aanpassing" />
        <ref role="BjDnm" node="7RdMFUthel8" />
      </node>
      <node concept="BjDnl" id="QAjMVOAehm" role="1q0k0H">
        <property role="TrG5h" value="gewenste spreiding" />
        <ref role="BjDnm" node="7RdMFUthele" />
      </node>
      <node concept="BjDnl" id="QAjMVOAehn" role="1q0k0H">
        <property role="TrG5h" value="omvang van de aanpassing" />
        <ref role="BjDnm" node="7RdMFUthelb" />
      </node>
      <node concept="BjDnl" id="QAjMVOAeho" role="1q0k0H">
        <property role="TrG5h" value="schriftelijk ingediend" />
        <ref role="BjDnm" node="7RdMFUthelh" />
      </node>
    </node>
    <node concept="LeFwQ" id="17brkNI3Ds" role="3zKq1C">
      <node concept="2B78Lw" id="17brkNI3DC" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="15" />
      </node>
      <node concept="LeFwc" id="17brkNI3DE" role="LeFwH">
        <property role="LeFwf" value="10" />
        <property role="LeFwL" value="14" />
        <property role="LeFwM" value="11" />
      </node>
    </node>
    <node concept="2BLbnY" id="17brkNI3DH" role="2BLYKK">
      <node concept="2B78KX" id="17brkNI3DJ" role="1O2iA3">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="7RdMFUtgOtK" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="1sJBT2" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="17brkNI3DK" role="2B78LI">
          <node concept="2B78Lw" id="17brkNI3DL" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="17brkNI3DM" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="17brkNI49p" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="17brkNI48Z" />
        <ref role="2B78K5" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="7RdMFUthekz" resolve="Verzoek 1" />
        <ref role="2B78K2" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="2B78KW" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="17brkNI49q" role="2B78LI">
          <node concept="2B78Lw" id="17brkNI49r" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="17brkNI49s" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="24" />
            <property role="LeFwM" value="25" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="17brkNI49t" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="17brkNI48Z" />
        <ref role="2B78K5" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="7RdMFUthekz" resolve="Verzoek 1" />
        <ref role="2B78K2" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="2B78KW" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="17brkNI49u" role="2B78LI">
          <node concept="2B78Lw" id="17brkNI49v" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="17brkNI49w" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="24" />
            <property role="LeFwM" value="25" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="17brkNI49x" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="17brkNI3DJ" />
      <ref role="3WXGrF" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="3WXGrE" id="17brkNI4aN" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="17brkNI49p" />
      <ref role="3WXGrF" node="7RdMFUtgOxd" resolve="Accepteren van het verzoek" />
    </node>
    <node concept="3WXGrE" id="17brkNI4aS" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="17brkNI49t" />
      <ref role="3WXGrF" node="7RdMFUtgOxo" resolve="Niet accepteren van het verzoek" />
      <node concept="1dyV97" id="17brkNI28g" role="1xmslc">
        <node concept="1dyV9E" id="17brkNI3Au" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Av" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Aw" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ax" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ay" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Az" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3A$" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3A_" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AA" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AB" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AD" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AE" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AF" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AG" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AH" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AJ" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AK" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AL" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AN" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AO" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AT" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3AU" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3AV" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AX" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AY" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3AZ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B0" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B2" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B3" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B4" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B5" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B6" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B7" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B8" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3B9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ba" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bb" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bc" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Be" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bf" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bg" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bh" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bi" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bj" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bl" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bm" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bn" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bo" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bp" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bq" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Br" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bs" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bt" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bu" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bv" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Bw" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DO" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DP" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DQ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DR" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3DS" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3DT" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DU" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DV" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DW" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DX" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3DZ" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E0" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E1" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E2" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E3" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E5" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E6" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E7" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E9" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ea" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eb" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ec" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ed" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ee" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ef" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eg" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eh" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ej" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ek" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3El" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Em" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eo" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ep" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eq" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Er" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Es" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Et" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Eu" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ev" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ew" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ex" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ey" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E$" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3E_" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EA" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EB" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3ED" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EE" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EF" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3EG" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3EH" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EI" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EJ" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EK" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EO" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3EP" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3ES" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI3ET" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EU" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EV" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3EW" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3EX" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EY" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3EZ" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F0" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F1" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F3" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F4" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F5" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F6" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F7" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F9" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fa" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fb" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fd" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fe" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ff" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fg" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fh" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fi" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fj" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fk" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fl" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fn" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fo" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fp" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fq" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fs" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ft" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fv" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fw" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fx" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Fz" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3F$" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3F_" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3FA" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FC" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FD" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FE" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FF" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FG" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FI" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FJ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3FK" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3FL" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FM" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FN" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FO" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FS" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3FT" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FU" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FX" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FY" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3FZ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3G0" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3G1" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G2" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G3" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G4" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G5" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G7" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G8" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G9" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ga" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gb" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gd" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ge" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gf" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gh" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gi" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gj" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gm" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gn" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Go" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gp" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gr" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gs" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gt" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gu" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gw" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gx" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Gz" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G$" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3G_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GC" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3GD" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3GE" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GG" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GH" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GI" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GJ" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GK" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3GO" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3GP" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GQ" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GR" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GS" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GT" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GU" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GV" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GW" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3GX" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3GY" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H0" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H1" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H2" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H3" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3H4" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3H5" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H6" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H7" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H8" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H9" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hb" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hc" role="1dyV96">
          <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hd" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3He" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hf" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hh" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hi" role="1dyV96">
          <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hj" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties []" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hm" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hn" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ho" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hp" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hq" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hs" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ht" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hv" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hx" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hy" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Hz" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H$" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '40.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3H_" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3HE" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3HF" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HH" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HI" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HJ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HK" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HO" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3HP" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3HQ" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HR" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HS" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HT" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HV" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HX" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HY" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3HZ" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I0" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I1" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I3" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I8" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I9" role="1dyV96">
          <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ia" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ib" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ic" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Id" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ie" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3If" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ig" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ih" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ii" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ik" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Il" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Im" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3In" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Io" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ip" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iq" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Is" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3It" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iv" role="1dyV96">
          <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iw" role="1dyV96">
          <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ix" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iy" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Iz" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3I_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IB" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3IC" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3ID" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IF" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Indienen verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IG" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IH" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI3II" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3IJ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3IK" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IL" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IN" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indiensttreding' van object 'arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IP" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkdatum indiensttreding verwijst naar object : op grond van arbeidsovereenkomst" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IQ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2001-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IS" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IT" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IU" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IW" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'samentelling volgens werknemer' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IX" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IY" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3IZ" role="1dyV96">
          <property role="1dyV9H" value="2001-01-01 ligt ten minste PT960H voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J0" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J1" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2001-01-01 ligt ten minste PT960H voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J4" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J5" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J6" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3J7" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3J8" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J9" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jb" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indienen verzoek' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jc" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jd" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-06-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jf" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jg" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jh" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ji" role="1dyV96">
          <property role="1dyV9H" value="2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jj" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jk" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jm" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jn" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jo" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jp" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jq" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jr" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jt" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ju" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jv" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jw" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jx" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Jz" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3J$" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3J_" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3JA" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JC" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JD" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JE" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JF" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JG" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JI" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JJ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3JK" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3JL" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JN" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'schriftelijk ingediend' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JO" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JP" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JQ" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'schriftelijk ingediend' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JT" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JU" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3JV" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3JW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JY" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3JZ" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K0" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K1" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K4" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K5" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3K6" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI3K7" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3K9" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ka" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kb" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kc" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ke" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kf" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kg" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kh" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kj" role="1dyV96">
          <property role="1dyV9H" value="Geef lijst van instanties van variabele variabele en meervoudige variabele variabele" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kl" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Km" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kn" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ko" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kq" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'perioden' van object 'spreidingperioden'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ks" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkperioden verwijst naar object : gewenste spreiding" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kt" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag van 08:00 - 12:00, Maandag van 12:00 - 1600, Dinsdag van 08:00 - 12:00, Dinsdag van 12:00 - 16:00, Woensdag van 08:00 - 12:00, Woensdag van 12:00 - 16:00, Donderdag van 08:00 - 12:00, Donderdag van 12:00 - 16:00, Vrijdag van 08:00 - 12:00, Vrijdag van 12:00 - 16:00" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ku" role="1dyV96">
          <property role="1dyV9H" value="Bereken 1 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kw" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ky" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Kz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3K$" role="1dyV96">
          <property role="1dyV9H" value="Bereken 2 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KA" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KC" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3KE" role="1dyV96">
          <property role="1dyV9H" value="Bereken 3 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KG" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KI" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KJ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3KK" role="1dyV96">
          <property role="1dyV9H" value="Bereken 4 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KM" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KO" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KP" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3KQ" role="1dyV96">
          <property role="1dyV9H" value="Bereken 5 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KS" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KU" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KV" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3KW" role="1dyV96">
          <property role="1dyV9H" value="Bereken 6 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3KY" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L0" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L1" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3L2" role="1dyV96">
          <property role="1dyV9H" value="Bereken 7 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L4" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L6" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L7" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3L8" role="1dyV96">
          <property role="1dyV9H" value="Bereken 8 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3La" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lc" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ld" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Le" role="1dyV96">
          <property role="1dyV9H" value="Bereken 9 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lg" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Li" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lj" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lk" role="1dyV96">
          <property role="1dyV9H" value="Bereken 10 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lm" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lo" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lp" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lq" role="1dyV96">
          <property role="1dyV9H" value="De som van de lijst 'verschil tussen' is PT40H" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ls" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lt" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lv" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lx" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Ly" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3Lz" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L$" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3L_" role="1dyV96">
          <property role="1dyV9H" value="'de som van' is gelijk aan 'variabele' is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3LA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3LB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3LC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI3LD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI3LE" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI3LF" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Indienen verzoek aanpassing arbeidsduur is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI49y" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI49z" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI49$" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI49_" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI49A" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI49B" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI49C" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI49D" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI49E" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI49F" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI49H" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI49I" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI49J" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI49K" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI49L" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI49N" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI49O" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI49P" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI49R" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI49S" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI49T" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI49U" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI49V" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI49W" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI49X" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI49Y" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI49Z" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a1" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a2" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a3" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a4" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a6" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a7" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a8" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a9" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aa" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ab" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ac" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ad" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ae" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4af" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ag" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ai" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aj" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ak" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI4al" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4am" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4an" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ao" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ap" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4aq" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ar" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4as" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI4at" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4au" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aw" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ay" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4az" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a$" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4a_" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aA" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aC" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aE" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aF" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aG" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aI" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aJ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aK" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4aL" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aO" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aP" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aQ" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aT" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aU" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aV" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aW" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aY" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI4aZ" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b0" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b1" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4b2" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4b3" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b4" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b5" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b6" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b7" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b9" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ba" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bb" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bc" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bd" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bf" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bg" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bh" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bj" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-15?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bk" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bm" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bn" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bo" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bp" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4bq" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4br" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bt" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bu" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bv" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bw" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4by" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bz" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b$" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="17brkNI4b_" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bA" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bD" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bE" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4bF" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4bG" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bI" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bJ" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bK" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bL" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bO" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bP" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4bQ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4bR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bS" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bT" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bU" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bW" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bY" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4bZ" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c0" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c1" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c2" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c4" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c6" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c7" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c8" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ca" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cb" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cc" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cd" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ce" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cg" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ch" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ci" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cj" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ck" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cl" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cm" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cn" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="17brkNI4co" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cp" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cr" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cs" role="1dyV96">
          <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ct" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cu" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cv" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cx" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cy" role="1dyV96">
          <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cz" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties []" />
        </node>
        <node concept="1dyV9E" id="17brkNI4c_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cC" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cD" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cE" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cG" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cH" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cI" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cJ" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cL" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cM" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cN" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cO" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '40.0'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cP" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cT" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cU" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4cV" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cX" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cY" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4cZ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d0" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d1" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d4" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4d5" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4d6" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d7" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d8" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d9" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4db" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dd" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4de" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4df" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dg" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dh" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dj" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4do" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dp" role="1dyV96">
          <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dq" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dr" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ds" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dt" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4du" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dv" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dw" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4dx" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d$" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="17brkNI4d_" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dA" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dB" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4dC" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4dD" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dE" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dG" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dH" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dI" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dJ" role="1dyV96">
          <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dK" role="1dyV96">
          <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dL" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dM" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dO" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dR" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4dS" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dT" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dV" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dX" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4dY" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e0" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e1" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e2" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e5" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Indienen verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e6" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e7" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e8" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4e9" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ea" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eb" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ed" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indiensttreding' van object 'arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ef" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkdatum indiensttreding verwijst naar object : op grond van arbeidsovereenkomst" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eg" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2001-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ei" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ej" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ek" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4em" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'samentelling volgens werknemer' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4en" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eo" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ep" role="1dyV96">
          <property role="1dyV9H" value="2001-01-01 ligt ten minste PT960H voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eq" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI4er" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI4es" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2001-01-01 ligt ten minste PT960H voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4et" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eu" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ev" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ew" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ex" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ey" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ez" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="17brkNI4e_" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indienen verzoek' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eA" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eB" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-06-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eD" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eE" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eF" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eG" role="1dyV96">
          <property role="1dyV9H" value="2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eH" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eI" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eJ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eK" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4eO" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4eP" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eR" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eS" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eT" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eU" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eV" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eW" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eX" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4eY" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4eZ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4f0" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f2" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f3" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f4" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f5" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f6" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f7" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f8" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f9" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fa" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fb" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fd" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'schriftelijk ingediend' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fe" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ff" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fg" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'schriftelijk ingediend' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fh" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fi" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fj" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fk" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fl" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fm" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fo" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fp" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fq" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fr" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fs" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ft" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fu" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fv" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fw" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fx" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fz" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f$" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4f_" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fA" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fC" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fD" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fE" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fF" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fH" role="1dyV96">
          <property role="1dyV9H" value="Geef lijst van instanties van variabele variabele en meervoudige variabele variabele" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fJ" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fK" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fL" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fM" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fO" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'perioden' van object 'spreidingperioden'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fQ" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkperioden verwijst naar object : gewenste spreiding" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fR" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag van 08:00 - 12:00, Maandag van 12:00 - 1600, Dinsdag van 08:00 - 12:00, Dinsdag van 12:00 - 16:00, Woensdag van 08:00 - 12:00, Woensdag van 12:00 - 16:00, Donderdag van 08:00 - 12:00, Donderdag van 12:00 - 16:00, Vrijdag van 08:00 - 12:00, Vrijdag van 12:00 - 16:00" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fS" role="1dyV96">
          <property role="1dyV9H" value="Bereken 1 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fU" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fW" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4fX" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4fY" role="1dyV96">
          <property role="1dyV9H" value="Bereken 2 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g0" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g2" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g3" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4g4" role="1dyV96">
          <property role="1dyV9H" value="Bereken 3 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g6" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g8" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g9" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4ga" role="1dyV96">
          <property role="1dyV9H" value="Bereken 4 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gc" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ge" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gf" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gg" role="1dyV96">
          <property role="1dyV9H" value="Bereken 5 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gi" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gk" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gl" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gm" role="1dyV96">
          <property role="1dyV9H" value="Bereken 6 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4go" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gq" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gr" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gs" role="1dyV96">
          <property role="1dyV9H" value="Bereken 7 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gu" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gw" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gx" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gy" role="1dyV96">
          <property role="1dyV9H" value="Bereken 8 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4g$" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gA" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gB" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gC" role="1dyV96">
          <property role="1dyV9H" value="Bereken 9 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gE" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gG" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gH" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gI" role="1dyV96">
          <property role="1dyV9H" value="Bereken 10 van 10" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gK" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gM" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4gO" role="1dyV96">
          <property role="1dyV9H" value="De som van de lijst 'verschil tussen' is PT40H" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gQ" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gR" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gS" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gT" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gV" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gW" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gX" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gY" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4gZ" role="1dyV96">
          <property role="1dyV9H" value="'de som van' is gelijk aan 'variabele' is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h0" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h1" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h3" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="17brkNI4h4" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h5" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Indienen verzoek aanpassing arbeidsduur is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h7" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Accepteren van het verzoek" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h8" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4h9" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4ha" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Accepteren van het verzoek is true" />
        </node>
        <node concept="1dyV9E" id="17brkNI4hc" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Niet accepteren van het verzoek" />
        </node>
        <node concept="1dyV9E" id="17brkNI4hd" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4he" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="17brkNI4hf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Niet accepteren van het verzoek is true" />
        </node>
      </node>
    </node>
    <node concept="1dyV97" id="17brkNI4hb" role="2NEIfv" />
  </node>
  <node concept="2P_W6R" id="7RdMFUtgOKb">
    <property role="TrG5h" value="Presentatie WFW" />
    <ref role="3oGCMx" node="7RdMFUtgO$G" resolve="Gegevenshuishouding WFW" />
    <node concept="1_mtK9" id="7RdMFUtgOKc" role="1_mtLR">
      <property role="TrG5h" value="Verzoeken om aanpassing van de arbeidsduur" />
      <ref role="1_mtLE" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="3oHiSy" id="7RdMFUtgOKd" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOKe" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOKf" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKg" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKh" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKi" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKj" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
          </node>
        </node>
      </node>
      <node concept="32X_JO" id="1Set1Bjci2n" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
      </node>
    </node>
    <node concept="1_mtK9" id="7RdMFUtgOKl" role="1_mtLR">
      <property role="TrG5h" value="Accepteren van het verzoek" />
      <ref role="1_mtLE" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="32X_JO" id="1Set1Bjci2q" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOxd" resolve="Accepteren van het verzoek" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci2u" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOxo" resolve="Niet accepteren van het verzoek" />
      </node>
      <node concept="3oHiSy" id="7RdMFUtgOKo" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOKp" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOKq" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKr" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="1_DM_l" id="7RdMFUtgOKs" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_mtK9" id="7RdMFUtgOKt" role="1_mtLR">
      <property role="TrG5h" value="Overleg plegen" />
      <ref role="1_mtLE" node="7RdMFUtgOxA" resolve="Overleg plegen" />
      <node concept="3oHiSy" id="7RdMFUtgOKu" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOKv" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOKw" role="2PAxsN">
            <property role="3oDALa" value="Geen invoer nodig" />
          </node>
        </node>
      </node>
      <node concept="32X_JO" id="1Set1Bjci2y" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOxA" resolve="Overleg plegen" />
      </node>
    </node>
    <node concept="1_mtK9" id="7RdMFUtgOKy" role="1_mtLR">
      <property role="TrG5h" value="Beslissen op verzoek" />
      <ref role="1_mtLE" node="7RdMFUtgOxK" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <node concept="3oHiSy" id="7RdMFUtgOKz" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOK$" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOK_" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOKA" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOKB" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOKC" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOKD" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="7RdMFUtgOKE" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOKF" role="3oHiS_" />
        <node concept="3oGGqp" id="7RdMFUtgOKG" role="3oHiS_">
          <node concept="1_DM_l" id="7RdMFUtgOKH" role="2PAxsN">
            <ref role="1_DM_k" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOKI" role="3oHiS_" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci2_" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOxA" resolve="Overleg plegen" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci2G" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOye" resolve="Afwijzen van het verzoek" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci2N" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOxK" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci2U" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOyL" resolve="Vaststellen van de spreiding van de uren" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci31" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOy_" resolve="Inzetten van de immuniteit voor het vaststellen van de uren" />
      </node>
    </node>
    <node concept="1_mtK9" id="7RdMFUtgOKO" role="1_mtLR">
      <property role="TrG5h" value="Mededelen van de beslissing" />
      <ref role="1_mtLE" node="7RdMFUtgOzo" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="32X_JO" id="1Set1Bjci38" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOzy" resolve="Mededelen van de redenen" />
      </node>
      <node concept="32X_JO" id="1Set1Bjci3c" role="3i5FB_">
        <ref role="3i5FAK" node="7RdMFUtgOzo" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      </node>
      <node concept="3oHiSy" id="7RdMFUtgOKR" role="1_mtK8">
        <node concept="3oGGqp" id="7RdMFUtgOKS" role="3oHiS_" />
      </node>
    </node>
    <node concept="3oGBEY" id="7RdMFUtgOKT" role="3oGB20">
      <ref role="3oGB_1" node="7RdMFUtgOj0" resolve="werknemer" />
      <node concept="3oHiSy" id="7RdMFUtgOKU" role="3oGGqr">
        <node concept="3oGGqp" id="7RdMFUtgOKV" role="3oHiS_">
          <node concept="3i58af" id="7RdMFUtgOKW" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOKX" role="2PAxsN">
            <property role="3oDALa" value="(" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcip" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOje" resolve="roepnaam" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOKZ" role="2PAxsN">
            <property role="3oDALa" value=")" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAciw" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOji" resolve="achternaam" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOL1" role="3oHiS_">
          <node concept="2P_WKc" id="QAjMVOAciB" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOju" resolve="adres werknemer" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAciI" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjy" resolve="huisnummer werknemer" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOL4" role="2PAxsN">
            <property role="3oDALa" value=", " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAciP" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjA" resolve="postcode van de werknemer" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAciW" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjE" resolve="woonplaats" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOL7" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOL8" role="2PAxsN">
            <property role="3oDALa" value="Nationaliteit:" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjh" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjU" resolve="nationaliteit" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOLa" role="2PAxsN">
            <property role="3oDALa" value=" - Paspoortnummer:" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcja" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjI" resolve="paspoortnummer" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcj3" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjM" resolve="identiteitskaartnummer" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="7RdMFUtgOLd" role="3oGGqr">
        <node concept="3oGGqp" id="7RdMFUtgOLe" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLf" role="2PAxsN">
            <property role="3oDALa" value="BSN: " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjo" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOj6" resolve="burgerservicenummer" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLh" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLi" role="2PAxsN">
            <property role="3oDALa" value="Burgerlijke staat: " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjs" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOjQ" resolve="burgerlijke staat" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLk" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLl" role="2PAxsN">
            <property role="3oDALa" value="Miitair: " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjw" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="7RdMFUtgOLn" role="3oGB20">
      <ref role="3oGB_1" node="7RdMFUtgOh0" resolve="werkgever" />
      <node concept="3oHiSy" id="7RdMFUtgOLo" role="3oGGqr">
        <node concept="3oGGqp" id="7RdMFUtgOLp" role="3oHiS_">
          <node concept="3i58af" id="7RdMFUtgOLq" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLr" role="3oHiS_">
          <node concept="2P_WKc" id="QAjMVOAcj$" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOh9" resolve="adres" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjD" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOhd" resolve="huisnummer" />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjI" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOhh" resolve="postcode" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="7RdMFUtgOLv" role="3oGGqr">
        <node concept="3oGGqp" id="7RdMFUtgOLw" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLx" role="2PAxsN">
            <property role="3oDALa" value="Aantal werknemers:" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLy" role="3oHiS_">
          <node concept="2P_WKc" id="QAjMVOAcjN" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOhl" resolve="aantal werknemers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="7RdMFUtgOL$" role="3oGB20">
      <ref role="3oGB_1" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <node concept="3oHiSy" id="7RdMFUtgOL_" role="3oGGqr">
        <node concept="3oGGqp" id="7RdMFUtgOLA" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLB" role="2PAxsN">
            <property role="3oDALa" value="Onderwerp:" />
          </node>
          <node concept="3i58af" id="7RdMFUtgOLC" role="2PAxsN">
            <property role="3i58ad" value="../@naam" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOLD" role="2PAxsN">
            <property role="3oDALa" value="Naam indiener :" />
          </node>
          <node concept="2P_WKc" id="7RdMFUtgOLE" role="2PAxsN">
            <ref role="29j7_g" to="dmt2:5Bacij9tPhT" resolve="Naam Indiener" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLF" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLG" role="2PAxsN">
            <property role="3oDALa" value="ingangsdatum : " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjQ" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLI" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLJ" role="2PAxsN">
            <property role="3oDALa" value="omvang : " />
          </node>
          <node concept="2P_WKc" id="QAjMVOAcjU" role="2PAxsN">
            <ref role="29j7_g" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oHOV1" id="7RdMFUtgOLL" role="3oHKxM">
      <node concept="3oHiSy" id="7RdMFUtgOLM" role="3oHOV2">
        <node concept="3oGGqp" id="7RdMFUtgOLN" role="3oHiS_">
          <node concept="3i5j01" id="7RdMFUtgOLO" role="2PAxsN">
            <property role="3i5j0e" value="'objectieveRechtsbetrekking'" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOLP" role="3oHiS_" />
        <node concept="3oGGqp" id="7RdMFUtgOLQ" role="3oHiS_">
          <node concept="3oDD0s" id="7RdMFUtgOLR" role="2PAxsN">
            <property role="3oDALa" value="Geldig van:" />
          </node>
          <node concept="3i5j01" id="7RdMFUtgOLS" role="2PAxsN">
            <property role="3i5j0e" value="'geldigVan'" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOLT" role="2PAxsN">
            <property role="3oDALa" value="Geldig tot:" />
          </node>
          <node concept="3i5j01" id="7RdMFUtgOLU" role="2PAxsN">
            <property role="3i5j0e" value="'geldigTot'" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOLV" role="2PAxsN">
            <property role="3oDALa" value="== Recht:" />
          </node>
          <node concept="3i5j01" id="7RdMFUtgOLW" role="2PAxsN">
            <property role="3i5j0e" value="'rechtssubjectMetRecht'" />
          </node>
          <node concept="3oDD0s" id="7RdMFUtgOLX" role="2PAxsN">
            <property role="3oDALa" value=" == Plicht:" />
          </node>
          <node concept="3i5j01" id="7RdMFUtgOLY" role="2PAxsN">
            <property role="3i5j0e" value="'rechtssubjectMetPlicht'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oCzrf" id="7RdMFUtgOLZ" role="3oCzqW">
      <node concept="3oHiSy" id="7RdMFUtgOM0" role="3oCzre">
        <node concept="3oGGqp" id="7RdMFUtgOM1" role="3oHiS_">
          <node concept="3oHXaV" id="7RdMFUtgOM2" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOM3" role="3oHiS_">
          <node concept="3oHXaV" id="7RdMFUtgOM4" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45sNo" resolve="actor" />
          </node>
        </node>
        <node concept="3oGGqp" id="7RdMFUtgOM5" role="3oHiS_">
          <node concept="3oHXaV" id="7RdMFUtgOM6" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1ztmtO" id="7RdMFUtgO$G">
    <property role="TrG5h" value="Gegevenshuishouding WFW" />
    <node concept="1ztWYz" id="7RdMFUtgO$H" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOj0" resolve="werknemer" />
      <node concept="2M1C9k" id="7RdMFUth6$p" role="1ztKoP">
        <property role="TrG5h" value="Pieter" />
        <ref role="2M1C9n" node="7RdMFUtgOj0" resolve="werknemer" />
        <node concept="2M1C6R" id="7RdMFUth6$q" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$r" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
          </node>
          <node concept="12frXn" id="7RdMFUth6$s" role="2M1C9h">
            <node concept="2Nq23k" id="7RdMFUth6CF" role="2Nq23e">
              <property role="2Nqyj6" value="1" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$t" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$u" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOj6" resolve="burgerservicenummer" />
          </node>
          <node concept="3dadDn" id="QAjMVOAcaK" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6Iy" resolve="33333333" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$w" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$x" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOja" resolve="voornamen" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$y" role="2M1C9h">
            <property role="12cgnl" value="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$z" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOje" resolve="roepnaam" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$_" role="2M1C9h">
            <property role="12cgnl" value="Piet" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$A" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$B" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOji" resolve="achternaam" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$C" role="2M1C9h">
            <property role="12cgnl" value="Hanssen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$D" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$E" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjm" resolve="geboortedatum" />
          </node>
          <node concept="12cab2" id="7RdMFUth6$F" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$G" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$H" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjq" resolve="geboorteplaats" />
          </node>
          <node concept="12cgni" id="QAjMVOAccu" role="2M1C9h">
            <property role="12cgnl" value="Amsterdam" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$J" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$K" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOju" resolve="adres werknemer" />
          </node>
          <node concept="12cgni" id="QAjMVOAcd3" role="2M1C9h">
            <property role="12cgnl" value="Thorbeckestraat" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$M" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$N" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjy" resolve="huisnummer werknemer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$O" role="2M1C9h">
            <property role="12cgnl" value="15" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$P" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$Q" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjA" resolve="postcode van de werknemer" />
          </node>
          <node concept="3dadDn" id="QAjMVOAcdC" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6KD" resolve="1073 RR" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$S" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$T" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjE" resolve="woonplaats" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$U" role="2M1C9h">
            <property role="12cgnl" value="Amsterdam" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$V" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$W" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjI" resolve="paspoortnummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6$X" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6$Y" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6$Z" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjM" resolve="identiteitskaartnummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6_0" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6_1" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6_2" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjQ" resolve="burgerlijke staat" />
          </node>
          <node concept="1zyu0$" id="QAjMVOAcfn" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgD" resolve="gehuwd" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6_4" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6_5" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjU" resolve="nationaliteit" />
          </node>
          <node concept="1zyu0$" id="QAjMVOAcfW" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgI" resolve="NL" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6_7" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6_8" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjY" resolve="nationaliteit datum sinds" />
          </node>
          <node concept="12cab2" id="7RdMFUth6_9" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUth6_a" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6_b" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
          </node>
          <node concept="12cgnX" id="7RdMFUth6_c" role="2M1C9h" />
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6D4" role="1ztKoP">
        <property role="TrG5h" value="Jan" />
        <ref role="2M1C9n" node="7RdMFUtgOj0" resolve="werknemer" />
        <node concept="2M1C6R" id="7RdMFUth6D5" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6D6" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOj2" resolve="werknemersidentificatie" />
          </node>
          <node concept="12frXn" id="7RdMFUth6D7" role="2M1C9h">
            <node concept="2Nq23k" id="QAjMVOAcbU" role="2Nq23e">
              <property role="2Nqyj6" value="5" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6D8" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6D9" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOj6" resolve="burgerservicenummer" />
          </node>
          <node concept="3dadDn" id="QAjMVOAcbl" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6IQ" resolve="44444444" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Db" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Dc" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOja" resolve="voornamen" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Dd" role="2M1C9h">
            <property role="12cgnl" value="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6De" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Df" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOje" resolve="roepnaam" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Dg" role="2M1C9h">
            <property role="12cgnl" value="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dh" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Di" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOji" resolve="achternaam" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Dj" role="2M1C9h">
            <property role="12cgnl" value="Best" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dk" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Dl" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjm" resolve="geboortedatum" />
          </node>
          <node concept="12cab2" id="7RdMFUth6Dm" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dn" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Do" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjq" resolve="geboorteplaats" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Dp" role="2M1C9h">
            <property role="12cgnl" value="Apeldoorn" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dq" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Dr" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOju" resolve="adres werknemer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Ds" role="2M1C9h">
            <property role="12cgnl" value="Reigersweg" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dt" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Du" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjy" resolve="huisnummer werknemer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Dv" role="2M1C9h">
            <property role="12cgnl" value="15" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dw" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Dx" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjA" resolve="postcode van de werknemer" />
          </node>
          <node concept="3dadDn" id="QAjMVOAced" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6Jn" resolve="1095 AA" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Dz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6D$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjE" resolve="woonplaats" />
          </node>
          <node concept="12cgni" id="7RdMFUth6D_" role="2M1C9h">
            <property role="12cgnl" value="Apeldoorn" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DA" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DB" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjI" resolve="paspoortnummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6DC" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DD" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DE" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjM" resolve="identiteitskaartnummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6DF" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DG" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DH" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjQ" resolve="burgerlijke staat" />
          </node>
          <node concept="1zyu0$" id="QAjMVOAceM" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgD" resolve="gehuwd" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DJ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DK" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjU" resolve="nationaliteit" />
          </node>
          <node concept="1zyu0$" id="QAjMVOAcgx" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgI" resolve="NL" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DM" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DN" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOjY" resolve="nationaliteit datum sinds" />
          </node>
          <node concept="12cab2" id="7RdMFUth6DO" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUth6DP" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6DQ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOk2" resolve="militair ambtenaar" />
          </node>
          <node concept="12cgnX" id="7RdMFUth6DR" role="2M1C9h" />
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOAq" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOh0" resolve="werkgever" />
      <node concept="2M1C9k" id="7RdMFUthdT8" role="1ztKoP">
        <property role="TrG5h" value="Essent" />
        <ref role="2M1C9n" node="7RdMFUtgOh0" resolve="werkgever" />
        <node concept="2M1C6R" id="7RdMFUthdT9" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTa" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
          </node>
          <node concept="12frXn" id="7RdMFUthdTb" role="2M1C9h">
            <node concept="2Nq23k" id="QAjMVOAc3H" role="2Nq23e">
              <property role="2Nqyj6" value="3" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTc" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTd" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh6" resolve="naam" />
          </node>
          <node concept="12cgni" id="7RdMFUthdTe" role="2M1C9h">
            <property role="12cgnl" value="Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTf" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTg" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh9" resolve="adres" />
          </node>
          <node concept="12cgni" id="7RdMFUthdTh" role="2M1C9h">
            <property role="12cgnl" value="J.F. Kennedylaan" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTi" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTj" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhd" resolve="huisnummer" />
          </node>
          <node concept="12cgni" id="7RdMFUthdTk" role="2M1C9h">
            <property role="12cgnl" value="109" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTl" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTm" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhh" resolve="postcode" />
          </node>
          <node concept="3dadDn" id="QAjMVOAc5R" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6KD" resolve="1073 RR" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTo" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTp" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhl" resolve="aantal werknemers" />
          </node>
          <node concept="12frXn" id="7RdMFUthdTq" role="2M1C9h">
            <node concept="2Nq23k" id="QAjMVOAc6X" role="2Nq23e">
              <property role="2Nqyj6" value="30" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTr" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTs" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhp" resolve="peildatum aantal werknemers" />
          </node>
          <node concept="12cab2" id="7RdMFUthdTt" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthdTu" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdTv" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhs" resolve="militairen in dienst" />
          </node>
          <node concept="12cgnX" id="7RdMFUthdTw" role="2M1C9h" />
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUthdVw" role="1ztKoP">
        <property role="TrG5h" value="Eneco" />
        <ref role="2M1C9n" node="7RdMFUtgOh0" resolve="werkgever" />
        <node concept="2M1C6R" id="7RdMFUthdVx" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVy" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh2" resolve="werkgeversidentificatie" />
          </node>
          <node concept="12frXn" id="7RdMFUthdVz" role="2M1C9h">
            <node concept="2Nq23k" id="QAjMVOAc4f" role="2Nq23e">
              <property role="2Nqyj6" value="4" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdV$" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdV_" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh6" resolve="naam" />
          </node>
          <node concept="12cgni" id="QAjMVOAc4L" role="2M1C9h">
            <property role="12cgnl" value="Eneco" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOh9" resolve="adres" />
          </node>
          <node concept="12cgni" id="7RdMFUthdVD" role="2M1C9h">
            <property role="12cgnl" value="Wegenerstraat" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVE" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVF" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhd" resolve="huisnummer" />
          </node>
          <node concept="12cgni" id="QAjMVOAc5k" role="2M1C9h">
            <property role="12cgnl" value="140" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVH" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVI" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhh" resolve="postcode" />
          </node>
          <node concept="3dadDn" id="QAjMVOAc6q" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6Jn" resolve="1095 AA" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVK" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVL" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhl" resolve="aantal werknemers" />
          </node>
          <node concept="12frXn" id="7RdMFUthdVM" role="2M1C9h">
            <node concept="2Nq23k" id="QAjMVOAc7v" role="2Nq23e">
              <property role="2Nqyj6" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVN" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVO" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhp" resolve="peildatum aantal werknemers" />
          </node>
          <node concept="12cab2" id="7RdMFUthdVP" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthdVQ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdVR" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOhs" resolve="militairen in dienst" />
          </node>
          <node concept="12cgnX" id="7RdMFUthdVS" role="2M1C9h" />
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOBh" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
      <node concept="2M1C9k" id="7RdMFUthekz" role="1ztKoP">
        <property role="TrG5h" value="Verzoek 1" />
        <ref role="2M1C9n" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="7RdMFUthek$" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthek_" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="7RdMFUthjsd" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthekB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthekD" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthjBT" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78LE" value="2004" />
              <property role="2B78L_" value="6" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthekE" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekF" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthekG" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekH" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekI" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnm" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="7RdMFUthekJ" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekK" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekL" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="7RdMFUthekM" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekN" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekO" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOns" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="7RdMFUthekP" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekQ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekR" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnv" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="7RdMFUthekS" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekT" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekU" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOny" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="7RdMFUthekV" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekW" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthekX" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOn_" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="7RdMFUthekY" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthekZ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthel0" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="7RdMFUthel1" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthel2" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthel3" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="7RdMFUthel4" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthkSx" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthel5" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthel6" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnJ" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="7RdMFUthel7" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthel8" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthel9" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="7RdMFUthela" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthl49" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2004" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelb" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelc" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUtheld" role="2M1C9h">
            <node concept="35qpfg" id="7RdMFUthmkL" role="2NL2Z1">
              <property role="35qpfj" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthele" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelf" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthmRp" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelh" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheli" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="7RdMFUthelj" role="2M1C9h">
            <node concept="2frckw" id="7RdMFUthn35" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelk" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthell" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthelm" role="2M1C9h">
            <node concept="35qpnp" id="7RdMFUthnOC" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheln" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelo" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo5" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthelp" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAaYo" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelq" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelr" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="7RdMFUthels" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelt" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelu" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="7RdMFUthelv" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthneH" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelw" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelx" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="7RdMFUthely" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthelz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthel$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthntg" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthelA" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthelB" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnCW" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUtheIC" role="1ztKoP">
        <property role="TrG5h" value="Af te wijzen verzoek" />
        <ref role="2M1C9n" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="7RdMFUtheID" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIE" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="7RdMFUthjv8" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIG" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIH" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUtheII" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthjW3" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2002" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIJ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIK" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUtheIL" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIM" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIN" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnm" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="7RdMFUtheIO" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIP" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIQ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="7RdMFUtheIR" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIS" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIT" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOns" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="7RdMFUtheIU" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIV" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIW" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnv" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="7RdMFUtheIX" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheIY" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheIZ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOny" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJ0" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJ1" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJ2" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOn_" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJ3" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJ4" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJ5" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJ6" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJ7" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJ8" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="7RdMFUtheJ9" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthkVr" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJa" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJb" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnJ" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJc" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJd" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJe" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJf" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthloj" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2004" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJg" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJh" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUtheJi" role="2M1C9h">
            <node concept="35qpfg" id="7RdMFUthmtr" role="2NL2Z1">
              <property role="35qpfj" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJj" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJk" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthmUk" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJm" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJn" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="7RdMFUtheJo" role="2M1C9h">
            <node concept="2frckw" id="7RdMFUthn5Z" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJp" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJq" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUtheJr" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAa$q" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJs" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJt" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo5" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUtheJu" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAb72" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJv" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJw" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="7RdMFUtheJx" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJy" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJz" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="7RdMFUtheJ$" role="2M1C9h">
            <node concept="2frckw" id="7RdMFUthnql" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJ_" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJA" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="7RdMFUtheJB" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJC" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJD" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnwb" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUtheJF" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUtheJG" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnFR" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUthfHJ" role="1ztKoP">
        <property role="TrG5h" value="Niet schriftelijk verzoek" />
        <ref role="2M1C9n" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="7RdMFUthfHK" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfHL" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="7RdMFUthjy3" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfHN" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfHO" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthfHP" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthkgd" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2003" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfHQ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfHR" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthfHS" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfHT" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfHU" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnm" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="7RdMFUthfHV" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfHW" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfHX" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="7RdMFUthfHY" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfHZ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfI0" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOns" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="7RdMFUthfI1" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfI2" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfI3" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnv" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="7RdMFUthfI4" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfI5" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfI6" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOny" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="7RdMFUthfI7" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfI8" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfI9" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOn_" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="7RdMFUthfIa" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIb" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIc" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="7RdMFUthfId" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIe" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIf" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="7RdMFUthfIg" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthkYl" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIh" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIi" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnJ" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="7RdMFUthfIj" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIk" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIl" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="7RdMFUthfIm" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthlGt" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2003" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIn" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIo" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthfIp" role="2M1C9h">
            <node concept="35qpfg" id="7RdMFUthmA5" role="2NL2Z1">
              <property role="35qpfj" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIq" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIr" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthmXf" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIt" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIu" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="7RdMFUthfIv" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthn8T" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIw" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIx" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthfIy" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAaH4" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfI$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo5" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthfI_" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAbfG" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIA" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIB" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="7RdMFUthfIC" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfID" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIE" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="7RdMFUthfIF" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthnkx" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIG" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIH" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="7RdMFUthfII" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIJ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIK" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnz6" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthfIM" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthfIN" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnIM" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUthiO4" role="1ztKoP">
        <property role="TrG5h" value="Verzoek 2" />
        <ref role="2M1C9n" node="7RdMFUtgOna" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="7RdMFUthiO5" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiO6" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnc" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="7RdMFUthj$Y" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiO8" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiO9" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnf" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOa" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthk$n" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2002" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOb" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOc" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnj" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOd" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOe" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOf" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnm" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOg" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOh" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOi" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnp" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOj" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOk" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOl" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOns" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOm" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOn" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOo" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnv" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOp" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOq" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOr" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOny" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOs" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOt" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOu" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOn_" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOv" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOw" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOx" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnC" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOy" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiO$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnF" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="7RdMFUthiO_" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthl1f" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOA" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOB" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnJ" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOC" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOD" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOE" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnM" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="7RdMFUthiOF" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthm0B" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2003" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOG" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOH" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnQ" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthiOI" role="2M1C9h">
            <node concept="35qpfg" id="7RdMFUthmIJ" role="2NL2Z1">
              <property role="35qpfj" value="36" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOJ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOK" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnU" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthn0a" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOM" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiON" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOnY" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="7RdMFUthiOO" role="2M1C9h">
            <node concept="2frckw" id="7RdMFUthnbN" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOP" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOQ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo1" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthiOR" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAaPI" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOS" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOT" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo5" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="7RdMFUthiOU" role="2M1C9h">
            <node concept="35qpnp" id="QAjMVOAbom" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOV" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOW" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOo9" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="7RdMFUthiOX" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiOY" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiOZ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOod" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="7RdMFUthiP0" role="2M1C9h">
            <node concept="2frckM" id="7RdMFUthnnr" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiP1" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiP2" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOog" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="7RdMFUthiP3" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthiP4" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiP5" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOoj" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnA1" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgR" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthiP7" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthiP8" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOon" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="7RdMFUthnLH" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgY" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOG8" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="2M1C9k" id="7RdMFUthdOP" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2M1C9n" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        <node concept="2M1C6R" id="7RdMFUthdOQ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdOR" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
          </node>
          <node concept="3dadDn" id="7RdMFUthdSL" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6$p" resolve="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdOT" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdOU" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
          </node>
          <node concept="3dadDn" id="7RdMFUthe4p" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdT8" resolve="Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdOW" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdOX" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOml" resolve="datum indiensttreding" />
          </node>
          <node concept="12cab2" id="7RdMFUthdOY" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthe5u" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdOZ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdP0" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
          </node>
          <node concept="12cab2" id="7RdMFUthdP1" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthe7G" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdP2" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdP3" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmt" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="QAjMVOAch6" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdh6" resolve="Arbeidsduur van arbeidsovereenkomst 1" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUthdQA" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco" />
        <ref role="2M1C9n" node="7RdMFUtgOmb" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        <node concept="2M1C6R" id="7RdMFUthdQB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdQC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmc" resolve="werknemersidentificatie" />
          </node>
          <node concept="3dadDn" id="7RdMFUthe57" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUth6$p" resolve="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdQE" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdQF" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmg" resolve="werkgeversidentificatie" />
          </node>
          <node concept="3dadDn" id="7RdMFUthe4K" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdVw" resolve="Eneco" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdQH" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdQI" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOml" resolve="datum indiensttreding" />
          </node>
          <node concept="12cab2" id="7RdMFUthdQJ" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthe9U" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdQK" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdQL" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmp" resolve="arbeidsovereenkomst getekend op" />
          </node>
          <node concept="12cab2" id="7RdMFUthdQM" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthec8" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdQN" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdQO" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOmt" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="QAjMVOAchj" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthdvW" resolve="Arbeidsduur van arbeidsovereenkomst 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOGH" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
      <node concept="2M1C9k" id="7RdMFUthdh6" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 1" />
        <ref role="2M1C9n" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2M1C6R" id="7RdMFUthdh7" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdh8" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
          </node>
          <node concept="12cab2" id="7RdMFUthdh9" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthdtn" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdha" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdhb" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpL" resolve="arbeidsduur geldig tot datum" />
          </node>
          <node concept="12cab2" id="7RdMFUthdhc" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthdhd" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdhe" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpP" resolve="arbeidsduur" />
          </node>
          <node concept="12cgkK" id="7RdMFUthdhf" role="2M1C9h">
            <property role="12caaa" value="40" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdhg" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdhh" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpT" resolve="spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthdv9" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUthdvW" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 2" />
        <ref role="2M1C9n" node="7RdMFUtgOpD" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2M1C6R" id="7RdMFUthdvX" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdvY" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpH" resolve="arbeidsduur geldig van datum" />
          </node>
          <node concept="12cab2" id="7RdMFUthdvZ" role="2M1C9h">
            <node concept="2B78Lw" id="7RdMFUthdJb" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdw0" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdw1" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpL" resolve="arbeidsduur geldig tot datum" />
          </node>
          <node concept="12cab2" id="7RdMFUthdw2" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7RdMFUthdw3" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdw4" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpP" resolve="arbeidsduur" />
          </node>
          <node concept="12cgkK" id="7RdMFUthdw5" role="2M1C9h">
            <property role="12caaa" value="40" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUthdw6" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthdw7" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOpT" resolve="spreiding" />
          </node>
          <node concept="3dadDn" id="7RdMFUthdLp" role="2M1C9h">
            <ref role="3dadDm" node="7RdMFUthddK" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOHb" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOqt" resolve="spreidingperioden" />
      <node concept="2M1C9k" id="7RdMFUthddK" role="1ztKoP">
        <property role="TrG5h" value="Maandag t/m vrijdag 5 x 8" />
        <ref role="2M1C9n" node="7RdMFUtgOqt" resolve="spreidingperioden" />
        <node concept="2M1C6R" id="7RdMFUthddL" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUthddM" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqw" resolve="perioden" />
          </node>
          <node concept="YIka7" id="7RdMFUthddN" role="2M1C9h">
            <node concept="YIkap" id="7RdMFUthder" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth6Ov" resolve="Maandag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdey" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth6Rr" resolve="Maandag van 12:00 - 1600" />
            </node>
            <node concept="YIkap" id="7RdMFUthdeG" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth6UA" resolve="Dinsdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdeS" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth6Y0" resolve="Dinsdag van 12:00 - 16:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdf6" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth71D" resolve="Woensdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdfm" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth75x" resolve="Woensdag van 12:00 - 16:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdfC" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth79C" resolve="Donderdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdfW" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth7dY" resolve="Donderdag van 12:00 - 16:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdgi" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth7iz" resolve="Vrijdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="7RdMFUthdgE" role="YIkbT">
              <ref role="YIkaq" node="7RdMFUth7nn" resolve="Vrijdag van 12:00 - 16:00" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOHq" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOqN" resolve="werkperiode" />
      <node concept="2M1C9k" id="7RdMFUth6Ov" role="1ztKoP">
        <property role="TrG5h" value="Maandag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth6Ow" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Ox" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7xG" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgw" resolve="Maandag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Oz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6O$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6O_" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6OA" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6OB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6OC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6OD" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6OE" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6Rr" role="1ztKoP">
        <property role="TrG5h" value="Maandag van 12:00 - 1600" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth6Rs" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Rt" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7yI" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgw" resolve="Maandag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Rv" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Rw" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6Rx" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6Ry" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Rz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6R$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6R_" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6RA" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6UA" role="1ztKoP">
        <property role="TrG5h" value="Dinsdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth6UB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6UC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7zK" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgx" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6UE" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6UF" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6UG" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6UH" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6UI" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6UJ" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6UK" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6UL" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6Y0" role="1ztKoP">
        <property role="TrG5h" value="Dinsdag van 12:00 - 16:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth6Y1" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Y2" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7$M" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgx" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Y4" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Y5" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6Y6" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6Y7" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Y8" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Y9" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth6Ya" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth6Yb" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth71D" role="1ztKoP">
        <property role="TrG5h" value="Woensdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth71E" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth71F" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7AQ" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgy" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth71H" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth71I" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth71J" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth71K" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth71L" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth71M" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth71N" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth71O" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth75x" role="1ztKoP">
        <property role="TrG5h" value="Woensdag van 12:00 - 16:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth75y" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth75z" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7BS" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgy" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth75_" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth75A" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth75B" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth75C" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth75D" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth75E" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth75F" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth75G" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth79C" role="1ztKoP">
        <property role="TrG5h" value="Donderdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth79D" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth79E" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7CU" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgz" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth79G" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth79H" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth79I" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth79J" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth79K" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth79L" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth79M" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth79N" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth7dY" role="1ztKoP">
        <property role="TrG5h" value="Donderdag van 12:00 - 16:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth7dZ" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7e0" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7DW" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOgz" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7e2" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7e3" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7e4" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7e5" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7e6" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7e7" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7e8" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7e9" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth7iz" role="1ztKoP">
        <property role="TrG5h" value="Vrijdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth7i$" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7i_" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7EY" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOg$" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7iB" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7iC" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7iD" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7iE" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7iF" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7iG" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7iH" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7iI" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth7nn" role="1ztKoP">
        <property role="TrG5h" value="Vrijdag van 12:00 - 16:00" />
        <ref role="2M1C9n" node="7RdMFUtgOqN" resolve="werkperiode" />
        <node concept="2M1C6R" id="7RdMFUth7no" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7np" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqP" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="7RdMFUth7G0" role="2M1C9h">
            <ref role="1zyu0_" node="7RdMFUtgOg$" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7nr" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7ns" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqS" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7nt" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7nu" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth7nv" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth7nw" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOqW" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="7RdMFUth7nx" role="2M1C9h">
            <node concept="LeFwc" id="7RdMFUth7ny" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOJj" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOsV" resolve="NL-postcode" />
      <node concept="2M1C9k" id="7RdMFUth6Jn" role="1ztKoP">
        <property role="TrG5h" value="1095 AA" />
        <ref role="2M1C9n" node="7RdMFUtgOsV" resolve="NL-postcode" />
        <node concept="2M1C6R" id="7RdMFUth6Jo" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Jp" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Jq" role="2M1C9h">
            <property role="12cgnl" value="1095" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6Jr" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6Js" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
          </node>
          <node concept="12cgni" id="7RdMFUth6Jt" role="2M1C9h">
            <property role="12cgnl" value="AA" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6KD" role="1ztKoP">
        <property role="TrG5h" value="1073 RR" />
        <ref role="2M1C9n" node="7RdMFUtgOsV" resolve="NL-postcode" />
        <node concept="2M1C6R" id="7RdMFUth6KE" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6KF" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOsX" resolve="PostcodeNummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6KG" role="2M1C9h">
            <property role="12cgnl" value="1073" />
          </node>
        </node>
        <node concept="2M1C6R" id="7RdMFUth6KH" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6KI" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOt1" resolve="PostcodeLetters" />
          </node>
          <node concept="12cgni" id="7RdMFUth6KJ" role="2M1C9h">
            <property role="12cgnl" value="RR" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="7RdMFUtgOJy" role="1ztmtP">
      <ref role="1ztKoi" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
      <node concept="2M1C9k" id="7RdMFUth6Iy" role="1ztKoP">
        <property role="TrG5h" value="33333333" />
        <ref role="2M1C9n" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
        <node concept="2M1C6R" id="7RdMFUth6Iz" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6I$" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOtu" resolve="burgerservicenummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6I_" role="2M1C9h">
            <property role="12cgnl" value="333333333" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7RdMFUth6IQ" role="1ztKoP">
        <property role="TrG5h" value="44444444" />
        <ref role="2M1C9n" node="7RdMFUtgOtt" resolve="burgerservicenummer" />
        <node concept="2M1C6R" id="7RdMFUth6IR" role="2M1C9l">
          <node concept="2mbrj6" id="7RdMFUth6IS" role="2M1C6S">
            <ref role="2mbrj7" node="7RdMFUtgOtu" resolve="burgerservicenummer" />
          </node>
          <node concept="12cgni" id="7RdMFUth6IT" role="2M1C9h">
            <property role="12cgnl" value="444444444" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmH" id="7RdMFUtgOJF" role="1dIIjt">
      <node concept="2B78xR" id="7RdMFUtgOJG" role="1dBqmG">
        <ref role="3$n4Sv" node="7RdMFUtgOK4" />
        <ref role="2B7LQa" node="7RdMFUtgOye" resolve="Afwijzen van het verzoek" />
        <ref role="ygcnh" node="7RdMFUthekz" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="QAjMVOAchw" role="2B78xV">
          <ref role="2B78xP" node="7RdMFUthdVw" resolve="Eneco" />
        </node>
        <node concept="LeFwQ" id="7RdMFUtgOJI" role="2B7LCw">
          <node concept="2B78Lw" id="7RdMFUtgOJJ" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOJK" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="7RdMFUtgOJL" role="1dBqmG">
        <ref role="3$n4Sv" node="7RdMFUtgOK0" />
        <ref role="2B7LQa" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="7RdMFUthekz" resolve="Verzoek 1" />
        <node concept="LeFwQ" id="7RdMFUtgOJM" role="2B7LCw">
          <node concept="2B78Lw" id="7RdMFUtgOJN" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOJO" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="2B78xQ" id="7RdMFUth6CY" role="2B78xV">
          <ref role="2B78xP" node="7RdMFUtgOk9" resolve="Jan" />
        </node>
      </node>
      <node concept="2B78xR" id="7RdMFUtgOJQ" role="1dBqmG">
        <ref role="3$n4Sv" node="7RdMFUtgOK4" />
        <ref role="2B7LQa" node="7RdMFUtgOxK" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        <ref role="ygcnh" node="7RdMFUthekz" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="7RdMFUth6D1" role="2B78xV">
          <ref role="2B78xP" node="7RdMFUtgOk9" resolve="Jan" />
        </node>
        <node concept="LeFwQ" id="7RdMFUtgOJS" role="2B7LCw">
          <node concept="2B78Lw" id="7RdMFUtgOJT" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOJU" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="17brkNI48Z" role="1dBqmG">
        <ref role="3$n4Sv" node="17brkNI3DJ" />
        <ref role="2B7LQa" node="7RdMFUtgOw6" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="7RdMFUthekz" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="17brkNI490" role="2B78xV">
          <ref role="2B78xP" node="7RdMFUth6$p" resolve="Pieter" />
        </node>
        <node concept="LeFwQ" id="17brkNI492" role="2B7LCw">
          <node concept="2B78Lw" id="17brkNI495" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="17brkNI497" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="24" />
            <property role="LeFwM" value="13" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmn" id="7RdMFUtgOJV" role="1dND5V">
      <node concept="2B78KX" id="7RdMFUtgOJW" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="7RdMFUtgOtK" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="1sJBT2" node="7RdMFUthdOP" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="7RdMFUtgOJX" role="2B78LI">
          <node concept="2B78Lw" id="7RdMFUtgOJY" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOJZ" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7RdMFUtgOK0" role="1dBqmm">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7RdMFUtgOJG" />
        <ref role="2B78K5" node="7RdMFUtgOtK" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="7RdMFUth6D4" resolve="Jan" />
        <ref role="2B78K2" node="7RdMFUthdVw" resolve="Eneco" />
        <ref role="1sJBT2" node="7RdMFUthdQA" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco" />
        <node concept="LeFwQ" id="7RdMFUtgOK1" role="2B78LI">
          <node concept="2B78Lw" id="7RdMFUtgOK2" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOK3" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7RdMFUtgOK4" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7RdMFUtgOJG" />
        <ref role="2B78K5" node="7RdMFUtgOuH" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="2B78KW" node="7RdMFUth6D4" resolve="Jan" />
        <ref role="2B78K2" node="7RdMFUthdVw" resolve="Eneco" />
        <ref role="1sJBT2" node="7RdMFUthekz" resolve="Verzoek 1" />
        <node concept="LeFwQ" id="7RdMFUtgOK5" role="2B78LI">
          <node concept="2B78Lw" id="7RdMFUtgOK6" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOK7" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="LeFwQ" id="7RdMFUtgOK8" role="2B78LR">
          <node concept="2B78Lw" id="7RdMFUtgOK9" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7RdMFUtgOKa" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="23" />
            <property role="LeFwM" value="42" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="17brkNI499" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="17brkNI48Z" />
        <ref role="2B78K5" node="7RdMFUtgOuu" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="7RdMFUthekz" resolve="Verzoek 1" />
        <ref role="2B78K2" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="2B78KW" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="17brkNI49a" role="2B78LI">
          <node concept="2B78Lw" id="17brkNI49d" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="17brkNI49f" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="24" />
            <property role="LeFwM" value="25" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="17brkNI49h" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="17brkNI48Z" />
        <ref role="2B78K5" node="7RdMFUtgOux" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="7RdMFUthekz" resolve="Verzoek 1" />
        <ref role="2B78K2" node="7RdMFUth6$p" resolve="Pieter" />
        <ref role="2B78KW" node="7RdMFUthdT8" resolve="Essent" />
        <node concept="LeFwQ" id="17brkNI49i" role="2B78LI">
          <node concept="2B78Lw" id="17brkNI49l" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="17brkNI49n" role="LeFwH">
            <property role="LeFwf" value="17" />
            <property role="LeFwL" value="24" />
            <property role="LeFwM" value="25" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

