<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:484b93fc-0f0b-4d8a-917c-688df91c2a48(Simulatie.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="CRumITZKC_">
    <ref role="1M2myG" to="xhlk:5RiSaxyNDdp" resolve="UitTeVoerenHandeling" />
    <node concept="1N5Pfh" id="CRumITZKCA" role="1Mr941">
      <ref role="1N5Vy1" to="xhlk:5RiSaxyNDds" resolve="onderwerp" />
    </node>
  </node>
</model>

