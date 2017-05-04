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
    </language>
  </registry>
  <node concept="2_DdeN" id="5hfcVvM625f">
    <property role="TrG5h" value="Interactie definitie" />
    <node concept="2_DeV7" id="5hfcVvM625g" role="2_DdeM">
      <property role="TrG5h" value="WAA" />
      <ref role="2_CYdU" to="zznl:6EEavyms9IX" resolve="Gegevenshuishouding WAA" />
      <ref role="2_CYdW" to="zznl:4ZpB41RnoMN" resolve="Regels WAA" />
      <ref role="2_C4XF" to="zznl:4ZpB41RnoMO" resolve="werknemer" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
      <ref role="3oDP$I" to="zznl:7IoVO6zbs3I" resolve="Presentatie WAA" />
    </node>
    <node concept="2_DeV7" id="5hfcVvM625i" role="2_DdeM">
      <property role="TrG5h" value="AWR" />
      <ref role="2_CYdU" to="1hf7:CRumIU2vtL" resolve="Gegevenshuishouding AWR" />
      <ref role="2_CYdW" to="1hf7:4NzHub3Ff8p" resolve="Regels AWR" />
      <ref role="2_C4XF" to="1hf7:4NzHub3Ff8y" resolve="Belastingplichtige" />
      <ref role="1wBX23" to="zznl:2IjnF__Ico$" resolve="Pieter" />
    </node>
  </node>
</model>

