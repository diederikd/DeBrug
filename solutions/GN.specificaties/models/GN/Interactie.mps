<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02e2b7b9-5612-4c40-a24c-e445da064b80(GN.Interactie)">
  <persistence version="9" />
  <languages>
    <use id="c4c9a68e-ce24-4c5b-9241-c819e554f07c" name="Interactie" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
  </languages>
  <imports>
    <import index="1hf7" ref="r:c9eb8d8c-f541-46c1-a29d-816eb6c40d50(GN.AWR)" />
    <import index="dmt2" ref="r:e7587d87-b85a-4398-ab1f-a87a9ee8f6d3(GN.BBB)" />
    <import index="zznl" ref="r:ef6e4eaa-21cf-4e26-a042-22bac6faf277(GN.WAA)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
  </imports>
  <registry>
    <language id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht">
      <concept id="2317404197410750246" name="ObjectiefRecht.structure.ReferentieNaarRechtsbetrekking" flags="ng" index="33wURK">
        <reference id="2317404197410750247" name="rechtsbetrekking" index="33wURL" />
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
        <child id="2623823640223761201" name="dialogen" index="3oDJa3" />
      </concept>
      <concept id="2623823640223750040" name="Interactie.structure.Dialoog" flags="ng" index="3oDEoE">
        <child id="2623823640223750041" name="rechtsbetrekkingen" index="3oDEoF" />
      </concept>
    </language>
  </registry>
  <node concept="2_DdeN" id="5hfcVvM625f">
    <property role="TrG5h" value="Interactie definitie" />
    <node concept="2_DeV7" id="5hfcVvM625g" role="2_DdeM">
      <property role="TrG5h" value="WAA" />
      <ref role="2_CYdU" to="zznl:6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
      <ref role="2_CYdW" to="zznl:4ZpB41RnoMN" resolve="Feiten en regels WAA" />
      <ref role="2_C4XF" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
      <ref role="3oDP$I" to="zznl:7IoVO6zbs3I" resolve="Presentatie WAA" />
      <node concept="3oDEoE" id="2hDGrbWOtkP" role="3oDJa3">
        <property role="TrG5h" value="Verzoeken om de aanpassing van de arbeidsduur" />
        <node concept="33wURK" id="2hDGrbWOtkR" role="3oDEoF">
          <ref role="33wURL" to="zznl:20D4HrzEMbL" resolve="optionele bevoegheid om verzoek aanpassing arbeidsduur bij eigen werkgever in te dienen" />
        </node>
      </node>
      <node concept="3oDEoE" id="2hDGrbWOE1d" role="3oDJa3">
        <property role="TrG5h" value="Accepteren van het verzoek" />
        <node concept="33wURK" id="2hDGrbX1Xmw" role="3oDEoF">
          <ref role="33wURL" to="zznl:2kDBhkxJWa6" resolve="Bevoegdheid om de handeling te accepteren" />
        </node>
        <node concept="33wURK" id="2hDGrbX1Xm_" role="3oDEoF">
          <ref role="33wURL" to="zznl:2kDBhkxJWlM" resolve="Bevoegdheid om de handeling niet te accepteren" />
        </node>
      </node>
      <node concept="3oDEoE" id="2hDGrbWP3jd" role="3oDJa3">
        <property role="TrG5h" value="Aanpassen van het verzoek" />
        <node concept="33wURK" id="2hDGrbX3E54" role="3oDEoF">
          <ref role="33wURL" to="zznl:5vTqNjImS$p" resolve="Bevoegdheid om het verzoek aan te passen" />
        </node>
      </node>
      <node concept="3oDEoE" id="2hDGrbX3E56" role="3oDJa3">
        <property role="TrG5h" value="Beslissen op het verzoek" />
        <node concept="33wURK" id="2hDGrbX3E5f" role="3oDEoF">
          <ref role="33wURL" to="zznl:20D4HrzFibY" resolve="verplichting tot overleg plegen" />
        </node>
        <node concept="33wURK" id="2hDGrbX3E5k" role="3oDEoF">
          <ref role="33wURL" to="zznl:MvzNsyB7Rg" resolve="verplichte bevoegdheid (recht) tot het inwilligen van verzoek&#10;voor aanpassing arbeidsduur zover het betreft het tijdstip van ingang&#10;en de omvang van de aanpassing" />
        </node>
        <node concept="33wURK" id="2hDGrbX3E5s" role="3oDEoF">
          <ref role="33wURL" to="zznl:1fugvh9_kgi" resolve="immuniteit (recht) om de verplichte bevoegdheid&#10;tot het inwilligen van het verzoek te neutraliseren" />
        </node>
        <node concept="33wURK" id="2hDGrbX3E5A" role="3oDEoF">
          <ref role="33wURL" to="zznl:5u1YjWIkWvP" resolve="de verplichte bevoegdheid (recht) tot het vaststellen van de spreiding van de uren&#10;overeenkomstig de wensen van de werknemer" />
        </node>
        <node concept="33wURK" id="2hDGrbX3E5M" role="3oDEoF">
          <ref role="33wURL" to="zznl:2xDgDlj72l7" resolve="immuniteit (recht) om de verplichte bevoegdheid tot het&#10;vaststellen van de spreiding van de uren overeenkomstige de wensen&#10;van de werknemer te neutraliseren." />
        </node>
      </node>
      <node concept="3oDEoE" id="2hDGrbX3E5T" role="3oDJa3">
        <property role="TrG5h" value="Mededelen" />
        <node concept="33wURK" id="2hDGrbX3E6d" role="3oDEoF">
          <ref role="33wURL" to="zznl:28ifPi2C7HR" resolve="verplichting tot het schriftelijk mededelen van de beslissing" />
        </node>
        <node concept="33wURK" id="2hDGrbX3E68" role="3oDEoF">
          <ref role="33wURL" to="zznl:28ifPi2C7Jc" resolve="verplichting tot het mededelen van de redenen" />
        </node>
      </node>
    </node>
    <node concept="2_DeV7" id="5hfcVvM625i" role="2_DdeM">
      <property role="TrG5h" value="AWR" />
      <ref role="2_CYdU" to="1hf7:CRumIU2vtL" resolve="Gegevenshuishouding AWR" />
      <ref role="2_CYdW" to="1hf7:4NzHub3Ff8p" resolve="Regels AWR" />
      <ref role="2_C4XF" to="1hf7:4NzHub3Ff8y" resolve="Belastingplichtige" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
    </node>
    <node concept="2_DeV7" id="2hDGrbYi3vm" role="2_DdeM">
      <property role="TrG5h" value="AWB" />
      <ref role="2_CYdU" to="dmt2:CRumIU2vtI" resolve="Gegevenshuishouding AWB" />
      <ref role="2_CYdW" to="dmt2:5Bacij9tPhG" resolve="Regels AWB (bellen bij bezwaar)" />
      <ref role="2_C4XF" to="1hf7:4NzHub3Ff8y" resolve="Belastingplichtige" />
      <ref role="1wBX23" to="zznl:7mDqhOix6Lm" resolve="Jan" />
    </node>
  </node>
</model>

