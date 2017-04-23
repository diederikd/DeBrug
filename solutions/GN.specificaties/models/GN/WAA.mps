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
        <child id="7431672735429245552" name="uitgevoerdehandelingen" index="d5q2a" />
        <child id="7867191925628603759" name="rechtspositie" index="2BLYKK" />
        <child id="736190567680940724" name="lijstmetberichten" index="2NEIfv" />
        <child id="6760713004453462060" name="uittevoerenhandeling" index="Z0I24" />
        <child id="3694879098876164254" name="tijdtipvaninitialisatie" index="3zKq1C" />
        <child id="3694879098862050847" name="uitvoerbarehandelingen" index="3WXGrD" />
      </concept>
      <concept id="6760713004453368665" name="Simulatie.structure.UitTeVoerenHandeling" flags="ng" index="Z77fL">
        <reference id="6760713004453368666" name="rechtshandeling" index="Z77fM" />
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
        <reference id="3694879098862050845" name="rechtshandeling" index="3WXGrF" />
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
    <language id="2c493149-da1d-45e9-8ea2-e0b0cfc3047a" name="SubjectiefRecht">
      <concept id="7136310554705382611" name="SubjectiefRecht.structure.RechtsgevolgVeroorzaker" flags="ng" index="2B78xK">
        <reference id="5783432565283008345" name="gebaseerdOp" index="3$n4Sv" />
      </concept>
      <concept id="7136310554705382613" name="SubjectiefRecht.structure.ReferentieNaarRechtsSubject" flags="ng" index="2B78xQ">
        <reference id="7136310554705382614" name="rechtssubject" index="2B78xP" />
      </concept>
      <concept id="7136310554705382612" name="SubjectiefRecht.structure.Rechtshandeling" flags="ng" index="2B78xR">
        <reference id="2464168203970068028" name="onderwerp" index="ygcnh" />
        <reference id="7136310554705418537" name="rechtshandeling" index="2B7LQa" />
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
      <concept id="8560415023867288958" name="ObjectiefRecht.structure.Variabele" flags="ng" index="25iA__">
        <child id="2282129504204181506" name="object" index="12b92N" />
        <child id="2282129504204181510" name="kenmerk" index="12b92R" />
      </concept>
      <concept id="8560415023867289009" name="ObjectiefRecht.structure.Gelijkstelling" flags="ng" index="25iAAE">
        <child id="8560415023867289014" name="gelijkTeStellenAan" index="25iAAH" />
        <child id="8560415023867289012" name="variabele" index="25iAAJ" />
      </concept>
      <concept id="4258639737656086562" name="ObjectiefRecht.structure.OptieAfwijzenHandeling" flags="ng" index="egMD_" />
      <concept id="4258639737656086561" name="ObjectiefRecht.structure.OptieAccepterenHandeling" flags="ng" index="egMDA" />
      <concept id="4258639737656086503" name="ObjectiefRecht.structure.Betrekking" flags="ng" index="egNmw">
        <reference id="8478423347120571809" name="subjectMetRecht" index="1xamMW" />
        <reference id="8478423347120571810" name="subjectMetPlicht" index="1xamMZ" />
        <reference id="8478423347120785780" name="onderwerp" index="1xay1D" />
        <reference id="8478423347120785024" name="overgang" index="1xayYt" />
        <child id="8478423347120785786" name="GeldigVan" index="1xay1B" />
      </concept>
      <concept id="4258639737656086502" name="ObjectiefRecht.structure.OvergangZonderRechtsgevolg" flags="ng" index="egNmx">
        <child id="8478423347124629674" name="heeftAlsGevolg" index="1x59AR" />
        <child id="8478423347123922808" name="actor" index="1x6$T_" />
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
      <concept id="8478423347125903418" name="ObjectiefRecht.structure.ReferentieNaarToestand" flags="ng" index="1xu0$B">
        <reference id="8478423347125903419" name="toestand" index="1xu0$A" />
      </concept>
      <concept id="8478423347125903412" name="ObjectiefRecht.structure.Gevolg" flags="ng" index="1xu0$D">
        <child id="8478423347125903413" name="NieuweToestanden" index="1xu0$C" />
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
        <child id="4271677511961778971" name="UitgevoerdOp" index="2GMpsb" />
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
    <property role="TrG5h" value="Objectief Recht WAA" />
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
    </node>
    <node concept="egMDA" id="7mDqhOkAaNC" role="33wtHG">
      <property role="da7Q0" value="82" />
      <property role="TrG5h" value="Bevoegheid om de handeling te accepteren" />
      <property role="3O3EMM" value="Bevoegheid tot het accepteren van de handeling" />
      <ref role="1xamMW" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1xamMZ" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1xay1D" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="7mDqhOkGLKj" resolve="Accepteren van het verzoek" />
      <node concept="2GMpOH" id="7mDqhOkAaPk" role="1xay1B">
        <property role="TrG5h" value="tijdstip van het accepteren van de handeling" />
      </node>
      <node concept="2B78Lw" id="7mDqhOkAaNI" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="egMD_" id="2kDBhkx8evj" role="33wtHG">
      <property role="3O3EMM" value="Bevoegdheid om de handelingen af te wijzen" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Bevoegdheid om de handeling af te wijzen" />
      <ref role="1xamMW" node="4ZpB41Rnx4z" resolve="werkgever" />
      <ref role="1xamMZ" node="4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1xay1D" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <ref role="1xayYt" node="2kDBhkx8e$T" resolve="Afwijzen van het verzoek" />
      <node concept="2GMpOH" id="2kDBhkx8evm" role="1xay1B">
        <property role="TrG5h" value="tijdstip van het afwijzen van de handeling" />
      </node>
      <node concept="2B78Lw" id="2kDBhkx8evp" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
    </node>
    <node concept="1OcJT0" id="20D4HrzFibY" role="33wtHG">
      <property role="TrG5h" value="verplichting tot overleg plegen" />
      <property role="da7Q0" value="83" />
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
    </node>
    <node concept="1OcJT2" id="MvzNsyB7Rg" role="33wtHG">
      <property role="TrG5h" value="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
      <property role="da7Q0" value="84" />
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
    </node>
    <node concept="1OcJT3" id="1fugvh9_kgi" role="33wtHG">
      <property role="TrG5h" value="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
      <property role="da7Q0" value="85" />
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
    </node>
    <node concept="1OcJT2" id="5u1YjWIkWvP" role="33wtHG">
      <property role="TrG5h" value="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
      <property role="da7Q0" value="86" />
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
    </node>
    <node concept="1OcJT3" id="2xDgDlj72l7" role="33wtHG">
      <property role="da7Q0" value="87" />
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
    </node>
    <node concept="1OcJTe" id="1VomLPHLHJe" role="33wtHG">
      <property role="TrG5h" value="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
      <property role="da7Q0" value="88" />
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
    </node>
    <node concept="1OcJT1" id="28ifPi2C7HR" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het schriftelijk mededelen van de beslissing" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="89" />
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
    </node>
    <node concept="1OcJT1" id="28ifPi2C7Jc" role="33wtHG">
      <property role="TrG5h" value="verplichting tot het mededelen van de redenen" />
      <property role="I0$kK" value="uitzoeken of dit een fatale verplichting of verplichting na ingebrekestelling is." />
      <property role="da7Q0" value="90" />
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
    </node>
    <node concept="2wG$dv" id="28ifPi2CnIw" role="3D8HBx">
      <property role="TrG5h" value="vermindering van de arbeidsduur" />
      <property role="da7Q0" value="91" />
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
        <property role="da7Q0" value="92" />
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
    </node>
    <node concept="2wG$dv" id="28ifPi2CnV3" role="3D8HBx">
      <property role="TrG5h" value="vermeerdering arbeidsduur" />
      <property role="da7Q0" value="93" />
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
        <property role="da7Q0" value="94" />
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
    </node>
    <node concept="1OcJVF" id="4pem8DK24rt" role="33xyji">
      <property role="TrG5h" value="Indienen verzoek aanpassing arbeidsduur" />
      <property role="da7Q0" value="95" />
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
        <node concept="1xu0$B" id="2kDBhkxziVQ" role="1OcJUI">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxziVR" role="1OcJUI">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxziVS" role="1OcJUI">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
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
      <node concept="2GMpOH" id="3H8312nzKuM" role="2GMpsb">
        <property role="TrG5h" value="datum (opnieuw) indienen verzoek" />
      </node>
      <node concept="lYmzx" id="146AQXTzZQk" role="LQzYN">
        <property role="da7Q0" value="96" />
        <property role="TrG5h" value="tijdstip (opnieuw) indienen verzoek" />
        <node concept="2B78Lw" id="146AQXTzZQl" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKR" role="LSO5p" />
      </node>
    </node>
    <node concept="egNmx" id="7mDqhOkGLKj" role="33xyji">
      <property role="3O3EMM" value="Accepteren van het verzoek" />
      <property role="da7Q0" value="97" />
      <property role="TrG5h" value="Accepteren van het verzoek" />
      <node concept="2B78Lw" id="7mDqhOkGLKm" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="1" />
        <property role="2B78LE" value="2007" />
      </node>
      <node concept="33xUQL" id="7mDqhOkOm0K" role="1x6$T_">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="1xu0$D" id="7mDqhOkQdj9" role="1x59AR">
        <property role="TrG5h" value="verzoek geaccepteerd" />
        <node concept="1xu0$B" id="2kDBhkxc6E$" role="1xu0$C">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxc6Ep" role="1xu0$C">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxc6Er" role="1xu0$C">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
      </node>
    </node>
    <node concept="egNmx" id="2kDBhkx8e$T" role="33xyji">
      <property role="3O3EMM" value="Afwijzen van het verzoek" />
      <property role="da7Q0" value="0000" />
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <node concept="33xUQL" id="2kDBhkx8eCS" role="1x6$T_">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="2B78Lw" id="2kDBhkx8e$Z" role="lXajo">
        <property role="2B78LB" value="1" />
        <property role="2B78L_" value="7" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="1xu0$D" id="2kDBhkxc6El" role="1x59AR">
        <property role="TrG5h" value="verzoek afgewezen" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ89" role="33xyji">
      <property role="TrG5h" value="Overleg plegen" />
      <property role="I0$kK" value="Het is denk ik handig om hier een feitelijke handeling van te maken.&#10;Er is immers geen rechtsgevolg? Uit de jurisprudentie blijkt dat de rechter &#10;een dergelijk niet nakomen door de werkgever deze wel aanrekent als een minpunt. &#10;De vraag is: is dat een rechtsgevolg????&#10;We zouden dus ook moeten kijken of een eindigende rechtsbetrekking wel een rechtsgevolg is. " />
      <property role="da7Q0" value="98" />
      <property role="3O3EMM" value="Overleg plegen" />
      <node concept="33xUQL" id="28ifPi2BQ8D" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQ8G" role="lY6mP">
        <ref role="lY6l8" node="4$mS69sVSxI" resolve="2.4" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ8I" role="33xnZK">
        <property role="TrG5h" value="overleg gepleegd" />
        <node concept="1xu0$B" id="2kDBhkxkQGP" role="1OcJUG">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8U" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312nzKuS" role="2GMpsb">
        <property role="TrG5h" value="overleg datum" />
      </node>
      <node concept="lYmzx" id="146AQXT_NKI" role="LQzYN">
        <property role="da7Q0" value="99" />
        <property role="TrG5h" value="tijdstip overleg plegen" />
        <node concept="2B78Lw" id="146AQXT_NKJ" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKO" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="4pem8DK2crJ" role="33xyji">
      <property role="TrG5h" value="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <property role="da7Q0" value="100" />
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
        <node concept="1xu0$B" id="2kDBhkxsJJv" role="1OcJUI">
          <ref role="1xu0$A" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJJD" role="1OcJUI">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="25iAAE" id="4rrm763tzgo" role="25iABX">
          <property role="da7Q0" value="101" />
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
          <property role="da7Q0" value="102" />
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
        <node concept="1xu0$B" id="2kDBhkxsJJQ" role="1OcJUG">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJK2" role="1OcJUG">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJKg" role="1OcJUG">
          <ref role="1xu0$A" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
      </node>
      <node concept="2GMpOH" id="4NzHub3x_f2" role="2GMpsb">
        <property role="TrG5h" value="datum inwilligen verzoek" />
      </node>
      <node concept="lYmzx" id="146AQXT_NKU" role="LQzYN">
        <property role="da7Q0" value="103" />
        <property role="TrG5h" value="tijdstip inwilligen verzoek" />
        <node concept="2B78Lw" id="146AQXT_NKV" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NKY" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQ3p" role="33xyji">
      <property role="TrG5h" value="Afwijzen van het verzoek" />
      <property role="da7Q0" value="104" />
      <property role="3O3EMM" value="Afwijzen van het verzoek" />
      <node concept="33xUQL" id="28ifPi2BQ4v" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="4pem8DK2cl9" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQ5c" role="33xnZK">
        <property role="TrG5h" value="afgewezen verzoek" />
        <node concept="1xu0$B" id="2kDBhkxsJKT" role="1OcJUG">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJLb" role="1OcJUG">
          <ref role="1xu0$A" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJLv" role="1OcJUG">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJLP" role="1OcJUG">
          <ref role="1xu0$A" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJMd" role="1OcJUG">
          <ref role="1xu0$A" node="1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJMB" role="1OcJUG">
          <ref role="1xu0$A" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJKv" role="1OcJUI">
          <ref role="1xu0$A" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJKD" role="1OcJUI">
          <ref role="1xu0$A" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs8Y" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="3H8312nzKuU" role="2GMpsb">
        <property role="TrG5h" value="datum afwijzen verzoek" />
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
        <property role="da7Q0" value="105" />
        <property role="TrG5h" value="tijdstip afwijzen verzoek" />
        <node concept="2B78Lw" id="146AQXT_NL1" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NL6" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="1Enheq_1aHm" role="33xyji">
      <property role="da7Q0" value="106" />
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
      <node concept="2GMpOH" id="1Enheq_1aLj" role="2GMpsb">
        <property role="TrG5h" value="tijdstip van inzetten immuniteit" />
      </node>
      <node concept="1OcJUx" id="1Enheq_1aLl" role="33xnZK">
        <property role="TrG5h" value="Immuniteit ingezet" />
        <node concept="1xu0$B" id="2kDBhkxsJNa" role="1OcJUG">
          <ref role="1xu0$A" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJNk" role="1OcJUG">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJMY" role="1OcJUI">
          <ref role="1xu0$A" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
      </node>
      <node concept="lY6lb" id="61OeqD5cH$P" role="lY6mP">
        <ref role="lY6l8" node="4pem8DK2cl6" resolve="2.5" />
      </node>
      <node concept="lYmzx" id="146AQXT_NL9" role="LQzYN">
        <property role="da7Q0" value="107" />
        <property role="TrG5h" value="tijdstip inzetten immuniteit" />
        <node concept="2B78Lw" id="146AQXT_NLa" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NLd" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2BQyF" role="33xyji">
      <property role="TrG5h" value="Vaststellen van de spreiding van de uren" />
      <property role="da7Q0" value="108" />
      <property role="3O3EMM" value="Vaststellen van de spreiding van de uren" />
      <node concept="33xUQL" id="28ifPi2BQzi" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="28ifPi2BQzg" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="28ifPi2BQzl" role="33xnZK">
        <property role="TrG5h" value="spreiding vastgesteld" />
        <node concept="1xu0$B" id="2kDBhkxsJNH" role="1OcJUG">
          <ref role="1xu0$A" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJNT" role="1OcJUG">
          <ref role="1xu0$A" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJO7" role="1OcJUG">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJNz" role="1OcJUI">
          <ref role="1xu0$A" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs90" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="4NzHub3z6zp" role="2GMpsb">
        <property role="TrG5h" value="datum vaststellen spreiding" />
      </node>
      <node concept="2f_mKx" id="4NzHub3z6Ak" role="2fAA3G">
        <ref role="2f_mKA" node="5u1YjWIljaR" resolve="arbeidsduurperiode van arbeidsovereenkomst" />
        <node concept="25iAAE" id="4NzHub3z6Ax" role="2f_mK$">
          <property role="da7Q0" value="109" />
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
        <property role="da7Q0" value="110" />
        <property role="TrG5h" value="tijdstip vaststellen spreiding" />
        <node concept="2B78Lw" id="146AQXT_NLg" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="7" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXT_NLj" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="1VomLPHLX4J" role="33xyji">
      <property role="TrG5h" value="Wijzigen van de spreiding van de uren" />
      <property role="da7Q0" value="111" />
      <property role="3O3EMM" value="Wijzigen van de spreiding van de uren" />
      <node concept="33xUQL" id="1VomLPHLX52" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6lb" id="1VomLPHLX50" role="lY6mP">
        <ref role="lY6l8" node="1VomLPHLmUr" resolve="2.6" />
      </node>
      <node concept="1OcJUx" id="1VomLPHLX55" role="33xnZK">
        <property role="TrG5h" value="spreiding gewijzigd" />
        <node concept="1xu0$B" id="2kDBhkxsJOl" role="1OcJUI">
          <ref role="1xu0$A" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJOu" role="1OcJUG">
          <ref role="1xu0$A" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJOC" role="1OcJUG">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs92" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="4NzHub3z6Ec" role="2GMpsb">
        <property role="TrG5h" value="datum wijzigen van de spreiding van de uren" />
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
        <property role="da7Q0" value="112" />
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
    </node>
    <node concept="1OcJVF" id="28ifPi2C7Fj" role="33xyji">
      <property role="TrG5h" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <property role="da7Q0" value="113" />
      <property role="3O3EMM" value="Schriftelijk mededelen van de beslissing aan de werknemer" />
      <node concept="33xUQL" id="28ifPi2C7G0" role="33xUQS">
        <ref role="33xUQY" node="4ZpB41Rnx4z" resolve="werkgever" />
      </node>
      <node concept="lY6iO" id="28ifPi2C7FY" role="lY6mP">
        <property role="TrG5h" value="2.7" />
      </node>
      <node concept="1OcJUx" id="28ifPi2C7Hl" role="33xnZK">
        <property role="TrG5h" value="beslissing medegedeeld" />
        <node concept="1xu0$B" id="2kDBhkxsJON" role="1OcJUG">
          <ref role="1xu0$A" node="28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs94" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="4NzHub3z6Hn" role="2GMpsb">
        <property role="TrG5h" value="datum mededelen beslissing" />
      </node>
      <node concept="lYmzx" id="146AQXTBBOK" role="LQzYN">
        <property role="da7Q0" value="114" />
        <property role="TrG5h" value="tijdstip mededelen beslissing" />
        <node concept="2B78Lw" id="146AQXTBBOL" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXTBBOO" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJVF" id="28ifPi2CKm1" role="33xyji">
      <property role="TrG5h" value="Mededelen van de redenen" />
      <property role="da7Q0" value="115" />
      <property role="3O3EMM" value="Mededelen van de redenen" />
      <node concept="2f_mKx" id="4NzHub3z6MP" role="2fAA3G">
        <ref role="2f_mKA" node="J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
        <node concept="25iAAE" id="4NzHub3z6MS" role="2f_mK$">
          <property role="da7Q0" value="116" />
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
        <node concept="1xu0$B" id="2kDBhkxsJOV" role="1OcJUG">
          <ref role="1xu0$A" node="28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
      <node concept="2B78Lw" id="MvzNsyAs96" role="lXajo">
        <property role="2B78LB" value="01" />
        <property role="2B78L_" value="07" />
        <property role="2B78LE" value="2000" />
      </node>
      <node concept="2GMpOH" id="4NzHub3z6Hp" role="2GMpsb">
        <property role="TrG5h" value="datum mededelen redenen" />
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
        <property role="da7Q0" value="117" />
        <property role="TrG5h" value="tijdstip datum mededelen redenen" />
        <node concept="2B78Lw" id="146AQXTBBOR" role="lXajo">
          <property role="2B78LB" value="1" />
          <property role="2B78L_" value="1" />
          <property role="2B78LE" value="2000" />
        </node>
        <node concept="LQl0D" id="146AQXTBBOU" role="LSO5p" />
      </node>
    </node>
    <node concept="1OcJUm" id="MvzNsy$K4F" role="33xyji">
      <property role="TrG5h" value="de arbeidsduur wordt aangepast overeenkomstig het verzoek van de werknemer" />
      <property role="da7Q0" value="118" />
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
        <node concept="1xu0$B" id="2kDBhkxsJP6" role="1OcJUG">
          <ref role="1xu0$A" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJPk" role="1OcJUG">
          <ref role="1xu0$A" node="5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJP$" role="1OcJUG">
          <ref role="1xu0$A" node="2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
        <node concept="1xu0$B" id="2kDBhkxsJPQ" role="1OcJUG">
          <ref role="1xu0$A" node="1VomLPHLHJe" resolve="de bevoegdheid (recht) om de gewenste spreiding van de uren te wijzigen" />
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
    <ref role="QjCDG" node="4ZpB41RnoMN" resolve="Objectief Recht WAA" />
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
        <property role="2B78L_" value="9" />
        <property role="2B78LB" value="20" />
      </node>
      <node concept="LeFwc" id="2K7y4iIY0zd" role="LeFwH">
        <property role="LeFwf" value="5" />
        <property role="LeFwL" value="26" />
        <property role="LeFwM" value="16" />
      </node>
    </node>
    <node concept="Z77fL" id="5RiSaxyQR8p" role="Z0I24">
      <property role="1xmsDa" value="true" />
      <ref role="Z77fO" node="3CWQViUvbue" resolve="Verzoek 1" />
      <ref role="Z77fR" node="2IjnF__C6lN" resolve="Essent" />
      <ref role="Z77fM" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
    </node>
    <node concept="LeFwQ" id="2kDBhkxziVW" role="3zKq1C">
      <node concept="2B78Lw" id="2kDBhkxziW8" role="LeFwF">
        <property role="2B78LE" value="2017" />
        <property role="2B78L_" value="4" />
        <property role="2B78LB" value="23" />
      </node>
      <node concept="LeFwc" id="2kDBhkxziWa" role="LeFwH">
        <property role="LeFwf" value="16" />
        <property role="LeFwL" value="55" />
        <property role="LeFwM" value="17" />
      </node>
    </node>
    <node concept="2BLbnY" id="2kDBhkxziWd" role="2BLYKK">
      <node concept="2B78KX" id="2kDBhkxziWf" role="1O2iA3">
        <property role="1xmsDa" value="true" />
        <ref role="2B78K5" node="20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="1sJBT2" node="28MuYO0sW8R" resolve="Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="2kDBhkxziWg" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxziWh" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="7" />
            <property role="2B78LE" value="2002" />
          </node>
          <node concept="LeFwc" id="2kDBhkxziWi" role="LeFwH">
            <property role="LeFwf" value="12" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjbc" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="2kDBhkxzjbd" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjbe" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjbf" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
        <node concept="LeFwQ" id="2kDBhkxzj_3" role="2B78LR">
          <node concept="2B78Lw" id="2kDBhkxzj_6" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzj_8" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="33" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjbg" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="2kDBhkxzjbh" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjbi" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjbj" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjbk" role="1O2iA3">
        <property role="1xmsDa" value="false" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="2kDBhkxzjbl" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjbm" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjbn" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="2kDBhkxzjaJ" role="d5q2a">
      <ref role="3$n4Sv" node="2kDBhkxziWf" />
      <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
      <node concept="2B78xQ" id="2kDBhkxzjaK" role="2B78xV">
        <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
      </node>
      <node concept="LeFwQ" id="2kDBhkxzjaL" role="2B7LCw">
        <node concept="2B78Lw" id="2kDBhkxzjaM" role="LeFwF">
          <property role="2B78LE" value="2002" />
          <property role="2B78L_" value="9" />
          <property role="2B78LB" value="20" />
        </node>
        <node concept="LeFwc" id="2kDBhkxzjaN" role="LeFwH">
          <property role="LeFwf" value="5" />
          <property role="LeFwL" value="25" />
          <property role="LeFwM" value="59" />
        </node>
      </node>
    </node>
    <node concept="2B78xR" id="2kDBhkxzj$Y" role="d5q2a">
      <ref role="3$n4Sv" node="2kDBhkxzjbc" />
      <ref role="2B7LQa" node="28ifPi2BQ89" resolve="Overleg plegen" />
      <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
      <node concept="2B78xQ" id="2kDBhkxzj$Z" role="2B78xV">
        <ref role="2B78xP" node="2IjnF__C6lN" resolve="Essent" />
      </node>
      <node concept="LeFwQ" id="2kDBhkxzj_0" role="2B7LCw">
        <node concept="2B78Lw" id="2kDBhkxzj_1" role="LeFwF">
          <property role="2B78LE" value="2002" />
          <property role="2B78L_" value="9" />
          <property role="2B78LB" value="20" />
        </node>
        <node concept="LeFwc" id="2kDBhkxzj_2" role="LeFwH">
          <property role="LeFwf" value="5" />
          <property role="LeFwL" value="26" />
          <property role="LeFwM" value="16" />
        </node>
      </node>
    </node>
    <node concept="3WXGrE" id="2kDBhkxzj_h" role="3WXGrD">
      <ref role="3qscrX" node="2kDBhkxziWf" />
      <ref role="3WXGrF" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
    </node>
    <node concept="3WXGrE" id="2kDBhkxzj_j" role="3WXGrD">
      <ref role="3qscrX" node="2kDBhkxzjbg" />
      <ref role="3WXGrF" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
    </node>
    <node concept="1dyV97" id="2kDBhkxzjCi" role="2NEIfv" />
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
        <node concept="LeFwQ" id="2IjnF_AhLZM" role="2B7LCw">
          <node concept="2B78Lw" id="2IjnF_AhLZN" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="3" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="2IjnF_AhLZO" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="2B78xQ" id="5vursKRzIy9" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__C6lN" resolve="Essent" />
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
        <node concept="2B78xQ" id="5vursKRzIyc" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
      </node>
      <node concept="2B78xR" id="2IjnF_AlJ5q" role="1dBqmG">
        <ref role="2B7LQa" node="4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="3$n4Sv" node="52o5oqbQzJj" />
        <node concept="LeFwQ" id="2IjnF_AlJ5r" role="2B7LCw">
          <node concept="2B78Lw" id="2IjnF_AlJ5s" role="LeFwF">
            <property role="2B78LB" value="1" />
            <property role="2B78L_" value="2" />
            <property role="2B78LE" value="2000" />
          </node>
          <node concept="LeFwc" id="2IjnF_AlJ5t" role="LeFwH">
            <property role="LeFwf" value="0" />
            <property role="LeFwL" value="0" />
            <property role="LeFwM" value="0" />
          </node>
        </node>
        <node concept="2B78xQ" id="5vursKRzIyf" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
      </node>
      <node concept="2B78xR" id="2kDBhkxzja_" role="1dBqmG">
        <ref role="3$n4Sv" node="2kDBhkxziWf" />
        <ref role="2B7LQa" node="4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="2kDBhkxzjaA" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__Ico$" resolve="Pieter" />
        </node>
        <node concept="LeFwQ" id="2kDBhkxzjaC" role="2B7LCw">
          <node concept="2B78Lw" id="2kDBhkxzjaF" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjaH" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="25" />
            <property role="LeFwM" value="59" />
          </node>
        </node>
      </node>
      <node concept="2B78xR" id="2kDBhkxzj$O" role="1dBqmG">
        <ref role="3$n4Sv" node="2kDBhkxzjbc" />
        <ref role="2B7LQa" node="28ifPi2BQ89" resolve="Overleg plegen" />
        <ref role="ygcnh" node="3CWQViUvbue" resolve="Verzoek 1" />
        <node concept="2B78xQ" id="2kDBhkxzj$P" role="2B78xV">
          <ref role="2B78xP" node="2IjnF__C6lN" resolve="Essent" />
        </node>
        <node concept="LeFwQ" id="2kDBhkxzj$R" role="2B7LCw">
          <node concept="2B78Lw" id="2kDBhkxzj$U" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzj$W" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
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
        <node concept="LeFwQ" id="7mDqhOkQecb" role="2B78LR">
          <node concept="2B78Lw" id="7mDqhOkQecn" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="7mDqhOkQecp" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="25" />
            <property role="LeFwM" value="49" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjaO" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__C6lN" resolve="Essent" />
        <ref role="2B78KW" node="2IjnF__Ico$" resolve="Pieter" />
        <node concept="LeFwQ" id="2kDBhkxzjaP" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjaS" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjaU" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
        <node concept="LeFwQ" id="2kDBhkxzj_a" role="2B78LR">
          <node concept="2B78Lw" id="2kDBhkxzj_d" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzj_f" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="33" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjaW" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="2kDBhkxzjaX" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjb0" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjb2" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
      </node>
      <node concept="2B78KX" id="2kDBhkxzjb4" role="1dBqmm">
        <property role="1xmsDa" value="true" />
        <ref role="1_CTau" node="2kDBhkxzja_" />
        <ref role="2B78K5" node="MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        <ref role="1sJBT2" node="3CWQViUvbue" resolve="Verzoek 1" />
        <ref role="2B78K2" node="2IjnF__Ico$" resolve="Pieter" />
        <ref role="2B78KW" node="2IjnF__C6lN" resolve="Essent" />
        <node concept="LeFwQ" id="2kDBhkxzjb5" role="2B78LI">
          <node concept="2B78Lw" id="2kDBhkxzjb8" role="LeFwF">
            <property role="2B78LE" value="2002" />
            <property role="2B78L_" value="9" />
            <property role="2B78LB" value="20" />
          </node>
          <node concept="LeFwc" id="2kDBhkxzjba" role="LeFwH">
            <property role="LeFwf" value="5" />
            <property role="LeFwL" value="26" />
            <property role="LeFwM" value="4" />
          </node>
        </node>
        <node concept="1dyV97" id="2kDBhkxyGo7" role="1xmslc">
          <node concept="1dyV9E" id="2kDBhkxyGxE" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxG" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxH" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxI" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxJ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxK" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxL" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxM" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxN" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxP" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxQ" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxR" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxS" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxT" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxV" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxW" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxX" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGxZ" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-04-23?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy0" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy2" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy3" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy4" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy5" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy6" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy9" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGya" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyb" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyc" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGye" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyf" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyg" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyi" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGym" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyq" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyr" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGys" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyt" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyx" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyy" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyz" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy$" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGy_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyA" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyB" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyC" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyD" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGyE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB3" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB4" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB6" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB7" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB8" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB9" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBa" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBc" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBd" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBe" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBf" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBg" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBi" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBj" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBk" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBm" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-04-23?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBn" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBs" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBt" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBu" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBw" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBx" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBy" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBz" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGB_" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBA" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBC" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBD" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBH" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBI" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBJ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBL" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBM" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBN" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBO" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBS" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBT" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBU" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBV" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGBZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC0" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC6" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC7" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC9" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCa" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCb" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCc" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCe" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCf" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCg" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCh" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCi" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCk" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCl" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCm" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCr" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCs" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCt" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCv" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCw" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCx" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCy" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC$" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGC_" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCA" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCB" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCC" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCG" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCH" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCI" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCK" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCL" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCM" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCN" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCO" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCR" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCS" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCT" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCU" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCV" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCY" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGCZ" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD4" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD5" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD6" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD7" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGD8" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDa" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDb" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDd" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDe" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDf" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDg" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDl" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDm" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDn" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDp" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegheid om de handeling te accepteren" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDq" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDr" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegheid om de handeling te accepteren is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDu" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking Bevoegdheid om de handeling af te wijzen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDw" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxyGDx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking Bevoegdheid om de handeling af te wijzen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWu" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWw" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWx" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWy" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWz" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziW$" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziW_" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWA" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWB" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWD" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWE" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWF" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWG" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWJ" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWK" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWL" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWN" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-04-23?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWT" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWU" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWV" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWX" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWY" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziWZ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX0" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX2" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX3" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX6" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX7" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziX9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXa" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXb" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXe" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXf" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXg" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXh" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXl" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXm" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXn" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXo" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXs" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXt" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxziXu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbC" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbD" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbE" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbF" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbG" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbH" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbI" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbL" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbM" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbN" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbP" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbR" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbS" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbT" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbV" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-04-23?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbW" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjbZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc0" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc1" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc2" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc5" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc6" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc7" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc8" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjca" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcb" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcd" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjce" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcf" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjch" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjci" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcj" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjck" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcm" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcn" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjco" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcp" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjct" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcv" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcw" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc$" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjc_" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcA" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcD" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcE" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcF" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcG" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcH" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcI" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcJ" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcK" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcL" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcN" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcO" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcP" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcQ" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcR" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcT" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcU" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcV" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcX" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcY" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjcZ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd0" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd1" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd2" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd4" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd5" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd7" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd9" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjda" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdb" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdc" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdd" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjde" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdf" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdg" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdh" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdi" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdj" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdl" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdm" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdn" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdo" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjds" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdt" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdu" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdv" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdw" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdx" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd$" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjd_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdB" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdC" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdD" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdE" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdF" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdG" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdH" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdJ" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdK" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdL" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdM" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdN" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdO" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdP" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdT" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdU" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdV" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdW" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdY" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjdZ" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje0" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje1" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje3" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje4" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje5" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje6" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje7" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje8" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje9" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeb" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjec" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjed" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjee" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjef" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeg" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeh" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjei" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjej" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjek" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjel" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjem" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjen" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeo" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeq" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjer" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjes" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjet" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeu" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjev" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjew" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjey" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjez" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje$" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzje_" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeA" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeB" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeC" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeD" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeE" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeF" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeG" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeH" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeI" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjeJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_v" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_w" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_x" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_y" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_z" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_$" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj__" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_A" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_B" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_C" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_E" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_F" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Essent?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_G" role="1dyV96">
            <property role="1dyV9H" value="Eneco is niet gelijk aan Essent" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_H" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_I" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_K" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Pieter?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_L" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_M" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. ligt voor" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_O" role="1dyV96">
            <property role="1dyV9H" value="Ligt 2001-01-01 voor 2017-04-23?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_P" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_Q" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties [Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_R" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_S" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_T" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_U" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_V" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_W" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_Y" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzj_Z" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA0" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA1" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA3" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA4" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Essent heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 30" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '30.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA7" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAa" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAb" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAc" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAd" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAf" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAg" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Pieter heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAh" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAi" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAl" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAp" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAs" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAt" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAu" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAv" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAy" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAz" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA$" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjA_" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAA" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is een &lt;object&gt; waarbij &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAB" role="1dyV96">
            <property role="1dyV9H" value="Vraag lijst op van instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAC" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAD" role="1dyV96">
            <property role="1dyV9H" value="Start beperk lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtsubject Essent, Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAE" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAG" role="1dyV96">
            <property role="1dyV9H" value="Is Essent gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAH" role="1dyV96">
            <property role="1dyV9H" value="Essent is niet gelijk aan Eneco" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAI" role="1dyV96">
            <property role="1dyV9H" value="Is Eneco gelijk aan Eneco?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAJ" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[Arbeidsovereenkomst tussen rechtssubject Pieter en rechtssubject Eneco]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAK" role="1dyV96">
            <property role="1dyV9H" value="Beperk lijst met instanties d.m.v. is gelijk aan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAM" role="1dyV96">
            <property role="1dyV9H" value="Is Pieter gelijk aan Jan?" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAN" role="1dyV96">
            <property role="1dyV9H" value="Pieter is niet gelijk aan Jan" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAO" role="1dyV96">
            <property role="1dyV9H" value="Tussenresultaat lijst met instanties[]" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat lijst met instanties []" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAQ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAR" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAS" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'false'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAT" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAU" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAV" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is groter of gelijk aan'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAX" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAY" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjAZ" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB0" role="1dyV96">
            <property role="1dyV9H" value="Opvragen waarde van variabele van type Double 'aantal werknemers'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB2" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'aantal werknemers' van object 'werkgever'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB3" role="1dyV96">
            <property role="1dyV9H" value="werkgever met instantie Eneco heeft waarde GeheelGetalWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB4" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 40" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB5" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele '40.0'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB6" role="1dyV96">
            <property role="1dyV9H" value="is groter of gelijk aan is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB7" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB8" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB9" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBa" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBb" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBc" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'is niet waar'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBe" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'militair ambtenaar' van object 'werknemer'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBf" role="1dyV96">
            <property role="1dyV9H" value="werknemer met instantie Jan heeft waarde JaNeeWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBg" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : Nee" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBh" role="1dyV96">
            <property role="1dyV9H" value="Variabele 'militair ambtenaar' is waar is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBi" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBj" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBk" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBl" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBm" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBn" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'er is geen handeling waarbij geldt &lt;voorwaarden&gt;'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBo" role="1dyV96">
            <property role="1dyV9H" value="Er is geen handeling waarbij geldt &lt;voorwaarden&gt;" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBp" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBq" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBr" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBs" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBt" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBu" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen is false" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBw" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBx" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBy" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBz" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB$" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjB_" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBA" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBC" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBD" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBE" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBF" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBG" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBH" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBI" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBJ" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBK" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBL" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBM" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBN" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBO" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBP" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBR" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichting tot overleg plegen" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBS" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBT" role="1dyV96">
            <property role="1dyV9H" value="Geen voorwaarden gevonden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBU" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichting tot overleg plegen is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBW" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBX" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBY" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjBZ" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC0" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC1" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC2" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC4" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC5" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC6" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC7" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC8" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC9" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCa" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCb" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCc" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCd" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCe" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCf" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCg" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCh" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCj" role="1dyV96">
            <property role="1dyV9H" value="Evalueer rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCk" role="1dyV96">
            <property role="1dyV9H" value="Evalueer voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCl" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarden" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCm" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCn" role="1dyV96">
            <property role="1dyV9H" value="Start van de evaluatie van de voorwaarde " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCo" role="1dyV96">
            <property role="1dyV9H" value="Evalueer de expressie 'ligt ten minste &lt;duur&gt; na'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCp" role="1dyV96">
            <property role="1dyV9H" value="Start expressie (variabele) ligt tenminste &lt;duur&gt; na (variabele)" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCr" role="1dyV96">
            <property role="1dyV9H" value="Opvragen van variabele 'beoogde ingangsdatum van de aanpassing' van object 'aanpassing van de arbeidsduur'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCs" role="1dyV96">
            <property role="1dyV9H" value="Type van variabele : DatumWaarde" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCt" role="1dyV96">
            <property role="1dyV9H" value="Waarde van variabele : 2004-01-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCu" role="1dyV96">
            <property role="1dyV9H" value="Huidige datum is 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCv" role="1dyV96">
            <property role="1dyV9H" value="2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCw" role="1dyV96">
            <property role="1dyV9H" value="Minimale duur bepaald PT2921H56M24S" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCx" role="1dyV96">
            <property role="1dyV9H" value="Werkelijke duur bepaald PT13177H" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCy" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van 2004-01-01 ligt ten minste PT2921H56M24S na 2002-07-01 is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCz" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van expressie 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC$" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de voorwaarde 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjC_" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van de evaluatie van de voorwaarde is 'true'" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCA" role="1dyV96">
            <property role="1dyV9H" value=" " />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCB" role="1dyV96">
            <property role="1dyV9H" value="Eindresultaat van de evaluatie van de voorwaarden is true" />
          </node>
          <node concept="1dyV9E" id="2kDBhkxzjCC" role="1dyV96">
            <property role="1dyV9H" value="Resultaat van evaluatie rechtsbetrekking verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing is true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

