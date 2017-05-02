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
        <reference id="6760713004453368671" name="actor" index="Z77fR" />
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
        <property role="LeFwf" value="11" />
        <property role="LeFwL" value="28" />
        <property role="LeFwM" value="23" />
      </node>
    </node>
    <node concept="Z77fL" id="5RiSaxyQR8p" role="Z0I24">
      <property role="1xmsDa" value="true" />
      <ref role="Z77fO" node="3CWQViUvbue" resolve="Verzoek 1" />
      <ref role="Z77fR" node="2IjnF__C6lN" resolve="Essent" />
      <ref role="Z77fM" node="2kDBhkyaclm" resolve="Niet accepteren van het verzoek" />
    </node>
    <node concept="LeFwQ" id="7vlBvUdiyny" role="3zKq1C">
      <node concept="2B78Lw" id="7vlBvUdiynI" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="5" />
        <property role="2B78LB" value="2" />
      </node>
      <node concept="LeFwc" id="7vlBvUdiynK" role="LeFwH">
        <property role="LeFwf" value="19" />
        <property role="LeFwL" value="47" />
        <property role="LeFwM" value="50" />
      </node>
    </node>
    <node concept="2BLbnY" id="7vlBvUdiynN" role="2BLYKK">
      <node concept="2B78KX" id="7vlBvUdiynP" role="1O2iA3">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="1sJBT2" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdiynQ" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdiynR" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiynS" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdi$0R" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7vlBvUdi$0t" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdi$0S" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi$0T" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi$0U" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="48" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdi_Qa" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdi_Qd" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Qf" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdi$0V" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7vlBvUdi$0t" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdi$0W" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi$0X" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi$0Y" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="48" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdi_Qh" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdi_Qk" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Qm" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdi_Q6" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7vlBvUdi_PO" />
        <ref role="2B78K5" node="5vTqNjImS$p" resolve="Bevoegdheid om het verzoek aan te passen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="7vlBvUdi_Q7" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi_Q8" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Q9" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdiBUn" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdiBUq" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBUs" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdiBUf" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7vlBvUdiBTP" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdiBUg" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdiBUh" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBUi" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdiBUj" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="7vlBvUdiBTP" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdiBUk" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdiBUl" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBUm" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="7vlBvUdiBU_" role="3WXGrD">
      <ref role="3qscrX" node="7vlBvUdiynP" />
      <ref role="3WXGrF" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="3WXGrE" id="7vlBvUdiBWm" role="3WXGrD">
      <ref role="3qscrX" node="7vlBvUdiBUf" />
      <ref role="3WXGrF" node="2kDBhky6mxe" resolve="Accepteren van het verzoek" />
    </node>
    <node concept="3WXGrE" id="7vlBvUdiBWr" role="3WXGrD">
      <ref role="3qscrX" node="7vlBvUdiBUj" />
      <ref role="3WXGrF" node="2kDBhkyaclm" resolve="Niet accepteren van het verzoek" />
    </node>
    <node concept="1dyV97" id="7vlBvUdiC0m" role="2NEIfv" />
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
      <node concept="2B78xR" id="7vlBvUdi$0t" role="1dBqmG">
        <ref role="3$n4Sv" node="7vlBvUdiynP" />
        <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="7vlBvUdi$0u" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
        <node concept="LeFwQ" id="7vlBvUdi$0w" role="2B7LCw">
          <node concept="2B78Lw" id="7vlBvUdi$0z" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi$0_" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="44" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="7vlBvUdi_PO" role="1dBqmG">
        <ref role="3$n4Sv" node="7vlBvUdi$0V" />
        <ref role="2B7LQa" node="2kDBhkyaclm" resolve="Niet accepteren van het verzoek" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="7vlBvUdi_PP" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__C6lN" resolve="Essent" />
        </node>
        <node concept="LeFwQ" id="7vlBvUdi_PR" role="2B7LCw">
          <node concept="2B78Lw" id="7vlBvUdi_PU" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_PW" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="7vlBvUdiBTP" role="1dBqmG">
        <ref role="3$n4Sv" node="7vlBvUdi_Q6" />
        <ref role="2B7LQa" node="7vlBvUditks" resolve="Aanpassen van het verzoek" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="7vlBvUdiBTQ" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
        <node concept="LeFwQ" id="7vlBvUdiBTS" role="2B7LCw">
          <node concept="2B78Lw" id="7vlBvUdiBTV" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBTX" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="23" />
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
      <node concept="2B78KX" id="7vlBvUdi$0B" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7vlBvUdi$0t" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdi$0C" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi$0F" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi$0H" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="48" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdi_Qo" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdi_Qr" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Qt" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdi$0J" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7vlBvUdi$0t" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdi$0K" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi$0N" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi$0P" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="27" />
            <property role="LeFwM" value="48" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdi_Qv" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdi_Qy" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Q$" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdi_PY" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7vlBvUdi_PO" />
        <ref role="2B78K5" node="5vTqNjImS$p" resolve="Bevoegdheid om het verzoek aan te passen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="7vlBvUdi_PZ" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdi_Q2" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdi_Q4" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="2" />
          </node>
        </node>
        <node concept="LeFwQ" id="7vlBvUdiBUu" role="2B78LR">
          <node concept="2B78Lw" id="7vlBvUdiBUx" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBUz" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdiBTZ" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7vlBvUdiBTP" />
        <ref role="2B78K5" node="2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdiBU0" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdiBU3" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBU5" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="7vlBvUdiBU7" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="7vlBvUdiBTP" />
        <ref role="2B78K5" node="2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="7vlBvUdiBU8" role="2B78LI">
          <node concept="2B78Lw" id="7vlBvUdiBUb" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="10" />
            <property role="2B78LB" value="13" />
          </node>
          <node concept="LeFwc" id="7vlBvUdiBUd" role="LeFwH">
            <property role="LeFwf" value="11" />
            <property role="LeFwL" value="28" />
            <property role="LeFwM" value="53" />
          </node>
        </node>
        <node concept="1dyV97" id="7vlBvUdisMw" role="1xmslc">
          <node concept="1dyV9E" id="7vlBvUdisW3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW6" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW7" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW9" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWa" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWb" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWc" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWe" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWf" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWg" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWh" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWi" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWk" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWl" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWm" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWo" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWp" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWu" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWv" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWy" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWz" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisW_" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWB" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWC" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWF" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWN" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWO" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWP" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWQ" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWX" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWY" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisWZ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX1" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX3" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX4" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX5" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX7" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX8" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX9" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXa" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXb" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXd" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXf" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXg" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXh" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXj" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXk" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXl" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXp" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXq" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXu" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXv" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXy" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXz" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX$" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisX_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXD" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXH" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXI" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXM" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXN" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXO" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXP" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXR" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXS" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXT" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXU" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXV" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXX" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXY" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisXZ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY1" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY2" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY7" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY8" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYb" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYc" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYd" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYe" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYg" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYh" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYi" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYj" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYk" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYo" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYp" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYq" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYs" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYt" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYu" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYv" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisY_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYA" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYB" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYE" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYG" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYH" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYI" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYK" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYL" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYM" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYN" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYO" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYQ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYS" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYT" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYU" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYW" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYX" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYY" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisYZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ2" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ3" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ8" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ9" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZa" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZc" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZd" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZe" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZf" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZh" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZi" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZj" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZk" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZl" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZn" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZo" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZp" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZu" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZv" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZy" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZz" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZ_" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZB" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZC" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZF" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZN" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZO" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZP" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZQ" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZX" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZY" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdisZZ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit01" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit03" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit04" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit05" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit07" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit08" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit09" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0e" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0f" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0g" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0h" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0i" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0j" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0k" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0m" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0r" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0s" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0t" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0u" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0v" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0x" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0y" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0z" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0_" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0A" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0B" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0C" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0D" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0E" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0F" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0G" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0H" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0J" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0K" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0L" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0M" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0N" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0O" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0P" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0R" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0S" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0T" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0U" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0V" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0W" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0X" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0Y" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit0Z" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit10" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit11" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit12" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit13" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit14" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit16" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit17" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit18" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit19" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1b" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1c" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1d" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1e" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1g" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1h" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1i" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit1j" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwk" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwl" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwm" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwn" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwo" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwp" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwq" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwr" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditws" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwt" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwv" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditww" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwx" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwy" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditw_" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwA" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwD" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwE" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwN" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwO" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwP" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwQ" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwS" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwT" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwU" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwV" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwW" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditwZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx0" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx1" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx4" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx5" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx7" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxe" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxf" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxg" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxk" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxl" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxp" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxq" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxr" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxs" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxu" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxv" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxw" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxx" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxz" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx$" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditx_" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxA" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxD" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxE" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxF" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxH" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxI" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxN" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxO" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxP" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxR" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxS" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxT" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxU" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxW" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxX" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxY" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditxZ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity0" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity4" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity8" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity9" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditya" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityb" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditye" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityf" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityg" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityi" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityj" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityk" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditym" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityo" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityp" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditys" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityv" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityw" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityy" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity$" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdity_" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityB" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityC" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityD" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityE" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityF" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityH" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityI" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityL" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityM" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityR" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityS" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityT" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityV" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityW" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityX" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdityY" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz0" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz1" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz2" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz3" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz4" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz7" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz8" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz9" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditza" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzc" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzd" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditze" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzf" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzj" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzk" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzl" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzm" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzn" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzo" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzs" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzt" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzy" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditz_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzA" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzC" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzD" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzF" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzG" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzH" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzI" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzL" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzM" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzN" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzS" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzT" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzU" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzW" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzX" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzY" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUditzZ" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$1" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$2" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$3" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$5" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$7" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$9" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$a" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$b" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$d" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$e" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$f" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$g" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$h" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$j" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$k" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$l" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$m" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$n" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$o" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$p" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$r" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$t" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$u" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$v" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$x" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$y" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$z" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$C" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$D" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$E" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$F" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$G" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$H" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$I" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$K" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$P" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$Q" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$R" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$S" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$T" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$V" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$W" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$X" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit$Z" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_0" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_1" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_5" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_6" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_7" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_a" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_b" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_c" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_d" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_e" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_f" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_h" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_i" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_j" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_k" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_l" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_m" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_n" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_o" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_p" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_r" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_s" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_t" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdit_u" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1D" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1E" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1F" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1G" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1H" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1I" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1J" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1K" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1L" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1M" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1O" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1P" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1Q" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1R" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1S" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1U" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1V" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1W" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1Y" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu1Z" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu20" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu21" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu22" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu23" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu24" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu25" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu26" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu28" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu29" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2a" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2b" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2d" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2e" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2f" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2g" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2h" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2j" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2k" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2l" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2m" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2p" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2q" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2r" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2s" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2t" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2u" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2v" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2w" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2x" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2y" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2z" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2$" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2_" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2B" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2D" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2E" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2F" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2G" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2H" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2J" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2L" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2M" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2N" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2O" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2P" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2Q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2R" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2S" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2T" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2V" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2W" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2X" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu2Y" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu30" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu31" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu32" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu33" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu35" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu36" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu37" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu38" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu39" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3a" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3b" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3c" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3d" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3e" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3g" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3h" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3i" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3j" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3k" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3m" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3n" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3o" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3q" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3r" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3s" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3t" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3u" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3v" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3w" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3x" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3y" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3$" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3_" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3A" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3B" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3D" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3E" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3F" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3G" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3H" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3I" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3J" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3K" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3L" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3M" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3N" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3P" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3Q" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3R" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3S" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3T" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3U" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3V" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3W" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3X" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3Y" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu3Z" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu40" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu41" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu43" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu45" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu46" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu47" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu48" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu49" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4b" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4d" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4e" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4f" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4h" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4j" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4k" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4o" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4p" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4q" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4r" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4s" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4t" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4u" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4v" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4w" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4y" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4z" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4$" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4_" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4A" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4C" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4D" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4E" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4F" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4G" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4H" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4I" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4J" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4K" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4L" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4N" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4O" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4P" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4Q" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4S" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4T" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4U" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4V" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4W" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4X" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4Y" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu4Z" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu50" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu51" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu52" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu54" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu55" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu56" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu57" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu58" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu59" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5a" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5b" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5c" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5d" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5e" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5f" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5g" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5i" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5k" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5l" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5m" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5o" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5p" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5q" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5v" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5w" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5x" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5y" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5z" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5$" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5_" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5B" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5G" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5H" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5I" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5J" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5K" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5M" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5N" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5O" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5Q" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5R" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5S" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5T" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5U" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5V" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5W" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5X" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu5Y" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu60" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu61" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu62" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu63" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu64" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu65" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu66" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu68" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu69" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6a" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6b" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6c" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6d" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6e" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6f" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6h" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6j" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6k" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6o" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6p" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6s" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6t" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6u" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiu6v" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJx" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJy" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJz" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJ$" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJ_" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJA" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJB" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJE" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJF" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJG" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJH" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJI" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJK" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJL" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJM" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJO" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJP" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJY" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuJZ" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK1" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK3" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK4" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK7" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKf" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKg" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKi" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKp" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKq" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKr" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKt" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKv" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKw" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKx" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK$" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuK_" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKA" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKD" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKF" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKG" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKH" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKJ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKK" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKL" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKP" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKQ" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKT" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKU" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKV" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKY" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuKZ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL0" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL5" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLa" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLe" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLf" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLg" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLh" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLj" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLk" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLl" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLm" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLn" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLp" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLq" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLr" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLt" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLu" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuL_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLB" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLC" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLE" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLG" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLH" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLI" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLJ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLK" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLO" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLP" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLQ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLS" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLT" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLU" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLV" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuLZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM0" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM2" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM3" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM4" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM6" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM8" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM9" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMa" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMd" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMe" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMf" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMg" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMi" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMk" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMl" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMm" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMo" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMp" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMq" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMu" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMv" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMy" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMz" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuM_" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMA" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMC" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMD" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuME" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMF" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMH" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMI" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMJ" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMK" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuML" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMN" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMO" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMP" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMY" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuMZ" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN1" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN3" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN4" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN7" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNf" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNg" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNi" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNp" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNq" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNr" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNt" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNv" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNw" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNx" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN$" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuN_" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNF" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNG" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNH" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNI" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNJ" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNK" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNM" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNR" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNS" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNT" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNU" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNV" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNX" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNY" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuNZ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO1" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO2" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO3" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO7" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO8" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOd" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOe" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOf" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOg" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOh" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOj" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOk" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOl" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOm" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOn" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOo" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOp" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOu" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOv" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOy" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOz" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO$" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuO_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOD" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOH" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOI" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiuOJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFx" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFy" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFz" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivF$" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivF_" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFA" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFB" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFE" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFF" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFG" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFH" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFI" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFK" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFL" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFM" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFO" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFP" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFY" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivFZ" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG1" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG3" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG4" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG7" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGf" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGg" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGi" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGp" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGq" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGr" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGt" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGv" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGw" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGx" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG$" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivG_" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGC" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGD" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGE" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGF" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGH" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGJ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGK" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGL" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGN" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGO" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGP" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGR" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGS" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGT" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGX" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGY" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivGZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH3" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH8" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHd" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHg" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHi" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHl" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHm" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHn" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHq" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHr" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHs" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHt" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHw" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHx" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHy" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivH_" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHA" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHB" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHC" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHD" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHF" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHG" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHJ" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHK" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHP" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHQ" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHR" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHT" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHU" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHV" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHW" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHY" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivHZ" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI1" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI2" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI6" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI7" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIa" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIb" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivId" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIf" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIh" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIi" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIj" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIk" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIl" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIm" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIo" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIq" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIr" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIs" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIu" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIv" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIw" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIy" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIz" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI$" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivI_" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIA" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIC" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIF" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIG" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivII" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIJ" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIK" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIM" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIN" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIS" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIT" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIX" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIY" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivIZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ0" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ2" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ3" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ4" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ5" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ7" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ8" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ9" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJa" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJb" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJd" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJe" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJf" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJk" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJl" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJm" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJo" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJp" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJq" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJr" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJt" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJu" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJv" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJw" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJx" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJ_" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJA" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJD" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJE" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJF" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJG" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJK" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJL" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJM" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJN" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJO" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJP" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJR" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJT" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJU" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJV" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJX" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJY" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivJZ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK5" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK6" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK7" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK8" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK9" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKa" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKc" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKi" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKj" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKk" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKl" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKn" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKo" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKp" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKr" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKs" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKt" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKx" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKy" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivK_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKB" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKC" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKD" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKE" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKF" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKH" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKI" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKJ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKK" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKL" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKM" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKN" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKS" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKT" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKX" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKY" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivKZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL3" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL8" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivL9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLd" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLg" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLi" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdivLj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSp" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSq" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSr" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSs" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSu" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSv" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSw" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSx" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSz" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwS$" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwS_" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSA" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSD" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSE" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSF" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSH" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSI" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSN" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSO" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSP" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSR" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSS" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwST" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSU" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSW" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSX" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSY" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwSZ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT0" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT4" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT8" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT9" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTa" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTb" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTf" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTg" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTi" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTj" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTk" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTm" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTo" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTp" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTq" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTs" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTt" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTu" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTw" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTx" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTy" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwT_" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTA" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTB" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTE" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTG" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTH" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTI" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTK" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTL" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTM" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTO" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTP" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTQ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTS" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTT" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTU" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTY" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwTZ" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU4" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU9" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUe" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUf" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUi" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUj" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUm" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUn" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUo" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUr" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUs" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUt" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUy" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwU_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUA" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUC" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUD" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUF" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUG" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUH" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUI" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUN" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUO" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUR" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUS" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUT" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUX" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUY" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwUZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV0" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV2" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV3" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV4" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV5" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV7" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV8" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV9" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVa" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVb" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVd" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVe" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVf" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVh" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVi" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVn" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVo" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVp" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVr" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVs" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVt" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVu" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVw" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVx" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVy" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV$" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwV_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVA" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVB" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVC" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVD" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVE" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVG" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVH" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVI" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVJ" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVN" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVO" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVP" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVQ" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVR" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVS" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVU" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVW" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVX" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwVY" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW1" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW2" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW5" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW6" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW8" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW9" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWa" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWb" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWc" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWe" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWg" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWh" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWi" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWk" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWl" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWm" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWo" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWp" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWq" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWs" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWt" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWu" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWy" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWz" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwW$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWC" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWD" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWE" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWG" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWI" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWL" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWM" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWN" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWP" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWR" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWS" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWT" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWY" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwWZ" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX0" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX2" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX3" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX5" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX7" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX8" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX9" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXa" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXb" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXf" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXg" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXj" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXk" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXl" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXm" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXq" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXr" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXs" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXt" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXu" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXv" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXx" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX$" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwX_" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXC" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXD" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXI" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXJ" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXK" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXL" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXM" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXN" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXO" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXQ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXV" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXW" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXX" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXY" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwXZ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY1" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY2" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY3" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY6" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY7" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYc" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYf" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYg" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYh" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYi" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYj" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYk" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYl" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYn" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYo" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYp" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYq" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYr" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYs" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYt" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYy" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYz" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwY$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYC" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYH" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYK" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYM" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYP" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYQ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYR" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYU" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYV" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYW" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwYZ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ0" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ1" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ5" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ6" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ7" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ8" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZ9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZa" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZc" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZd" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZe" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZf" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZg" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZh" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZi" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZn" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZo" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZr" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZs" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZt" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiwZu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynU" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynV" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynW" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynX" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynY" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiynZ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo0" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo1" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo2" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo3" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo5" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo6" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo7" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo8" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo9" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyob" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoc" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyod" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyof" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyog" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyok" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyol" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyom" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyon" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyop" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoq" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyor" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyos" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyou" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyov" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyow" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyox" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoy" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyo_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoA" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoB" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoE" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoF" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoG" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoH" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoL" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoM" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoN" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoO" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoP" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoQ" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoV" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoY" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyoZ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp0" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp1" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp2" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp4" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp5" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp6" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp7" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp9" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypa" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypb" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypc" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypd" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypf" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypg" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyph" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypj" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypk" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypp" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypq" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypr" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypt" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypu" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypv" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypw" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypy" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypz" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyp_" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypA" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypB" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypE" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypF" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypI" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypJ" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypK" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypL" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypN" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypP" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypQ" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypR" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypS" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypT" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypU" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypY" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiypZ" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq4" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq5" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq6" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq8" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq9" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqa" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqb" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqd" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqe" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqf" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqg" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqh" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqj" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqk" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyql" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqn" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqo" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqt" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqx" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqy" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqz" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyq$" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqA" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqB" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqC" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqE" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqI" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqJ" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqK" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqM" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqN" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqO" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqP" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqT" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqU" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqV" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqW" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqX" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqY" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyqZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr2" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr3" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr8" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr9" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyra" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrc" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrd" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyre" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrf" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrh" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyri" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrj" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrk" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrl" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrn" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyro" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrp" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyru" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrv" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyry" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrz" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyr_" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrB" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrC" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrF" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrI" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrN" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrO" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrP" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrQ" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrV" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrX" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrY" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyrZ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys1" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys3" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys4" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys5" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys7" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys8" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys9" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyse" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysf" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysg" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysh" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysi" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysj" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysk" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysm" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysr" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyss" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyst" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysu" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysv" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysx" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysy" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysz" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiys_" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysA" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysB" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysF" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysG" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysJ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysK" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysL" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysM" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysN" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysO" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysP" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysR" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysS" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysT" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysU" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysV" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysW" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysX" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiysZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyt0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyt1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyt2" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyt3" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiyt4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$10" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$11" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$12" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$13" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$14" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$15" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$16" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$17" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$18" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$19" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1b" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1c" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1d" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1e" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1f" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1h" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1i" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1j" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1l" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1m" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1n" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1o" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1p" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1r" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1s" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1t" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1v" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1w" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1x" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1y" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1$" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1_" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1A" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1B" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1C" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1D" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1E" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1F" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1G" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1H" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1I" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1K" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1L" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1M" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1N" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1O" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1P" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1Q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1R" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1S" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1T" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1U" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1V" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1W" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$1Y" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$20" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$21" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$22" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$23" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$24" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$26" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$28" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$29" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2a" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2b" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2c" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2d" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2e" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2f" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2i" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2j" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2k" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2o" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2p" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2s" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2t" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2u" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2v" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2w" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2x" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2y" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2z" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2$" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2_" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2B" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2C" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2D" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2E" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2F" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2H" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2I" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2J" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2L" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2M" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2N" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2O" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2P" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2Q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2R" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2S" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2T" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2V" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2W" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2X" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$2Y" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$30" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$31" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$32" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$33" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$34" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$35" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$36" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$37" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$38" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$39" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3a" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3c" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3d" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3e" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3f" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3h" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3j" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3k" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3l" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3m" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3n" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3o" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3q" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3s" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3t" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3u" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3v" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3w" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3y" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3_" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3A" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3B" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3C" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3D" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3E" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3F" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3G" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3I" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3J" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3K" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3L" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3M" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3N" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3O" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3P" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3Q" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3R" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3T" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3U" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3V" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3W" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3X" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$3Z" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$40" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$41" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$42" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$43" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$44" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$45" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$46" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$47" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$48" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4a" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4b" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4c" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4d" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4f" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4g" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4h" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4i" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4j" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4k" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4m" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4n" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4o" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4p" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4r" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4s" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4t" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4u" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4v" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4w" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4x" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4y" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4z" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4$" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4_" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4A" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4B" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4D" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4F" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4G" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4H" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4J" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4K" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4L" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4Q" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4R" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4S" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4T" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4U" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4V" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4W" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$4Y" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$53" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$54" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$55" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$56" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$57" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$59" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5a" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5b" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5d" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5e" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5f" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5h" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5i" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5j" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5k" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5o" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5p" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5q" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5r" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5s" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5t" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5v" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5w" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5x" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5y" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5z" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5$" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5_" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5A" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5B" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5C" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5D" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5E" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5F" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5G" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5I" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5J" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5K" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5L" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5N" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5O" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5P" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi$5Q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QD" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QE" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QF" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QH" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QI" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QJ" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QK" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QM" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QN" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QO" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QP" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QQ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QS" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QT" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QU" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QW" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QX" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_QZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R2" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R3" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R6" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R7" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R8" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R9" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rb" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rc" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rd" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Re" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rf" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ri" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rj" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rk" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rl" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rn" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ro" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rp" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rq" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rt" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ru" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rv" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rx" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ry" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Rz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_R_" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RC" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RD" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RF" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RG" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RH" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RI" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RL" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RN" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RO" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RP" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RR" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RS" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RT" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RX" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RY" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_RZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S3" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S8" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sb" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sd" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Se" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sg" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sh" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Si" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sj" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sk" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sl" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sm" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sn" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_So" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sp" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sr" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ss" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_St" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Su" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sv" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sx" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sy" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Sz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_S_" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SA" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SB" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SF" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SG" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SH" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SJ" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SK" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SL" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SM" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SO" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SP" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SQ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SR" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SS" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_ST" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SW" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SX" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_SY" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T0" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T1" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T2" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T3" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T5" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T7" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T8" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ta" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tb" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tc" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Te" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tg" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Th" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ti" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tk" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tl" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tm" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tn" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_To" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tq" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ts" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tt" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tu" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tw" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tx" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ty" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Tz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_T_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TA" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TB" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TE" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TG" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TH" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TI" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TJ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TK" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TL" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TM" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TN" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TP" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TQ" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TR" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TS" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TT" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TV" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TW" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TX" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_TZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U2" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U3" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U6" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U7" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U8" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U9" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ub" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uc" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ud" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ue" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uf" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ug" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ui" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uj" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uk" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ul" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Un" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uo" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Up" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uq" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ur" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Us" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ut" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uu" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uv" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ux" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uy" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Uz" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_U_" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UC" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UD" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UF" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UG" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UH" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UM" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UN" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UO" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UP" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UQ" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UR" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_US" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UU" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_UZ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V0" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V1" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V2" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V3" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V6" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V7" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V9" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Va" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vb" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Ve" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vf" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vg" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vj" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vk" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vl" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vp" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vr" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vs" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vt" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vu" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vv" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vw" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vx" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_Vz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_V_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VA" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VB" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VE" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VG" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VH" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VJ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VK" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VL" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VO" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VP" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VQ" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdi_VR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUC" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUD" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUE" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUG" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUI" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUL" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUM" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUN" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUP" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUR" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUS" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUT" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUV" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUW" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBUZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV1" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV2" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV5" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV6" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV7" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV8" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVa" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVb" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVd" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVe" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVf" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVi" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVj" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVk" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVm" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVn" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVo" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVp" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVt" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVw" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVx" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVy" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBV$" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVA" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVB" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVC" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVF" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVG" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVI" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVJ" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVK" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVL" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVM" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVO" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVQ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVR" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVS" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVU" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVV" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVW" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVY" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBVZ" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW0" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW4" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW5" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW6" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW9" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWa" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWb" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWe" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWf" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWi" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWj" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWk" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWn" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWp" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWs" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWu" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWy" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWz" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW$" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBW_" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWB" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWD" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWE" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWG" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWH" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWI" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWJ" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWK" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWM" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWN" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWO" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWQ" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-05-02?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWR" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWW" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWX" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBWY" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX0" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX1" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX2" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX3" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX5" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX6" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX7" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX8" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX9" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXb" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXd" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXe" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXf" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXh" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXi" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXj" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXk" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXm" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXo" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXp" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXq" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXr" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXs" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXt" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXv" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXx" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXy" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXz" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBX_" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXA" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXB" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXD" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXE" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXF" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXG" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXJ" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXL" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXM" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXN" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Niet accepteren van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXP" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXQ" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXR" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Aanpassen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXT" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXU" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXV" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBXZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY0" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY6" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY7" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY9" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYa" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYb" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYc" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYe" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYf" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYg" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYh" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYi" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYk" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYl" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYm" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYr" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYs" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYv" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYw" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYx" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYy" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY$" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBY_" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYA" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYC" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYG" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYH" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYI" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYK" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYL" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYM" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYN" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYR" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYS" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYT" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYU" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYV" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYW" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBYY" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ1" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ2" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ5" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip inwilligen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ6" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZb" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZc" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZd" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZe" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZf" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZg" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met handelingen[rechtshandeling subjectief recht, rechtshandeling subjectief recht, rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZh" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt ten hoogste voor" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZj" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Afwijzen van het verzoek'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZo" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is '2000-01-01T00:00'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZp" role="1dyV96">
            <property role="1dyV9H" value="2000-01-01 ligt ten hoogste PT17531H38M24S voor 2002-10-13T00:00+02:00[Europe/Amsterdam]?" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZq" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald : PT17531H38M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZr" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald : PT24383H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZs" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Indienen verzoek aanpassing arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZu" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZv" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZw" role="1dyV96">
            <property role="1dyV9H" value="Handeling 'Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZy" role="1dyV96">
            <property role="1dyV9H" value="Waarde van kenmerk is 'null'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZz" role="1dyV96">
            <property role="1dyV9H" value="Geen waarde voor kenmerk 'tijdstip afwijzen verzoek' gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ$" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[rechtshandeling subjectief recht]" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZ_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZA" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZB" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZC" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZD" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZH" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZI" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZJ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZK" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZL" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZM" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZO" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZP" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZQ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZR" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZS" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZT" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZU" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiBZZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC00" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC01" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC03" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC04" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC05" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC06" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC08" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC09" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0a" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0b" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0d" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om het verzoek aan te passen" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0e" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0f" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0g" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om het verzoek aan te passen is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0i" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0j" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0k" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0l" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0n" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling niet te accepteren" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0o" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0p" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="7vlBvUdiC0q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling niet te accepteren is true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

