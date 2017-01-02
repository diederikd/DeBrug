<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6497b91a-d9b6-415a-8653-94aa85e58bd3(Simulatie.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" />
    <import index="ln8d" ref="r:8fa4e9e1-e1c8-4eab-977d-e5d3c7969a44(Simulatie.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="1VomLPHD10j">
    <property role="TrG5h" value="Initialiseer" />
    <ref role="2ZfgGC" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
    <node concept="2S6ZIM" id="1VomLPHD10k" role="2ZfVej">
      <node concept="3clFbS" id="1VomLPHD10l" role="2VODD2">
        <node concept="3cpWs6" id="1VomLPHD19s" role="3cqZAp">
          <node concept="Xl_RD" id="1VomLPHD1hT" role="3cqZAk">
            <property role="Xl_RC" value="Initialiseer Simulatie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1VomLPHD10m" role="2ZfgGD">
      <node concept="3clFbS" id="1VomLPHD10n" role="2VODD2">
        <node concept="3clFbF" id="3d6Qfrh58iN" role="3cqZAp">
          <node concept="2OqwBi" id="3d6Qfrh58sT" role="3clFbG">
            <node concept="2Sf5sV" id="3d6Qfrh7CTw" role="2Oq$k0" />
            <node concept="2qgKlT" id="7rcH1JNk7Fv" role="2OqNvi">
              <ref role="37wK5l" to="ln8d:5FFw3Y4c4n0" resolve="InitialiseerSimulatie" />
              <node concept="2Sf5sV" id="7rcH1JNk7NI" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1VomLPHGN9i">
    <property role="TrG5h" value="VerversUitvoerbareHandelingen" />
    <ref role="2ZfgGC" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
    <node concept="2S6ZIM" id="1VomLPHGN9j" role="2ZfVej">
      <node concept="3clFbS" id="1VomLPHGN9k" role="2VODD2">
        <node concept="3cpWs6" id="1VomLPHGPlU" role="3cqZAp">
          <node concept="Xl_RD" id="1VomLPHGPun" role="3cqZAk">
            <property role="Xl_RC" value="Ververs Uitvoerbare Handelingen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1VomLPHGN9l" role="2ZfgGD">
      <node concept="3clFbS" id="1VomLPHGN9m" role="2VODD2">
        <node concept="3clFbF" id="3d6QfrgPYau" role="3cqZAp">
          <node concept="2OqwBi" id="3d6QfrgPYi8" role="3clFbG">
            <node concept="2Sf5sV" id="3d6QfrgPYat" role="2Oq$k0" />
            <node concept="2qgKlT" id="3d6QfrgPYsX" role="2OqNvi">
              <ref role="37wK5l" to="ln8d:2rhLMRp46el" resolve="RefreshHandelingenSimulatie" />
              <node concept="2Sf5sV" id="7rcH1JNm8Jq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

