<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)">
  <persistence version="9" />
  <languages>
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="-1" />
    <use id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht" version="0" />
    <use id="61be2dc6-a140-4def-a592-7499aa2bac19" name="Datum" version="0" />
    <use id="15970de3-8fe7-4b13-81c7-38b38d51c39a" name="Simulatie" version="-1" />
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
        <child id="6760713004453462060" name="uittevoerenhandeling" index="Z0I24" />
        <child id="3694879098876164254" name="tijdtipvaninitialisatie" index="3zKq1C" />
        <child id="8634981577175842196" name="uittevoerendialoog" index="3Ujy1E" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen" index="3WXGrD" />
      </concept>
      <concept id="6760713004453368665" name="Simulatie.structure.UitTeVoerenHandeling" flags="ng" index="Z77fL">
        <reference id="6760713004453368666" name="overgang" index="Z77fM" />
        <reference id="6760713004453368668" name="onderwerp" index="Z77fO" />
        <reference id="6760713004453368671" name="actor" index="Z77fR" />
      </concept>
      <concept id="7496157647699367134" name="Simulatie.structure.Gegevenshuishouding" flags="ng" index="1ztmtO">
        <child id="3139957515583339108" name="rechtshandelingen" index="1dIIjt" />
        <child id="3139957515586752450" name="rechtsbetrekkingen" index="1dND5V" />
        <child id="7496157647699367135" name="tabellen" index="1ztmtP" />
      </concept>
      <concept id="8634981577175842192" name="Simulatie.structure.UitTeVoerenDialoog" flags="ng" index="3Ujy1I">
        <reference id="8634981577175842193" name="dialoog" index="3Ujy1J" />
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
        <reference id="3955365814682700311" name="referentieNaarObject" index="2M1C9n" />
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
      <concept id="97030968393466005" name="ObjectiefRecht.structure.ReferentieNaarOvergang" flags="ng" index="3i5FAN">
        <reference id="97030968393466006" name="overgang" index="3i5FAK" />
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
  <node concept="1OcJVk" id="4ZpB41RnoMN">
    <property role="TrG5h" value="Regels WAA" />
    <property role="I0$kN" value="true" />
    <property role="ddjTs" value="true" />
    <node concept="eXoDf" id="6syAJDDQ44i" role="eXoSc">
      <property role="TrG5h" value="dag" />
      <property role="da7Q0" value="1" />
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
      <node concept="2B78Lw" id="GhrpPwL7nY" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="6syAJDDQmAD" role="eXoSc">
      <property role="TrG5h" value="burgerlijkestaat" />
      <property role="da7Q0" value="2" />
      <node concept="eXoD2" id="6syAJDDQmAN" role="eXoCX">
        <property role="TrG5h" value="gehuwd" />
      </node>
      <node concept="eXoD2" id="6syAJDDQmAP" role="eXoCX">
        <property role="TrG5h" value="ongehuwd" />
      </node>
      <node concept="eXoD2" id="6syAJDDQmAS" role="eXoCX">
        <property role="TrG5h" value="samenwonend" />
      </node>
      <node concept="2B78Lw" id="GhrpPwL7o0" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="2xDgDlj6o01" role="eXoSc">
      <property role="TrG5h" value="nationaliteit" />
      <property role="da7Q0" value="3" />
      <node concept="eXoD2" id="2xDgDlj6o0f" role="eXoCX">
        <property role="TrG5h" value="NL" />
      </node>
      <node concept="eXoD2" id="2xDgDlj6o0h" role="eXoCX">
        <property role="TrG5h" value="EN" />
      </node>
      <node concept="eXoD2" id="2xDgDlj6o0k" role="eXoCX">
        <property role="TrG5h" value="DE" />
      </node>
      <node concept="2B78Lw" id="GhrpPwL7o2" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="4rrm763F9r$" role="eXoSc">
      <property role="da7Q0" value="4" />
      <property role="TrG5h" value="criteria t.a.v. vermindering" />
      <node concept="eXoD2" id="4rrm763F9rV" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen voor de bedrijfsvoering bij de herbezetting van de vrijgekomen uren" />
      </node>
      <node concept="eXoD2" id="4rrm763F9rX" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen op het gebied van de veiligheid" />
      </node>
      <node concept="eXoD2" id="4rrm763F9s0" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen van roostertechnische aard" />
      </node>
      <node concept="eXoD2" id="4rrm763F9s4" role="eXoCX">
        <property role="TrG5h" value="de vermindering leidt tot ernstige problemen vanwege een andere geldige reden" />
      </node>
      <node concept="eXoD2" id="2aEn9tXM$Qd" role="eXoCX">
        <property role="TrG5h" value="geen feiten bij vermindering" />
      </node>
      <node concept="2B78Lw" id="4rrm763F9r_" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="eXoDf" id="4rrm763F9s9" role="eXoSc">
      <property role="da7Q0" value="5" />
      <property role="TrG5h" value="criteria t.a.v. vermeerdering" />
      <node concept="eXoD2" id="4rrm763F9sA" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen van financiële of organisatorische aard" />
      </node>
      <node concept="eXoD2" id="4rrm763F9sC" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen wegens het niet voorhanden zijn van voldoende werk" />
      </node>
      <node concept="eXoD2" id="4rrm763F9sF" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen omdat de vastgestelde formatieruimte of personeelsbegroting daartoe ontoereikend is" />
      </node>
      <node concept="eXoD2" id="4rrm763F9sJ" role="eXoCX">
        <property role="TrG5h" value="de vermeerdering leidt tot ernstige problemen vanwege een andere geldige reden" />
      </node>
      <node concept="eXoD2" id="2aEn9tXM$Qj" role="eXoCX">
        <property role="TrG5h" value="geen feiten bij vermeerdering" />
      </node>
      <node concept="2B78Lw" id="4rrm763F9sa" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
    </node>
    <node concept="1OcJVs" id="4ZpB41Rnx4z" role="3D8HBz">
      <property role="TrG5h" value="werkgever" />
      <property role="2B4ky4" value="degene die een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid laat verrichten." />
      <property role="da7Q0" value="6" />
      <node concept="2B78Lw" id="4$mS69sSCym" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYi" role="1TNFB5">
        <property role="TrG5h" value="werkgeversidentificatie" />
        <property role="da7Q0" value="7" />
        <node concept="2B78Lw" id="5u1YjWIkoYj" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="6syAJDDCU2B" role="LSO5p" />
        <node concept="2mcr8I" id="3p2I40$PcTq" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZM" role="1TNFB5">
        <property role="TrG5h" value="naam" />
        <property role="da7Q0" value="8" />
        <node concept="2B78Lw" id="5u1YjWIkoZP" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBn82I" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="3YoOrWqc$sd" role="1TNFB5">
        <property role="da7Q0" value="9" />
        <property role="TrG5h" value="adres" />
        <node concept="QqSvA" id="3YoOrWqc$sB" role="LSO5p" />
        <node concept="2mcr8r" id="3YoOrWqfg7e" role="2mcr89" />
        <node concept="2B78Lw" id="64jNPp5LsTN" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
      </node>
      <node concept="lYmzx" id="3YoOrWqc$t2" role="1TNFB5">
        <property role="da7Q0" value="10" />
        <property role="TrG5h" value="huisnummer" />
        <node concept="2B78Lw" id="3YoOrWqc$t5" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvA" id="3YoOrWqc$tv" role="LSO5p" />
        <node concept="2mcr8r" id="3YoOrWqfg7a" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1KO" role="1TNFB5">
        <property role="da7Q0" value="11" />
        <property role="TrG5h" value="postcode" />
        <node concept="2B78Lw" id="GhrpPwO1KR" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="GhrpPwO1Lp" role="LSO5p">
          <ref role="1FE7Yo" node="3d6QfrhlNk0" resolve="NL-postcode" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1Lr" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkp04" role="1TNFB5">
        <property role="TrG5h" value="aantal werknemers" />
        <property role="da7Q0" value="12" />
        <node concept="2B78Lw" id="5u1YjWIkp07" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuk" id="5qTpXpBnPED" role="LSO5p" />
        <node concept="2mcr8r" id="1YFKb5tmgUf" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpiiG" role="1TNFB5">
        <property role="TrG5h" value="peildatum aantal werknemers" />
        <property role="da7Q0" value="13" />
        <node concept="2B78Lw" id="5qTpXpBpiiJ" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBpij2" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWuP" role="1TNFB5">
        <property role="TrG5h" value="militairen in dienst" />
        <property role="da7Q0" value="14" />
        <node concept="2B78Lw" id="5u1YjWIkWuS" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="5qTpXpBoufH" role="LSO5p" />
        <node concept="2mcr8I" id="1YFKb5tmgUd" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="1YFKb5tkXks" role="eBFKP">
        <ref role="2mbrj7" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
      </node>
      <node concept="2mcr8I" id="3p2I40$QEyQ" role="iATFX" />
      <node concept="2M1C9q" id="jcJoZ9QSXP" role="2NS3Y_">
        <node concept="2M1C9k" id="6a$JffhOs1s" role="2M1C9r">
          <property role="TrG5h" value="Philips" />
          <ref role="2M1C9n" node="4ZpB41Rnx4z" resolve="werkgever" />
          <node concept="2M1C6R" id="6a$JffhOs1t" role="2M1C9l">
            <property role="TrG5h" value="werkgeversidentificatie" />
            <node concept="2mbrj6" id="6a$JffhOs1u" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
            </node>
            <node concept="12frXn" id="6a$JffhOs1v" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOs6u" role="2Nq23e">
                <property role="2Nqyj6" value="2" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1w" role="2M1C9l">
            <property role="TrG5h" value="naam" />
            <node concept="2mbrj6" id="6a$JffhOs1x" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoZM" resolve="naam" />
            </node>
            <node concept="12cgni" id="6a$JffhOs6S" role="2M1C9h">
              <property role="12cgnl" value="Philips" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1z" role="2M1C9l">
            <property role="TrG5h" value="adres" />
            <node concept="2mbrj6" id="6a$JffhOs1$" role="2M1C6S">
              <ref role="2mbrj7" node="3YoOrWqc$sd" resolve="adres" />
            </node>
            <node concept="12cgni" id="6a$JffhOs7j" role="2M1C9h">
              <property role="12cgnl" value="Jan ten havestraat" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1A" role="2M1C9l">
            <property role="TrG5h" value="huisnummer" />
            <node concept="2mbrj6" id="6a$JffhOs1B" role="2M1C6S">
              <ref role="2mbrj7" node="3YoOrWqc$t2" resolve="huisnummer" />
            </node>
            <node concept="12cgni" id="6a$JffhOs7I" role="2M1C9h">
              <property role="12cgnl" value="12" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1D" role="2M1C9l">
            <property role="TrG5h" value="postcode" />
            <node concept="2mbrj6" id="6a$JffhOs1E" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1KO" resolve="postcode" />
            </node>
            <node concept="3dadDn" id="6a$JffhOs89" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$gKif" resolve="1095 TK" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1G" role="2M1C9l">
            <property role="TrG5h" value="aantal werknemers" />
            <node concept="2mbrj6" id="6a$JffhOs1H" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkp04" resolve="aantal werknemers" />
            </node>
            <node concept="12frXn" id="6a$JffhOs1I" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOs8Z" role="2Nq23e">
                <property role="2Nqyj6" value="15" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1J" role="2M1C9l">
            <property role="TrG5h" value="peildatum aantal werknemers" />
            <node concept="2mbrj6" id="6a$JffhOs1K" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
            </node>
            <node concept="12cab2" id="6a$JffhOs1L" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="6a$JffhOs1M" role="2M1C9l">
            <property role="TrG5h" value="militairen in dienst" />
            <node concept="2mbrj6" id="6a$JffhOs1N" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWuP" resolve="militairen in dienst" />
            </node>
            <node concept="12cgnX" id="6a$JffhOs1O" role="2M1C9h">
              <node concept="2frckM" id="6a$JffhOsae" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="6a$JffhOsaC" role="2M1C9r">
          <property role="TrG5h" value="Essent" />
          <ref role="2M1C9n" node="4ZpB41Rnx4z" resolve="werkgever" />
          <node concept="2M1C6R" id="6a$JffhOsaD" role="2M1C9l">
            <property role="TrG5h" value="werkgeversidentificatie" />
            <node concept="2mbrj6" id="6a$JffhOsaE" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
            </node>
            <node concept="12frXn" id="6a$JffhOsaF" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOsgB" role="2Nq23e">
                <property role="2Nqyj6" value="3" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaG" role="2M1C9l">
            <property role="TrG5h" value="naam" />
            <node concept="2mbrj6" id="6a$JffhOsaH" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoZM" resolve="naam" />
            </node>
            <node concept="12cgni" id="6a$JffhOsaI" role="2M1C9h">
              <property role="12cgnl" value="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaJ" role="2M1C9l">
            <property role="TrG5h" value="adres" />
            <node concept="2mbrj6" id="6a$JffhOsaK" role="2M1C6S">
              <ref role="2mbrj7" node="3YoOrWqc$sd" resolve="adres" />
            </node>
            <node concept="12cgni" id="6a$JffhOsh9" role="2M1C9h">
              <property role="12cgnl" value="Thorbeckestraat" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaM" role="2M1C9l">
            <property role="TrG5h" value="huisnummer" />
            <node concept="2mbrj6" id="6a$JffhOsaN" role="2M1C6S">
              <ref role="2mbrj7" node="3YoOrWqc$t2" resolve="huisnummer" />
            </node>
            <node concept="12cgni" id="6a$JffhOshG" role="2M1C9h">
              <property role="12cgnl" value="71" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaP" role="2M1C9l">
            <property role="TrG5h" value="postcode" />
            <node concept="2mbrj6" id="6a$JffhOsaQ" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1KO" resolve="postcode" />
            </node>
            <node concept="3dadDn" id="6a$JffhOsif" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$gKjg" resolve="1096 BB" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaS" role="2M1C9l">
            <property role="TrG5h" value="aantal werknemers" />
            <node concept="2mbrj6" id="6a$JffhOsaT" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkp04" resolve="aantal werknemers" />
            </node>
            <node concept="12frXn" id="6a$JffhOsaU" role="2M1C9h">
              <node concept="2Nq23k" id="Fzw$g_A5pa" role="2Nq23e">
                <property role="2Nqyj6" value="16" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaV" role="2M1C9l">
            <property role="TrG5h" value="peildatum aantal werknemers" />
            <node concept="2mbrj6" id="6a$JffhOsaW" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
            </node>
            <node concept="12cab2" id="6a$JffhOsaX" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="6a$JffhOsaY" role="2M1C9l">
            <property role="TrG5h" value="militairen in dienst" />
            <node concept="2mbrj6" id="6a$JffhOsaZ" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWuP" resolve="militairen in dienst" />
            </node>
            <node concept="12cgnX" id="6a$JffhOsb0" role="2M1C9h">
              <node concept="2frckM" id="6a$JffhOsiM" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="3pTFDx" id="4yDNEIhrmiU" role="3pTFHC">
          <node concept="3pTFOL" id="4yDNEIhwy77" role="3pTFDw">
            <ref role="3pTFOu" node="6a$JffhOsaC" resolve="Essent" />
            <node concept="3pTFOh" id="6dWsucbHFw$" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="6dWsucbHFw_" role="3pTFOs">
              <ref role="1CTTXd" node="4ZpB41Rnx4z" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="6dWsucbHFwA" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_hsU" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_hty" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaD" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="6dWsucb_huc" role="3pTFOs">
              <property role="3pTFOg" value="heeft als" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_huS" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoZM" resolve="naam" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_hvA" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaG" resolve="naam" />
            </node>
            <node concept="3pTFOh" id="6dWsucb_hwm" role="3pTFOs">
              <property role="3pTFOg" value="en als" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_hx8" role="3pTFOs">
              <ref role="3pTFPT" node="3YoOrWqc$sd" resolve="adres" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_hyn" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaJ" resolve="adres" />
            </node>
            <node concept="3pTFOh" id="6dWsucb_hzd" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_h$5" role="3pTFOs">
              <ref role="3pTFPT" node="3YoOrWqc$t2" resolve="huisnummer" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_h$Z" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaM" resolve="huisnummer" />
            </node>
            <node concept="3pTFOh" id="6dWsucb_hJr" role="3pTFOs">
              <property role="3pTFOg" value="en" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_hLn" role="3pTFOs">
              <ref role="3pTFPT" node="GhrpPwO1KO" resolve="postcode" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_hMn" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaP" resolve="postcode" />
            </node>
          </node>
          <node concept="3pTFOL" id="6dWsucb_hOv" role="3pTFDw">
            <ref role="3pTFOu" node="6a$JffhOsaC" resolve="Essent" />
            <node concept="3pTFOh" id="6dWsucbHFuK" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="6dWsucbHFuL" role="3pTFOs">
              <ref role="1CTTXd" node="4ZpB41Rnx4z" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="6dWsucbHFuM" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_hPD" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="6dWsucb_hQh" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaD" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="6dWsucb_hQV" role="3pTFOs">
              <property role="3pTFOg" value="heeft" />
            </node>
            <node concept="3p6Bmq" id="6dWsucbHJxx" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsaY" resolve="militairen in dienst" />
            </node>
            <node concept="3pTFPU" id="6dWsucb_hRB" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkWuP" resolve="militairen in dienst" />
            </node>
          </node>
          <node concept="3pTFOL" id="4yDNEIht5ud" role="3pTFDw">
            <ref role="3pTFOu" node="6a$JffhOs1s" resolve="Philips" />
            <node concept="3pTFOh" id="6dWsucb_hVh" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="6dWsucbHFtb" role="3pTFOs">
              <ref role="1CTTXd" node="4ZpB41Rnx4z" resolve="werkgever" />
            </node>
            <node concept="3pTFOh" id="6dWsucbHFtX" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="6dWsucbAYlh" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3p6Bmq" id="6dWsucbAYlT" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOs1t" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3pTFOh" id="6dWsucbAYmz" role="3pTFOs">
              <property role="3pTFOg" value="heeft als" />
            </node>
            <node concept="3pTFPU" id="6dWsucbAYnf" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoZM" resolve="naam" />
            </node>
            <node concept="3p6Bmq" id="6dWsucbAYol" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOs1w" resolve="naam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1OcJVs" id="4ZpB41RnoMO" role="3D8HBz">
      <property role="TrG5h" value="werknemer" />
      <property role="2B4ky4" value="degene die voor een ander krachtens arbeidsovereenkomst naar burgerlijk recht of &#10;publiekrechtelijke aanstelling arbeid verricht." />
      <property role="da7Q0" value="15" />
      <node concept="2B78Lw" id="4$mS69sSCyo" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="12" />
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
        <node concept="2mcr8I" id="6T3DNjStcxz" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1R2" role="1TNFB5">
        <property role="da7Q0" value="17" />
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="2B78Lw" id="GhrpPwO1R5" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="GhrpPwO1Sc" role="LSO5p">
          <ref role="1FE7Yo" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
        </node>
        <node concept="2mcr8r" id="GhrpPwO1Sg" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoYQ" role="1TNFB5">
        <property role="TrG5h" value="voornamen" />
        <property role="da7Q0" value="18" />
        <node concept="2B78Lw" id="5u1YjWIkoYT" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufL" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStcx_" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkh" role="1TNFB5">
        <property role="TrG5h" value="roepnaam" />
        <property role="da7Q0" value="19" />
        <node concept="2B78Lw" id="5u1YjWIkWkk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufN" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStcxB" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkoZ8" role="1TNFB5">
        <property role="TrG5h" value="achternaam" />
        <property role="da7Q0" value="20" />
        <node concept="2B78Lw" id="5u1YjWIkoZb" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufP" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStcxD" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5qTpXpBpigT" role="1TNFB5">
        <property role="TrG5h" value="geboortedatum" />
        <property role="da7Q0" value="21" />
        <node concept="2B78Lw" id="5qTpXpBpigW" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBpihG" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStcxF" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWkJ" role="1TNFB5">
        <property role="TrG5h" value="geboorteplaats" />
        <property role="da7Q0" value="22" />
        <node concept="2B78Lw" id="5u1YjWIkWkM" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufR" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStcxH" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlh" role="1TNFB5">
        <property role="TrG5h" value="adres werknemer" />
        <property role="da7Q0" value="23" />
        <node concept="2B78Lw" id="5u1YjWIkWlk" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufT" role="LSO5p" />
        <node concept="2mcr8r" id="6T3DNjStcxJ" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWlR" role="1TNFB5">
        <property role="TrG5h" value="huisnummer werknemer" />
        <property role="da7Q0" value="24" />
        <node concept="2B78Lw" id="5u1YjWIkWlU" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufV" role="LSO5p" />
        <node concept="2mcr8r" id="6T3DNjStcxL" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1NH" role="1TNFB5">
        <property role="da7Q0" value="25" />
        <property role="TrG5h" value="postcode van de werknemer" />
        <node concept="2B78Lw" id="GhrpPwO1NK" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="GhrpPwO1OQ" role="LSO5p">
          <ref role="1FE7Yo" node="3d6QfrhlNk0" resolve="NL-postcode" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1OS" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWnf" role="1TNFB5">
        <property role="TrG5h" value="woonplaats" />
        <property role="da7Q0" value="26" />
        <node concept="2B78Lw" id="5u1YjWIkWni" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoufZ" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC2Y" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWq3" role="1TNFB5">
        <property role="TrG5h" value="paspoortnummer" />
        <property role="da7Q0" value="27" />
        <node concept="2B78Lw" id="5u1YjWIkWq6" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoug1" role="LSO5p" />
        <node concept="2mcr8r" id="6T3DNjStC30" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWqX" role="1TNFB5">
        <property role="TrG5h" value="identiteitskaartnummer" />
        <property role="da7Q0" value="28" />
        <node concept="2B78Lw" id="5u1YjWIkWr0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="5qTpXpBoug3" role="LSO5p" />
        <node concept="2mcr8r" id="6T3DNjStC32" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWrV" role="1TNFB5">
        <property role="TrG5h" value="burgerlijke staat" />
        <property role="da7Q0" value="29" />
        <node concept="2B78Lw" id="5u1YjWIkWrY" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="3y1o06" id="2mYdLn7JWZ5" role="LSO5p">
          <ref role="3y1o01" node="6syAJDDQmAD" resolve="burgerlijkestaat" />
        </node>
        <node concept="2mcr8I" id="6T3DNjStC34" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWsX" role="1TNFB5">
        <property role="TrG5h" value="nationaliteit" />
        <property role="da7Q0" value="30" />
        <node concept="2B78Lw" id="5u1YjWIkWt0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="3y1o06" id="2mYdLn7JWZ8" role="LSO5p">
          <ref role="3y1o01" node="2xDgDlj6o01" resolve="nationaliteit" />
        </node>
        <node concept="2mcr8I" id="6T3DNjStC36" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="2xDgDlj6o2P" role="1TNFB5">
        <property role="da7Q0" value="31" />
        <property role="TrG5h" value="nationaliteit datum sinds" />
        <node concept="2B78Lw" id="2xDgDlj6o2S" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="2xDgDlj6o3G" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC38" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIkWu3" role="1TNFB5">
        <property role="TrG5h" value="militair ambtenaar" />
        <property role="da7Q0" value="32" />
        <node concept="2B78Lw" id="5u1YjWIkWu6" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQ6DZ" id="5qTpXpBoufJ" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3a" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="1YFKb5tkXkw" role="eBFKP">
        <ref role="2mbrj7" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
      </node>
      <node concept="2mcr8I" id="3p2I40$QEyS" role="iATFX" />
      <node concept="2M1C9q" id="vqB$L$6wi9" role="2NS3Y_">
        <node concept="2M1C9k" id="vqB$L$pQ65" role="2M1C9r">
          <property role="TrG5h" value="Jan" />
          <ref role="2M1C9n" node="4ZpB41RnoMO" resolve="werknemer" />
          <node concept="2M1C6R" id="vqB$L$pQ66" role="2M1C9l">
            <property role="TrG5h" value="werknemersidentificatie" />
            <node concept="2mbrj6" id="vqB$L$pQ67" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
            </node>
            <node concept="12frXn" id="6a$JffhOrWk" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOrWT" role="2Nq23e">
                <property role="2Nqyj6" value="1" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ69" role="2M1C9l">
            <property role="TrG5h" value="burgerservicenummer" />
            <node concept="2mbrj6" id="vqB$L$pQ6a" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1R2" resolve="burgerservicenummer" />
            </node>
            <node concept="3dadDn" id="4yDNEIhiS$B" role="2M1C9h">
              <ref role="3dadDm" node="4yDNEIhiSzA" resolve="11111111" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6c" role="2M1C9l">
            <property role="TrG5h" value="voornamen" />
            <node concept="2mbrj6" id="vqB$L$pQ6d" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYQ" resolve="voornamen" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6e" role="2M1C9h">
              <property role="12cgnl" value="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6f" role="2M1C9l">
            <property role="TrG5h" value="roepnaam" />
            <node concept="2mbrj6" id="vqB$L$pQ6g" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWkh" resolve="roepnaam" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6h" role="2M1C9h">
              <property role="12cgnl" value="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6i" role="2M1C9l">
            <property role="TrG5h" value="achternaam" />
            <node concept="2mbrj6" id="vqB$L$pQ6j" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoZ8" resolve="achternaam" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6k" role="2M1C9h">
              <property role="12cgnl" value="Klaassens" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6l" role="2M1C9l">
            <property role="TrG5h" value="geboortedatum" />
            <node concept="2mbrj6" id="vqB$L$pQ6m" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBpigT" resolve="geboortedatum" />
            </node>
            <node concept="12cab2" id="vqB$L$pQ6n" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQ6o" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="4" />
                <property role="2B78LE" value="1968" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6p" role="2M1C9l">
            <property role="TrG5h" value="geboorteplaats" />
            <node concept="2mbrj6" id="vqB$L$pQ6q" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWkJ" resolve="geboorteplaats" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6r" role="2M1C9h">
              <property role="12cgnl" value="Amsterdam" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6s" role="2M1C9l">
            <property role="TrG5h" value="adres werknemer" />
            <node concept="2mbrj6" id="vqB$L$pQ6t" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWlh" resolve="adres werknemer" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6u" role="2M1C9h">
              <property role="12cgnl" value="Keizersplantsoen" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6v" role="2M1C9l">
            <property role="TrG5h" value="huisnummer werknemer" />
            <node concept="2mbrj6" id="vqB$L$pQ6w" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWlR" resolve="huisnummer werknemer" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6x" role="2M1C9h">
              <property role="12cgnl" value="67" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6y" role="2M1C9l">
            <property role="TrG5h" value="postcode van de werknemer" />
            <node concept="2mbrj6" id="vqB$L$pQ6z" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1NH" resolve="postcode van de werknemer" />
            </node>
            <node concept="3dadDn" id="vqB$L$pQjF" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$gKif" resolve="1095 TK" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6_" role="2M1C9l">
            <property role="TrG5h" value="woonplaats" />
            <node concept="2mbrj6" id="vqB$L$pQ6A" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWnf" resolve="woonplaats" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6B" role="2M1C9h">
              <property role="12cgnl" value="Amsterdam" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6C" role="2M1C9l">
            <property role="TrG5h" value="paspoortnummer" />
            <node concept="2mbrj6" id="vqB$L$pQ6D" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWq3" resolve="paspoortnummer" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6E" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6F" role="2M1C9l">
            <property role="TrG5h" value="identiteitskaartnummer" />
            <node concept="2mbrj6" id="vqB$L$pQ6G" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWqX" resolve="identiteitskaartnummer" />
            </node>
            <node concept="12cgni" id="vqB$L$pQ6H" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6I" role="2M1C9l">
            <property role="TrG5h" value="burgerlijke staat" />
            <node concept="2mbrj6" id="vqB$L$pQ6J" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWrV" resolve="burgerlijke staat" />
            </node>
            <node concept="1zyu0$" id="vqB$L$pQ9r" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQmAN" resolve="gehuwd" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6L" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit" />
            <node concept="2mbrj6" id="vqB$L$pQ6M" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWsX" resolve="nationaliteit" />
            </node>
            <node concept="1zyu0$" id="vqB$L$pQ9u" role="2M1C9h">
              <ref role="1zyu0_" node="2xDgDlj6o0f" resolve="NL" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6O" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit datum sinds" />
            <node concept="2mbrj6" id="vqB$L$pQ6P" role="2M1C6S">
              <ref role="2mbrj7" node="2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
            </node>
            <node concept="12cab2" id="vqB$L$pQ6Q" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQ6R" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQ6S" role="2M1C9l">
            <property role="TrG5h" value="militair ambtenaar" />
            <node concept="2mbrj6" id="vqB$L$pQ6T" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
            </node>
            <node concept="12cgnX" id="vqB$L$pQ6U" role="2M1C9h">
              <node concept="2frckM" id="vqB$L$pQjR" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="6a$JffhOsnP" role="2M1C9r">
          <property role="TrG5h" value="Kees" />
          <ref role="2M1C9n" node="4ZpB41RnoMO" resolve="werknemer" />
          <node concept="2M1C6R" id="6a$JffhOsnQ" role="2M1C9l">
            <property role="TrG5h" value="werknemersidentificatie" />
            <node concept="2mbrj6" id="6a$JffhOsnR" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
            </node>
            <node concept="12frXn" id="6a$JffhOsnS" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOsvZ" role="2Nq23e">
                <property role="2Nqyj6" value="2" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsnT" role="2M1C9l">
            <property role="TrG5h" value="burgerservicenummer" />
            <node concept="2mbrj6" id="6a$JffhOsnU" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1R2" resolve="burgerservicenummer" />
            </node>
            <node concept="3dadDn" id="4yDNEIhiS_c" role="2M1C9h">
              <ref role="3dadDm" node="4yDNEIhiSzU" resolve="22222222" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsnW" role="2M1C9l">
            <property role="TrG5h" value="voornamen" />
            <node concept="2mbrj6" id="6a$JffhOsnX" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoYQ" resolve="voornamen" />
            </node>
            <node concept="12cgni" id="6a$JffhOsnY" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsnZ" role="2M1C9l">
            <property role="TrG5h" value="roepnaam" />
            <node concept="2mbrj6" id="6a$JffhOso0" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWkh" resolve="roepnaam" />
            </node>
            <node concept="12cgni" id="6a$JffhOso1" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOso2" role="2M1C9l">
            <property role="TrG5h" value="achternaam" />
            <node concept="2mbrj6" id="6a$JffhOso3" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkoZ8" resolve="achternaam" />
            </node>
            <node concept="12cgni" id="6a$JffhOso4" role="2M1C9h">
              <property role="12cgnl" value="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOso5" role="2M1C9l">
            <property role="TrG5h" value="geboortedatum" />
            <node concept="2mbrj6" id="6a$JffhOso6" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBpigT" resolve="geboortedatum" />
            </node>
            <node concept="12cab2" id="6a$JffhOso7" role="2M1C9h">
              <node concept="2B78Lw" id="6a$JffhOsxE" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="7" />
                <property role="2B78LE" value="1973" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOso8" role="2M1C9l">
            <property role="TrG5h" value="geboorteplaats" />
            <node concept="2mbrj6" id="6a$JffhOso9" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWkJ" resolve="geboorteplaats" />
            </node>
            <node concept="12cgni" id="6a$JffhOsoa" role="2M1C9h">
              <property role="12cgnl" value="Den Bosch" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsob" role="2M1C9l">
            <property role="TrG5h" value="adres werknemer" />
            <node concept="2mbrj6" id="6a$JffhOsoc" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWlh" resolve="adres werknemer" />
            </node>
            <node concept="12cgni" id="6a$JffhOsod" role="2M1C9h">
              <property role="12cgnl" value="De weg" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsoe" role="2M1C9l">
            <property role="TrG5h" value="huisnummer werknemer" />
            <node concept="2mbrj6" id="6a$JffhOsof" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWlR" resolve="huisnummer werknemer" />
            </node>
            <node concept="12cgni" id="6a$JffhOsog" role="2M1C9h">
              <property role="12cgnl" value="176" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsoh" role="2M1C9l">
            <property role="TrG5h" value="postcode van de werknemer" />
            <node concept="2mbrj6" id="6a$JffhOsoi" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1NH" resolve="postcode van de werknemer" />
            </node>
            <node concept="3dadDn" id="6a$JffhOs$5" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$gKjg" resolve="1096 BB" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsok" role="2M1C9l">
            <property role="TrG5h" value="woonplaats" />
            <node concept="2mbrj6" id="6a$JffhOsol" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWnf" resolve="woonplaats" />
            </node>
            <node concept="12cgni" id="6a$JffhOsom" role="2M1C9h">
              <property role="12cgnl" value="Den Bosch" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOson" role="2M1C9l">
            <property role="TrG5h" value="paspoortnummer" />
            <node concept="2mbrj6" id="6a$JffhOsoo" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWq3" resolve="paspoortnummer" />
            </node>
            <node concept="12cgni" id="6a$JffhOsop" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsoq" role="2M1C9l">
            <property role="TrG5h" value="identiteitskaartnummer" />
            <node concept="2mbrj6" id="6a$JffhOsor" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWqX" resolve="identiteitskaartnummer" />
            </node>
            <node concept="12cgni" id="6a$JffhOsos" role="2M1C9h">
              <property role="12cgnl" value="12345" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsot" role="2M1C9l">
            <property role="TrG5h" value="burgerlijke staat" />
            <node concept="2mbrj6" id="6a$JffhOsou" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWrV" resolve="burgerlijke staat" />
            </node>
            <node concept="1zyu0$" id="6a$JffhOs$V" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQmAS" resolve="samenwonend" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsow" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit" />
            <node concept="2mbrj6" id="6a$JffhOsox" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWsX" resolve="nationaliteit" />
            </node>
            <node concept="1zyu0$" id="6a$JffhOs_L" role="2M1C9h">
              <ref role="1zyu0_" node="2xDgDlj6o0f" resolve="NL" />
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOsoz" role="2M1C9l">
            <property role="TrG5h" value="nationaliteit datum sinds" />
            <node concept="2mbrj6" id="6a$JffhOso$" role="2M1C6S">
              <ref role="2mbrj7" node="2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
            </node>
            <node concept="12cab2" id="6a$JffhOso_" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="6a$JffhOsoA" role="2M1C9l">
            <property role="TrG5h" value="militair ambtenaar" />
            <node concept="2mbrj6" id="6a$JffhOsoB" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
            </node>
            <node concept="12cgnX" id="6a$JffhOsoC" role="2M1C9h">
              <node concept="2frckM" id="6a$JffhOsAB" role="2frcku" />
            </node>
          </node>
        </node>
        <node concept="3pTFDx" id="6dWsucbJAaW" role="3pTFHC">
          <node concept="3pTFOL" id="6dWsucbJAbw" role="3pTFDw">
            <ref role="3pTFOu" node="vqB$L$pQ65" resolve="Jan" />
            <node concept="3pTFOh" id="6dWsucbJAcA" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="6dWsucbJAdJ" role="3pTFOs">
              <ref role="1CTTXd" node="4ZpB41RnoMO" resolve="werknemer" />
            </node>
            <node concept="3pTFOh" id="6dWsucbJAeV" role="3pTFOs">
              <property role="3pTFOg" value="met" />
            </node>
            <node concept="3pTFPU" id="6dWsucbJAg9" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
            </node>
            <node concept="3p6Bmq" id="6dWsucbJAhp" role="3pTFOs">
              <ref role="3p6Bmp" node="vqB$L$pQ66" resolve="werknemersidentificatie" />
            </node>
            <node concept="3pTFOh" id="6dWsucbJAiF" role="3pTFOs">
              <property role="3pTFOg" value="is" />
            </node>
            <node concept="3p6Bmq" id="6dWsucbJAjZ" role="3pTFOs">
              <ref role="3p6Bmp" node="vqB$L$pQ6S" resolve="militair ambtenaar" />
            </node>
            <node concept="3pTFPU" id="6dWsucbJAll" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
            </node>
          </node>
          <node concept="3pTFOL" id="3JLo1nhaple" role="3pTFDw">
            <ref role="3pTFOu" node="6a$JffhOsnP" resolve="Kees" />
            <node concept="3pTFOh" id="3JLo1nhapmu" role="3pTFOs">
              <property role="3pTFOg" value="De" />
            </node>
            <node concept="1CTTXe" id="3JLo1nhapnB" role="3pTFOs">
              <ref role="1CTTXd" node="4ZpB41RnoMO" resolve="werknemer" />
            </node>
            <node concept="3pTFOh" id="3JLo1nhapoN" role="3pTFOs">
              <property role="3pTFOg" value="met de" />
            </node>
            <node concept="3pTFPU" id="3JLo1nhapq1" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
            </node>
            <node concept="3p6Bmq" id="3JLo1nhaprh" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOsnQ" resolve="werknemersidentificatie" />
            </node>
            <node concept="3pTFOh" id="3JLo1nhapsz" role="3pTFOs">
              <property role="3pTFOg" value="heeft de" />
            </node>
            <node concept="3pTFPU" id="3JLo1nhaptR" role="3pTFOs">
              <ref role="3pTFPT" node="5u1YjWIkoZ8" resolve="achternaam" />
            </node>
            <node concept="3p6Bmq" id="3JLo1nhapvd" role="3pTFOs">
              <ref role="3p6Bmp" node="6a$JffhOso2" resolve="achternaam" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="4$mS69sWjnv" role="SxSPV">
      <property role="TrG5h" value="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <property role="da7Q0" value="33" />
      <node concept="lYmzx" id="GhrpPwO1cn" role="lYmzI">
        <property role="da7Q0" value="34" />
        <property role="TrG5h" value="werknemersidentificatie" />
        <node concept="2B78Lw" id="GhrpPwO1cq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="3r$i425b69B" role="LSO5p">
          <ref role="1FE7Yo" node="4ZpB41RnoMO" resolve="werknemer" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1du" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1d3" role="lYmzI">
        <property role="da7Q0" value="35" />
        <property role="TrG5h" value="werkgeversidentificatie" />
        <node concept="2B78Lw" id="GhrpPwO1d6" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="GhrpPwO1dw" role="LSO5p">
          <ref role="1FE7Yo" node="4ZpB41Rnx4z" resolve="werkgever" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1dy" role="2mcr89" />
      </node>
      <node concept="2B78Lw" id="4$mS69sWjnw" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOu0" role="lYmzI">
        <property role="TrG5h" value="datum indiensttreding" />
        <property role="da7Q0" value="36" />
        <node concept="2B78Lw" id="5qTpXpBoOu3" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBoOud" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3c" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5u1YjWIjO3G" role="lYmzI">
        <property role="TrG5h" value="arbeidsovereenkomst getekend op" />
        <property role="da7Q0" value="37" />
        <node concept="2B78Lw" id="5u1YjWIjO3J" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBogQB" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3e" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1ee" role="lYmzI">
        <property role="da7Q0" value="38" />
        <property role="TrG5h" value="arbeidsduurperiode in arbeidsovereenkomst" />
        <node concept="2B78Lw" id="GhrpPwO1eh" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="GhrpPwO1eD" role="LSO5p">
          <ref role="1FE7Yo" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1eF" role="2mcr89" />
      </node>
      <node concept="2mcr8I" id="3DwVXk8VFT1" role="2md4RZ" />
      <node concept="2mbrj6" id="GhrpPwO1f6" role="i$vq1">
        <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
      </node>
      <node concept="2mbrj6" id="GhrpPwO1f1" role="i$vq1">
        <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
      </node>
      <node concept="2mbrj6" id="MBTOFWRsf6" role="i$vq1">
        <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
      </node>
      <node concept="2M1C9q" id="vqB$L$pQmR" role="2M7YkN">
        <node concept="2M1C9k" id="vqB$L$pQmT" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsovereenkomst 1" />
          <ref role="2M1C9n" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
          <node concept="2M1C6R" id="vqB$L$pQmV" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQmW" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
            </node>
            <node concept="3dadDn" id="6a$JffhOsmh" role="2M1C9h">
              <ref role="3dadDm" node="6a$JffhOsaC" resolve="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQmY" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQmZ" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3dadDn" id="vqB$L$pQom" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$pQ65" resolve="Jan" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQn1" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQn2" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOu0" resolve="datum indiensttreding" />
            </node>
            <node concept="12cab2" id="vqB$L$pQn3" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQn4" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQn5" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQn6" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
            </node>
            <node concept="12cab2" id="vqB$L$pQn7" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQn8" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQn9" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQna" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1ee" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="6a$JffhOrVU" role="2M1C9h">
              <ref role="3dadDm" node="6a$JffhOqI8" resolve="Arbeidsduur van arbeidsovereenkomst 1" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="vqB$L$pQnt" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsovereenkomst 2" />
          <ref role="2M1C9n" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
          <node concept="2M1C6R" id="vqB$L$pQnL" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQnM" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
            </node>
            <node concept="3dadDn" id="6a$JffhOsmu" role="2M1C9h">
              <ref role="3dadDm" node="6a$JffhOsaC" resolve="Essent" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQnO" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQnP" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
            </node>
            <node concept="3dadDn" id="6a$JffhOsDR" role="2M1C9h">
              <ref role="3dadDm" node="6a$JffhOsnP" resolve="Kees" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQnR" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQnS" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOu0" resolve="datum indiensttreding" />
            </node>
            <node concept="12cab2" id="vqB$L$pQnT" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQnU" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQnV" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQnW" role="2M1C6S">
              <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
            </node>
            <node concept="12cab2" id="vqB$L$pQnX" role="2M1C9h">
              <node concept="2B78Lw" id="vqB$L$pQnY" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$pQnZ" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$pQo0" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1ee" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="6a$JffhOrW7" role="2M1C9h">
              <ref role="3dadDm" node="6a$JffhOqNu" resolve="Arbeidsduur van arbeidsovereenkomst 2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="J7tdz7EYjC" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsduur" />
      <property role="da7Q0" value="39" />
      <node concept="2B78Lw" id="4$mS69sSGJR" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="3r$i425gxTV" role="lYmzI">
        <property role="da7Q0" value="40" />
        <property role="TrG5h" value="op grond van arbeidsovereenkomst" />
        <node concept="2B78Lw" id="3r$i425gxTW" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="3r$i425gxYl" role="LSO5p">
          <ref role="1FE7Yo" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        </node>
      </node>
      <node concept="lYmzx" id="5qTpXpBo3uX" role="lYmzI">
        <property role="TrG5h" value="datum indienen verzoek" />
        <property role="da7Q0" value="41" />
        <node concept="2B78Lw" id="5qTpXpBo3v0" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBo3vh" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3i" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="3r$i425evlJ" role="lYmzI">
        <property role="da7Q0" value="42" />
        <property role="TrG5h" value="datum vorige versie van het verzoek" />
        <property role="3o6$6p" value="true" />
        <node concept="2B78Lw" id="3r$i425evlK" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="3r$i425evna" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="7k4OuKunaq" role="lYmzI">
        <property role="da7Q0" value="43" />
        <property role="TrG5h" value="datum overleg gepleegd" />
        <node concept="2B78Lw" id="7k4OuKunat" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3BI2G" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3x_gh" role="lYmzI">
        <property role="da7Q0" value="44" />
        <property role="TrG5h" value="datum verzoek ingewilligd" />
        <node concept="2B78Lw" id="4NzHub3x_gk" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3z6GM" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3x_iv" role="lYmzI">
        <property role="da7Q0" value="45" />
        <property role="TrG5h" value="datum verzoek afgewezen" />
        <node concept="2B78Lw" id="4NzHub3x_iy" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3z6GK" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6$y" role="lYmzI">
        <property role="da7Q0" value="46" />
        <property role="TrG5h" value="datum spreiding vastgesteld" />
        <node concept="2B78Lw" id="4NzHub3z6$_" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3z6GI" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6Fr" role="lYmzI">
        <property role="da7Q0" value="47" />
        <property role="TrG5h" value="datum spreiding van de uren laatst gewijzigd" />
        <node concept="2B78Lw" id="4NzHub3z6Fu" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3z6GG" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6II" role="lYmzI">
        <property role="da7Q0" value="48" />
        <property role="TrG5h" value="datum beslissing medegedeeld" />
        <node concept="2B78Lw" id="4NzHub3z6IL" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3BI2I" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6Lq" role="lYmzI">
        <property role="da7Q0" value="49" />
        <property role="TrG5h" value="datum mededelen redenen" />
        <node concept="2B78Lw" id="4NzHub3z6Lt" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvC" id="4NzHub3BI2K" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6Cn" role="lYmzI">
        <property role="da7Q0" value="50" />
        <property role="TrG5h" value="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
        <node concept="2B78Lw" id="4NzHub3z6Cq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="4NzHub3z6D$" role="LSO5p" />
        <node concept="2mcr8I" id="4NzHub3z6DA" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="4yDNEIgGSlm" role="lYmzI">
        <property role="da7Q0" value="51" />
        <property role="TrG5h" value="datum belang aangegeven" />
        <node concept="2B78Lw" id="4yDNEIgGSln" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvC" id="4yDNEIgGSmT" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4$mS69sWF6g" role="lYmzI">
        <property role="TrG5h" value="beoogde ingangsdatum van de aanpassing" />
        <property role="da7Q0" value="52" />
        <node concept="2B78Lw" id="4$mS69sWF6j" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBo3uF" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3m" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwK$en" role="lYmzI">
        <property role="da7Q0" value="53" />
        <property role="TrG5h" value="omvang van de aanpassing" />
        <node concept="2B78Lw" id="GhrpPwK$eq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2NR1A4" id="3CWQViUlV8t" role="LSO5p" />
        <node concept="2mcr8I" id="GhrpPwK$fW" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwK$fm" role="lYmzI">
        <property role="da7Q0" value="54" />
        <property role="TrG5h" value="gewenste spreiding" />
        <property role="35sBFJ" value="false" />
        <node concept="2B78Lw" id="GhrpPwK$fp" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="5RiSaxzsExb" role="LSO5p">
          <ref role="1FE7Yo" node="5RiSaxzsDa0" resolve="spreidingperioden" />
        </node>
        <node concept="2mcr8I" id="5EElNFns3eW" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="1KHGaPR$on" role="lYmzI">
        <property role="da7Q0" value="55" />
        <property role="TrG5h" value="schriftelijk ingediend" />
        <node concept="2B78Lw" id="1KHGaPR$oq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="1KHGaPR$oY" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4rrm763mT9K" role="lYmzI">
        <property role="da7Q0" value="56" />
        <property role="TrG5h" value="samentelling volgens werknemer" />
        <node concept="2B78Lw" id="4rrm763mT9N" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2NR1A4" id="CRumITWOVc" role="LSO5p" />
        <node concept="2mcr8I" id="4rrm763D$qT" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="4rrm763mTaW" role="lYmzI">
        <property role="da7Q0" value="57" />
        <property role="TrG5h" value="samentelling volgens werkgever" />
        <node concept="2B78Lw" id="4rrm763mTaZ" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2mcr8I" id="4rrm763D$qV" role="2mcr89" />
        <node concept="2NR1A4" id="CRumITWOVX" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4rrm763mTgf" role="lYmzI">
        <property role="da7Q0" value="58" />
        <property role="TrG5h" value="redenen voor afwijzing" />
        <property role="35sBFJ" value="false" />
        <node concept="2B78Lw" id="4rrm763mTgi" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="QqSvA" id="7QVfFLFlZ$h" role="LSO5p" />
        <node concept="2mcr8I" id="4rrm763D$qZ" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="4NzHub3z6hn" role="lYmzI">
        <property role="da7Q0" value="59" />
        <property role="TrG5h" value="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
        <node concept="2B78Lw" id="4NzHub3z6hq" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="LQ6DZ" id="4NzHub3BI2M" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4yDNEIgGSUg" role="lYmzI">
        <property role="da7Q0" value="60" />
        <property role="TrG5h" value="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
        <node concept="2B78Lw" id="4yDNEIgGSUh" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="4yDNEIgGSWe" role="LSO5p" />
      </node>
      <node concept="lYmzx" id="4rrm763F9tz" role="lYmzI">
        <property role="da7Q0" value="61" />
        <property role="TrG5h" value="feiten bij vermindering" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="4rrm763F9tA" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="1FJg$_" id="4rrm763F9vW" role="LSO5p">
          <ref role="1FE7Yo" node="4rrm763F9r$" resolve="criteria t.a.v. vermindering" />
        </node>
        <node concept="2mcr8I" id="4rrm763F9vY" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="4rrm763F9v7" role="lYmzI">
        <property role="da7Q0" value="62" />
        <property role="TrG5h" value="feiten bij vermeerdering" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="4rrm763F9va" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
        <node concept="2mcr8I" id="4rrm763F9w0" role="2mcr89" />
        <node concept="1FJg$_" id="4rrm763F9w2" role="LSO5p">
          <ref role="1FE7Yo" node="4rrm763F9s9" resolve="criteria t.a.v. vermeerdering" />
        </node>
      </node>
      <node concept="2mcr8I" id="6T3DNjSuU2b" role="2md4RZ" />
      <node concept="2mbrj6" id="3r$i425gxZC" role="i$vq1">
        <ref role="2mbrj7" node="3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
      </node>
      <node concept="2mbrj6" id="3p2I40$QEz7" role="i$vq1">
        <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
      </node>
      <node concept="2M1C9q" id="4yDNEIgGSvR" role="2M7YkN">
        <node concept="2M1C9k" id="3CWQViUlV9e" role="2M1C9r">
          <property role="TrG5h" value="Verzoek 1" />
          <ref role="2M1C9n" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
          <node concept="2M1C6R" id="3CWQViUlV9f" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9g" role="2M1C6S">
              <ref role="2mbrj7" node="3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
            </node>
            <node concept="3dadDn" id="3CWQViUlVp8" role="2M1C9h">
              <ref role="3dadDm" node="vqB$L$pQnt" resolve="Arbeidsovereenkomst 2" />
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9i" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9j" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9k" role="2M1C9h">
              <node concept="2B78Lw" id="3CWQViUlVpT" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2003" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9l" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9m" role="2M1C6S">
              <ref role="2mbrj7" node="3r$i425evlJ" resolve="datum vorige versie van het verzoek" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9n" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9o" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9p" role="2M1C6S">
              <ref role="2mbrj7" node="7k4OuKunaq" resolve="datum overleg gepleegd" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9q" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9r" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9s" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3x_gh" resolve="datum verzoek ingewilligd" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9t" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9u" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9v" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3x_iv" resolve="datum verzoek afgewezen" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9w" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9x" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9y" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6$y" resolve="datum spreiding vastgesteld" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9z" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9$" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9_" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6Fr" resolve="datum spreiding van de uren laatst gewijzigd" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9A" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9B" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9C" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6II" resolve="datum beslissing medegedeeld" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9D" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9E" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9F" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6Lq" resolve="datum mededelen redenen" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9G" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9H" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9I" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6Cn" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
            </node>
            <node concept="12cgnX" id="3CWQViUlV9J" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9K" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9L" role="2M1C6S">
              <ref role="2mbrj7" node="4yDNEIgGSlm" resolve="datum belang aangegeven" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9M" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9N" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9O" role="2M1C6S">
              <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
            </node>
            <node concept="12cab2" id="3CWQViUlV9P" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9Q" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9R" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
            </node>
            <node concept="2NL2Z2" id="3CWQViUlV9S" role="2M1C9h">
              <node concept="35qpfg" id="3CWQViUlVuX" role="2NL2Z1">
                <property role="35qpfj" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9T" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9U" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
            </node>
            <node concept="3dadDn" id="3CWQViUlVx9" role="2M1C9h">
              <ref role="3dadDm" node="5RiSaxzsEAR" resolve="Maandag t/m vrijdag 5 x 8" />
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9W" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlV9X" role="2M1C6S">
              <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
            </node>
            <node concept="12cgnX" id="3CWQViUlV9Y" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlV9Z" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVa0" role="2M1C6S">
              <ref role="2mbrj7" node="4rrm763mT9K" resolve="samentelling volgens werknemer" />
            </node>
            <node concept="2NL2Z2" id="3CWQViUlVa1" role="2M1C9h">
              <node concept="35qpnp" id="3CWQViUlVxU" role="2NL2Z1">
                <property role="35qpno" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlVa2" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVa3" role="2M1C6S">
              <ref role="2mbrj7" node="4rrm763mTaW" resolve="samentelling volgens werkgever" />
            </node>
            <node concept="2NL2Z2" id="3CWQViUlVa4" role="2M1C9h">
              <node concept="35qpnp" id="3CWQViUlV$6" role="2NL2Z1">
                <property role="35qpno" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlVa5" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVa6" role="2M1C6S">
              <ref role="2mbrj7" node="4rrm763mTgf" resolve="redenen voor afwijzing" />
            </node>
            <node concept="12cgni" id="3CWQViUlVAi" role="2M1C9h">
              <property role="12cgnl" value="geen" />
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlVa8" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVa9" role="2M1C6S">
              <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
            </node>
            <node concept="12cgnX" id="3CWQViUlVaa" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlVab" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVac" role="2M1C6S">
              <ref role="2mbrj7" node="4yDNEIgGSUg" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
            </node>
            <node concept="12cab2" id="3CWQViUlVad" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="3CWQViUlVae" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVaf" role="2M1C6S">
              <ref role="2mbrj7" node="4rrm763F9tz" resolve="feiten bij vermindering" />
            </node>
            <node concept="1zyu0$" id="3CWQViUlVB3" role="2M1C9h">
              <ref role="1zyu0_" node="2aEn9tXM$Qd" resolve="geen feiten bij vermindering" />
            </node>
          </node>
          <node concept="2M1C6R" id="3CWQViUlVah" role="2M1C9l">
            <node concept="2mbrj6" id="3CWQViUlVai" role="2M1C6S">
              <ref role="2mbrj7" node="4rrm763F9v7" resolve="feiten bij vermeerdering" />
            </node>
            <node concept="1zyu0$" id="3CWQViUlVBO" role="2M1C9h">
              <ref role="1zyu0_" node="2aEn9tXM$Qj" resolve="geen feiten bij vermeerdering" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIljaR" role="SxSPV">
      <property role="TrG5h" value="arbeidsduurperiode van arbeidsovereenkomst" />
      <property role="da7Q0" value="63" />
      <node concept="2mbrj6" id="3p2I40$PzXA" role="i$vq1">
        <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
      </node>
      <node concept="2mbrj6" id="3p2I40$PzXG" role="i$vq1">
        <ref role="2mbrj7" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
      </node>
      <node concept="2B78Lw" id="5u1YjWIljaS" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOus" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig van datum" />
        <property role="da7Q0" value="64" />
        <node concept="2B78Lw" id="5qTpXpBoOuv" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBoOuH" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3s" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="5qTpXpBoOuZ" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur geldig tot datum" />
        <property role="da7Q0" value="65" />
        <property role="3o6$6p" value="true" />
        <node concept="2B78Lw" id="5qTpXpBoOv2" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvC" id="5qTpXpBoOvj" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3u" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="28ifPi2D117" role="lYmzI">
        <property role="TrG5h" value="arbeidsduur" />
        <property role="da7Q0" value="66" />
        <node concept="2B78Lw" id="28ifPi2D11a" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSuW" id="4yDNEIgGSWB" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3w" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="GhrpPwO1bp" role="lYmzI">
        <property role="da7Q0" value="67" />
        <property role="TrG5h" value="spreiding" />
        <node concept="2B78Lw" id="GhrpPwO1bs" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="5RiSaxzsEwC" role="LSO5p">
          <ref role="1FE7Yo" node="5RiSaxzsDa0" resolve="spreidingperioden" />
        </node>
        <node concept="2mcr8I" id="GhrpPwO1bM" role="2mcr89" />
      </node>
      <node concept="2mcr8I" id="6T3DNjSuzus" role="2md4RZ" />
      <node concept="2M1C9q" id="vqB$L$qavk" role="2M7YkN">
        <node concept="2M1C9k" id="6a$JffhOqI8" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 1" />
          <ref role="2M1C9n" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
          <node concept="2M1C6R" id="6a$JffhOqI9" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqIa" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="12cab2" id="6a$JffhOqIb" role="2M1C9h">
              <node concept="2B78Lw" id="6a$JffhOqLS" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOqIc" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqId" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
            </node>
            <node concept="12cab2" id="6a$JffhOqIe" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="6a$JffhOqIf" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqIg" role="2M1C6S">
              <ref role="2mbrj7" node="28ifPi2D117" resolve="arbeidsduur" />
            </node>
            <node concept="12frXn" id="6a$JffhOqIh" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOqLq" role="2Nq23e">
                <property role="2Nqyj6" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOqIi" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqIj" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1bp" resolve="spreiding" />
            </node>
            <node concept="3dadDn" id="5RiSaxzsEwP" role="2M1C9h">
              <ref role="3dadDm" node="5RiSaxzsDij" resolve="Maandag t/m Vrijdag 5 x 8" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="6a$JffhOqNu" role="2M1C9r">
          <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 2" />
          <ref role="2M1C9n" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
          <node concept="2M1C6R" id="6a$JffhOqNv" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqNw" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="12cab2" id="6a$JffhOqNx" role="2M1C9h">
              <node concept="2B78Lw" id="6a$JffhOqQj" role="12cab5">
                <property role="2B78LB" value="1" />
                <property role="2B78L_" value="1" />
                <property role="2B78LE" value="2000" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOqNy" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqNz" role="2M1C6S">
              <ref role="2mbrj7" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
            </node>
            <node concept="12cab2" id="6a$JffhOqN$" role="2M1C9h" />
          </node>
          <node concept="2M1C6R" id="6a$JffhOqN_" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqNA" role="2M1C6S">
              <ref role="2mbrj7" node="28ifPi2D117" resolve="arbeidsduur" />
            </node>
            <node concept="12frXn" id="6a$JffhOqNB" role="2M1C9h">
              <node concept="2Nq23k" id="6a$JffhOqQ_" role="2Nq23e">
                <property role="2Nqyj6" value="40" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="6a$JffhOqNC" role="2M1C9l">
            <node concept="2mbrj6" id="6a$JffhOqND" role="2M1C6S">
              <ref role="2mbrj7" node="GhrpPwO1bp" resolve="spreiding" />
            </node>
            <node concept="3dadDn" id="5RiSaxzsEx0" role="2M1C9h">
              <ref role="3dadDm" node="5RiSaxzsDij" resolve="Maandag t/m Vrijdag 5 x 8" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5RiSaxzsDa0" role="SxSPV">
      <property role="da7Q0" value="68" />
      <property role="TrG5h" value="spreidingperioden" />
      <node concept="2B78Lw" id="5RiSaxzsDa1" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2mcr8r" id="5RiSaxzsDha" role="2md4RZ" />
      <node concept="lYmzx" id="5RiSaxzsDhi" role="lYmzI">
        <property role="da7Q0" value="69" />
        <property role="TrG5h" value="perioden" />
        <property role="35sBFJ" value="true" />
        <node concept="2B78Lw" id="5RiSaxzsDhj" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="5RiSaxzsDhr" role="LSO5p">
          <ref role="1FE7Yo" node="6syAJDDCTZC" resolve="werkperiode" />
        </node>
      </node>
      <node concept="2mbrj6" id="5RiSaxzsDht" role="i$vq1">
        <ref role="2mbrj7" node="5RiSaxzsDhi" resolve="perioden" />
      </node>
      <node concept="2M1C9q" id="5RiSaxzsDhv" role="2M7YkN">
        <node concept="2M1C9k" id="5RiSaxzsDij" role="2M1C9r">
          <property role="TrG5h" value="Maandag t/m Vrijdag 5 x 8" />
          <ref role="2M1C9n" node="5RiSaxzsDa0" resolve="spreidingperioden" />
          <node concept="2M1C6R" id="5RiSaxzsDik" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsDil" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsDhi" resolve="perioden" />
            </node>
            <node concept="YIka7" id="5RiSaxzsDim" role="2M1C9h">
              <node concept="YIkap" id="5RiSaxzsEwh" role="YIkbT">
                <ref role="YIkaq" node="5RiSaxzsEgZ" resolve="Maandag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="5RiSaxzsEwo" role="YIkbT">
                <ref role="YIkaq" node="5RiSaxzsEjJ" resolve="Maandag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="5RiSaxzsEwy" role="YIkbT">
                <ref role="YIkaq" node="5RiSaxzsEpp" resolve="Dinsdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="5vursKQN0yw" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMYYA" resolve="Dinsdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="5vursKQN0yI" role="YIkbT">
                <ref role="YIkaq" node="5RiSaxzsEOG" resolve="Woensdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="5vursKQN0yY" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMZaw" resolve="Woensdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="5vursKQN0zg" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMZcP" resolve="Donderdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="5vursKQN0z$" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMZfs" resolve="Donderdag van 12:30 - 16:30" />
              </node>
              <node concept="YIkap" id="5vursKQN0zU" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMZil" resolve="Vrijdag van 08:00 - 12:00" />
              </node>
              <node concept="YIkap" id="5vursKQN0$i" role="YIkbT">
                <ref role="YIkaq" node="5vursKQMZlw" resolve="Vrijdag van 12:30 - 16:30" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="6syAJDDCTZC" role="SxSPV">
      <property role="TrG5h" value="werkperiode" />
      <property role="da7Q0" value="70" />
      <node concept="2B78Lw" id="6syAJDDCTZD" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="5RiSaxzsEg7" role="lYmzI">
        <property role="da7Q0" value="71" />
        <property role="TrG5h" value="dag" />
        <node concept="2B78Lw" id="5RiSaxzsEg8" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="1FJg$_" id="5RiSaxzsEgU" role="LSO5p">
          <ref role="1FE7Yo" node="6syAJDDQ44i" resolve="dag" />
        </node>
      </node>
      <node concept="lYmzx" id="6syAJDDCU12" role="lYmzI">
        <property role="TrG5h" value="aanvangstijd periode" />
        <property role="da7Q0" value="72" />
        <node concept="2B78Lw" id="6syAJDDCU15" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="6syAJDDCU1d" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3E" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="6syAJDDCU1p" role="lYmzI">
        <property role="TrG5h" value="eindtijd periode" />
        <property role="da7Q0" value="73" />
        <node concept="2B78Lw" id="6syAJDDCU1s" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="6syAJDDCU1B" role="LSO5p" />
        <node concept="2mcr8I" id="6T3DNjStC3G" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="3p2I40$PzXa" role="i$vq1">
        <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
      </node>
      <node concept="2mbrj6" id="3p2I40$PzXf" role="i$vq1">
        <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
      </node>
      <node concept="2M1C9q" id="5Jf4KAPIoFp" role="2M7YkN">
        <node concept="2M1C9k" id="5RiSaxzsEgZ" role="2M1C9r">
          <property role="TrG5h" value="Maandag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5RiSaxzsEh0" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEh1" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5RiSaxzsEjD" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44k" resolve="Maandag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEh3" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEh4" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEh5" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEh6" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEh7" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEh8" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEh9" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEha" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5RiSaxzsEjJ" role="2M1C9r">
          <property role="TrG5h" value="Maandag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5RiSaxzsEjK" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEjL" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5RiSaxzsEo2" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44k" resolve="Maandag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEjN" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEjO" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEjP" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEjQ" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEjR" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEjS" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEjT" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEjU" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5RiSaxzsEpp" role="2M1C9r">
          <property role="TrG5h" value="Dinsdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5RiSaxzsEpq" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEpr" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5RiSaxzsEv6" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44m" resolve="Dinsdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEpt" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEpu" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEpv" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEpw" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5RiSaxzsEpx" role="2M1C9l">
            <node concept="2mbrj6" id="5RiSaxzsEpy" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5RiSaxzsEpz" role="2M1C9h">
              <node concept="LeFwc" id="5RiSaxzsEp$" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMYYA" role="2M1C9r">
          <property role="TrG5h" value="Dinsdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMYYB" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMYYC" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQMZ6t" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44m" resolve="Dinsdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMYYE" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMYYF" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMYYG" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMYYH" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMYYI" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMYYJ" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMYYK" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMYYL" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZ6G" role="2M1C9r">
          <property role="TrG5h" value="Woensdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZ6H" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZ6I" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0c$" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44p" resolve="Woensdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZ6K" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZ6L" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZ6M" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZ6N" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZ6O" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZ6P" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZ6Q" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZ6R" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZaw" role="2M1C9r">
          <property role="TrG5h" value="Woensdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZax" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZay" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0d5" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44p" resolve="Woensdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZa$" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZa_" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZaA" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZaB" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZaC" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZaD" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZaE" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZaF" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZcP" role="2M1C9r">
          <property role="TrG5h" value="Donderdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZcQ" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZcR" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0dA" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44t" resolve="Donderdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZcT" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZcU" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZcV" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZcW" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZcX" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZcY" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZcZ" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZd0" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZfs" role="2M1C9r">
          <property role="TrG5h" value="Donderdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZft" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZfu" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0e7" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44t" resolve="Donderdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZfw" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZfx" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZfy" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZfz" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZf$" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZf_" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZfA" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZfB" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZil" role="2M1C9r">
          <property role="TrG5h" value="Vrijdag van 08:00 - 12:00" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZim" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZin" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0eC" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44y" resolve="Vrijdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZip" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZiq" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZir" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZis" role="1zG$Vs">
                <property role="LeFwf" value="8" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZit" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZiu" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZiv" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZiw" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="0" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="5vursKQMZlw" role="2M1C9r">
          <property role="TrG5h" value="Vrijdag van 12:30 - 16:30" />
          <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
          <node concept="2M1C6R" id="5vursKQMZlx" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZly" role="2M1C6S">
              <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
            </node>
            <node concept="1zyu0$" id="5vursKQN0f9" role="2M1C9h">
              <ref role="1zyu0_" node="6syAJDDQ44y" resolve="Vrijdag" />
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZl$" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZl_" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZlA" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZlB" role="1zG$Vs">
                <property role="LeFwf" value="12" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
          <node concept="2M1C6R" id="5vursKQMZlC" role="2M1C9l">
            <node concept="2mbrj6" id="5vursKQMZlD" role="2M1C6S">
              <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
            </node>
            <node concept="1zG$V3" id="5vursKQMZlE" role="2M1C9h">
              <node concept="LeFwc" id="5vursKQMZlF" role="1zG$Vs">
                <property role="LeFwf" value="16" />
                <property role="LeFwL" value="30" />
                <property role="LeFwM" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="3d6QfrhlNk0" role="SxSPV">
      <property role="da7Q0" value="74" />
      <property role="TrG5h" value="NL-postcode" />
      <node concept="2B78Lw" id="3d6QfrhlNk1" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="1000" />
      </node>
      <node concept="lYmzx" id="3d6QfrhlNl$" role="lYmzI">
        <property role="da7Q0" value="75" />
        <property role="TrG5h" value="PostcodeNummer" />
        <node concept="2B78Lw" id="3d6QfrhlNl_" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="3d6QfrhlNlC" role="LSO5p" />
        <node concept="2mcr8r" id="3p2I40$PzXu" role="2mcr89" />
      </node>
      <node concept="lYmzx" id="3d6QfrhlNlL" role="lYmzI">
        <property role="da7Q0" value="76" />
        <property role="TrG5h" value="PostcodeLetters" />
        <node concept="2B78Lw" id="3d6QfrhlNlO" role="lXajo">
          <property role="2B78LB" value="01" />
          <property role="2B78L_" value="07" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="QqSvA" id="3d6QfrhlNlW" role="LSO5p" />
        <node concept="2mcr8I" id="3p2I40$PzXw" role="2mcr89" />
      </node>
      <node concept="2mbrj6" id="3p2I40$PzXl" role="i$vq1">
        <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
      </node>
      <node concept="2mbrj6" id="3p2I40$PzXq" role="i$vq1">
        <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
      </node>
      <node concept="2M1C9q" id="vqB$L$gKid" role="2M7YkN">
        <node concept="2M1C9k" id="vqB$L$gKif" role="2M1C9r">
          <property role="TrG5h" value="1095 TK" />
          <ref role="2M1C9n" node="3d6QfrhlNk0" resolve="NL-postcode" />
          <node concept="2M1C6R" id="vqB$L$gKih" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKii" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="vqB$L$gKij" role="2M1C9h">
              <property role="12cgnl" value="1095" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$gKik" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKil" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="vqB$L$gKim" role="2M1C9h">
              <property role="12cgnl" value="TK" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="vqB$L$gKit" role="2M1C9r">
          <property role="TrG5h" value="1973 KL" />
          <ref role="2M1C9n" node="3d6QfrhlNk0" resolve="NL-postcode" />
          <node concept="2M1C6R" id="vqB$L$gKiA" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKiB" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="vqB$L$gKiC" role="2M1C9h">
              <property role="12cgnl" value="1973" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$gKiD" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKiE" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="vqB$L$gKiF" role="2M1C9h">
              <property role="12cgnl" value="KL" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="vqB$L$gKjg" role="2M1C9r">
          <property role="TrG5h" value="1096 BB" />
          <ref role="2M1C9n" node="3d6QfrhlNk0" resolve="NL-postcode" />
          <node concept="2M1C6R" id="vqB$L$gKjw" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKjx" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
            </node>
            <node concept="12cgni" id="vqB$L$gKjy" role="2M1C9h">
              <property role="12cgnl" value="1096" />
            </node>
          </node>
          <node concept="2M1C6R" id="vqB$L$gKjz" role="2M1C9l">
            <node concept="2mbrj6" id="vqB$L$gKj$" role="2M1C6S">
              <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
            </node>
            <node concept="12cgni" id="vqB$L$gKj_" role="2M1C9h">
              <property role="12cgnl" value="BB" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3D8HDq" id="5u1YjWIkWnX" role="SxSPV">
      <property role="TrG5h" value="burgerservicenummer" />
      <property role="da7Q0" value="77" />
      <node concept="lYmzx" id="4yDNEIhiSxA" role="lYmzI">
        <property role="da7Q0" value="78" />
        <property role="TrG5h" value="burgerservicenummer" />
        <node concept="2B78Lw" id="4yDNEIhiSxB" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2007" />
        </node>
        <node concept="QqSvA" id="4yDNEIhiSym" role="LSO5p" />
      </node>
      <node concept="2B78Lw" id="5u1YjWIkWnY" role="lXajo">
        <property role="2B78LB" value="26" />
        <property role="2B78L_" value="11" />
        <property role="2B78LE" value="2007" />
      </node>
      <node concept="2M1C9q" id="vqB$L$gKi0" role="2M7YkN">
        <node concept="2M1C9k" id="4yDNEIhiSzA" role="2M1C9r">
          <property role="TrG5h" value="11111111" />
          <ref role="2M1C9n" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
          <node concept="2M1C6R" id="4yDNEIhiSzB" role="2M1C9l">
            <node concept="2mbrj6" id="4yDNEIhiSzC" role="2M1C6S">
              <ref role="2mbrj7" node="4yDNEIhiSxA" resolve="burgerservicenummer" />
            </node>
            <node concept="12cgni" id="4yDNEIhiSzD" role="2M1C9h">
              <property role="12cgnl" value="111111111" />
            </node>
          </node>
        </node>
        <node concept="2M1C9k" id="4yDNEIhiSzU" role="2M1C9r">
          <property role="TrG5h" value="22222222" />
          <ref role="2M1C9n" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
          <node concept="2M1C6R" id="4yDNEIhiSzV" role="2M1C9l">
            <node concept="2mbrj6" id="4yDNEIhiSzW" role="2M1C6S">
              <ref role="2mbrj7" node="4yDNEIhiSxA" resolve="burgerservicenummer" />
            </node>
            <node concept="12cgni" id="4yDNEIhiSzX" role="2M1C9h">
              <property role="12cgnl" value="222222222" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2mbrj6" id="4yDNEIhiSBu" role="i$vq1">
        <ref role="2mbrj7" node="4yDNEIhiSxA" resolve="burgerservicenummer" />
      </node>
    </node>
    <node concept="3D8HDq" id="20D4HrzEDdu" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de arbeidsplaats" />
      <property role="da7Q0" value="79" />
      <node concept="2B78Lw" id="4$mS69sSGJN" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="3D8HDq" id="6c9haf466KD" role="SxSPV">
      <property role="TrG5h" value="aanpassing van de werktijd" />
      <property role="da7Q0" value="80" />
      <node concept="2B78Lw" id="4$mS69sSGJP" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="01" />
        <property role="2B78LE" value="2016" />
      </node>
    </node>
    <node concept="1OcJTe" id="20D4HrzEMbL" role="33wtHG">
      <property role="TrG5h" value="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
      <property role="da7Q0" value="81" />
      <property role="3ypbWd" value="true" />
      <property role="I0$kK" value="Dit is een initiele rechtsbetrekking (het kenmerk is te vinden in de Inspector). &#10;Die initiele rechtsbetrekking is van wetswege tot stand gekomen, &#10;of doordat de wet ingegaan is tijdens een lopende arbeidsovereenkomst, &#10;of doordat de arbeidsovereenkomst ingegaan is na ingang van de wet. &#10;M.a.w. we laten de rechtspositieveranderaar die  deze rechtsbetrekking tot stand heeft gebracht buiten beschouwing.&#10;We moeten immers ergens een grens trekken.&#10;Sommige wetten worden hiermee ‘ontkoppeld' door de gegevenshuishouding waarin in dit geval&#10;de arbeidsovereenkomst is te vinden.&#10;&#10;De afgelopen twee jaren dient de werknemer geen inwilliging of afwijzing gehad te hebben van de werkgever." />
      <property role="3O3EMM" value="recht om verzoek aanpassing arbeidsduur in te dienen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="KfA53" id="5kuxuwX2WbY" role="3y3h4G">
        <node concept="12OPpU" id="5kuxuwX4xQt" role="KfA2B">
          <node concept="mVctU" id="5kuxuwX4xQu" role="12O34u">
            <ref role="mVcty" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
            <node concept="3lwoX7" id="5kuxuwX4xQv" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQw" role="3lwoX6">
                <node concept="2mbrj6" id="5kuxuwX4xQx" role="12b92R">
                  <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
                </node>
              </node>
              <node concept="mO4KO" id="5kuxuwX4xQy" role="3lwoX$" />
            </node>
            <node concept="3lwoX7" id="5kuxuwX4xQz" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQ$" role="3lwoX6">
                <node concept="2mbrj6" id="5kuxuwX4xQ_" role="12b92R">
                  <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
                </node>
              </node>
              <node concept="mO4N6" id="5kuxuwX4xQA" role="3lwoX$" />
            </node>
            <node concept="mKZMh" id="5kuxuwX4xQB" role="mVcti">
              <node concept="25iA__" id="5kuxuwX4xQC" role="35II_4">
                <node concept="2mbrj6" id="5kuxuwX4xQD" role="12b92R">
                  <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
                </node>
              </node>
              <node concept="mVcts" id="5kuxuwX4xQE" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4xRj" role="KfA2B">
          <node concept="35uXnn" id="5kuxuwX4xRk" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4xRl" role="35II_4">
              <node concept="2mbrj6" id="5kuxuwX4xRm" role="12b92R">
                <ref role="2mbrj7" node="5u1YjWIkp04" resolve="aantal werknemers" />
              </node>
            </node>
            <node concept="12frXn" id="5kuxuwX4xRn" role="35II_6">
              <node concept="2Nq23k" id="5kuxuwX4xRo" role="2Nq23e">
                <property role="2Nqyj6" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX2Wi2" role="KfA2B">
          <node concept="35DOxq" id="5kuxuwX2Wi3" role="12O34u">
            <node concept="25iA__" id="5kuxuwX2Wi4" role="35DOxs">
              <node concept="2mbrj6" id="5kuxuwX2Wi5" role="12b92R">
                <ref role="2mbrj7" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX2Wi6" role="12b92N">
                <ref role="35Jc9W" node="4ZpB41RnoMO" resolve="werknemer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="7mDqhOkgA7k" role="KfA2B">
          <node concept="1x$$t2" id="7mDqhOkgA81" role="12O34u">
            <node concept="1x4Ajj" id="7mDqhOkgA84" role="1x$$tW">
              <node concept="2NL2Z2" id="7mDqhOkgA85" role="1x4AjI">
                <node concept="35q7En" id="7mDqhOkgA86" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="7mDqhOkgA87" role="35II_4">
                <node concept="2mbrj6" id="7mDqhOkgA93" role="12b92R">
                  <ref role="2mbrj7" node="146AQXT_NKU" resolve="tijdstip inwilligen verzoek" />
                </node>
              </node>
              <node concept="mVcts" id="7mDqhOkgA89" role="35II_6" />
            </node>
            <node concept="1x4Ajj" id="7mDqhOkgA8a" role="1x$$tW">
              <node concept="2NL2Z2" id="7mDqhOkgA8b" role="1x4AjI">
                <node concept="35q7En" id="7mDqhOkgA8c" role="2NL2Z1">
                  <property role="35q7Er" value="2" />
                </node>
              </node>
              <node concept="25iA__" id="7mDqhOkgA8d" role="35II_4">
                <node concept="2mbrj6" id="7mDqhOkgA96" role="12b92R">
                  <ref role="2mbrj7" node="146AQXT_NL0" resolve="tijdstip afwijzen verzoek" />
                </node>
              </node>
              <node concept="mVcts" id="7mDqhOkgA8f" role="35II_6" />
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX2Wdg" role="3l_JsU" />
      </node>
      <node concept="lY6lb" id="4$mS69sVSxF" role="lY6mC">
        <ref role="lY6l8" node="4pem8DK24r$" resolve="2.1" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8E" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312nxy9P" role="2GMpPI">
        <property role="TrG5h" value="de latere datum van ingang wet of datum van indiensttredingdatum" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFJ" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=1" />
      </node>
    </node>
    <node concept="egMDA" id="2kDBhkxJWa6" role="33wtHG">
      <property role="3O3EMM" value="Accepteren van de handeling" />
      <property role="da7Q0" value="82" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om de handeling te accepteren" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="2kDBhky6mxe" resolve="Accepteren van het verzoek" />
      <node concept="2GMpOH" id="2kDBhkxJWa9" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het indienen van het verzoek" />
      </node>
      <node concept="2B78Lw" id="2kDBhkxJWac" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="egMD_" id="2kDBhkxJWlM" role="33wtHG">
      <property role="3O3EMM" value="Niet accepteren van de handeling" />
      <property role="da7Q0" value="83" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om de handeling niet te accepteren" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="2kDBhkyaclm" resolve="Niet accepteren van het verzoek" />
      <node concept="2GMpOH" id="2kDBhkxJWlP" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het indienen van het verzoek" />
      </node>
      <node concept="2B78Lw" id="2kDBhkxJWlS" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="45GCJ" id="5vTqNjImS$p" role="33wtHG">
      <property role="3O3EMM" value="Bevoegdheid om het verzoek aan te passen" />
      <property role="da7Q0" value="84" />
      <property role="3ypbWd" value="false" />
      <property role="TrG5h" value="Bevoegdheid om het verzoek aan te passen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="7vlBvUditks" resolve="Aanpassen van het verzoek" />
      <node concept="2GMpOH" id="5vTqNjImS$s" role="2GMpPI">
        <property role="TrG5h" value="tijdstip van het niet accepteren van het verzoek " />
      </node>
      <node concept="2B78Lw" id="5vTqNjImS$v" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT0" id="20D4HrzFibY" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <property role="da7Q0" value="85" />
      <property role="3O3EMM" value="verplichting tot overleg plegen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmfVT" node="28ifPi2BQ89" resolve="Overleg plegen" />
      <node concept="lY6iO" id="4$mS69sVSxI" role="lY6mC">
        <property role="TrG5h" value="2.4" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8G" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eI" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eK" role="2GMpQn">
        <property role="TrG5h" value="datum waarop het overleg wordt gepleegd of uiterlijk een maand voor beoogde datum van ingang of datum van inwilliging of afwijzing" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFL" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=4" />
      </node>
    </node>
    <node concept="1OcJT2" id="MvzNsyB7Rg" role="33wtHG">
      <property role="TrG5h" value="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
      <property role="da7Q0" value="86" />
      <property role="3O3EMM" value="verplichting inwilligen van verzoek voor aanpassing arbeidsduur" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1gm8Zl" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <node concept="lY6iO" id="4pem8DK2cl6" role="lY6mC">
        <property role="TrG5h" value="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8I" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eM" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="KfA53" id="5kuxuwX4xV0" role="3y3h4G">
        <node concept="12OPpU" id="72MtYCwIGvv" role="KfA2B">
          <node concept="3lwE7$" id="72MtYCwIGvF" role="12O34u">
            <node concept="2NL2Z2" id="72MtYCwIGw0" role="2yC8V">
              <node concept="35qpmU" id="72MtYCwIGw3" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="72MtYCwIGvR" role="35II_4">
              <node concept="2mbrj6" id="72MtYCwIGvX" role="12b92R">
                <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
            <node concept="mVcts" id="72MtYCwIGw5" role="35II_6" />
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4xVk" role="3l_JsU" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFN" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJT3" id="1fugvh9_kgi" role="33wtHG">
      <property role="TrG5h" value="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
      <property role="da7Q0" value="87" />
      <property role="I0$kK" value="De vraag zou gesteld kunnen worden: Is het wel nodig om deze immuniteit te definieren? &#10;Is het niet genoeg om bij de handeling afwijzen de voorwaarde &#10;&quot;de zwaarwegende bedrijfs- of dienstbelangen zich verzetten &#10;tegen het inwilligen van het verzoek&quot; op te nemen als voorwaarde?.&#10;&#10;Het antwoord is dat zonder het opnemen van deze immuniteit het niet mogelijk is te&#10;onderkennen dat er een handeling is die de verplichting kan neutraliseren." />
      <property role="3O3EMM" value="immuniteitsrecht inwilligen van het verzoek" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="Q2jOe" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
      <ref role="1gmamj" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      <node concept="lY6lb" id="4pem8DK2clc" role="lY6mC">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8K" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eO" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFP" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJT2" id="5u1YjWIkWvP" role="33wtHG">
      <property role="TrG5h" value="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <property role="da7Q0" value="88" />
      <property role="I0$kK" value="Het is nog een vraag hoe wordt bepaald of &quot;de gevraagde arbeidsduur dient door de werkgever te zijn ingewilligd&quot;&#10;Betekent dit hetzelfde als dat de rechtshandeling &quot;Inwilligen verzoek voor zover het betreft het tijdstip &#10;van ingang en omvang van de aanpassing&quot; is uitgevoerd?" />
      <property role="3O3EMM" value="verplichting tot vaststellen van de spreiding van de uren" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1gm8Zl" node="28ifPi2BQyF" resolve="Vaststellen van de spreiding van de uren" />
      <node concept="lY6iO" id="1VomLPHLmUr" role="lY6mC">
        <property role="TrG5h" value="2.6" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8M" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eQ" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="KfA53" id="5kuxuwX4xWh" role="3y3h4G">
        <node concept="12OPpU" id="72MtYCwGwam" role="KfA2B">
          <node concept="3lwE7$" id="72MtYCwGwaA" role="12O34u">
            <node concept="2NL2Z2" id="72MtYCwGwaV" role="2yC8V">
              <node concept="35qpmU" id="72MtYCwGwaY" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="72MtYCwGwaM" role="35II_4">
              <node concept="2mbrj6" id="72MtYCwGwaS" role="12b92R">
                <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
            <node concept="mVcts" id="72MtYCwGwb0" role="35II_6" />
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4xWH" role="3l_JsU" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFR" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJT3" id="2xDgDlj72l7" role="33wtHG">
      <property role="da7Q0" value="89" />
      <property role="TrG5h" value="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
      <property role="3O3EMM" value="immuniteitsrecht vaststellen van de spreiding van de uren" />
      <ref role="Q2jOe" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmamj" node="1Enheq_1aHm" resolve="Inzetten van de immuniteit voor het vaststellen van de uren" />
      <node concept="2B78Lw" id="2xDgDlj72lg" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lY6lb" id="2xDgDlj72ma" role="lY6mC">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eS" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFT" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJTe" id="1VomLPHLHJe" role="33wtHG">
      <property role="TrG5h" value="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
      <property role="da7Q0" value="90" />
      <property role="3O3EMM" value="recht wijzigen van gewenste spreiding van de uren" />
      <ref role="1OcJVV" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1OcJVS" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJa" node="1VomLPHLX4J" resolve="Wijzigen van de spreiding van de uren" />
      <node concept="lY6lb" id="1VomLPHLHJD" role="lY6mC">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs9a" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eU" role="2GMpPI">
        <property role="TrG5h" value="datum acceptatie verzoek door werkgever" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFV" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJT1" id="28ifPi2C7HR" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="91" />
      <property role="3O3EMM" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJd" node="28ifPi2C7Fj" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="lY6lb" id="28ifPi2C7Iu" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8O" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5eW" role="2GMpPI">
        <property role="TrG5h" value="datum inwilligen of afwijzen verzoek" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFX" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJT1" id="28ifPi2C7Jc" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de redenen" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="92" />
      <property role="3O3EMM" value="verplichting tot het mededelen van de redenen" />
      <ref role="1OcJVV" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1OcJVS" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="3D8HCl" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1gmaJd" node="28ifPi2CKm1" resolve="Mededelen van de redenen" />
      <node concept="lY6lb" id="28ifPi2C7JR" role="lY6mC">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Q" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312ny5gS" role="2GMpPI">
        <property role="TrG5h" value="datum afwijzen of datum wijzigen van de spreiding" />
      </node>
      <node concept="24H7r1" id="5XyrAiGGoFZ" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="2wG$dv" id="28ifPi2CnIw" role="3D8HBx">
      <property role="TrG5h" value="vermindering van de arbeidsduur" />
      <property role="da7Q0" value="93" />
      <node concept="lY6iO" id="28ifPi2CnJf" role="2wGGwa">
        <property role="TrG5h" value="2.8" />
      </node>
      <node concept="2B78Lw" id="28ifPi2CnID" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="5kuxuwX4y6b" role="2wG$d4">
        <node concept="12OPpU" id="5kuxuwX4y6z" role="KfA2B">
          <node concept="2ftzcs" id="5kuxuwX4y6$" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y6_" role="2ftzcS">
              <node concept="2mbrj6" id="5kuxuwX4y6A" role="12b92R">
                <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y6B" role="KfA2B">
          <node concept="mVctU" id="5kuxuwX4y6C" role="12O34u">
            <ref role="mVcty" node="4rrm763F9r$" resolve="criteria t.a.v. vermindering" />
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4y6v" role="3l_JsU" />
      </node>
      <node concept="25iAAE" id="4NzHub3zR2G" role="2wG$dq">
        <property role="da7Q0" value="94" />
        <node concept="25iA__" id="4NzHub3zR2H" role="25iAAJ">
          <node concept="2mbrj6" id="4NzHub3zR2Q" role="12b92R">
            <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
        </node>
        <node concept="12cgnX" id="4NzHub3$RRi" role="25iAAH">
          <node concept="2frckw" id="4NzHub3$RRo" role="2frcku" />
        </node>
        <node concept="2B78Lw" id="4NzHub3zR2K" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="24H7r1" id="5XyrAiGGoG3" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=8" />
      </node>
    </node>
    <node concept="2wG$dv" id="28ifPi2CnV3" role="3D8HBx">
      <property role="TrG5h" value="vermeerdering arbeidsduur" />
      <property role="da7Q0" value="95" />
      <node concept="KfA53" id="5kuxuwX4y74" role="2wG$d4">
        <node concept="12OPpU" id="5kuxuwX4y7s" role="KfA2B">
          <node concept="2ftzcY" id="5kuxuwX4y7t" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y7u" role="2ftzcS">
              <node concept="2mbrj6" id="5kuxuwX4y7v" role="12b92R">
                <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y7w" role="KfA2B">
          <node concept="mVctU" id="5kuxuwX4y7x" role="12O34u">
            <ref role="mVcty" node="4rrm763F9s9" resolve="criteria t.a.v. vermeerdering" />
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4y7o" role="3l_JsU" />
      </node>
      <node concept="lY6lb" id="28ifPi2CnVT" role="2wGGwa">
        <ref role="lY6l8" node="28ifPi2CnJf" resolve="2.8" />
      </node>
      <node concept="2B78Lw" id="28ifPi2CnVc" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="25iAAE" id="4NzHub3_or2" role="2wG$dq">
        <property role="da7Q0" value="96" />
        <node concept="25iA__" id="4NzHub3_or3" role="25iAAJ">
          <node concept="2mbrj6" id="4NzHub3_orc" role="12b92R">
            <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
        </node>
        <node concept="12cgnX" id="4NzHub3_orf" role="25iAAH">
          <node concept="2frckw" id="4NzHub3_orl" role="2frcku" />
        </node>
        <node concept="2B78Lw" id="4NzHub3_or6" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="1000" />
        </node>
      </node>
      <node concept="24H7r1" id="5XyrAiGGoG5" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=8" />
      </node>
    </node>
    <node concept="1OcJVF" id="4pem8DK24rt" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="97" />
      <property role="I0$kK" value="De nieuwe arbeidsduur is de som van de oude arbeidsduur plus de van teken voorziene omvang van de aanpassing&#10;De beoogde ingangsdatum wordt ook wel aangeduid als tijdstip van ingang.&#10;omvang van de aanpassing en spreiding zijn consistent (de som van de minuten van de spreiding moet gelijk zijn aan nieuwe arbeidsduur)." />
      <property role="3O3EMM" value="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="2LInXT" id="4NzHub3wK1v" role="2LInYK">
        <ref role="2LInZ6" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="2mbrj6" id="4NzHub3wK1B" role="2LInZ1">
          <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="3r$i425evnA" role="2LInZ1">
          <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK1J" role="2LInZ1">
          <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK1T" role="2LInZ1">
          <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
        </node>
        <node concept="2mbrj6" id="3r$i425evnk" role="2LInZ1">
          <ref role="2mbrj7" node="3r$i425evlJ" resolve="datum vorige versie van het verzoek" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK2u" role="2LInZ1">
          <ref role="2mbrj7" node="4rrm763mT9K" resolve="samentelling volgens werknemer" />
        </node>
        <node concept="2mbrj6" id="4NzHub3wK2G" role="2LInZ1">
          <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
        </node>
        <node concept="2mbrj6" id="4f9cC5c2pz" role="2LInZ1">
          <ref role="2mbrj7" node="3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
        </node>
      </node>
      <node concept="KfA53" id="5kuxuwX4xZ2" role="3y4jea">
        <node concept="12OPpU" id="5kuxuwX4y0A" role="KfA2B">
          <node concept="2fy6F0" id="5kuxuwX4y0B" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0C" role="2fy6F7">
              <node concept="2mbrj6" id="5kuxuwX4y0D" role="12b92R">
                <ref role="2mbrj7" node="4rrm763mT9K" resolve="samentelling volgens werknemer" />
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y0E" role="35II_4">
              <node concept="2mbrj6" id="5kuxuwX4y0F" role="12b92R">
                <ref role="2mbrj7" node="5qTpXpBoOu0" resolve="datum indiensttreding" />
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y0G" role="35II_6">
              <node concept="2mbrj6" id="5kuxuwX4y0H" role="12b92R">
                <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="CRumIU2vrG" role="KfA2B">
          <node concept="2fy6F0" id="CRumIU2vsu" role="12O34u">
            <node concept="2NL2Z2" id="CRumIU2vsN" role="2fy6F7">
              <node concept="35qpmU" id="CRumIU2vsQ" role="2NL2Z1">
                <property role="35qpmX" value="4" />
              </node>
            </node>
            <node concept="25iA__" id="CRumIU2vsE" role="35II_4">
              <node concept="2mbrj6" id="CRumIU2vsK" role="12b92R">
                <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
              </node>
            </node>
            <node concept="25iA__" id="CRumIU2vsS" role="35II_6">
              <node concept="2mbrj6" id="CRumIU2vsY" role="12b92R">
                <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0P" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y0Q" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0R" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y0S" role="12b92R">
                <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y0T" role="12b92N">
                <ref role="35Jc9W" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0U" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y0V" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y0W" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y0X" role="12b92R">
                <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y0Y" role="KfA2B">
          <node concept="2PEWbh" id="5kuxuwX4y0Z" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y10" role="2PEWbB">
              <node concept="2mbrj6" id="5kuxuwX4y11" role="12b92R">
                <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y12" role="12b92N">
                <ref role="35Jc9W" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y13" role="KfA2B">
          <node concept="2HEcOy" id="5kuxuwX4y14" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y15" role="2HEcOz">
              <node concept="2mbrj6" id="5kuxuwX4y16" role="12b92R">
                <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
              </node>
              <node concept="35Jc9X" id="5kuxuwX4y17" role="12b92N">
                <ref role="35Jc9W" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y18" role="KfA2B">
          <node concept="3lwoX7" id="5kuxuwX4y19" role="12O34u">
            <node concept="3ds1cP" id="5kuxuwX4y1a" role="3lwoX6">
              <node concept="3lwE0G" id="5kuxuwX4y1b" role="2ftzcS">
                <node concept="25iA__" id="5kuxuwX4y1c" role="35II_4">
                  <node concept="2mbrj6" id="5kuxuwX4y1d" role="12b92R">
                    <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
                  </node>
                </node>
                <node concept="25iA__" id="5kuxuwX4y1e" role="35II_6">
                  <node concept="2mbrj6" id="5kuxuwX4y1f" role="12b92R">
                    <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
                  </node>
                </node>
              </node>
              <node concept="25iA__" id="FR9FxGsk8u" role="1ABzgN">
                <node concept="2mbrj6" id="FR9FxGsk8y" role="12b92R">
                  <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
                </node>
              </node>
              <node concept="25iA__" id="FR9FxGFxiW" role="1AkaJd">
                <node concept="2mbrj6" id="FR9FxGFxj0" role="12b92R">
                  <ref role="2mbrj7" node="5RiSaxzsDhi" resolve="perioden" />
                </node>
              </node>
            </node>
            <node concept="25iA__" id="5kuxuwX4y1g" role="3lwoX$">
              <node concept="2mbrj6" id="5kuxuwX4y1h" role="12b92R">
                <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4y0y" role="3l_JsU" />
      </node>
      <node concept="33xUQL" id="4pem8DK24ru" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="werknemer" />
      </node>
      <node concept="1OcJUx" id="4pem8DK24rv" role="33xnZK">
        <property role="TrG5h" value="verzoek is ingediend bij eigen werkgever" />
        <node concept="33wURK" id="2kDBhkxVfus" role="1OcJUI">
          <ref role="33wURL" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="2kDBhkxVfux" role="1OcJUI">
          <ref role="33wURL" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
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
      <node concept="lYmzx" id="146AQXTzZQk" role="LQzYN">
        <property role="da7Q0" value="98" />
        <property role="TrG5h" value="tijdstip (opnieuw) indienen verzoek" />
        <node concept="2B78Lw" id="146AQXTzZQl" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKR" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEry4" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=1" />
      </node>
    </node>
    <node concept="78D9j" id="2kDBhky6mxe" role="33xyji">
      <property role="3O3EMM" value="Accepteren van het verzoek" />
      <property role="da7Q0" value="99" />
      <property role="TrG5h" value="Accepteren van het verzoek" />
      <node concept="33xUQL" id="1pSDgPN5Lve" role="78CUP">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="2kDBhky6mxk" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="2kDBhky6m_m" role="33xnZK">
        <property role="TrG5h" value="verzoek geaccepteerd" />
        <node concept="33wURK" id="2kDBhky6m_q" role="1OcJUI">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="2kDBhky6m_v" role="1OcJUI">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="2kDBhky6m_B" role="1OcJUI">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="3FnOwJOhEJp" role="1OcJUG">
          <ref role="33wURL" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="3FnOwJOhEJu" role="1OcJUG">
          <ref role="33wURL" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
      </node>
      <node concept="lYmzx" id="39SZYlkIhrx" role="78CUQ">
        <property role="da7Q0" value="100" />
        <property role="TrG5h" value="tijdstip accepteren verzoek" />
        <node concept="2B78Lw" id="39SZYlkIhry" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
      </node>
    </node>
    <node concept="78D9j" id="2kDBhkyaclm" role="33xyji">
      <property role="3O3EMM" value="Niet accepteren van het verzoek" />
      <property role="da7Q0" value="101" />
      <property role="TrG5h" value="Niet accepteren van het verzoek" />
      <node concept="33xUQL" id="2kDBhkyacpr" role="78CUP">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="2kDBhkyacls" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="2kDBhkyactm" role="33xnZK">
        <property role="TrG5h" value="verzoek afgewezen" />
        <node concept="33wURK" id="2kDBhkyacto" role="1OcJUG">
          <ref role="33wURL" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="2kDBhkyactt" role="1OcJUG">
          <ref role="33wURL" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="33wURK" id="5vTqNjImSIM" role="1OcJUI">
          <ref role="33wURL" node="5vTqNjImS$p" resolve="Bevoegdheid om het verzoek aan te passen" />
        </node>
      </node>
    </node>
    <node concept="78D9j" id="7vlBvUditks" role="33xyji">
      <property role="3O3EMM" value="Aanpassen van het verzoek" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Aanpassen van het verzoek" />
      <node concept="33xUQL" id="7vlBvUditoJ" role="78CUP">
        <ref role="33xUQY" node="4ZpB41RnoMO" resolve="werknemer" />
      </node>
      <node concept="2B78Lw" id="7vlBvUditky" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="7vlBvUditoM" role="33xnZK">
        <property role="TrG5h" value="verzoek aangepast" />
        <node concept="33wURK" id="7vlBvUditrG" role="1OcJUI">
          <ref role="33wURL" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="7vlBvUditrL" role="1OcJUI">
          <ref role="33wURL" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="33wURK" id="7vlBvUdiwQb" role="1OcJUG">
          <ref role="33wURL" node="5vTqNjImS$p" resolve="Bevoegdheid om het verzoek aan te passen" />
        </node>
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ89" role="33xyji">
      <property role="TrG5h" value="Overleg plegen" />
      <property role="I0$kK" value="Het is denk ik handig om hier een feitelijke handeling van te maken.&#10;Er is immers geen rechtsgevolg? Uit de jurisprudentie blijkt dat de rechter &#10;een dergelijk niet nakomen door de werkgever deze wel aanrekent als een minpunt. &#10;De vraag is: is dat een rechtsgevolg????&#10;We zouden dus ook moeten kijken of een eindigende rechtsbetrekking wel een rechtsgevolg is. " />
      <property role="da7Q0" value="103" />
      <property role="3O3EMM" value="Overleg plegen" />
      <node concept="33xUQL" id="28ifPi2BQ8D" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQ8G" role="lY6mP">
        <ref role="lY6l8" node="4$mS69sVSxI" resolve="2.4" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ8I" role="33xnZK">
        <property role="TrG5h" value="overleg gepleegd" />
        <node concept="33wURK" id="2kDBhkxVdP3" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8U" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="146AQXT_NKI" role="LQzYN">
        <property role="da7Q0" value="104" />
        <property role="TrG5h" value="tijdstip overleg plegen" />
        <node concept="2B78Lw" id="146AQXT_NKJ" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKO" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEry6" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=4" />
      </node>
    </node>
    <node concept="1OcJVF" id="4pem8DK2crJ" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <property role="da7Q0" value="105" />
      <property role="3O3EMM" value="Inwilligen verzoek" />
      <node concept="33xUQL" id="4pem8DK2ct0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
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
        <node concept="33wURK" id="2kDBhkxVdPc" role="1OcJUI">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdPm" role="1OcJUI">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="25iAAE" id="4rrm763tzgo" role="25iABX">
          <property role="da7Q0" value="106" />
          <node concept="25iA__" id="4rrm763tzgr" role="25iAAJ">
            <node concept="2mbrj6" id="4rrm763tzhc" role="12b92R">
              <ref role="2mbrj7" node="28ifPi2D117" resolve="arbeidsduur" />
            </node>
            <node concept="35Jc9X" id="4rrm763tzhf" role="12b92N">
              <ref role="35Jc9W" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
            </node>
          </node>
          <node concept="25iA__" id="4rrm763tzg$" role="25iAAH">
            <node concept="2mbrj6" id="4rrm763tzhi" role="12b92R">
              <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
            </node>
            <node concept="35Jc9X" id="4rrm763tzhl" role="12b92N">
              <ref role="35Jc9W" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
            </node>
          </node>
          <node concept="2B78Lw" id="4rrm763tzgH" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
        <node concept="25iAAE" id="4rrm763tzhS" role="25iABX">
          <property role="da7Q0" value="107" />
          <node concept="25iA__" id="4rrm763tzhV" role="25iAAJ">
            <node concept="2mbrj6" id="4rrm763tziO" role="12b92R">
              <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
            </node>
            <node concept="35Jc9X" id="4rrm763tziV" role="12b92N">
              <ref role="35Jc9W" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
            </node>
          </node>
          <node concept="25iA__" id="4rrm763tzi4" role="25iAAH">
            <node concept="2mbrj6" id="4rrm763tziY" role="12b92R">
              <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
            </node>
            <node concept="35Jc9X" id="4rrm763tzj1" role="12b92N">
              <ref role="35Jc9W" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
            </node>
          </node>
          <node concept="2B78Lw" id="4rrm763tzid" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
        <node concept="33wURK" id="2kDBhkxVdPz" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdPJ" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdPX" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
      </node>
      <node concept="lYmzx" id="146AQXT_NKU" role="LQzYN">
        <property role="da7Q0" value="108" />
        <property role="TrG5h" value="tijdstip inwilligen verzoek" />
        <node concept="2B78Lw" id="146AQXT_NKV" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKY" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEry8" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ3p" role="33xyji">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <property role="da7Q0" value="109" />
      <property role="3O3EMM" value="Afwijzen van het verzoek" />
      <node concept="33xUQL" id="28ifPi2BQ4v" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="4pem8DK2cl9" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ5c" role="33xnZK">
        <property role="TrG5h" value="afgewezen verzoek" />
        <node concept="33wURK" id="2kDBhkxVdQA" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdQS" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdRc" role="1OcJUG">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="2kDBhkxVdRy" role="1OcJUG">
          <ref role="33wURL" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdRU" role="1OcJUG">
          <ref role="33wURL" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdSk" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdQc" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdQm" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Y" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="5kuxuwXfFN_" role="3y4jea">
        <node concept="12OPpU" id="4NzHub3ylT3" role="KfA2B">
          <node concept="2PEWbh" id="4NzHub3ylTa" role="12O34u">
            <node concept="25iA__" id="4NzHub3ylTc" role="2PEWbB">
              <node concept="2mbrj6" id="4NzHub3z6iw" role="12b92R">
                <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwXfFNH" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="146AQXT_NL0" role="LQzYN">
        <property role="da7Q0" value="110" />
        <property role="TrG5h" value="tijdstip afwijzen verzoek" />
        <node concept="2B78Lw" id="146AQXT_NL1" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NL6" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGErya" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="1Enheq_1aHm" role="33xyji">
      <property role="da7Q0" value="111" />
      <property role="TrG5h" value="Inzetten van de immuniteit voor het vaststellen van de uren" />
      <property role="3O3EMM" value="Inzetten immuniteit voor het vaststellen van de uren" />
      <node concept="33xUQL" id="1Enheq_1aLg" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="1Enheq_1aHs" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1OcJUx" id="1Enheq_1aLl" role="33xnZK">
        <property role="TrG5h" value="Immuniteit ingezet" />
        <node concept="33wURK" id="2kDBhkxVdSO" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdSY" role="1OcJUG">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="2kDBhkxVdSF" role="1OcJUI">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6lb" id="61OeqD5cH$P" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="lYmzx" id="146AQXT_NL9" role="LQzYN">
        <property role="da7Q0" value="112" />
        <property role="TrG5h" value="tijdstip inzetten immuniteit" />
        <node concept="2B78Lw" id="146AQXT_NLa" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NLd" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEryc" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=5" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQyF" role="33xyji">
      <property role="TrG5h" value="Vaststellen van de spreiding van de uren" />
      <property role="da7Q0" value="113" />
      <property role="3O3EMM" value="Vaststellen van de spreiding van de uren" />
      <node concept="33xUQL" id="28ifPi2BQzi" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQzg" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQzl" role="33xnZK">
        <property role="TrG5h" value="spreiding vastgesteld" />
        <node concept="33wURK" id="2kDBhkxVdTj" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdTv" role="1OcJUG">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="2kDBhkxVdTH" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdT9" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs90" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2f_mKx" id="4NzHub3z6Ak" role="2fAA3G">
        <ref role="2f_mKA" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="25iAAE" id="4NzHub3z6Ax" role="2f_mK$">
          <property role="da7Q0" value="114" />
          <node concept="25iA__" id="4NzHub3z6A$" role="25iAAJ">
            <node concept="2mbrj6" id="4NzHub3z6AP" role="12b92R">
              <ref role="2mbrj7" node="GhrpPwO1bp" resolve="spreiding" />
            </node>
          </node>
          <node concept="25iA__" id="4NzHub3z6AS" role="25iAAH">
            <node concept="2mbrj6" id="4NzHub3z6AY" role="12b92R">
              <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
            </node>
          </node>
          <node concept="2B78Lw" id="4NzHub3z6AH" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
      </node>
      <node concept="lYmzx" id="146AQXT_NLf" role="LQzYN">
        <property role="da7Q0" value="115" />
        <property role="TrG5h" value="tijdstip vaststellen spreiding" />
        <node concept="2B78Lw" id="146AQXT_NLg" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NLj" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGErye" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJVF" id="1VomLPHLX4J" role="33xyji">
      <property role="TrG5h" value="Wijzigen van de spreiding van de uren" />
      <property role="da7Q0" value="116" />
      <property role="3O3EMM" value="Wijzigen van de spreiding van de uren" />
      <node concept="33xUQL" id="1VomLPHLX52" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="1VomLPHLX50" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="1VomLPHLX55" role="33xnZK">
        <property role="TrG5h" value="spreiding gewijzigd" />
        <node concept="33wURK" id="2kDBhkxVdTV" role="1OcJUI">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdU4" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdUe" role="1OcJUG">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs92" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="5kuxuwXfFNK" role="3y4jea">
        <node concept="12OPpU" id="4NzHub3z6DF" role="KfA2B">
          <node concept="2PEWbh" id="4NzHub3z6DW" role="12O34u">
            <node concept="25iA__" id="4NzHub3z6DY" role="2PEWbB">
              <node concept="2mbrj6" id="4NzHub3z6E5" role="12b92R">
                <ref role="2mbrj7" node="4NzHub3z6Cn" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwXfFNO" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="146AQXTBBOE" role="LQzYN">
        <property role="da7Q0" value="117" />
        <property role="TrG5h" value="tijdstip wijzigen van de spreiding van de uren" />
        <node concept="2B78Lw" id="146AQXTBBOF" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXTBBOI" role="LSO5p" />
      </node>
      <node concept="2LInXT" id="146AQXTBBP5" role="2LInYK">
        <ref role="2LInZ6" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEryg" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=6" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2C7Fj" role="33xyji">
      <property role="TrG5h" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <property role="da7Q0" value="118" />
      <property role="3O3EMM" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="33xUQL" id="28ifPi2C7G0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6iO" id="28ifPi2C7FY" role="lY6mP">
        <property role="TrG5h" value="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2C7Hl" role="33xnZK">
        <property role="TrG5h" value="beslissing medegedeeld" />
        <node concept="33wURK" id="2kDBhkxVdUt" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs94" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="lYmzx" id="146AQXTBBOK" role="LQzYN">
        <property role="da7Q0" value="119" />
        <property role="TrG5h" value="tijdstip mededelen beslissing" />
        <node concept="2B78Lw" id="146AQXTBBOL" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXTBBOO" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEryi" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2CKm1" role="33xyji">
      <property role="TrG5h" value="Mededelen van de redenen" />
      <property role="da7Q0" value="120" />
      <property role="3O3EMM" value="Mededelen van de redenen" />
      <node concept="2f_mKx" id="4NzHub3z6MP" role="2fAA3G">
        <ref role="2f_mKA" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="25iAAE" id="4NzHub3z6MS" role="2f_mK$">
          <property role="da7Q0" value="121" />
          <node concept="25iA__" id="4NzHub3z6MT" role="25iAAJ">
            <node concept="2mbrj6" id="4NzHub3z6N2" role="12b92R">
              <ref role="2mbrj7" node="4NzHub3z6Lq" resolve="datum mededelen redenen" />
            </node>
          </node>
          <node concept="2fof_S" id="4NzHub3z6N5" role="25iAAH" />
          <node concept="2B78Lw" id="4NzHub3z6MW" role="lXajo">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="1000" />
          </node>
        </node>
      </node>
      <node concept="33xUQL" id="28ifPi2CKmP" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2CKmN" role="lY6mP">
        <ref role="lY6l8" node="28ifPi2C7FY" resolve="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2CKoo" role="33xnZK">
        <property role="TrG5h" value="redenen medegedeeld" />
        <node concept="33wURK" id="2kDBhkxVdU_" role="1OcJUG">
          <ref role="33wURL" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs96" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="KfA53" id="5kuxuwXfFNm" role="3y4jea">
        <node concept="12OPpU" id="jcJoZ9LTbW" role="KfA2B">
          <node concept="2PEWbh" id="jcJoZ9LTce" role="12O34u">
            <node concept="25iA__" id="jcJoZ9LTcg" role="2PEWbB">
              <node concept="2mbrj6" id="jcJoZ9LTcn" role="12b92R">
                <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwXfFNu" role="3l_JsU" />
      </node>
      <node concept="lYmzx" id="146AQXTBBOQ" role="LQzYN">
        <property role="da7Q0" value="122" />
        <property role="TrG5h" value="tijdstip datum mededelen redenen" />
        <node concept="2B78Lw" id="146AQXTBBOR" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXTBBOU" role="LSO5p" />
      </node>
      <node concept="24H7r1" id="5XyrAiGEryk" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=7" />
      </node>
    </node>
    <node concept="1OcJUm" id="MvzNsy$K4F" role="33xyji">
      <property role="TrG5h" value="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <property role="da7Q0" value="123" />
      <property role="3O3EMM" value="aanpassen arbeidsduur overeenkomstig het verzoek" />
      <node concept="KfA53" id="5kuxuwX4y4v" role="3y4jea">
        <node concept="12OPpU" id="5kuxuwX4y51" role="KfA2B">
          <node concept="3d2MAq" id="5kuxuwX4y52" role="12O34u">
            <node concept="25iA__" id="5kuxuwX4y53" role="2ftzcS">
              <node concept="2mbrj6" id="5kuxuwX4y54" role="12b92R">
                <ref role="2mbrj7" node="4NzHub3x_gh" resolve="datum verzoek ingewilligd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="12OPpU" id="5kuxuwX4y55" role="KfA2B">
          <node concept="3d7eQ6" id="5kuxuwX4y56" role="12O34u">
            <node concept="mVcts" id="5kuxuwX4y57" role="35II_4" />
            <node concept="3d1Ppi" id="5kuxuwX4y58" role="35II_6">
              <node concept="35qpmU" id="5kuxuwX4y59" role="35II_4">
                <property role="35qpmX" value="1" />
              </node>
              <node concept="25iA__" id="5kuxuwX4y5a" role="35II_6">
                <node concept="2mbrj6" id="5kuxuwX4y5b" role="12b92R">
                  <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3l_DdQ" id="5kuxuwX4y4X" role="3l_JsU" />
      </node>
      <node concept="1OcJUx" id="MvzNsy$K5y" role="33xnZK">
        <property role="TrG5h" value="aanpassing overeenkomstig verzoek werknemer" />
        <node concept="33wURK" id="2kDBhkxVdUK" role="1OcJUG">
          <ref role="33wURL" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdVe" role="1OcJUG">
          <ref role="33wURL" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2kDBhkxVdVw" role="1OcJUG">
          <ref role="33wURL" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="33wURK" id="2kDBhkxVdUY" role="1OcJUG">
          <ref role="33wURL" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
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
      <node concept="24H7r1" id="5XyrAiGGoG1" role="3NZlzL">
        <property role="1k0emI" value="http://wetten.overheid.nl/jci1.3:c:BWBR0011173&amp;artikel=2&amp;lid=10" />
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
    <node concept="LeFwQ" id="pj4I3ZVXaY" role="3TJFy9">
      <node concept="2B78Lw" id="pj4I3ZVXaZ" role="LeFwF">
        <property role="2B78LB" value="20" />
        <property role="2B78L_" value="3" />
        <property role="2B78LE" value="2017" />
      </node>
      <node concept="LeFwc" id="pj4I3ZVXb0" role="LeFwH">
        <property role="LeFwf" value="19" />
        <property role="LeFwL" value="44" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
  </node>
  <node concept="2B78xT" id="6c9haf45x5E">
    <property role="TrG5h" value="Subjectief WAA" />
    <ref role="QjCDG" node="4ZpB41RnoMN" resolve="Regels WAA" />
    <node concept="2B78KC" id="28MuYO0n6cK" role="DGLbN">
      <property role="TrG5h" value="AZML" />
      <ref role="yqVAx" node="4ZpB41Rnx4z" resolve="werkgever" />
    </node>
    <node concept="2B78KC" id="28MuYO0n6cM" role="DGLbN">
      <property role="TrG5h" value="Amalius" />
      <ref role="yqVAx" node="4ZpB41RnoMO" resolve="werknemer" />
    </node>
  </node>
  <node concept="2BMdVE" id="4$ztVczs7v_">
    <property role="TrG5h" value="Simulatie WAA" />
    <ref role="2BMAe_" node="6c9haf45x5E" resolve="Subjectief WAA" />
    <ref role="2KcKGJ" node="6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
    <ref role="2BLsgw" node="2IjnF__Ico$" resolve="Pieter" />
    <ref role="1Nt3W2" node="2IjnF__C6lN" resolve="Essent" />
    <node concept="LeFwQ" id="6syAJDE9SgU" role="d0i_M">
      <node concept="2B78Lw" id="6syAJDE9SgV" role="LeFwF">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2002" />
      </node>
      <node concept="LeFwc" id="6syAJDE9SgW" role="LeFwH">
        <property role="LeFwf" value="12" />
        <property role="LeFwL" value="0" />
        <property role="LeFwM" value="0" />
      </node>
    </node>
    <node concept="LeFwQ" id="2K7y4iIY0z8" role="22TAwd">
      <node concept="2B78Lw" id="2K7y4iIY0zb" role="LeFwF">
        <property role="2B78LE" value="2002" />
        <property role="2B78L_" value="10" />
        <property role="2B78LB" value="13" />
      </node>
      <node concept="LeFwc" id="2K7y4iIY0zd" role="LeFwH">
        <property role="LeFwf" value="12" />
        <property role="LeFwL" value="35" />
        <property role="LeFwM" value="16" />
      </node>
    </node>
    <node concept="Z77fL" id="5RiSaxyQR8p" role="Z0I24">
      <property role="1xmsDa" value="false" />
      <ref role="Z77fR" node="2IjnF__C6lN" resolve="Essent" />
      <ref role="Z77fM" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      <ref role="Z77fO" node="3CWQViUvbue" resolve="Verzoek 1" />
    </node>
    <node concept="3Ujy1I" id="6$f4rruL9Vd" role="3Ujy1E">
      <ref role="3Ujy1J" node="6oAJqs3wQvh" resolve="Beslissen op verzoek" />
    </node>
    <node concept="LeFwQ" id="6$f4rrvd5M2" role="3zKq1C">
      <node concept="2B78Lw" id="6$f4rrvd5Me" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="4" />
      </node>
      <node concept="LeFwc" id="6$f4rrvd5Mg" role="LeFwH">
        <property role="LeFwf" value="21" />
        <property role="LeFwL" value="15" />
        <property role="LeFwM" value="23" />
      </node>
    </node>
    <node concept="2BLbnY" id="6$f4rrvd5Mj" role="2BLYKK">
      <node concept="2B78KX" id="6$f4rrvd5Ml" role="1O2iA3">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="1sJBT2" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvd5Mm" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvd5Mn" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd5Mo" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvd6Si" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="6$f4rrvd6RS" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvd6Sj" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvd6Sk" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd6Sl" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="33" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
        <node concept="LeFwQ" id="6$f4rrvgNhM" role="2B78LR">
          <node concept="2B78Lw" id="6$f4rrvgNhP" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhR" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvd6Sm" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="6$f4rrvd6RS" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvd6Sn" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvd6So" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd6Sp" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="33" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
        <node concept="LeFwQ" id="6$f4rrvgNhT" role="2B78LR">
          <node concept="2B78Lw" id="6$f4rrvgNhW" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhY" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhA" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="6$f4rrvgNhB" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhC" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhD" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhE" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvgNhF" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhG" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhH" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhI" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvgNhJ" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhK" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhL" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="6$f4rrvgNie" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="6$f4rrvd5Ml" />
      <ref role="3WXGrF" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="3WXGrE" id="6$f4rrvgNtl" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="6$f4rrvgNhA" />
      <ref role="3WXGrF" node="28ifPi2BQ89" resolve="Overleg plegen" />
    </node>
    <node concept="3WXGrE" id="6$f4rrvgNtq" role="3WXGrD">
      <property role="1xmsDa" value="true" />
      <ref role="3qscrX" node="6$f4rrvgNhE" />
      <ref role="3WXGrF" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
    </node>
    <node concept="3WXGrE" id="6$f4rrvgNtL" role="3WXGrD">
      <property role="1xmsDa" value="false" />
      <ref role="3qscrX" node="6$f4rrvgNhI" />
      <ref role="3WXGrF" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      <node concept="1dyV97" id="6$f4rrvgNif" role="1xmslc">
        <node concept="1dyV9E" id="6$f4rrvgNrM" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrN" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrO" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrP" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrQ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrS" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrT" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrU" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrV" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrX" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrY" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNrZ" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs0" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs1" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs3" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs4" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs5" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs7" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-04?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs8" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsa" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsb" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsd" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNse" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsf" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsh" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsi" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsj" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsk" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsm" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsn" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNso" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsp" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsq" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsr" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNss" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNst" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsu" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsv" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsw" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsy" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsz" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs$" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Nee" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNs_" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsE" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsF" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsG" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsH" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsI" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsK" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsM" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsN" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsO" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsQ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsR" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsS" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsT" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsU" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsW" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsY" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNsZ" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt0" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt2" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt3" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt4" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt5" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt6" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt7" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt8" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt9" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNta" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtc" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtd" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNte" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNth" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNti" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtj" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtm" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtn" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNto" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtp" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtr" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNts" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtt" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtu" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtv" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtw" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtx" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtz" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt$" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNt_" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtA" role="1dyV96">
          <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtB" role="1dyV96">
          <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtC" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtD" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtE" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtF" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtG" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtI" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtJ" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtK" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtM" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtN" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtO" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtS" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtT" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtU" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtV" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtX" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtY" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNtZ" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu0" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu2" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu3" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu4" role="1dyV96">
          <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu5" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu6" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu8" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu9" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNua" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuc" role="1dyV96">
          <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-04?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNud" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNue" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNug" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuh" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNui" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuj" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuk" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNum" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNun" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuo" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNup" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNur" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNus" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNut" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '30.0'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuv" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuw" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNux" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu$" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNu_" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuB" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuC" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuD" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Nee" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuE" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuF" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuG" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuI" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuJ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuK" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuL" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuM" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuN" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuP" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuR" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuS" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuT" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuV" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuW" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuX" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuY" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNuZ" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv1" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv3" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv4" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv5" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv7" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv8" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv9" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNva" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvb" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvd" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNve" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvh" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvi" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvj" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvk" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvl" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvm" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvn" role="1dyV96">
          <property role="1dyV9H" value="Vraag lijst op van instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvo" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvp" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvq" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvs" role="1dyV96">
          <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvt" role="1dyV96">
          <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvu" role="1dyV96">
          <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvv" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvw" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvy" role="1dyV96">
          <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvz" role="1dyV96">
          <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv$" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNv_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat lijst met instanties []" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvE" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvF" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvH" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvI" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvJ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvK" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvM" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvN" role="1dyV96">
          <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvO" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 40" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvP" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele '40.0'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvQ" role="1dyV96">
          <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvT" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvU" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvV" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvY" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNvZ" role="1dyV96">
          <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw0" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Nee" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw1" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw4" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw5" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw6" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw7" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw8" role="1dyV96">
          <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNw9" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwa" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwc" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwe" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwf" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwg" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwi" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwj" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwk" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwp" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwq" role="1dyV96">
          <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwr" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNws" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwt" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwu" role="1dyV96">
          <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwv" role="1dyV96">
          <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwx" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwA" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwB" role="1dyV96">
          <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwC" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwD" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwE" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwG" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwH" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwI" role="1dyV96">
          <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwK" role="1dyV96">
          <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwL" role="1dyV96">
          <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwM" role="1dyV96">
          <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwO" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwQ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwR" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwU" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwV" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwW" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwX" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwY" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNwZ" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx0" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx2" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx3" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx4" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx5" role="1dyV96">
          <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx6" role="1dyV96">
          <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx7" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx8" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxa" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxb" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxd" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxe" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxh" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxi" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxj" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxm" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxn" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxo" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxp" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxr" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxs" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxt" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxu" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxw" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxx" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxy" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx$" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNx_" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxA" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxC" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxD" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxE" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxF" role="1dyV96">
          <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxG" role="1dyV96">
          <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxH" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxI" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxJ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxK" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxO" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxS" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxT" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxU" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Indienen verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxX" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxY" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNxZ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy0" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy1" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy2" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy4" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indiensttreding' van object 'arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy6" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkdatum indiensttreding verwijst naar object : op grond van arbeidsovereenkomst" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy7" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2001-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy9" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNya" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyb" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyd" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'samentelling volgens werknemer' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNye" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyf" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyg" role="1dyV96">
          <property role="1dyV9H" value="2001-01-01 ligt ten minste PT960H voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyh" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyi" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyj" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2001-01-01 ligt ten minste PT960H voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNym" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyn" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyo" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyp" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyq" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNys" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indienen verzoek' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyt" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyu" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-06-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyw" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyx" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyz" role="1dyV96">
          <property role="1dyV9H" value="2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy$" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNy_" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyC" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyD" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyE" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyF" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyG" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyI" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyJ" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyK" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyL" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyN" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyO" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyP" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyQ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyT" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyU" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyV" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyW" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyX" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyY" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNyZ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz0" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz1" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz2" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz4" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'schriftelijk ingediend' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz5" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz6" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz7" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'schriftelijk ingediend' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz8" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNza" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzb" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzc" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzd" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzf" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzg" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzh" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzi" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzj" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzk" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzl" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzm" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzn" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzo" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzq" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzr" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzs" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzt" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzv" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzw" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzx" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNz$" role="1dyV96">
          <property role="1dyV9H" value="Geef lijst van instanties van variabele variabele en meervoudige variabele variabele" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzA" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzB" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzC" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzD" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzF" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'perioden' van object 'spreidingperioden'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzH" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkperioden verwijst naar object : gewenste spreiding" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzI" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag van 08:00 - 12:00, Maandag van 12:30 - 16:30, Dinsdag van 08:00 - 12:00, Dinsdag van 12:30 - 16:30, Woensdag van 08:00 - 12:00, Woensdag van 12:30 - 16:30, Donderdag van 08:00 - 12:00, Donderdag van 12:30 - 16:30, Vrijdag van 08:00 - 12:00, Vrijdag van 12:30 - 16:30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzJ" role="1dyV96">
          <property role="1dyV9H" value="Bereken 1 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzL" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzN" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzO" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzP" role="1dyV96">
          <property role="1dyV9H" value="Bereken 2 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzR" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzT" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzU" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzV" role="1dyV96">
          <property role="1dyV9H" value="Bereken 3 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzX" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNzZ" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$0" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$1" role="1dyV96">
          <property role="1dyV9H" value="Bereken 4 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$3" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$5" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$6" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$7" role="1dyV96">
          <property role="1dyV9H" value="Bereken 5 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$9" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$b" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$c" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$d" role="1dyV96">
          <property role="1dyV9H" value="Bereken 6 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$f" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$h" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$i" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$j" role="1dyV96">
          <property role="1dyV9H" value="Bereken 7 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$l" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$n" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$o" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$p" role="1dyV96">
          <property role="1dyV9H" value="Bereken 8 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$r" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$t" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$u" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$v" role="1dyV96">
          <property role="1dyV9H" value="Bereken 9 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$x" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$z" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$$" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$_" role="1dyV96">
          <property role="1dyV9H" value="Bereken 10 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$B" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$D" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$E" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$F" role="1dyV96">
          <property role="1dyV9H" value="De som van de lijst 'verschil tussen' is PT40H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$H" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$I" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$J" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$K" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$M" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$N" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$O" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$P" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$Q" role="1dyV96">
          <property role="1dyV9H" value="'de som van' is gelijk aan 'variabele' is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$R" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$S" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$T" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$U" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$V" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$W" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Indienen verzoek aanpassing arbeidsduur is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$Y" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Overleg plegen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN$Z" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_0" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_1" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Overleg plegen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_3" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_4" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_5" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_6" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_8" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Afwijzen van het verzoek" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_9" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_a" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_b" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_c" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_d" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_f" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_g" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_h" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_i" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' is waar is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_j" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_k" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_l" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_m" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_n" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgN_o" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Afwijzen van het verzoek is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZn" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Afwijzen van het verzoek" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZo" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZp" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZq" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZr" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZs" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZu" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZv" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZw" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZx" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' is waar is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZz" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZ$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZ_" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZA" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgNZB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Afwijzen van het verzoek is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgd" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Indienen verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOge" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgf" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgg" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgh" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgi" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgj" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgl" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indiensttreding' van object 'arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgn" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkdatum indiensttreding verwijst naar object : op grond van arbeidsovereenkomst" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgo" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2001-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgq" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgr" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgs" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgu" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'samentelling volgens werknemer' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgv" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgw" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgx" role="1dyV96">
          <property role="1dyV9H" value="2001-01-01 ligt ten minste PT960H voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgy" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgz" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOg$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2001-01-01 ligt ten minste PT960H voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOg_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgB" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgC" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgD" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgE" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgF" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgH" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indienen verzoek' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgI" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgJ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2002-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgL" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgM" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgN" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgO" role="1dyV96">
          <property role="1dyV9H" value="2002-01-01 ligt ten minste PT2921H56M24S voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgP" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgQ" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgR" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2002-01-01 ligt ten minste PT2921H56M24S voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgS" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgT" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgU" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgV" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgW" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgX" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOgZ" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh0" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh1" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh2" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh4" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh5" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh6" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh7" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh8" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOha" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhb" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhc" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhd" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhe" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhg" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhh" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhi" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhj" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhl" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'schriftelijk ingediend' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhm" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhn" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOho" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'schriftelijk ingediend' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhp" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhq" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhr" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhs" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOht" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhu" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhw" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhx" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhz" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOh_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhB" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhC" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhD" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhF" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhG" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhH" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhI" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhK" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhL" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhM" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhN" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhP" role="1dyV96">
          <property role="1dyV9H" value="Geef lijst van instanties van variabele variabele en meervoudige variabele variabele" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhR" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhS" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhT" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhU" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhW" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'perioden' van object 'spreidingperioden'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhY" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkperioden verwijst naar object : gewenste spreiding" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOhZ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag van 08:00 - 12:00, Maandag van 12:30 - 16:30, Dinsdag van 08:00 - 12:00, Dinsdag van 12:30 - 16:30, Woensdag van 08:00 - 12:00, Woensdag van 12:30 - 16:30, Donderdag van 08:00 - 12:00, Donderdag van 12:30 - 16:30, Vrijdag van 08:00 - 12:00, Vrijdag van 12:30 - 16:30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi0" role="1dyV96">
          <property role="1dyV9H" value="Bereken 1 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi2" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi4" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi5" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi6" role="1dyV96">
          <property role="1dyV9H" value="Bereken 2 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi8" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOia" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOib" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOic" role="1dyV96">
          <property role="1dyV9H" value="Bereken 3 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOie" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOig" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOih" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOii" role="1dyV96">
          <property role="1dyV9H" value="Bereken 4 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOik" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOim" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOin" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOio" role="1dyV96">
          <property role="1dyV9H" value="Bereken 5 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiq" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOis" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOit" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiu" role="1dyV96">
          <property role="1dyV9H" value="Bereken 6 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiw" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiy" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOi$" role="1dyV96">
          <property role="1dyV9H" value="Bereken 7 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiA" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiC" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiD" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiE" role="1dyV96">
          <property role="1dyV9H" value="Bereken 8 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiG" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiI" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiJ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiK" role="1dyV96">
          <property role="1dyV9H" value="Bereken 9 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiM" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiO" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiP" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiQ" role="1dyV96">
          <property role="1dyV9H" value="Bereken 10 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiS" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiU" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiV" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiW" role="1dyV96">
          <property role="1dyV9H" value="De som van de lijst 'verschil tussen' is PT40H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiY" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOiZ" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj0" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj1" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj3" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj4" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj5" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj6" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj7" role="1dyV96">
          <property role="1dyV9H" value="'de som van' is gelijk aan 'variabele' is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj8" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj9" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOja" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjb" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjc" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjd" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Indienen verzoek aanpassing arbeidsduur is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjf" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Overleg plegen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjg" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjh" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOji" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Overleg plegen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjk" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjl" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjm" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjn" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjp" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Afwijzen van het verzoek" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjq" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjr" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjs" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjt" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOju" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjw" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjx" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjz" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj$" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOj_" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjA" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjB" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjC" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOjD" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Afwijzen van het verzoek is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODP" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Indienen verzoek aanpassing arbeidsduur" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODQ" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODR" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODS" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODT" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODU" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODV" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODX" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indiensttreding' van object 'arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgODZ" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkdatum indiensttreding verwijst naar object : op grond van arbeidsovereenkomst" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE0" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2001-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE2" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE3" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE4" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE6" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'samentelling volgens werknemer' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE7" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE8" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE9" role="1dyV96">
          <property role="1dyV9H" value="2001-01-01 ligt ten minste PT960H voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEa" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEb" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2001-01-01 ligt ten minste PT960H voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEd" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEe" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEf" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEg" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEh" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEi" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; voor'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEj" role="1dyV96">
          <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; voor (variabele)" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEl" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'datum indienen verzoek' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEm" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEn" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-06-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEp" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEq" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEr" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEs" role="1dyV96">
          <property role="1dyV9H" value="2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEt" role="1dyV96">
          <property role="1dyV9H" value="Minimale duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEu" role="1dyV96">
          <property role="1dyV9H" value="Werkelijke duur bepaald" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEv" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van 2004-06-01 ligt ten minste PT2921H56M24S voor 2004-01-01 is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEw" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEx" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEy" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE$" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOE_" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEB" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEC" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOED" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEE" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEF" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEG" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEH" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEI" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEJ" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEK" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEM" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEN" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEO" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEP" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEQ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOER" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOES" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOET" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEU" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEV" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEX" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'schriftelijk ingediend' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEY" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOEZ" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Ja" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF0" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'schriftelijk ingediend' is waar is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF1" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF2" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF3" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF4" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF5" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF6" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is opgegeven'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF8" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF9" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFa" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFb" role="1dyV96">
          <property role="1dyV9H" value="variabele is opgegeven is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFd" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFe" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFf" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFg" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFh" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is gelijk aan'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFj" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFk" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFl" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFm" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFo" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFp" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFq" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFr" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFt" role="1dyV96">
          <property role="1dyV9H" value="Geef lijst van instanties van variabele variabele en meervoudige variabele variabele" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFv" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'gewenste spreiding' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFw" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : InstantieVanObject" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFx" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFy" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele Maandag t/m vrijdag 5 x 8" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOF$" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'perioden' van object 'spreidingperioden'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFA" role="1dyV96">
          <property role="1dyV9H" value="Kenmerkperioden verwijst naar object : gewenste spreiding" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFB" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : Maandag van 08:00 - 12:00, Maandag van 12:30 - 16:30, Dinsdag van 08:00 - 12:00, Dinsdag van 12:30 - 16:30, Woensdag van 08:00 - 12:00, Woensdag van 12:30 - 16:30, Donderdag van 08:00 - 12:00, Donderdag van 12:30 - 16:30, Vrijdag van 08:00 - 12:00, Vrijdag van 12:30 - 16:30" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFC" role="1dyV96">
          <property role="1dyV9H" value="Bereken 1 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFE" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFG" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFH" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFI" role="1dyV96">
          <property role="1dyV9H" value="Bereken 2 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFK" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFM" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFO" role="1dyV96">
          <property role="1dyV9H" value="Bereken 3 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFQ" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFS" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFT" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFU" role="1dyV96">
          <property role="1dyV9H" value="Bereken 4 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFW" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFY" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOFZ" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG0" role="1dyV96">
          <property role="1dyV9H" value="Bereken 5 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG2" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG4" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG5" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG6" role="1dyV96">
          <property role="1dyV9H" value="Bereken 6 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG8" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGa" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGb" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGc" role="1dyV96">
          <property role="1dyV9H" value="Bereken 7 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGe" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGg" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGh" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGi" role="1dyV96">
          <property role="1dyV9H" value="Bereken 8 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGk" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGm" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGn" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGo" role="1dyV96">
          <property role="1dyV9H" value="Bereken 9 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGq" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 08:00 en 12:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGs" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGt" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGu" role="1dyV96">
          <property role="1dyV9H" value="Bereken 10 van 10" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGw" role="1dyV96">
          <property role="1dyV9H" value="Het verschil tussen 12:00 en 16:00 is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGy" role="1dyV96">
          <property role="1dyV9H" value="Resultaatwaarde is PT4H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGz" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOG$" role="1dyV96">
          <property role="1dyV9H" value="De som van de lijst 'verschil tussen' is PT40H" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGA" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGB" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGC" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGD" role="1dyV96">
          <property role="1dyV9H" value="Opvragen waarde van variabele van type Duration 'omvang van de aanpassing'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGF" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'omvang van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGG" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGH" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : DuurWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGI" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele 'PT40H'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGJ" role="1dyV96">
          <property role="1dyV9H" value="'de som van' is gelijk aan 'variabele' is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGK" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGL" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGM" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGN" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGO" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGP" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Indienen verzoek aanpassing arbeidsduur is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGR" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Overleg plegen" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGS" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGT" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGU" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Overleg plegen is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGW" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGX" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGY" role="1dyV96">
          <property role="1dyV9H" value="Geen voorwaarden gevonden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOGZ" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing is true" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH1" role="1dyV96">
          <property role="1dyV9H" value="Evalueer rechtshandeling Afwijzen van het verzoek" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH2" role="1dyV96">
          <property role="1dyV9H" value="Evalueer voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH3" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH4" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH5" role="1dyV96">
          <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH6" role="1dyV96">
          <property role="1dyV9H" value="Evalueer de expressie 'is waar'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH8" role="1dyV96">
          <property role="1dyV9H" value="Opvragen van variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' van object 'aanpassing van de arbeidsduur'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOH9" role="1dyV96">
          <property role="1dyV9H" value="Type van variabele : JaNeeWaarde" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHa" role="1dyV96">
          <property role="1dyV9H" value="Waarde van variabele : null" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHb" role="1dyV96">
          <property role="1dyV9H" value="Variabele 'zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen' is waar is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHc" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van expressie 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHd" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHe" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHf" role="1dyV96">
          <property role="1dyV9H" value=" " />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHg" role="1dyV96">
          <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
        </node>
        <node concept="1dyV9E" id="6$f4rrvgOHh" role="1dyV96">
          <property role="1dyV9H" value="Resultaat van evaluatie rechtshandeling Afwijzen van het verzoek is false" />
        </node>
      </node>
    </node>
    <node concept="1dyV97" id="6$f4rrvgOH0" role="2NEIfv" />
  </node>
  <node concept="1ztmtO" id="6EEavyms9IX">
    <property role="TrG5h" value="Gegevenshuishouding WAA" />
    <node concept="1ztWYz" id="2IjnF__Icnq" role="1ztmtP">
      <ref role="1ztKoi" node="4ZpB41RnoMO" resolve="werknemer" />
      <node concept="2M1C9k" id="2IjnF__Ico$" role="1ztKoP">
        <property role="TrG5h" value="Pieter" />
        <ref role="2M1C9n" node="4ZpB41RnoMO" resolve="werknemer" />
        <node concept="2M1C6R" id="2IjnF__Ico_" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoA" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
          </node>
          <node concept="12frXn" id="2IjnF__IcoB" role="2M1C9h">
            <node concept="2Nq23k" id="2IjnF__K53$" role="2Nq23e">
              <property role="2Nqyj6" value="5" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoC" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoD" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1R2" resolve="burgerservicenummer" />
          </node>
          <node concept="3dadDn" id="2IjnF__K53g" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__K53b" resolve="333333333" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoF" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoG" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYQ" resolve="voornamen" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoH" role="2M1C9h">
            <property role="12cgnl" value="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoI" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoJ" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWkh" resolve="roepnaam" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoK" role="2M1C9h">
            <property role="12cgnl" value="Piet" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoL" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoM" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoZ8" resolve="achternaam" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoN" role="2M1C9h">
            <property role="12cgnl" value="Janssen" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoO" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoP" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBpigT" resolve="geboortedatum" />
          </node>
          <node concept="12cab2" id="2IjnF__IcoQ" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoR" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoS" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWkJ" resolve="geboorteplaats" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoT" role="2M1C9h">
            <property role="12cgnl" value="Amsterdam" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoU" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoV" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWlh" resolve="adres werknemer" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoW" role="2M1C9h">
            <property role="12cgnl" value="De weg" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__IcoX" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__IcoY" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWlR" resolve="huisnummer werknemer" />
          </node>
          <node concept="12cgni" id="2IjnF__IcoZ" role="2M1C9h">
            <property role="12cgnl" value="19" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icp0" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icp1" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1NH" resolve="postcode van de werknemer" />
          </node>
          <node concept="3dadDn" id="2IjnF__LB_h" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__LBzK" resolve="1095 AA" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icp3" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icp4" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWnf" resolve="woonplaats" />
          </node>
          <node concept="12cgni" id="2IjnF__Icp5" role="2M1C9h">
            <property role="12cgnl" value="Groningen" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icp6" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icp7" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWq3" resolve="paspoortnummer" />
          </node>
          <node concept="12cgni" id="2IjnF__Icp8" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icp9" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icpa" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWqX" resolve="identiteitskaartnummer" />
          </node>
          <node concept="12cgni" id="2IjnF__Icpb" role="2M1C9h">
            <property role="12cgnl" value="12345" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icpc" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icpd" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWrV" resolve="burgerlijke staat" />
          </node>
          <node concept="1zyu0$" id="2IjnF__LDkD" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQmAP" resolve="ongehuwd" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icpf" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icpg" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWsX" resolve="nationaliteit" />
          </node>
          <node concept="1zyu0$" id="2IjnF__ZXvV" role="2M1C9h">
            <ref role="1zyu0_" node="2xDgDlj6o0f" resolve="NL" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__Icpi" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icpj" role="2M1C6S">
            <ref role="2mbrj7" node="2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
          </node>
          <node concept="12cab2" id="2IjnF__Icpk" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="2IjnF__Icpl" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__Icpm" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
          </node>
          <node concept="12cgnX" id="2IjnF__Icpn" role="2M1C9h">
            <node concept="2frckM" id="2IjnF__K53R" role="2frcku" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="7mDqhOix6Lm" role="1ztKoP">
        <property role="TrG5h" value="Jan" />
        <ref role="2M1C9n" node="4ZpB41RnoMO" resolve="werknemer" />
        <node concept="2M1C6R" id="7mDqhOix6Ln" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6Lo" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYG" resolve="werknemersidentificatie" />
          </node>
          <node concept="12frXn" id="7mDqhOix6Lp" role="2M1C9h">
            <node concept="2Nq23k" id="7mDqhOix6S7" role="2Nq23e">
              <property role="2Nqyj6" value="6" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6Lq" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6Lr" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1R2" resolve="burgerservicenummer" />
          </node>
          <node concept="3dadDn" id="7mDqhOix6SF" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__K53d" resolve="444444444" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6Lt" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6Lu" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYQ" resolve="voornamen" />
          </node>
          <node concept="12cgni" id="7mDqhOix6Lv" role="2M1C9h">
            <property role="12cgnl" value="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6Lw" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6Lx" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWkh" resolve="roepnaam" />
          </node>
          <node concept="12cgni" id="7mDqhOix6Ly" role="2M1C9h">
            <property role="12cgnl" value="Jan" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6Lz" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6L$" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoZ8" resolve="achternaam" />
          </node>
          <node concept="12cgni" id="7mDqhOix6L_" role="2M1C9h">
            <property role="12cgnl" value="Klaassen" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LA" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LB" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBpigT" resolve="geboortedatum" />
          </node>
          <node concept="12cab2" id="7mDqhOix6LC" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LD" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LE" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWkJ" resolve="geboorteplaats" />
          </node>
          <node concept="12cgni" id="7mDqhOix6TP" role="2M1C9h">
            <property role="12cgnl" value="Apeldoorn" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LG" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LH" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWlh" resolve="adres werknemer" />
          </node>
          <node concept="12cgni" id="7mDqhOix6LI" role="2M1C9h">
            <property role="12cgnl" value="Zwolseweg" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LJ" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LK" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWlR" resolve="huisnummer werknemer" />
          </node>
          <node concept="12cgni" id="7mDqhOix6LL" role="2M1C9h">
            <property role="12cgnl" value="7" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LM" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LN" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1NH" resolve="postcode van de werknemer" />
          </node>
          <node concept="3dadDn" id="7mDqhOix6Uq" role="2M1C9h">
            <ref role="3dadDm" node="vqB$L$gKif" resolve="1095 TK" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LP" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LQ" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWnf" resolve="woonplaats" />
          </node>
          <node concept="12cgni" id="7mDqhOix6LR" role="2M1C9h">
            <property role="12cgnl" value="Apeldoorn" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LS" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LT" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWq3" resolve="paspoortnummer" />
          </node>
          <node concept="12cgni" id="7mDqhOix6LU" role="2M1C9h">
            <property role="12cgnl" value="56889" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LV" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LW" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWqX" resolve="identiteitskaartnummer" />
          </node>
          <node concept="12cgni" id="7mDqhOix6LX" role="2M1C9h">
            <property role="12cgnl" value="67890" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6LY" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6LZ" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWrV" resolve="burgerlijke staat" />
          </node>
          <node concept="1zyu0$" id="7mDqhOix6UZ" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQmAP" resolve="ongehuwd" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6M1" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6M2" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWsX" resolve="nationaliteit" />
          </node>
          <node concept="1zyu0$" id="7mDqhOix6V$" role="2M1C9h">
            <ref role="1zyu0_" node="2xDgDlj6o0f" resolve="NL" />
          </node>
        </node>
        <node concept="2M1C6R" id="7mDqhOix6M4" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6M5" role="2M1C6S">
            <ref role="2mbrj7" node="2xDgDlj6o2P" resolve="nationaliteit datum sinds" />
          </node>
          <node concept="12cab2" id="7mDqhOix6M6" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="7mDqhOix6M7" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOix6M8" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
          </node>
          <node concept="12cgnX" id="7mDqhOix6M9" role="2M1C9h">
            <node concept="2frckM" id="7mDqhOix6W9" role="2frcku" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="2IjnF__B4w4" role="1ztmtP">
      <ref role="1ztKoi" node="4ZpB41Rnx4z" resolve="werkgever" />
      <node concept="2M1C9k" id="2IjnF__C6lN" role="1ztKoP">
        <property role="TrG5h" value="Essent" />
        <ref role="2M1C9n" node="4ZpB41Rnx4z" resolve="werkgever" />
        <node concept="2M1C6R" id="2IjnF__C6lO" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6lP" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
          </node>
          <node concept="12frXn" id="2IjnF__C6lQ" role="2M1C9h">
            <node concept="2Nq23k" id="2IjnF__IckH" role="2Nq23e">
              <property role="2Nqyj6" value="3" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6lR" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6lS" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoZM" resolve="naam" />
          </node>
          <node concept="12cgni" id="2IjnF__C6lT" role="2M1C9h">
            <property role="12cgnl" value="Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6lU" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6lV" role="2M1C6S">
            <ref role="2mbrj7" node="3YoOrWqc$sd" resolve="adres" />
          </node>
          <node concept="12cgni" id="2IjnF__C6lW" role="2M1C9h">
            <property role="12cgnl" value="J.F. Kennedylaan " />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6lX" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6lY" role="2M1C6S">
            <ref role="2mbrj7" node="3YoOrWqc$t2" resolve="huisnummer" />
          </node>
          <node concept="12cgni" id="2IjnF__C6lZ" role="2M1C9h">
            <property role="12cgnl" value="109" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6m0" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6m1" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1KO" resolve="postcode" />
          </node>
          <node concept="3dadDn" id="2IjnF__LB$F" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__LBzK" resolve="1095 AA" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6m3" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6m4" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkp04" resolve="aantal werknemers" />
          </node>
          <node concept="12frXn" id="2IjnF__C6m5" role="2M1C9h">
            <node concept="2Nq23k" id="72MtYCvtCNI" role="2Nq23e">
              <property role="2Nqyj6" value="30" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__C6m6" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6m7" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
          </node>
          <node concept="12cab2" id="2IjnF__C6m8" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="2IjnF__C6m9" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__C6ma" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWuP" resolve="militairen in dienst" />
          </node>
          <node concept="12cgnX" id="2IjnF__C6mb" role="2M1C9h" />
        </node>
      </node>
      <node concept="2M1C9k" id="2IjnF__D$7i" role="1ztKoP">
        <property role="TrG5h" value="Eneco" />
        <ref role="2M1C9n" node="4ZpB41Rnx4z" resolve="werkgever" />
        <node concept="2M1C6R" id="2IjnF__D$7j" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7k" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoYi" resolve="werkgeversidentificatie" />
          </node>
          <node concept="12frXn" id="2IjnF__D$7l" role="2M1C9h">
            <node concept="2Nq23k" id="2IjnF__Icl0" role="2Nq23e">
              <property role="2Nqyj6" value="4" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7m" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7n" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkoZM" resolve="naam" />
          </node>
          <node concept="12cgni" id="2IjnF__D$7o" role="2M1C9h">
            <property role="12cgnl" value="Eneco" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7p" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7q" role="2M1C6S">
            <ref role="2mbrj7" node="3YoOrWqc$sd" resolve="adres" />
          </node>
          <node concept="12cgni" id="2IjnF__D$7r" role="2M1C9h">
            <property role="12cgnl" value="Wegenerstraat " />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7s" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7t" role="2M1C6S">
            <ref role="2mbrj7" node="3YoOrWqc$t2" resolve="huisnummer" />
          </node>
          <node concept="12cgni" id="2IjnF__D$7u" role="2M1C9h">
            <property role="12cgnl" value="140" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7v" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7w" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1KO" resolve="postcode" />
          </node>
          <node concept="3dadDn" id="2IjnF__LB$Y" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__K55V" resolve="1073 RR" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7y" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7z" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkp04" resolve="aantal werknemers" />
          </node>
          <node concept="12frXn" id="2IjnF__D$7$" role="2M1C9h">
            <node concept="2Nq23k" id="72MtYCvtCO0" role="2Nq23e">
              <property role="2Nqyj6" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7_" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7A" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBpiiG" resolve="peildatum aantal werknemers" />
          </node>
          <node concept="12cab2" id="2IjnF__D$7B" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="2IjnF__D$7C" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__D$7D" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIkWuP" resolve="militairen in dienst" />
          </node>
          <node concept="12cgnX" id="2IjnF__D$7E" role="2M1C9h" />
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="28MuYO0sXhm" role="1ztmtP">
      <ref role="1ztKoi" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <node concept="2M1C9k" id="3CWQViUvbue" role="1ztKoP">
        <property role="TrG5h" value="Verzoek 1" />
        <ref role="2M1C9n" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="3CWQViUvbuf" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbug" role="2M1C6S">
            <ref role="2mbrj7" node="3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="3CWQViUvbIa" role="2M1C9h">
            <ref role="3dadDm" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbui" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuj" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuk" role="2M1C9h">
            <node concept="2B78Lw" id="3CWQViUvbIV" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="6" />
              <property role="2B78LE" value="2004" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbul" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbum" role="2M1C6S">
            <ref role="2mbrj7" node="3r$i425evlJ" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="3CWQViUvbun" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuo" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbup" role="2M1C6S">
            <ref role="2mbrj7" node="7k4OuKunaq" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuq" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbur" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbus" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3x_gh" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="3CWQViUvbut" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuu" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuv" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3x_iv" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuw" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbux" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuy" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6$y" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuz" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbu$" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbu_" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Fr" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuA" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuB" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuC" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6II" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuD" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuE" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuF" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Lq" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuG" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuH" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuI" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Cn" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="3CWQViUvbuJ" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuK" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuL" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIgGSlm" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuM" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuN" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuO" role="2M1C6S">
            <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="3CWQViUvbuP" role="2M1C9h">
            <node concept="2B78Lw" id="3CWQViUvbNZ" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2004" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuQ" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuR" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="3CWQViUvbuS" role="2M1C9h">
            <node concept="35qpfg" id="3CWQViUvbVf" role="2NL2Z1">
              <property role="35qpfj" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuT" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuU" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="3CWQViUvbXr" role="2M1C9h">
            <ref role="3dadDm" node="5RiSaxzsEAR" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuW" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbuX" role="2M1C6S">
            <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="3CWQViUvbuY" role="2M1C9h">
            <node concept="2frckw" id="3CWQViUvbYc" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbuZ" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbv0" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mT9K" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="3CWQViUvbv1" role="2M1C9h">
            <node concept="35qpnp" id="3CWQViUvbYW" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbv2" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbv3" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mTaW" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="3CWQViUvbv4" role="2M1C9h">
            <node concept="35qpnp" id="3CWQViUvc18" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbv5" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbv6" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mTgf" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="3CWQViUvc3k" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbv8" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbv9" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="3CWQViUvbva" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbvb" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbvc" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIgGSUg" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="3CWQViUvbvd" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="3CWQViUvbve" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbvf" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763F9tz" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="3CWQViUvc45" role="2M1C9h">
            <ref role="1zyu0_" node="2aEn9tXM$Qd" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="3CWQViUvbvh" role="2M1C9l">
          <node concept="2mbrj6" id="3CWQViUvbvi" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763F9v7" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="3CWQViUvc4Q" role="2M1C9h">
            <ref role="1zyu0_" node="2aEn9tXM$Qj" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5gJzES8eOSC" role="1ztKoP">
        <property role="TrG5h" value="Af te wijzen verzoek" />
        <ref role="2M1C9n" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="2M1C6R" id="5gJzES8eOSD" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSE" role="2M1C6S">
            <ref role="2mbrj7" node="3r$i425gxTV" resolve="op grond van arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="5gJzES8ePf3" role="2M1C9h">
            <ref role="3dadDm" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSG" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSH" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBo3uX" resolve="datum indienen verzoek" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSI" role="2M1C9h">
            <node concept="2B78Lw" id="5gJzES8ePfO" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2002" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSJ" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSK" role="2M1C6S">
            <ref role="2mbrj7" node="3r$i425evlJ" resolve="datum vorige versie van het verzoek" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSL" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSM" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSN" role="2M1C6S">
            <ref role="2mbrj7" node="7k4OuKunaq" resolve="datum overleg gepleegd" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSO" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSP" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSQ" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3x_gh" resolve="datum verzoek ingewilligd" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSR" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSS" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOST" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3x_iv" resolve="datum verzoek afgewezen" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSU" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSV" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSW" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6$y" resolve="datum spreiding vastgesteld" />
          </node>
          <node concept="12cab2" id="5gJzES8eOSX" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOSY" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOSZ" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Fr" resolve="datum spreiding van de uren laatst gewijzigd" />
          </node>
          <node concept="12cab2" id="5gJzES8eOT0" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOT1" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOT2" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6II" resolve="datum beslissing medegedeeld" />
          </node>
          <node concept="12cab2" id="5gJzES8eOT3" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOT4" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOT5" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Lq" resolve="datum mededelen redenen" />
          </node>
          <node concept="12cab2" id="5gJzES8eOT6" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOT7" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOT8" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6Cn" resolve="werkgever heeft een zodanig belang dat de wens van de werknemer daarvoor naar maatstaven van redelijkheid en billijkheid moet wijken" />
          </node>
          <node concept="12cgnX" id="5gJzES8eOT9" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTa" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTb" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIgGSlm" resolve="datum belang aangegeven" />
          </node>
          <node concept="12cab2" id="5gJzES8eOTc" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTd" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTe" role="2M1C6S">
            <ref role="2mbrj7" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="12cab2" id="5gJzES8eOTf" role="2M1C9h">
            <node concept="2B78Lw" id="5gJzES8ePkS" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2004" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTg" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTh" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
          <node concept="2NL2Z2" id="5gJzES8eOTi" role="2M1C9h">
            <node concept="35qpfg" id="5gJzES8ePpW" role="2NL2Z1">
              <property role="35qpfj" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTj" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTk" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
          <node concept="3dadDn" id="5gJzES8ePsT" role="2M1C9h">
            <ref role="3dadDm" node="5RiSaxzsEAR" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTm" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTn" role="2M1C6S">
            <ref role="2mbrj7" node="1KHGaPR$on" resolve="schriftelijk ingediend" />
          </node>
          <node concept="12cgnX" id="5gJzES8eOTo" role="2M1C9h">
            <node concept="2frckw" id="5gJzES8ePtE" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTp" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTq" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mT9K" resolve="samentelling volgens werknemer" />
          </node>
          <node concept="2NL2Z2" id="5gJzES8eOTr" role="2M1C9h">
            <node concept="35qpnp" id="5gJzES8ePuq" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTs" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTt" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mTaW" resolve="samentelling volgens werkgever" />
          </node>
          <node concept="2NL2Z2" id="5gJzES8eOTu" role="2M1C9h">
            <node concept="35qpnp" id="5gJzES8ePwA" role="2NL2Z1">
              <property role="35qpno" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTv" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTw" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763mTgf" resolve="redenen voor afwijzing" />
          </node>
          <node concept="12cgni" id="5gJzES8ePyM" role="2M1C9h">
            <property role="12cgnl" value="Geen" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTy" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTz" role="2M1C6S">
            <ref role="2mbrj7" node="4NzHub3z6hn" resolve="zwaarwegende bedrijfs- of dienstbelangen zich verzetten zich tegen het inwilligen" />
          </node>
          <node concept="12cgnX" id="5gJzES8eOT$" role="2M1C9h">
            <node concept="2frckw" id="5gJzES8ePzz" role="2frcku" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOT_" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTA" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIgGSUg" resolve="datum zwaarwegende bedrijfs- of dienstbelangen aangegeven door werkgever" />
          </node>
          <node concept="12cab2" id="5gJzES8eOTB" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTC" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTD" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763F9tz" resolve="feiten bij vermindering" />
          </node>
          <node concept="1zyu0$" id="5gJzES8eP$j" role="2M1C9h">
            <ref role="1zyu0_" node="2aEn9tXM$Qd" resolve="geen feiten bij vermindering" />
          </node>
        </node>
        <node concept="2M1C6R" id="5gJzES8eOTF" role="2M1C9l">
          <node concept="2mbrj6" id="5gJzES8eOTG" role="2M1C6S">
            <ref role="2mbrj7" node="4rrm763F9v7" resolve="feiten bij vermeerdering" />
          </node>
          <node concept="1zyu0$" id="5gJzES8eP_4" role="2M1C9h">
            <ref role="1zyu0_" node="2aEn9tXM$Qj" resolve="geen feiten bij vermeerdering" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="28MuYO0sW5O" role="1ztmtP">
      <ref role="1ztKoi" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
      <node concept="2M1C9k" id="28MuYO0sW8R" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2M1C9n" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        <node concept="2M1C6R" id="28MuYO0sW8S" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sW8T" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
          </node>
          <node concept="3dadDn" id="72MtYCvT5GC" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__Ico$" resolve="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sW8V" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sW8W" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
          </node>
          <node concept="3dadDn" id="72MtYCvT5GK" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__C6lN" resolve="Essent" />
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sW8Y" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sW8Z" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOu0" resolve="datum indiensttreding" />
          </node>
          <node concept="12cab2" id="28MuYO0sW90" role="2M1C9h">
            <node concept="2B78Lw" id="28MuYO0sWbS" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sW91" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sW92" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
          </node>
          <node concept="12cab2" id="28MuYO0sW93" role="2M1C9h">
            <node concept="2B78Lw" id="72MtYCvT78E" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sW94" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sW95" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1ee" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="28MuYO0sXhe" role="2M1C9h">
            <ref role="3dadDm" node="28MuYO0sWeP" resolve="Arbeidsduur van arbeidsovereenkomst 1" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="1f2HX0mJYt6" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco" />
        <ref role="2M1C9n" node="4$mS69sWjnv" resolve="arbeidsovereenkomst naar burgerlijk recht of publieksrechtelijke aanstelling" />
        <node concept="2M1C6R" id="1f2HX0mJYt7" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYt8" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1cn" resolve="werknemersidentificatie" />
          </node>
          <node concept="3dadDn" id="1f2HX0mJYA_" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__Ico$" resolve="Pieter" />
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYta" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYtb" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1d3" resolve="werkgeversidentificatie" />
          </node>
          <node concept="3dadDn" id="1f2HX0mJYAM" role="2M1C9h">
            <ref role="3dadDm" node="2IjnF__D$7i" resolve="Eneco" />
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYtd" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYte" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOu0" resolve="datum indiensttreding" />
          </node>
          <node concept="12cab2" id="1f2HX0mJYtf" role="2M1C9h">
            <node concept="2B78Lw" id="1f2HX0mJYAZ" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYtg" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYth" role="2M1C6S">
            <ref role="2mbrj7" node="5u1YjWIjO3G" resolve="arbeidsovereenkomst getekend op" />
          </node>
          <node concept="12cab2" id="1f2HX0mJYti" role="2M1C9h">
            <node concept="2B78Lw" id="1f2HX0mJYC7" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYtj" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYtk" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1ee" resolve="arbeidsduurperiode in arbeidsovereenkomst" />
          </node>
          <node concept="3dadDn" id="1f2HX0mJYN4" role="2M1C9h">
            <ref role="3dadDm" node="1f2HX0mJYDf" resolve="Arbeidsduur van arbeidsovereenkomst 2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="28MuYO0sWct" role="1ztmtP">
      <ref role="1ztKoi" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
      <node concept="2M1C9k" id="28MuYO0sWeP" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 1" />
        <ref role="2M1C9n" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2M1C6R" id="28MuYO0sWeQ" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sWeR" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
          </node>
          <node concept="12cab2" id="28MuYO0sWeS" role="2M1C9h">
            <node concept="2B78Lw" id="28MuYO0sWgr" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sWeT" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sWeU" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
          </node>
          <node concept="12cab2" id="28MuYO0sWeV" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="28MuYO0sWeW" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sWeX" role="2M1C6S">
            <ref role="2mbrj7" node="28ifPi2D117" resolve="arbeidsduur" />
          </node>
          <node concept="12frXn" id="28MuYO0sWeY" role="2M1C9h">
            <node concept="2Nq23k" id="28MuYO0sWgX" role="2Nq23e">
              <property role="2Nqyj6" value="40" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="28MuYO0sWeZ" role="2M1C9l">
          <node concept="2mbrj6" id="28MuYO0sWf0" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1bp" resolve="spreiding" />
          </node>
          <node concept="3dadDn" id="5RiSaxzsGXG" role="2M1C9h">
            <ref role="3dadDm" node="5RiSaxzsEAR" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="1f2HX0mJYDf" role="1ztKoP">
        <property role="TrG5h" value="Arbeidsduur van arbeidsovereenkomst 2" />
        <ref role="2M1C9n" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="2M1C6R" id="1f2HX0mJYDg" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYDh" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOus" resolve="arbeidsduur geldig van datum" />
          </node>
          <node concept="12cab2" id="1f2HX0mJYDi" role="2M1C9h">
            <node concept="2B78Lw" id="1f2HX0mJYLG" role="12cab5">
              <property role="2B78LB" value="1" />
              <property role="2B78L_" value="1" />
              <property role="2B78LE" value="2001" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYDj" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYDk" role="2M1C6S">
            <ref role="2mbrj7" node="5qTpXpBoOuZ" resolve="arbeidsduur geldig tot datum" />
          </node>
          <node concept="12cab2" id="1f2HX0mJYDl" role="2M1C9h" />
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYDm" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYDn" role="2M1C6S">
            <ref role="2mbrj7" node="28ifPi2D117" resolve="arbeidsduur" />
          </node>
          <node concept="12cgkK" id="1f2HX0mJYMI" role="2M1C9h">
            <property role="12caaa" value="40" />
          </node>
        </node>
        <node concept="2M1C6R" id="1f2HX0mJYDp" role="2M1C9l">
          <node concept="2mbrj6" id="1f2HX0mJYDq" role="2M1C6S">
            <ref role="2mbrj7" node="GhrpPwO1bp" resolve="spreiding" />
          </node>
          <node concept="3dadDn" id="1f2HX0mJYMT" role="2M1C9h">
            <ref role="3dadDm" node="5RiSaxzsEAR" resolve="Maandag t/m vrijdag 5 x 8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="28MuYO0sWh3" role="1ztmtP">
      <ref role="1ztKoi" node="5RiSaxzsDa0" resolve="spreidingperioden" />
      <node concept="2M1C9k" id="5RiSaxzsEAR" role="1ztKoP">
        <property role="TrG5h" value="Maandag t/m vrijdag 5 x 8" />
        <ref role="2M1C9n" node="5RiSaxzsDa0" resolve="spreidingperioden" />
        <node concept="2M1C6R" id="5RiSaxzsEAS" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEAT" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsDhi" resolve="perioden" />
          </node>
          <node concept="YIka7" id="5RiSaxzsEAU" role="2M1C9h">
            <node concept="YIkap" id="5RiSaxzsG_W" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEBM" resolve="Maandag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGA3" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEDn" resolve="Maandag van 12:30 - 16:30" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGAd" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEMl" resolve="Dinsdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGAp" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsENp" resolve="Dinsdag van 12:30 - 16:30" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGAB" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEOG" resolve="Woensdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGAR" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEQe" resolve="Woensdag van 12:30 - 16:30" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGB9" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsERZ" resolve="Donderdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGBt" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsETZ" resolve="Donderdag van 12:30 - 16:30" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGBN" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEWe" resolve="Vrijdag van 08:00 - 12:00" />
            </node>
            <node concept="YIkap" id="5RiSaxzsGCb" role="YIkbT">
              <ref role="YIkaq" node="5RiSaxzsEYG" resolve="Vrijdag van 12:30 - 16:30" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="28MuYO0sWlv" role="1ztmtP">
      <ref role="1ztKoi" node="6syAJDDCTZC" resolve="werkperiode" />
      <node concept="2M1C9k" id="5RiSaxzsEBM" role="1ztKoP">
        <property role="TrG5h" value="Maandag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEBN" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEBO" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsED8" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44k" resolve="Maandag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEBQ" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEBR" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEBS" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEBT" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEBU" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEBV" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEBW" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEBX" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEDn" role="1ztKoP">
        <property role="TrG5h" value="Maandag van 12:30 - 16:30" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEDo" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEDp" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsEJC" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44k" resolve="Maandag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEDr" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEDs" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEDt" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEDu" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEDv" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEDw" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEDx" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEDy" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEMl" role="1ztKoP">
        <property role="TrG5h" value="Dinsdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEMm" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEMn" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFd8" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44m" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEMp" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEMq" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEMr" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEMs" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEMt" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEMu" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEMv" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEMw" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsENp" role="1ztKoP">
        <property role="TrG5h" value="Dinsdag van 12:30 - 16:30" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsENq" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsENr" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFdJ" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44m" resolve="Dinsdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsENt" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsENu" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsENv" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsENw" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsENx" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsENy" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsENz" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEN$" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEOG" role="1ztKoP">
        <property role="TrG5h" value="Woensdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEOH" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEOI" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFem" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44p" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEOK" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEOL" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEOM" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEON" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEOO" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEOP" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEOQ" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEOR" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEQe" role="1ztKoP">
        <property role="TrG5h" value="Woensdag van 12:30 - 16:30" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEQf" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEQg" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFeX" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44p" resolve="Woensdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEQi" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEQj" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEQk" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEQl" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEQm" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEQn" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEQo" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEQp" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsERZ" role="1ztKoP">
        <property role="TrG5h" value="Donderdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsES0" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsES1" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFf$" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44t" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsES3" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsES4" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsES5" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsES6" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsES7" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsES8" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsES9" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsESa" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsETZ" role="1ztKoP">
        <property role="TrG5h" value="Donderdag van 12:30 - 16:30" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEU0" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEU1" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFgb" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44t" resolve="Donderdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEU3" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEU4" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEU5" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEU6" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEU7" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEU8" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEU9" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEUa" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEWe" role="1ztKoP">
        <property role="TrG5h" value="Vrijdag van 08:00 - 12:00" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEWf" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEWg" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFgM" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44y" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEWi" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEWj" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEWk" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEWl" role="1zG$Vs">
              <property role="LeFwf" value="8" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEWm" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEWn" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEWo" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEWp" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="5RiSaxzsEYG" role="1ztKoP">
        <property role="TrG5h" value="Vrijdag van 12:30 - 16:30" />
        <ref role="2M1C9n" node="6syAJDDCTZC" resolve="werkperiode" />
        <node concept="2M1C6R" id="5RiSaxzsEYH" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEYI" role="2M1C6S">
            <ref role="2mbrj7" node="5RiSaxzsEg7" resolve="dag" />
          </node>
          <node concept="1zyu0$" id="5RiSaxzsFi0" role="2M1C9h">
            <ref role="1zyu0_" node="6syAJDDQ44y" resolve="Vrijdag" />
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEYK" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEYL" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU12" resolve="aanvangstijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEYM" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEYN" role="1zG$Vs">
              <property role="LeFwf" value="12" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
        <node concept="2M1C6R" id="5RiSaxzsEYO" role="2M1C9l">
          <node concept="2mbrj6" id="5RiSaxzsEYP" role="2M1C6S">
            <ref role="2mbrj7" node="6syAJDDCU1p" resolve="eindtijd periode" />
          </node>
          <node concept="1zG$V3" id="5RiSaxzsEYQ" role="2M1C9h">
            <node concept="LeFwc" id="5RiSaxzsEYR" role="1zG$Vs">
              <property role="LeFwf" value="16" />
              <property role="LeFwL" value="0" />
              <property role="LeFwM" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="2IjnF__K54a" role="1ztmtP">
      <ref role="1ztKoi" node="3d6QfrhlNk0" resolve="NL-postcode" />
      <node concept="2M1C9k" id="2IjnF__K55V" role="1ztKoP">
        <property role="TrG5h" value="1073 RR" />
        <ref role="2M1C9n" node="3d6QfrhlNk0" resolve="NL-postcode" />
        <node concept="2M1C6R" id="2IjnF__K55W" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__K55X" role="2M1C6S">
            <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
          </node>
          <node concept="12cgni" id="2IjnF__K55Y" role="2M1C9h">
            <property role="12cgnl" value="1073" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__K55Z" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__K560" role="2M1C6S">
            <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
          </node>
          <node concept="12cgni" id="2IjnF__K561" role="2M1C9h">
            <property role="12cgnl" value="RR" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="2IjnF__LBzK" role="1ztKoP">
        <property role="TrG5h" value="1095 AA" />
        <ref role="2M1C9n" node="3d6QfrhlNk0" resolve="NL-postcode" />
        <node concept="2M1C6R" id="2IjnF__LBzL" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__LBzM" role="2M1C6S">
            <ref role="2mbrj7" node="3d6QfrhlNl$" resolve="PostcodeNummer" />
          </node>
          <node concept="12cgni" id="2IjnF__LBzN" role="2M1C9h">
            <property role="12cgnl" value="1095" />
          </node>
        </node>
        <node concept="2M1C6R" id="2IjnF__LBzO" role="2M1C9l">
          <node concept="2mbrj6" id="2IjnF__LBzP" role="2M1C6S">
            <ref role="2mbrj7" node="3d6QfrhlNlL" resolve="PostcodeLetters" />
          </node>
          <node concept="12cgni" id="2IjnF__LBzQ" role="2M1C9h">
            <property role="12cgnl" value="AA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ztWYz" id="2IjnF__Icmy" role="1ztmtP">
      <ref role="1ztKoi" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
      <node concept="2M1C9k" id="2IjnF__K53b" role="1ztKoP">
        <property role="TrG5h" value="333333333" />
        <ref role="2M1C9n" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
        <node concept="2M1C6R" id="7mDqhOi6Acq" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOi6Acr" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIhiSxA" resolve="burgerservicenummer" />
          </node>
          <node concept="12cgni" id="7mDqhOi6Acs" role="2M1C9h">
            <property role="12cgnl" value="333333333" />
          </node>
        </node>
      </node>
      <node concept="2M1C9k" id="2IjnF__K53d" role="1ztKoP">
        <property role="TrG5h" value="444444444" />
        <ref role="2M1C9n" node="5u1YjWIkWnX" resolve="burgerservicenummer" />
        <node concept="2M1C6R" id="7mDqhOi6AcL" role="2M1C9l">
          <node concept="2mbrj6" id="7mDqhOi6AcM" role="2M1C6S">
            <ref role="2mbrj7" node="4yDNEIhiSxA" resolve="burgerservicenummer" />
          </node>
          <node concept="12cgni" id="7mDqhOi6AcN" role="2M1C9h">
            <property role="12cgnl" value="444444444" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmH" id="2IjnF_Abxco" role="1dIIjt">
      <node concept="2B78xR" id="2IjnF_AhLZL" role="1dBqmG">
        <ref role="2B7LQa" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="3$n4Sv" node="52o5oqbQzJj" />
        <node concept="2B78xQ" id="5oIirjK67F" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__D$7i" resolve="Eneco" />
        </node>
        <node concept="LeFwQ" id="5oIirjJTAY" role="2B7LCw">
          <node concept="2B78Lw" id="5oIirjJTAZ" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="5oIirjJTB0" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="2IjnF_AlAf7" role="1dBqmG">
        <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="3$n4Sv" node="1f2HX0mEjkg" />
        <node concept="LeFwQ" id="2IjnF_AlAf8" role="2B7LCw">
          <node concept="2B78Lw" id="2IjnF_AlAf9" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="2IjnF_AlAfa" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="2B78xQ" id="5oIirjK5FC" role="2B78xV">
          <ref role="2B78xP" node="7mDqhOix6Lm" resolve="Jan" />
        </node>
      </node>
      <node concept="2B78xR" id="2IjnF_AlJ5q" role="1dBqmG">
        <ref role="2B7LQa" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="3$n4Sv" node="52o5oqbQzJj" />
        <node concept="2B78xQ" id="5oIirjK67C" role="2B78xV">
          <ref role="2B78xP" node="7mDqhOix6Lm" resolve="Jan" />
        </node>
        <node concept="LeFwQ" id="5oIirjJTB4" role="2B7LCw">
          <node concept="2B78Lw" id="5oIirjJTB5" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="1" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="5oIirjJTB6" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="6$f4rrvd6RS" role="1dBqmG">
        <ref role="3$n4Sv" node="6$f4rrvd5Ml" />
        <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="6$f4rrvd6RT" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
        <node concept="LeFwQ" id="6$f4rrvd6RV" role="2B7LCw">
          <node concept="2B78Lw" id="6$f4rrvd6RY" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd6S0" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="33" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="6$f4rrvgNh4" role="1dBqmG">
        <ref role="3$n4Sv" node="6$f4rrvd6Si" />
        <ref role="2B7LQa" node="2kDBhky6mxe" resolve="Accepteren van het verzoek" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="6$f4rrvgNh5" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__C6lN" resolve="Essent" />
        </node>
        <node concept="LeFwQ" id="6$f4rrvgNh7" role="2B7LCw">
          <node concept="2B78Lw" id="6$f4rrvgNha" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhc" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="35" />
            <property role="LeFwM" value="16" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1dBqmn" id="2IjnF_AoEqz" role="1dND5V">
      <node concept="2B78KX" id="6oAJqs3FdU1" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="1sJBT2" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6oAJqs3FdU2" role="2B78LI">
          <node concept="2B78Lw" id="6oAJqs3FdU3" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="6oAJqs3FdU4" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="1f2HX0mEjkg" role="1dBqmm">
        <property role="1xmsDa" value="false" />
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78K2" node="2IjnF__D$7i" resolve="Eneco" />
        <ref role="1sJBT2" node="1f2HX0mJYt6" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco" />
        <ref role="1_CTau" node="2IjnF_AhLZL" />
        <ref role="2B78KW" node="7mDqhOix6Lm" resolve="Jan" />
        <node concept="LeFwQ" id="1f2HX0mEjkh" role="2B78LI">
          <node concept="2B78Lw" id="1f2HX0mEjki" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="1f2HX0mEjkj" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="52o5oqbQzJj" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="2B78K2" node="2IjnF__D$7i" resolve="Eneco" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="1_CTau" node="2IjnF_AhLZL" />
        <ref role="2B78KW" node="7mDqhOix6Lm" resolve="Jan" />
        <node concept="LeFwQ" id="52o5oqbQzJk" role="2B78LI">
          <node concept="2B78Lw" id="52o5oqbQzJl" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="52o5oqbQzJm" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="LeFwQ" id="1pSDgPN5Kmg" role="2B78LR">
          <node concept="2B78Lw" id="1pSDgPN5Kms" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="1pSDgPN5Kmu" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="18" />
            <property role="LeFwM" value="46" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvd6S2" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="6$f4rrvd6RS" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvd6S3" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvd6S6" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd6S8" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="33" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
        <node concept="LeFwQ" id="6$f4rrvgNi0" role="2B78LR">
          <node concept="2B78Lw" id="6$f4rrvgNi3" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNi5" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvd6Sa" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="6$f4rrvd6RS" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvd6Sb" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvd6Se" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvd6Sg" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="33" />
            <property role="LeFwM" value="6" />
          </node>
        </node>
        <node concept="LeFwQ" id="6$f4rrvgNi7" role="2B78LR">
          <node concept="2B78Lw" id="6$f4rrvgNia" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNic" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="31" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhe" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="6$f4rrvgNhf" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhi" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhk" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhm" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvgNhn" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhq" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNhs" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="6$f4rrvgNhu" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="6$f4rrvgNh4" />
        <ref role="2B78K5" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="6$f4rrvgNhv" role="2B78LI">
          <node concept="2B78Lw" id="6$f4rrvgNhy" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="6$f4rrvgNh$" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="37" />
            <property role="LeFwM" value="30" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2P_W6R" id="7IoVO6zbs3I">
    <property role="TrG5h" value="Presentatie WAA" />
    <ref role="3oGCMx" node="6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
    <node concept="1_mtK9" id="6$f4rruP7zV" role="1_mtLR">
      <property role="TrG5h" value="Indienen van het verzoek" />
      <ref role="1_mtLE" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="3oHiSy" id="6$f4rruP7$p" role="1_mtK8">
        <node concept="3oGGqp" id="6$f4rruP7$q" role="3oHiS_">
          <node concept="1_DM_l" id="6$f4rruP7$r" role="2PAxsN">
            <ref role="1_DM_k" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="1_DM_l" id="6$f4rruP7$s" role="2PAxsN">
            <ref role="1_DM_k" node="GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
          <node concept="1_DM_l" id="6$f4rruP7$t" role="2PAxsN">
            <ref role="1_DM_k" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
      <node concept="3i5FAN" id="6$f4rruP7$n" role="3i5FB_">
        <ref role="3i5FAK" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      </node>
    </node>
    <node concept="1_mtK9" id="6oAJqs3w4r5" role="1_mtLR">
      <property role="TrG5h" value="Accepteren van het verzoek" />
      <ref role="1_mtLE" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="3i5FAN" id="5oIirjo3PZ" role="3i5FB_">
        <ref role="3i5FAK" node="2kDBhky6mxe" resolve="Accepteren van het verzoek" />
      </node>
      <node concept="3i5FAN" id="6$f4rrvgNh0" role="3i5FB_">
        <ref role="3i5FAK" node="2kDBhkyaclm" resolve="Niet accepteren van het verzoek" />
      </node>
      <node concept="3oHiSy" id="6oAJqs3w4rb" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3w4rK" role="3oHiS_">
          <node concept="1_DM_l" id="6oAJqs3wB5W" role="2PAxsN">
            <ref role="1_DM_k" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
          <node concept="1_DM_l" id="7vlBvUdAVPX" role="2PAxsN">
            <ref role="1_DM_k" node="GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
          <node concept="1_DM_l" id="7vlBvUdAVQ6" role="2PAxsN">
            <ref role="1_DM_k" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_mtK9" id="6oAJqs3wQv5" role="1_mtLR">
      <property role="TrG5h" value="Overleg plegen" />
      <ref role="1_mtLE" node="28ifPi2BQ89" resolve="Overleg plegen" />
      <node concept="3oHiSy" id="6oAJqs3wQvu" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3wQvG" role="3oHiS_">
          <node concept="3oDD0s" id="7vlBvUdAKqo" role="2PAxsN">
            <property role="3oDALa" value="Geen invoer nodig" />
          </node>
        </node>
      </node>
      <node concept="3i5FAN" id="5oIirjpfvo" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2BQ89" resolve="Overleg plegen" />
      </node>
    </node>
    <node concept="1_mtK9" id="6oAJqs3wQvh" role="1_mtLR">
      <property role="TrG5h" value="Beslissen op verzoek" />
      <ref role="1_mtLE" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <node concept="3oHiSy" id="6oAJqs3wQvM" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3wQvO" role="3oHiS_">
          <node concept="1_DM_l" id="7vlBvUdAVQd" role="2PAxsN">
            <ref role="1_DM_k" node="4rrm763mTgf" resolve="redenen voor afwijzing" />
          </node>
        </node>
      </node>
      <node concept="3i5FAN" id="6$f4rruP8gE" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2BQ89" resolve="Overleg plegen" />
      </node>
      <node concept="3i5FAN" id="7ZefYU9ZnJ7" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      </node>
      <node concept="3i5FAN" id="7vlBvUdAKqs" role="3i5FB_">
        <ref role="3i5FAK" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      </node>
      <node concept="3i5FAN" id="7vlBvUdAKqI" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2BQyF" resolve="Vaststellen van de spreiding van de uren" />
      </node>
      <node concept="3i5FAN" id="7vlBvUdAKqx" role="3i5FB_">
        <ref role="3i5FAK" node="1Enheq_1aHm" resolve="Inzetten van de immuniteit voor het vaststellen van de uren" />
      </node>
    </node>
    <node concept="1_mtK9" id="7vlBvUdAKqR" role="1_mtLR">
      <property role="TrG5h" value="Mededelen van de beschikking" />
      <ref role="1_mtLE" node="28ifPi2C7Fj" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="3i5FAN" id="7vlBvUdAThX" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2CKm1" resolve="Mededelen van de redenen" />
      </node>
      <node concept="3i5FAN" id="7vlBvUdATi2" role="3i5FB_">
        <ref role="3i5FAK" node="28ifPi2C7Fj" resolve="Schriftelijk mededelen van de beslissing aan de werknemer" />
      </node>
      <node concept="3oHiSy" id="7vlBvUdATi6" role="1_mtK8">
        <node concept="3oGGqp" id="7vlBvUdATic" role="3oHiS_" />
      </node>
    </node>
    <node concept="3oGBEY" id="7IoVO6zbs3J" role="3oGB20">
      <ref role="3oGB_1" node="4ZpB41RnoMO" resolve="werknemer" />
      <node concept="3oHiSy" id="7IoVO6zbNLZ" role="3oGGqr">
        <node concept="3oGGqp" id="7IoVO6zbNMe" role="3oHiS_">
          <node concept="3i58af" id="5oIirjjoxO" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0g" role="2PAxsN">
            <property role="3oDALa" value="(" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMg" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWkh" resolve="roepnaam" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0H" role="2PAxsN">
            <property role="3oDALa" value=")" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMh" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkoZ8" resolve="achternaam" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNMi" role="3oHiS_">
          <node concept="2P_WKc" id="7IoVO6zbNMj" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWlh" resolve="adres werknemer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMk" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWlR" resolve="huisnummer werknemer" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0U" role="2PAxsN">
            <property role="3oDALa" value=", " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMl" role="2PAxsN">
            <ref role="29j7_g" node="GhrpPwO1NH" resolve="postcode van de werknemer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMm" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWnf" resolve="woonplaats" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNMn" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ19" role="2PAxsN">
            <property role="3oDALa" value="Nationaliteit:" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMo" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWsX" resolve="nationaliteit" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ1l" role="2PAxsN">
            <property role="3oDALa" value=" - Paspoortnummer:" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMp" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWq3" resolve="paspoortnummer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMq" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWqX" resolve="identiteitskaartnummer" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="7IoVO6zbNN4" role="3oGGqr">
        <node concept="3oGGqp" id="7IoVO6zbNPw" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1v" role="2PAxsN">
            <property role="3oDALa" value="BSN: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPH" role="2PAxsN">
            <ref role="29j7_g" node="GhrpPwO1R2" resolve="burgerservicenummer" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNPC" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1A" role="2PAxsN">
            <property role="3oDALa" value="Burgerlijke staat: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPJ" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWrV" resolve="burgerlijke staat" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNOg" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1H" role="2PAxsN">
            <property role="3oDALa" value="Miitair: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPL" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkWu3" resolve="militair ambtenaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="5oIirjjoy4" role="3oGB20">
      <ref role="3oGB_1" node="4ZpB41Rnx4z" resolve="werkgever" />
      <node concept="3oHiSy" id="5oIirjjoyI" role="3oGGqr">
        <node concept="3oGGqp" id="5oIirjjozg" role="3oHiS_">
          <node concept="3i58af" id="5oIirjjoyU" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
        </node>
        <node concept="3oGGqp" id="5oIirjjoyO" role="3oHiS_">
          <node concept="2P_WKc" id="5oIirjjozl" role="2PAxsN">
            <ref role="29j7_g" node="3YoOrWqc$sd" resolve="adres" />
          </node>
          <node concept="2P_WKc" id="5oIirjjozq" role="2PAxsN">
            <ref role="29j7_g" node="3YoOrWqc$t2" resolve="huisnummer" />
          </node>
          <node concept="2P_WKc" id="5oIirjjozy" role="2PAxsN">
            <ref role="29j7_g" node="GhrpPwO1KO" resolve="postcode" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="5oIirjjozB" role="3oGGqr">
        <node concept="3oGGqp" id="5oIirjjo$w" role="3oHiS_">
          <node concept="3oDD0s" id="5oIirjjo$4" role="2PAxsN">
            <property role="3oDALa" value="Aantal werknemers:" />
          </node>
        </node>
        <node concept="3oGGqp" id="5oIirjjo$2" role="3oHiS_">
          <node concept="2P_WKc" id="5oIirjjo$_" role="2PAxsN">
            <ref role="29j7_g" node="5u1YjWIkp04" resolve="aantal werknemers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="1qtR5qp8sJK" role="3oGB20">
      <ref role="3oGB_1" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <node concept="3oHiSy" id="1qtR5qp8sKg" role="3oGGqr">
        <node concept="3oGGqp" id="1qtR5qp8sKr" role="3oHiS_">
          <node concept="3oDD0s" id="7vlBvUdxfoc" role="2PAxsN">
            <property role="3oDALa" value="Onderwerp:" />
          </node>
          <node concept="3i58af" id="7vlBvUdxfom" role="2PAxsN">
            <property role="3i58ad" value="../@naam" />
          </node>
          <node concept="3oDD0s" id="7vlBvUdxfnQ" role="2PAxsN">
            <property role="3oDALa" value="Naam indiener :" />
          </node>
          <node concept="2P_WKc" id="1qtR5qp8sKv" role="2PAxsN">
            <ref role="29j7_g" to="dmt2:5Bacij9tPhT" resolve="Naam Indiener" />
          </node>
        </node>
        <node concept="3oGGqp" id="1qtR5qp8sKo" role="3oHiS_">
          <node concept="3oDD0s" id="7vlBvUdxpQQ" role="2PAxsN">
            <property role="3oDALa" value="ingangsdatum : " />
          </node>
          <node concept="2P_WKc" id="1qtR5qp8sKx" role="2PAxsN">
            <ref role="29j7_g" node="4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="1qtR5qp8sKN" role="3oHiS_">
          <node concept="3oDD0s" id="7vlBvUdxfo4" role="2PAxsN">
            <property role="3oDALa" value="omvang : " />
          </node>
          <node concept="2P_WKc" id="1qtR5qp8sKV" role="2PAxsN">
            <ref role="29j7_g" node="GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oHOV1" id="7IoVO6zc7kb" role="3oHKxM">
      <node concept="3oHiSy" id="7IoVO6zc7kd" role="3oHOV2">
        <node concept="3oGGqp" id="7IoVO6zeC$M" role="3oHiS_">
          <node concept="3i5j01" id="7vlBvUdxpRB" role="2PAxsN">
            <property role="3i5j0e" value="'objectieveRechtsbetrekking'" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zeC$Q" role="3oHiS_" />
        <node concept="3oGGqp" id="7IoVO6zc7kf" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1U" role="2PAxsN">
            <property role="3oDALa" value="Geldig van:" />
          </node>
          <node concept="3i5j01" id="7vlBvUdxpTl" role="2PAxsN">
            <property role="3i5j0e" value="'geldigVan'" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ28" role="2PAxsN">
            <property role="3oDALa" value="Geldig tot:" />
          </node>
          <node concept="3i5j01" id="7vlBvUdxpTM" role="2PAxsN">
            <property role="3i5j0e" value="'geldigTot'" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ2o" role="2PAxsN">
            <property role="3oDALa" value="== Recht:" />
          </node>
          <node concept="3i5j01" id="7vlBvUdxpUl" role="2PAxsN">
            <property role="3i5j0e" value="'rechtssubjectMetRecht'" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ2E" role="2PAxsN">
            <property role="3oDALa" value=" == Plicht:" />
          </node>
          <node concept="3i5j01" id="7vlBvUdxpUD" role="2PAxsN">
            <property role="3i5j0e" value="'rechtssubjectMetPlicht'" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oCzrf" id="7IoVO6zeMUQ" role="3oCzqW">
      <node concept="3oHiSy" id="7IoVO6zeMUS" role="3oCzre">
        <node concept="3oGGqp" id="7IoVO6zeMVa" role="3oHiS_">
          <node concept="3oHXaV" id="7IoVO6zeMVm" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zeMVg" role="3oHiS_">
          <node concept="3oHXaV" id="7IoVO6zeMVp" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45sNo" resolve="actor" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zeMUY" role="3oHiS_">
          <node concept="3oHXaV" id="7IoVO6zeMVr" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

