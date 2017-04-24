<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e2b7b9-5612-4c40-a24c-e445da064b80(GN.Interactie)">
  <persistence version="9" />
  <languages>
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
  </languages>
  <imports>
    <import index="1hf7" ref="r:c9eb8d8c-f541-46c1-a29d-816eb6c40d50(GN.AWR)" />
    <import index="dmt2" ref="r:e7587d87-b85a-4398-ab1f-a87a9ee8f6d3(GN.AWB)" />
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
  </imports>
  <registry>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="97030968393466005" name="ObjectiefRecht.structure.ReferentieNaarOvergang" flags="ng" index="3i5FAN">
        <reference id="97030968393466006" name="overgang" index="3i5FAK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie">
      <concept id="6075131287476887556" name="Interactie.structure.InteractieDefinitie" flags="ng" index="2_DdeN">
        <child id="6075131287476887557" name="regelingen" index="2_DdeM" />
      </concept>
      <concept id="6075131287476886896" name="Interactie.structure.Regeling" flags="ng" index="2_DeV7">
        <reference id="6075131287477124316" name="subject" index="2_C4XF" />
        <reference id="6075131287476949197" name="gegevenshuishouding" index="2_CYdU" />
        <reference id="6075131287476949195" name="regels" index="2_CYdW" />
        <reference id="8906131328315930223" name="presentatie" index="3oDP$I" />
        <reference id="6331618849997307215" name="instantieVanSubject" index="1wBX23" />
      </concept>
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
  <node concept="2_DdeN" id="5hfcVvM625f">
    <property role="TrG5h" value="Interactie definitie" />
    <node concept="2_DeV7" id="5hfcVvM625g" role="2_DdeM">
      <property role="TrG5h" value="WAA" />
      <ref role="2_CYdU" to="zznl:6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
      <ref role="2_CYdW" to="zznl:4ZpB41RnoMN" resolve="Objectief Recht WAA" />
      <ref role="2_C4XF" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
      <ref role="3oDP$I" node="7IoVO6zbs3I" resolve="Presentatie WAA" />
    </node>
    <node concept="2_DeV7" id="5hfcVvM625i" role="2_DdeM">
      <property role="TrG5h" value="AWR" />
      <ref role="2_CYdU" to="1hf7:CRumIU2vtL" resolve="Gegevenshuishouding AWR" />
      <ref role="2_CYdW" to="1hf7:4NzHub3Ff8p" resolve="AWR" />
      <ref role="2_C4XF" to="1hf7:4NzHub3Ff8y" resolve="Belastingplichtige" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
    </node>
  </node>
  <node concept="2P_W6R" id="7IoVO6zbs3I">
    <property role="TrG5h" value="Presentatie WAA" />
    <ref role="3oGCMx" to="zznl:6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
    <node concept="1_mtK9" id="6oAJqs3w4r5" role="1_mtLR">
      <ref role="1_mtLE" to="zznl:4pem8DK24rt" resolve="Indienen verzoek aanpassing arbeidsduur" />
      <node concept="3i5FAN" id="5oIirjo3PZ" role="3i5FB_">
        <ref role="3i5FAK" to="zznl:2kDBhky6mxe" resolve="Accepteren van het verzoek" />
      </node>
      <node concept="3i5FAN" id="5oIirjo3Q1" role="3i5FB_">
        <ref role="3i5FAK" to="zznl:28ifPi2BQ3p" resolve="Afwijzen van het verzoek" />
      </node>
      <node concept="3oHiSy" id="6oAJqs3w4rb" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3w4rK" role="3oHiS_">
          <node concept="1_DM_l" id="6oAJqs3wB5W" role="2PAxsN">
            <ref role="1_DM_k" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="6oAJqs3w4rE" role="3oHiS_">
          <node concept="1_DM_l" id="6oAJqs3wB5U" role="2PAxsN">
            <ref role="1_DM_k" to="zznl:1KHGaPR$on" resolve="schriftelijk ingediend" />
          </node>
        </node>
        <node concept="3oGGqp" id="6oAJqs3w4rx" role="3oHiS_">
          <node concept="1_DM_l" id="6oAJqs3wB5t" role="2PAxsN">
            <ref role="1_DM_k" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
        </node>
        <node concept="3oGGqp" id="6oAJqs3w4rd" role="3oHiS_">
          <node concept="1_DM_l" id="6oAJqs3wwaH" role="2PAxsN">
            <ref role="1_DM_k" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_mtK9" id="6oAJqs3wQv5" role="1_mtLR">
      <ref role="1_mtLE" to="zznl:28ifPi2BQ89" resolve="Overleg plegen" />
      <node concept="3oHiSy" id="6oAJqs3wQvu" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3wQvG" role="3oHiS_">
          <node concept="2P_WKc" id="6oAJqs3wQvK" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
        </node>
        <node concept="3oGGqp" id="6oAJqs3wQvw" role="3oHiS_">
          <node concept="2P_WKc" id="6oAJqs3wQvy" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
      <node concept="3i5FAN" id="5oIirjpfvo" role="3i5FB_">
        <ref role="3i5FAK" to="zznl:28ifPi2BQ89" resolve="Overleg plegen" />
      </node>
    </node>
    <node concept="1_mtK9" id="6oAJqs3wQvh" role="1_mtLR">
      <ref role="1_mtLE" to="zznl:4pem8DK2crJ" resolve="Inwilligen verzoek voor zover het betreft het tijdstip van ingang en omvang van de aanpassing" />
      <node concept="3oHiSy" id="6oAJqs3wQvM" role="1_mtK8">
        <node concept="3oGGqp" id="6oAJqs3wQvQ" role="3oHiS_">
          <node concept="2P_WKc" id="6oAJqs3wQvT" role="2PAxsN">
            <ref role="29j7_g" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="6oAJqs3wQvO" role="3oHiS_">
          <node concept="2P_WKc" id="6oAJqs3wQvV" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="7IoVO6zbs3J" role="3oGB20">
      <ref role="3oGB_1" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <node concept="3oHiSy" id="7IoVO6zbNLZ" role="3oGGqr">
        <node concept="3oGGqp" id="7IoVO6zbNMe" role="3oHiS_">
          <node concept="3i58af" id="5oIirjjoxO" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0g" role="2PAxsN">
            <property role="3oDALa" value="(" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMg" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWkh" resolve="roepnaam" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0H" role="2PAxsN">
            <property role="3oDALa" value=")" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMh" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkoZ8" resolve="achternaam" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNMi" role="3oHiS_">
          <node concept="2P_WKc" id="7IoVO6zbNMj" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWlh" resolve="adres werknemer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMk" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWlR" resolve="huisnummer werknemer" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ0U" role="2PAxsN">
            <property role="3oDALa" value=", " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMl" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwO1NH" resolve="postcode van de werknemer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMm" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWnf" resolve="woonplaats" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNMn" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ19" role="2PAxsN">
            <property role="3oDALa" value="Nationaliteit:" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMo" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWsX" resolve="nationaliteit" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ1l" role="2PAxsN">
            <property role="3oDALa" value=" - Paspoortnummer:" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMp" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWq3" resolve="paspoortnummer" />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNMq" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWqX" resolve="identiteitskaartnummer" />
          </node>
        </node>
      </node>
      <node concept="3oHiSy" id="7IoVO6zbNN4" role="3oGGqr">
        <node concept="3oGGqp" id="7IoVO6zbNPw" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1v" role="2PAxsN">
            <property role="3oDALa" value="BSN: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPH" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwO1R2" resolve="burgerservicenummer" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNPC" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1A" role="2PAxsN">
            <property role="3oDALa" value="Burgerlijke staat: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPJ" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWrV" resolve="burgerlijke staat" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zbNOg" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1H" role="2PAxsN">
            <property role="3oDALa" value="Miitair: " />
          </node>
          <node concept="2P_WKc" id="7IoVO6zbNPL" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkWu3" resolve="militair ambtenaar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="5oIirjjoy4" role="3oGB20">
      <ref role="3oGB_1" to="zznl:4ZpB41Rnx4z" resolve="werkgever" />
      <node concept="3oHiSy" id="5oIirjjoyI" role="3oGGqr">
        <node concept="3oGGqp" id="5oIirjjozg" role="3oHiS_">
          <node concept="3i58af" id="5oIirjjoyU" role="2PAxsN">
            <property role="3i58ad" value="./@naam" />
          </node>
        </node>
        <node concept="3oGGqp" id="5oIirjjoyO" role="3oHiS_">
          <node concept="2P_WKc" id="5oIirjjozl" role="2PAxsN">
            <ref role="29j7_g" to="zznl:3YoOrWqc$sd" resolve="adres" />
          </node>
          <node concept="2P_WKc" id="5oIirjjozq" role="2PAxsN">
            <ref role="29j7_g" to="zznl:3YoOrWqc$t2" resolve="huisnummer" />
          </node>
          <node concept="2P_WKc" id="5oIirjjozy" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwO1KO" resolve="postcode" />
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
            <ref role="29j7_g" to="zznl:5u1YjWIkp04" resolve="aantal werknemers" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oGBEY" id="1qtR5qp8sJK" role="3oGB20">
      <ref role="3oGB_1" to="zznl:J7tdz7EYjC" resolve="aanpassing van de arbeidsduur" />
      <node concept="3oHiSy" id="1qtR5qp8sKg" role="3oGGqr">
        <node concept="3oGGqp" id="1qtR5qp8sKr" role="3oHiS_">
          <node concept="2P_WKc" id="1qtR5qp8sKv" role="2PAxsN">
            <ref role="29j7_g" to="dmt2:5Bacij9tPhT" resolve="Naam Indiener" />
          </node>
        </node>
        <node concept="3oGGqp" id="1qtR5qp8sKo" role="3oHiS_">
          <node concept="2P_WKc" id="1qtR5qp8sKx" role="2PAxsN">
            <ref role="29j7_g" to="zznl:4$mS69sWF6g" resolve="beoogde ingangsdatum van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="1qtR5qp8sKN" role="3oHiS_">
          <node concept="2P_WKc" id="1qtR5qp8sKV" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwK$en" resolve="omvang van de aanpassing" />
          </node>
        </node>
        <node concept="3oGGqp" id="1qtR5qp8sKm" role="3oHiS_">
          <node concept="2P_WKc" id="1qtR5qp8sKz" role="2PAxsN">
            <ref role="29j7_g" to="zznl:GhrpPwK$fm" resolve="gewenste spreiding" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3oHOV1" id="7IoVO6zc7kb" role="3oHKxM">
      <node concept="3oHiSy" id="7IoVO6zc7kd" role="3oHOV2">
        <node concept="3oGGqp" id="7IoVO6zeC$M" role="3oHiS_">
          <node concept="3oHXaV" id="7IoVO6zeC$V" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zeC$Q" role="3oHiS_">
          <node concept="3oHXaV" id="7IoVO6zeC_A" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
          </node>
        </node>
        <node concept="3oGGqp" id="7IoVO6zc7kf" role="3oHiS_">
          <node concept="3oDD0s" id="7IoVO6zfJ1U" role="2PAxsN">
            <property role="3oDALa" value="Geldig van:" />
          </node>
          <node concept="3oHXaV" id="7IoVO6zeC$C" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45szd" resolve="geldigVan" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ28" role="2PAxsN">
            <property role="3oDALa" value="Geldig tot:" />
          </node>
          <node concept="3oHXaV" id="7IoVO6zeC_e" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45szk" resolve="geldigTot" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ2o" role="2PAxsN">
            <property role="3oDALa" value="== Recht:" />
          </node>
          <node concept="3oHXaV" id="7IoVO6zeC_m" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
          </node>
          <node concept="3oDD0s" id="7IoVO6zfJ2E" role="2PAxsN">
            <property role="3oDALa" value=" == Plicht:" />
          </node>
          <node concept="3oHXaV" id="7IoVO6zeC_w" role="2PAxsN">
            <ref role="3oHOSZ" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
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

