<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5mj6FhvaDeG">
    <property role="EcuMT" value="6166301676793402284" />
    <property role="TrG5h" value="Concept" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5mj6FhvaDeX">
    <property role="EcuMT" value="6166301676793402301" />
    <property role="TrG5h" value="Object" />
    <ref role="1TJDcQ" node="5mj6FhvaDeG" resolve="Concept" />
    <node concept="PrWs8" id="5mj6FhvaDeY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5mj6FhvaQkr" role="1TKVEi">
      <property role="IQ2ns" value="6166301676793455899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mj6FhvaQj$" resolve="Attribuut" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mj6FhvaDf0">
    <property role="EcuMT" value="6166301676793402304" />
    <property role="TrG5h" value="ReferentieNaarOnderwerp" />
    <ref role="1TJDcQ" node="5mj6FhvaDeG" resolve="Concept" />
    <node concept="1TJgyj" id="5mj6FhvaDf1" role="1TKVEi">
      <property role="IQ2ns" value="6166301676793402305" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mj6FhvaJIM">
    <property role="EcuMT" value="6166301676793428914" />
    <property role="TrG5h" value="GegevensModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5mj6FhvaJIN" role="1TKVEi">
      <property role="IQ2ns" value="6166301676793428915" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objecten" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5mj6FhvaDeG" resolve="Concept" />
    </node>
    <node concept="PrWs8" id="5mj6FhvaJJK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mj6FhvaQj$">
    <property role="EcuMT" value="6166301676793455844" />
    <property role="TrG5h" value="Attribuut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6q">
    <property role="EcuMT" value="2907397198644945306" />
    <property role="TrG5h" value="AbstractDatatype" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6L">
    <property role="EcuMT" value="2907397198644945329" />
    <property role="TrG5h" value="DatumDatatype" />
    <property role="34LRSv" value="datum" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE7d">
    <property role="EcuMT" value="2907397198644945357" />
    <property role="TrG5h" value="GeheelGetalDatatype" />
    <property role="34LRSv" value="geheel getal" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="5qTpXpBogQD">
    <property role="EcuMT" value="6249140128508349865" />
    <property role="TrG5h" value="JaNeeDatatype" />
    <property role="34LRSv" value="ja/nee" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE7_">
    <property role="EcuMT" value="2907397198644945381" />
    <property role="TrG5h" value="ReeelGetalDatatype" />
    <property role="34LRSv" value="reëel getal" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="2xp9_$ucE6Z">
    <property role="EcuMT" value="2907397198644945343" />
    <property role="TrG5h" value="RijVanKaraktersDatatype" />
    <property role="34LRSv" value="rij van karakters" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
  <node concept="1TIwiD" id="5qTpXpBo3vZ">
    <property role="EcuMT" value="6249140128508295167" />
    <property role="TrG5h" value="TijdDatatype" />
    <property role="34LRSv" value="tijd" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
  </node>
</model>

