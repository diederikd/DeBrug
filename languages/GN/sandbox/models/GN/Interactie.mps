<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e2b7b9-5612-4c40-a24c-e445da064b80(GN.Interactie)">
  <persistence version="9" />
  <languages>
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
  </languages>
  <imports>
    <import index="1hf7" ref="r:c9eb8d8c-f541-46c1-a29d-816eb6c40d50(GN.AWR)" />
    <import index="dmt2" ref="r:e7587d87-b85a-4398-ab1f-a87a9ee8f6d3(GN.AWB)" />
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
  </imports>
  <registry>
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
      </concept>
      <concept id="31726144783350478" name="Interactie.structure.PresentatieKenmerk" flags="ng" index="2P_WKc">
        <reference id="1143896573689960079" name="referentieNaarKenmerk" index="29j7_g" />
      </concept>
      <concept id="8906131328315611534" name="Interactie.structure.PresentatieRechtshandeling" flags="ng" index="3oCzrf">
        <child id="8906131328315611535" name="rijen" index="3oCzre" />
      </concept>
      <concept id="8906131328315850589" name="Interactie.structure.PresentatieConstante" flags="ng" index="3oDD0s">
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
    <node concept="3oGBEY" id="7IoVO6zbs3J" role="3oGB20">
      <ref role="3oGB_1" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <node concept="3oHiSy" id="7IoVO6zbNLZ" role="3oGGqr">
        <node concept="3oGGqp" id="7IoVO6zbNMe" role="3oHiS_">
          <node concept="2P_WKc" id="7IoVO6zbNMf" role="2PAxsN">
            <ref role="29j7_g" to="zznl:5u1YjWIkoYQ" resolve="voornamen" />
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
