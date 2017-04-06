<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8d19e5a-1adb-46c8-9dd2-bdcc30f01a5e(Algemeen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="PlHQZ" id="6a$Jffhzwcf">
    <property role="EcuMT" value="7108013867276305167" />
    <property role="TrG5h" value="IConceptnummer" />
    <node concept="1TJgyi" id="6syAJDE2ItU" role="1TKVEl">
      <property role="IQ2nx" value="7431672735426340730" />
      <property role="TrG5h" value="conceptnummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6a$Jffhzwcx">
    <property role="EcuMT" value="7108013867276305185" />
    <property role="TrG5h" value="IBronGeldigheid" />
    <node concept="1TJgyj" id="4$mS69sS$iU" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326123194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brongeldigVan" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
    <node concept="1TJgyj" id="4$mS69sS$iW" role="1TKVEi">
      <property role="IQ2ns" value="5266643527326123196" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="brongeldigTot" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
  </node>
  <node concept="PlHQZ" id="6a$JffhzwtG">
    <property role="EcuMT" value="7108013867276306284" />
    <property role="TrG5h" value="IOpmerking" />
    <node concept="1TJgyi" id="6a$JffhzwtH" role="1TKVEl">
      <property role="IQ2nx" value="7108013867276306285" />
      <property role="TrG5h" value="opmerkingen" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IjnF_A6eNj">
    <property role="EcuMT" value="3139957515582237907" />
    <property role="TrG5h" value="Bericht" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2IjnF_A6eNk" role="1TKVEl">
      <property role="IQ2nx" value="3139957515582237908" />
      <property role="TrG5h" value="berichttekst" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2IjnF_A6eNY">
    <property role="EcuMT" value="3139957515582237950" />
    <property role="TrG5h" value="LijstMetBerichten" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2IjnF_A6eNZ" role="1TKVEi">
      <property role="IQ2ns" value="3139957515582237951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="berichten" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2IjnF_A6eNj" resolve="Bericht" />
    </node>
  </node>
  <node concept="PlHQZ" id="1bNeeFAZph1">
    <property role="EcuMT" value="1365497693572273217" />
    <property role="TrG5h" value="IKorteNaam" />
    <node concept="1TJgyi" id="1bNeeFAZpho" role="1TKVEl">
      <property role="IQ2nx" value="1365497693572273240" />
      <property role="TrG5h" value="kortenaam" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

