<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
    <node concept="1TJgyi" id="1YFKb5tB01z" role="1TKVEl">
      <property role="IQ2nx" value="2282129504205537379" />
      <property role="TrG5h" value="conceptnummer" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mj6FhvaDeX">
    <property role="EcuMT" value="6166301676793402301" />
    <property role="TrG5h" value="Object" />
    <property role="3GE5qa" value="Object" />
    <ref role="1TJDcQ" node="7rcH1JNvmQR" resolve="AbstractObject" />
  </node>
  <node concept="1TIwiD" id="5mj6FhvaDf0">
    <property role="EcuMT" value="6166301676793402304" />
    <property role="TrG5h" value="ReferentieNaarOnderwerp" />
    <property role="3GE5qa" value="Object" />
    <ref role="1TJDcQ" node="1YFKb5tA0pi" resolve="ReferentieNaarOnderwerpOfSubject" />
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
      <ref role="20lvS9" node="7rcH1JNvmQR" resolve="AbstractObject" />
    </node>
    <node concept="1TJgyj" id="3DwVXk8VG6o" role="1TKVEi">
      <property role="IQ2ns" value="4206625750220980632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumeraties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6syAJDDPL2P" resolve="Enumeratie" />
    </node>
    <node concept="PrWs8" id="5mj6FhvaJJK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mj6FhvaQj$">
    <property role="EcuMT" value="6166301676793455844" />
    <property role="TrG5h" value="Attribuut" />
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1TJDcQ" node="7rcH1JNvmQU" resolve="AbstractAttribuut" />
    <node concept="PrWs8" id="6ydj2wXIRcY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
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
  <node concept="1TIwiD" id="7rcH1JNvmQQ">
    <property role="EcuMT" value="8560415023866670518" />
    <property role="TrG5h" value="AttribuutMetReferentieNaarKenmerk" />
    <property role="3GE5qa" value="Attribuut" />
    <ref role="1TJDcQ" node="7rcH1JNvmQU" resolve="AbstractAttribuut" />
    <node concept="1TJgyj" id="7rcH1JNvrW7" role="1TKVEi">
      <property role="IQ2ns" value="8560415023866691335" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="kenmerk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNvmQR">
    <property role="EcuMT" value="8560415023866670519" />
    <property role="TrG5h" value="AbstractObject" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Object" />
    <ref role="1TJDcQ" node="5mj6FhvaDeG" resolve="Concept" />
    <node concept="1TJgyj" id="5mj6FhvaQkr" role="1TKVEi">
      <property role="IQ2ns" value="6166301676793455899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rcH1JNvmQU" resolve="AbstractAttribuut" />
    </node>
    <node concept="1TJgyj" id="7rcH1JNxnoG" role="1TKVEi">
      <property role="IQ2ns" value="8560415023867196972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identificaties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rcH1JNxnok" resolve="Identificatie" />
    </node>
    <node concept="PrWs8" id="3ouvO1UlUxu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNvmQU">
    <property role="EcuMT" value="8560415023866670522" />
    <property role="3GE5qa" value="Attribuut" />
    <property role="TrG5h" value="AbstractAttribuut" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="5mj6FhvaDeG" resolve="Concept" />
    <node concept="1TJgyj" id="6ydj2wXISI$" role="1TKVEi">
      <property role="IQ2ns" value="7533761487378811812" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="datatype" />
      <ref role="20lvS9" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNwJVE">
    <property role="EcuMT" value="8560415023867035370" />
    <property role="3GE5qa" value="Datatype" />
    <property role="TrG5h" value="ObjectDatatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="1TJgyj" id="7rcH1JNwJVF" role="1TKVEi">
      <property role="IQ2ns" value="8560415023867035371" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mj6FhvaDeX" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNwN_a">
    <property role="EcuMT" value="8560415023867050314" />
    <property role="3GE5qa" value="Datatype" />
    <property role="TrG5h" value="OnderwerpDatatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="1TJgyj" id="7rcH1JNwN_b" role="1TKVEi">
      <property role="IQ2ns" value="8560415023867050315" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="onderwerp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNwVKq">
    <property role="EcuMT" value="8560415023867083802" />
    <property role="3GE5qa" value="Object" />
    <property role="TrG5h" value="ReferentieNaarSubject" />
    <ref role="1TJDcQ" node="1YFKb5tA0pi" resolve="ReferentieNaarOnderwerpOfSubject" />
    <node concept="1TJgyj" id="7rcH1JNwVKr" role="1TKVEi">
      <property role="IQ2ns" value="8560415023867083803" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="7rcH1JNxnok">
    <property role="EcuMT" value="8560415023867196948" />
    <property role="TrG5h" value="Identificatie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7rcH1JNxnol" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7rcH1JNxnon" role="1TKVEi">
      <property role="IQ2ns" value="8560415023867196951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7rcH1JNvmQU" resolve="AbstractAttribuut" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDPL2P">
    <property role="EcuMT" value="7431672735422943413" />
    <property role="TrG5h" value="Enumeratie" />
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6syAJDDPL2Q" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6syAJDDPL37" role="1TKVEi">
      <property role="IQ2ns" value="7431672735422943431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6syAJDDPL2S" resolve="EnumeratieElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDPL2S">
    <property role="EcuMT" value="7431672735422943416" />
    <property role="TrG5h" value="EnumeratieElement" />
    <property role="3GE5qa" value="Enumeratie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6syAJDDPL2T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6syAJDDPL46">
    <property role="EcuMT" value="7431672735422943494" />
    <property role="TrG5h" value="EnumeratieDatatype" />
    <property role="3GE5qa" value="Datatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="1TJgyj" id="6syAJDDPLjb" role="1TKVEi">
      <property role="IQ2ns" value="7431672735422944459" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumeratie" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6syAJDDPL2P" resolve="Enumeratie" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5tsapD">
    <property role="EcuMT" value="2282129504202696297" />
    <property role="3GE5qa" value="Datatype" />
    <property role="TrG5h" value="SubjectDatatype" />
    <ref role="1TJDcQ" node="2xp9_$ucE6q" resolve="AbstractDatatype" />
    <node concept="1TJgyj" id="1YFKb5tsapE" role="1TKVEi">
      <property role="IQ2ns" value="2282129504202696298" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5t_BZm">
    <property role="EcuMT" value="2282129504205176790" />
    <property role="TrG5h" value="ObjectInstantie" />
    <ref role="1TJDcQ" node="1YFKb5t_BZn" resolve="Instantie" />
    <node concept="1TJgyj" id="1YFKb5t_BZx" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205176801" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waardenVanAttributen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
    </node>
    <node concept="PrWs8" id="1YFKb5tBdnV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ouvO1Uq5SY" role="1TKVEi">
      <property role="IQ2ns" value="3899694242257722942" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rcH1JNvmQR" resolve="AbstractObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5t_BZn">
    <property role="EcuMT" value="2282129504205176791" />
    <property role="TrG5h" value="Instantie" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1YFKb5t_BZq">
    <property role="EcuMT" value="2282129504205176794" />
    <property role="TrG5h" value="WaardeVanAttribuut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YFKb5tAssP" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205391669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attribuut" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3ouvO1UrnC3" resolve="AbstractReferentieNaarAttribuut" />
    </node>
    <node concept="1TJgyj" id="1YFKb5t_BZu" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205176798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YFKb5t_BZt" resolve="Waarde" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5t_BZt">
    <property role="EcuMT" value="2282129504205176797" />
    <property role="TrG5h" value="Waarde" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="Waarden" />
    <ref role="1TJDcQ" node="4rrm763g8LU" resolve="AbstracteWaarde" />
  </node>
  <node concept="1TIwiD" id="1YFKb5t_BZA">
    <property role="EcuMT" value="2282129504205176806" />
    <property role="TrG5h" value="GeheelGetalWaarde" />
    <property role="3GE5qa" value="Waarden" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyi" id="1YFKb5t_BZB" role="1TKVEl">
      <property role="IQ2nx" value="2282129504205176807" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5t_C2q">
    <property role="EcuMT" value="2282129504205176986" />
    <property role="TrG5h" value="InstantiesVanGegevens" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1YFKb5t_C2r" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205176987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YFKb5t_BZm" resolve="ObjectInstantie" />
    </node>
    <node concept="1TJgyj" id="GhrpPwT4y0" role="1TKVEi">
      <property role="IQ2ns" value="797539131724155008" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tabellen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="GhrpPwRTJB" resolve="Tabel" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5tA0pi">
    <property role="EcuMT" value="2282129504205276754" />
    <property role="3GE5qa" value="Object" />
    <property role="TrG5h" value="ReferentieNaarOnderwerpOfSubject" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7rcH1JNvmQR" resolve="AbstractObject" />
  </node>
  <node concept="1TIwiD" id="1YFKb5tAGlc">
    <property role="EcuMT" value="2282129504205456716" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="JaNeeWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyj" id="4NzHub3zR3W" role="1TKVEi">
      <property role="IQ2ns" value="5540471952144036092" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4NzHub3zR3h" resolve="waardeJaNee" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5tAGlz">
    <property role="EcuMT" value="2282129504205456739" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="RijVanKaraktersWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyi" id="1YFKb5tAGl$" role="1TKVEl">
      <property role="IQ2nx" value="2282129504205456740" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5tAGm1">
    <property role="EcuMT" value="2282129504205456769" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="ReeelGetalWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyi" id="1YFKb5tAQ8V" role="1TKVEl">
      <property role="IQ2nx" value="2282129504205496891" />
      <property role="TrG5h" value="waarde" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="reeelGetal" />
    </node>
  </node>
  <node concept="Az7Fb" id="1YFKb5tAQ8U">
    <property role="3GE5qa" value="Waarden" />
    <property role="FLfZY" value="-?[0-9]+((\\.|,)[0-9]+)?" />
    <property role="TrG5h" value="reeelGetal" />
  </node>
  <node concept="1TIwiD" id="1YFKb5tAQ9N">
    <property role="EcuMT" value="2282129504205496947" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="DatumWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyj" id="1YFKb5tAQ9O" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205496948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:6c9haf45sz3" resolve="Datum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YFKb5tAQa9">
    <property role="EcuMT" value="2282129504205496969" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="ObjectWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyj" id="1YFKb5tAQae" role="1TKVEi">
      <property role="IQ2ns" value="2282129504205496974" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1YFKb5t_BZm" resolve="ObjectInstantie" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouvO1UlJv$">
    <property role="EcuMT" value="3899694242256582628" />
    <property role="3GE5qa" value="Object" />
    <property role="TrG5h" value="ReferentieNaarAbstractObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ouvO1UlJvE" role="1TKVEi">
      <property role="IQ2ns" value="3899694242256582634" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rcH1JNvmQR" resolve="AbstractObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouvO1UrnC3">
    <property role="EcuMT" value="3899694242258057731" />
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <property role="TrG5h" value="AbstractReferentieNaarAttribuut" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3ouvO1UrBmb">
    <property role="EcuMT" value="3899694242258122123" />
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <property role="TrG5h" value="ReferentieNaarAttribuut" />
    <ref role="1TJDcQ" node="3ouvO1UrnC3" resolve="AbstractReferentieNaarAttribuut" />
    <node concept="1TJgyj" id="3ouvO1UrBmc" role="1TKVEi">
      <property role="IQ2ns" value="3899694242258122124" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribuut" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5mj6FhvaQj$" resolve="Attribuut" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ouvO1UrBmF">
    <property role="EcuMT" value="3899694242258122155" />
    <property role="3GE5qa" value="ReferentieNaarAttribuut" />
    <property role="TrG5h" value="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
    <ref role="1TJDcQ" node="3ouvO1UrnC3" resolve="AbstractReferentieNaarAttribuut" />
    <node concept="1TJgyj" id="3ouvO1UrBmG" role="1TKVEi">
      <property role="IQ2ns" value="3899694242258122156" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribuut" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="6DGvEUpM01B">
    <property role="EcuMT" value="7668643553874542695" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="EnumeratieWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyj" id="6DGvEUpNlDZ" role="1TKVEi">
      <property role="IQ2ns" value="7668643553874893439" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6syAJDDPL2S" resolve="EnumeratieElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="GhrpPwRTJB">
    <property role="EcuMT" value="797539131723848679" />
    <property role="TrG5h" value="Tabel" />
    <property role="R4oN_" value="lijst met objectinstanties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GhrpPwRTJC" role="1TKVEi">
      <property role="IQ2ns" value="797539131723848680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objectinstanties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1YFKb5t_BZm" resolve="ObjectInstantie" />
    </node>
    <node concept="1TJgyj" id="GhrpPwRTK3" role="1TKVEi">
      <property role="IQ2ns" value="797539131723848707" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7rcH1JNvmQR" resolve="AbstractObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763g8LU">
    <property role="EcuMT" value="5105771847111183482" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="AbstracteWaarde" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4NzHub3zR32">
    <property role="EcuMT" value="5540471952144036034" />
    <property role="TrG5h" value="waardeJa" />
    <property role="34LRSv" value="ja" />
    <property role="3GE5qa" value="waardeJaNee" />
    <ref role="1TJDcQ" node="4NzHub3zR3h" resolve="waardeJaNee" />
  </node>
  <node concept="1TIwiD" id="4NzHub3zR3g">
    <property role="EcuMT" value="5540471952144036048" />
    <property role="TrG5h" value="waardeNee" />
    <property role="3GE5qa" value="waardeJaNee" />
    <property role="34LRSv" value="nee" />
    <ref role="1TJDcQ" node="4NzHub3zR3h" resolve="waardeJaNee" />
  </node>
  <node concept="1TIwiD" id="4NzHub3zR3h">
    <property role="EcuMT" value="5540471952144036049" />
    <property role="TrG5h" value="waardeJaNee" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="waardeJaNee" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="vqB$L$qd2f">
    <property role="EcuMT" value="565938754127712399" />
    <property role="3GE5qa" value="Waarden" />
    <property role="TrG5h" value="TijdWaarde" />
    <ref role="1TJDcQ" node="1YFKb5t_BZt" resolve="Waarde" />
    <node concept="1TJgyj" id="vqB$L$qd2g" role="1TKVEi">
      <property role="IQ2ns" value="565938754127712400" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="waarde" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="jx79:5riiL_BUfcl" resolve="Tijd" />
    </node>
  </node>
</model>

