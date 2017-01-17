<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af3dbb91-21e2-4f89-a9e9-3dd45116bec0(Gegevens.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
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
  <node concept="2S6QgY" id="7rcH1JNvJZ2">
    <property role="TrG5h" value="AttributenToevoegenOnderwerp" />
    <ref role="2ZfgGC" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="2S6ZIM" id="7rcH1JNvJZ3" role="2ZfVej">
      <node concept="3clFbS" id="7rcH1JNvJZ4" role="2VODD2">
        <node concept="3cpWs6" id="7rcH1JNvK9M" role="3cqZAp">
          <node concept="Xl_RD" id="7rcH1JNvKqA" role="3cqZAk">
            <property role="Xl_RC" value="Kenmerken Toevoegen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7rcH1JNvJZ5" role="2ZfgGD">
      <node concept="3clFbS" id="7rcH1JNvJZ6" role="2VODD2">
        <node concept="3clFbF" id="7rcH1JNvLus" role="3cqZAp">
          <node concept="2OqwBi" id="7rcH1JNvLBq" role="3clFbG">
            <node concept="2Sf5sV" id="7rcH1JNvLur" role="2Oq$k0" />
            <node concept="2qgKlT" id="7rcH1JNvMfa" role="2OqNvi">
              <ref role="37wK5l" to="fcw4:7rcH1JNvxIN" resolve="AttributenToevoegenOnderwerp" />
              <node concept="2Sf5sV" id="7rcH1JNvMjs" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7rcH1JNwZWo">
    <property role="TrG5h" value="AttributenToevoegenSubject" />
    <ref role="2ZfgGC" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    <node concept="2S6ZIM" id="7rcH1JNwZWp" role="2ZfVej">
      <node concept="3clFbS" id="7rcH1JNwZWq" role="2VODD2">
        <node concept="3cpWs6" id="7rcH1JNx05k" role="3cqZAp">
          <node concept="Xl_RD" id="7rcH1JNx05l" role="3cqZAk">
            <property role="Xl_RC" value="Kenmerken Toevoegen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7rcH1JNwZWr" role="2ZfgGD">
      <node concept="3clFbS" id="7rcH1JNwZWs" role="2VODD2">
        <node concept="3clFbF" id="7rcH1JNx0jp" role="3cqZAp">
          <node concept="2OqwBi" id="7rcH1JNx0jq" role="3clFbG">
            <node concept="2Sf5sV" id="7rcH1JNx0jr" role="2Oq$k0" />
            <node concept="2qgKlT" id="7rcH1JNx0js" role="2OqNvi">
              <ref role="37wK5l" to="fcw4:7rcH1JNx2nG" resolve="AttributenToevoegenSubject" />
              <node concept="2Sf5sV" id="7rcH1JNx0jt" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1YFKb5tBLIW">
    <property role="TrG5h" value="AttributenToevoegenObjectInstantie" />
    <ref role="2ZfgGC" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="2S6ZIM" id="1YFKb5tBLIX" role="2ZfVej">
      <node concept="3clFbS" id="1YFKb5tBLIY" role="2VODD2">
        <node concept="3cpWs6" id="1YFKb5tBLTK" role="3cqZAp">
          <node concept="Xl_RD" id="1YFKb5tBMa$" role="3cqZAk">
            <property role="Xl_RC" value="Attributen Toevoegen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1YFKb5tBLIZ" role="2ZfgGD">
      <node concept="3clFbS" id="1YFKb5tBLJ0" role="2VODD2">
        <node concept="3clFbF" id="1YFKb5tBNXO" role="3cqZAp">
          <node concept="2OqwBi" id="1YFKb5tBO68" role="3clFbG">
            <node concept="2Sf5sV" id="1YFKb5tBNXN" role="2Oq$k0" />
            <node concept="2qgKlT" id="1YFKb5tBOiJ" role="2OqNvi">
              <ref role="37wK5l" to="fcw4:Y6bm6Uwy_b" resolve="attributenToevoegenObjectInstantie" />
              <node concept="2Sf5sV" id="1YFKb5tBOne" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

