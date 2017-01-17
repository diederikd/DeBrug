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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
        <node concept="3clFbF" id="GhrpPx8viJ" role="3cqZAp">
          <node concept="2OqwBi" id="GhrpPx8vXP" role="3clFbG">
            <node concept="10M0yZ" id="GhrpPx8vzC" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="GhrpPx8wxI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="GhrpPx8_Ob" role="37wK5m">
                <node concept="Xl_RD" id="GhrpPx8_U6" role="3uHU7B">
                  <property role="Xl_RC" value="Aantal attributen" />
                </node>
                <node concept="2OqwBi" id="GhrpPx8ys6" role="3uHU7w">
                  <node concept="2OqwBi" id="GhrpPx8wF9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="GhrpPx8wyE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="GhrpPx8wTS" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="GhrpPx8_Jn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GhrpPx77qz" role="3cqZAp">
          <node concept="3clFbS" id="GhrpPx77q_" role="3clFbx">
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
          <node concept="3eOVzh" id="GhrpPx7gJ2" role="3clFbw">
            <node concept="3cmrfG" id="GhrpPx7gOT" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="GhrpPx79Fo" role="3uHU7B">
              <node concept="2OqwBi" id="GhrpPx77DP" role="2Oq$k0">
                <node concept="2Sf5sV" id="GhrpPx77vp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="GhrpPx77Uz" role="2OqNvi">
                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                </node>
              </node>
              <node concept="34oBXx" id="GhrpPx8uWP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="GhrpPx5N93" role="2ZfVeh">
      <node concept="3clFbS" id="GhrpPx5N94" role="2VODD2">
        <node concept="Jncv_" id="GhrpPx5Nk$" role="3cqZAp">
          <ref role="JncvD" to="uwhu:GhrpPwRTJB" resolve="Tabel" />
          <node concept="2OqwBi" id="GhrpPx5NCQ" role="JncvB">
            <node concept="2Sf5sV" id="GhrpPx5Ns3" role="2Oq$k0" />
            <node concept="1mfA1w" id="GhrpPx5NWl" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="GhrpPx5NkA" role="Jncv$">
            <node concept="3cpWs6" id="GhrpPx5ORI" role="3cqZAp">
              <node concept="3clFbT" id="GhrpPx5P6G" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="GhrpPx5NkB" role="JncvA">
            <property role="TrG5h" value="huidigenode" />
            <node concept="2jxLKc" id="GhrpPx5NkC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="GhrpPx5Pme" role="3cqZAp">
          <node concept="3clFbT" id="GhrpPx5P_W" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="GhrpPx5Ga0">
    <property role="TrG5h" value="RijToevoegenInTabel" />
    <ref role="2ZfgGC" to="uwhu:GhrpPwRTJB" resolve="Tabel" />
    <node concept="2S6ZIM" id="GhrpPx5Ga1" role="2ZfVej">
      <node concept="3clFbS" id="GhrpPx5Ga2" role="2VODD2">
        <node concept="3cpWs6" id="GhrpPx5Gjc" role="3cqZAp">
          <node concept="Xl_RD" id="GhrpPx5G$2" role="3cqZAk">
            <property role="Xl_RC" value="Rij Toevoegen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="GhrpPx5Ga3" role="2ZfgGD">
      <node concept="3clFbS" id="GhrpPx5Ga4" role="2VODD2">
        <node concept="3cpWs8" id="GhrpPx6vMw" role="3cqZAp">
          <node concept="3cpWsn" id="GhrpPx6vMz" role="3cpWs9">
            <property role="TrG5h" value="objectInstantie" />
            <node concept="3Tqbb2" id="GhrpPx6vMu" role="1tU5fm">
              <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
            </node>
            <node concept="2ShNRf" id="GhrpPx6wc7" role="33vP2m">
              <node concept="3zrR0B" id="GhrpPx6wc5" role="2ShVmc">
                <node concept="3Tqbb2" id="GhrpPx6wc6" role="3zrR0E">
                  <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GhrpPx6w_b" role="3cqZAp">
          <node concept="37vLTI" id="GhrpPx6xN3" role="3clFbG">
            <node concept="2OqwBi" id="GhrpPx6y0z" role="37vLTx">
              <node concept="2Sf5sV" id="GhrpPx6xRM" role="2Oq$k0" />
              <node concept="3TrEf2" id="GhrpPx6yce" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:GhrpPwRTK3" resolve="object" />
              </node>
            </node>
            <node concept="2OqwBi" id="GhrpPx6x5Y" role="37vLTJ">
              <node concept="37vLTw" id="GhrpPx6w_9" role="2Oq$k0">
                <ref role="3cqZAo" node="GhrpPx6vMz" resolve="objectInstantie" />
              </node>
              <node concept="3TrEf2" id="GhrpPx6xiy" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GhrpPx5I9L" role="3cqZAp">
          <node concept="2OqwBi" id="GhrpPx5Kkq" role="3clFbG">
            <node concept="2OqwBi" id="GhrpPx5IgL" role="2Oq$k0">
              <node concept="2Sf5sV" id="GhrpPx5I9K" role="2Oq$k0" />
              <node concept="3Tsc0h" id="GhrpPx5Iqs" role="2OqNvi">
                <ref role="3TtcxE" to="uwhu:GhrpPwRTJC" resolve="objectinstanties" />
              </node>
            </node>
            <node concept="TSZUe" id="GhrpPx6$tP" role="2OqNvi">
              <node concept="37vLTw" id="GhrpPx6$FL" role="25WWJ7">
                <ref role="3cqZAo" node="GhrpPx6vMz" resolve="objectInstantie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

