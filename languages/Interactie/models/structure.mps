<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="30ef095a-d489-45ff-a80f-456a798ac125" name="Gegevens" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1KHGaPTRtP">
    <property role="EcuMT" value="31726144783349621" />
    <property role="TrG5h" value="Presentatie" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1KHGaPUEzf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zaAfw" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314532832" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gegevenshuishouding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zaDZ1" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314548161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentatieobjecten" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zaDnZ" resolve="PresentatieObject" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zbYsN" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314894131" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentatieRechtsbetrekking" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="7IoVO6zbU60" resolve="PresentatieRechtsbetrekking" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zeHBX" role="1TKVEi">
      <property role="IQ2ns" value="8906131328315611645" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentatieRechtshandeling" />
      <ref role="20lvS9" node="7IoVO6zeHAe" resolve="PresentatieRechtshandeling" />
    </node>
    <node concept="1TJgyj" id="6oAJqs3vQ7g" role="1TKVEi">
      <property role="IQ2ns" value="7360779165999522256" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="presentatieDialogen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6oAJqs3vQ6I" resolve="PresentatieDialoog" />
    </node>
  </node>
  <node concept="1TIwiD" id="1KHGaPTRFe">
    <property role="EcuMT" value="31726144783350478" />
    <property role="TrG5h" value="PresentatieKenmerk" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyj" id="ZvVXY6$Tqf" role="1TKVEi">
      <property role="IQ2ns" value="1143896573689960079" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentieNaarKenmerk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hfcVvLUXPK">
    <property role="EcuMT" value="6075131287476886896" />
    <property role="TrG5h" value="Regeling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5hfcVvLUXPL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVd3b" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476949195" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="regels" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8CO2" resolve="Context" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVd3d" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476949197" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="gegevenshuishouding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="xhlk:6w7GUCbsHju" resolve="Gegevenshuishouding" />
    </node>
    <node concept="1TJgyj" id="5hfcVvLVRNs" role="1TKVEi">
      <property role="IQ2ns" value="6075131287477124316" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
    </node>
    <node concept="1TJgyj" id="5vursKRgrPf" role="1TKVEi">
      <property role="IQ2ns" value="6331618849997307215" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="instantieVanSubject" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zfVpJ" role="1TKVEi">
      <property role="IQ2ns" value="8906131328315930223" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="presentatie" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1KHGaPTRtP" resolve="Presentatie" />
    </node>
    <node concept="1TJgyj" id="2hDGrbWNOcL" role="1TKVEi">
      <property role="IQ2ns" value="2623823640223761201" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dialogen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2hDGrbWNLuo" resolve="Dialoog" />
    </node>
  </node>
  <node concept="1TIwiD" id="5hfcVvLUY04">
    <property role="EcuMT" value="6075131287476887556" />
    <property role="TrG5h" value="InteractieDefinitie" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5hfcVvLUY05" role="1TKVEi">
      <property role="IQ2ns" value="6075131287476887557" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="regelingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5hfcVvLUXPK" resolve="Regeling" />
    </node>
    <node concept="PrWs8" id="5hfcVvLVkhs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zayBo">
    <property role="EcuMT" value="8906131328314517976" />
    <property role="TrG5h" value="Kolom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1KHGaPUE7L" role="1TKVEi">
      <property role="IQ2ns" value="31726144783557105" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="velden" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zaDnZ">
    <property role="EcuMT" value="8906131328314545663" />
    <property role="TrG5h" value="PresentatieObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IoVO6zayBq" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314517978" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rijen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zbs5z" resolve="Rij" />
    </node>
    <node concept="1TJgyj" id="7IoVO6zaDo0" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314545664" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:GhrpPwHHWz" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zbs5z">
    <property role="EcuMT" value="8906131328314753379" />
    <property role="TrG5h" value="Rij" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IoVO6zbs5$" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314753380" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="kolommen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zayBo" resolve="Kolom" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zbNRU">
    <property role="EcuMT" value="8906131328314850810" />
    <property role="TrG5h" value="PresentatieLink" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyj" id="7IoVO6zbU5Y" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314876286" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="link" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zbU60">
    <property role="EcuMT" value="8906131328314876288" />
    <property role="TrG5h" value="PresentatieRechtsbetrekking" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IoVO6zbU63" role="1TKVEi">
      <property role="IQ2ns" value="8906131328314876291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rijen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zbs5z" resolve="Rij" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zbU65">
    <property role="EcuMT" value="8906131328314876293" />
    <property role="TrG5h" value="PresentatieVeld" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7IoVO6zeHAe">
    <property role="EcuMT" value="8906131328315611534" />
    <property role="TrG5h" value="PresentatieRechtshandeling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7IoVO6zeHAf" role="1TKVEi">
      <property role="IQ2ns" value="8906131328315611535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rijen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zbs5z" resolve="Rij" />
    </node>
  </node>
  <node concept="1TIwiD" id="7IoVO6zfBXt">
    <property role="EcuMT" value="8906131328315850589" />
    <property role="TrG5h" value="TekstVeld" />
    <property role="34LRSv" value="tekstveld" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyi" id="7IoVO6zfCcb" role="1TKVEl">
      <property role="IQ2nx" value="8906131328315851531" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oAJqs3vQ6I">
    <property role="EcuMT" value="7360779165999522222" />
    <property role="TrG5h" value="PresentatieDialoog" />
    <property role="34LRSv" value="dialoog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6oAJqs3vQ6J" role="1TKVEi">
      <property role="IQ2ns" value="7360779165999522223" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rijen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7IoVO6zbs5z" resolve="Rij" />
    </node>
    <node concept="1TJgyj" id="5oIirjjw33" role="1TKVEi">
      <property role="IQ2ns" value="97030968393466051" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="keuze" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="xhlk:6x9gEQEJL_p" resolve="ReferentieNaarOvergang" />
    </node>
    <node concept="1TJgyj" id="6oAJqs3vQ7d" role="1TKVEi">
      <property role="IQ2ns" value="7360779165999522253" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="handeling" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
    </node>
    <node concept="PrWs8" id="7vlBvUdAKrg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oAJqs3wpjM">
    <property role="EcuMT" value="7360779165999666418" />
    <property role="TrG5h" value="InvoerVeld" />
    <property role="34LRSv" value="invoerveld" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyj" id="6oAJqs3wpjN" role="1TKVEi">
      <property role="IQ2ns" value="7360779165999666419" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="referentieNaarKenmerk" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oIirjj3ID">
    <property role="EcuMT" value="97030968393350057" />
    <property role="TrG5h" value="XpathVeld" />
    <property role="34LRSv" value="xpath" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyi" id="5oIirjj3IF" role="1TKVEl">
      <property role="IQ2nx" value="97030968393350059" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oIirjjo$B">
    <property role="EcuMT" value="97030968393435431" />
    <property role="TrG5h" value="TagVeld" />
    <property role="34LRSv" value="tag" />
    <ref role="1TJDcQ" node="7IoVO6zbU65" resolve="PresentatieVeld" />
    <node concept="1TJgyi" id="5oIirjjo$C" role="1TKVEl">
      <property role="IQ2nx" value="97030968393435432" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hDGrbWNLuo">
    <property role="EcuMT" value="2623823640223750040" />
    <property role="TrG5h" value="Dialoog" />
    <property role="34LRSv" value="dialoog" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hDGrbWNLup" role="1TKVEi">
      <property role="IQ2ns" value="2623823640223750041" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rechtsbetrekkingen" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="3pw0:20D4HrzEFWA" resolve="ReferentieNaarRechtsbetrekking" />
    </node>
    <node concept="PrWs8" id="2hDGrbWNO5j" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hDGrbX3E6h">
    <property role="EcuMT" value="2623823640227914129" />
    <property role="TrG5h" value="DialoogReference" />
    <node concept="1TJgyj" id="2hDGrbX3E6i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2623823640227914130" />
      <property role="20kJfa" value="dialoog" />
      <ref role="20lvS9" node="2hDGrbWNLuo" resolve="Dialoog" />
    </node>
  </node>
</model>

