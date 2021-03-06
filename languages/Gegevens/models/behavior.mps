<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" />
    <import index="rwnv" ref="r:0cadb18a-ecdb-45ce-84c1-05da165fc885(Datum.behavior)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7rcH1JNvxIC">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
    <node concept="13hLZK" id="7rcH1JNvxID" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNvxIE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7rcH1JNvxIN" role="13h7CS">
      <property role="TrG5h" value="AttributenToevoegenOnderwerp" />
      <node concept="3Tm1VV" id="7rcH1JNvxIO" role="1B3o_S" />
      <node concept="3cqZAl" id="7rcH1JNvxJ3" role="3clF45" />
      <node concept="3clFbS" id="7rcH1JNvxIQ" role="3clF47">
        <node concept="2Gpval" id="7rcH1JNvxKz" role="3cqZAp">
          <node concept="2GrKxI" id="7rcH1JNvxK$" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="7rcH1JNvyw_" role="2GsD0m">
            <node concept="2OqwBi" id="7rcH1JNvxVY" role="2Oq$k0">
              <node concept="37vLTw" id="7rcH1JNvxLz" role="2Oq$k0">
                <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7rcH1JNvy8l" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:5mj6FhvaDf1" resolve="onderwerp" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7rcH1JNvyKA" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
            </node>
          </node>
          <node concept="3clFbS" id="7rcH1JNvxKA" role="2LFqv$">
            <node concept="Jncv_" id="7rcH1JNvUB8" role="3cqZAp">
              <ref role="JncvD" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              <node concept="2GrUjf" id="7rcH1JNvUBX" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNvxK$" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNvUBc" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNvCt9" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNvCtc" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNvCt8" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNvCuT" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNvCuR" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNvCuS" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNvCvv" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNvDf2" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNvCDO" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNvCvt" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvCtc" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNvCQ9" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNvDwz" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNvYtz" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNvUBe" resolve="kenmerkVanTypeKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNvDAe" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNvFKY" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNvDIr" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNvDAc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNvxJR" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNvDV1" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNvJ_S" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNvJKb" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNvCtc" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNvUBe" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeKenmerk" />
                <node concept="2jxLKc" id="7rcH1JNvUBf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rcH1JNvxJR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7rcH1JNvxJQ" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7rcH1JNx2nD">
    <property role="3GE5qa" value="Object" />
    <ref role="13h7C2" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
    <node concept="13hLZK" id="7rcH1JNx2nE" role="13h7CW">
      <node concept="3clFbS" id="7rcH1JNx2nF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7rcH1JNx2nG" role="13h7CS">
      <property role="TrG5h" value="AttributenToevoegenSubject" />
      <node concept="3Tm1VV" id="7rcH1JNx2nH" role="1B3o_S" />
      <node concept="3cqZAl" id="7rcH1JNx2nI" role="3clF45" />
      <node concept="3clFbS" id="7rcH1JNx2nJ" role="3clF47">
        <node concept="2Gpval" id="7rcH1JNx2nK" role="3cqZAp">
          <node concept="2GrKxI" id="7rcH1JNx2nL" role="2Gsz3X">
            <property role="TrG5h" value="kenmerk" />
          </node>
          <node concept="2OqwBi" id="7rcH1JNx2nM" role="2GsD0m">
            <node concept="2OqwBi" id="7rcH1JNx2nN" role="2Oq$k0">
              <node concept="37vLTw" id="7rcH1JNx2nO" role="2Oq$k0">
                <ref role="3cqZAo" node="7rcH1JNx2oE" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7rcH1JNx4Eg" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:7rcH1JNwVKr" resolve="subject" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7rcH1JNx5ar" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
            </node>
          </node>
          <node concept="3clFbS" id="7rcH1JNx2nR" role="2LFqv$">
            <node concept="Jncv_" id="7rcH1JNx2nS" role="3cqZAp">
              <ref role="JncvD" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
              <node concept="2GrUjf" id="7rcH1JNx2nT" role="JncvB">
                <ref role="2Gs0qQ" node="7rcH1JNx2nL" resolve="kenmerk" />
              </node>
              <node concept="3clFbS" id="7rcH1JNx2nU" role="Jncv$">
                <node concept="3cpWs8" id="7rcH1JNx2nV" role="3cqZAp">
                  <node concept="3cpWsn" id="7rcH1JNx2nW" role="3cpWs9">
                    <property role="TrG5h" value="refkenmerk" />
                    <node concept="3Tqbb2" id="7rcH1JNx2nX" role="1tU5fm">
                      <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                    </node>
                    <node concept="2ShNRf" id="7rcH1JNx2nY" role="33vP2m">
                      <node concept="3zrR0B" id="7rcH1JNx2nZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7rcH1JNx2o0" role="3zrR0E">
                          <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2o1" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2o2" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2o3" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2o4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2nW" resolve="refkenmerk" />
                      </node>
                      <node concept="3TrEf2" id="7rcH1JNx2o5" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:7rcH1JNvrW7" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7rcH1JNx2o6" role="2OqNvi">
                      <node concept="Jnkvi" id="7rcH1JNx2o7" role="2oxUTC">
                        <ref role="1M0zk5" node="7rcH1JNx2of" resolve="kenmerkVanTypeKenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7rcH1JNx2o8" role="3cqZAp">
                  <node concept="2OqwBi" id="7rcH1JNx2o9" role="3clFbG">
                    <node concept="2OqwBi" id="7rcH1JNx2oa" role="2Oq$k0">
                      <node concept="37vLTw" id="7rcH1JNx2ob" role="2Oq$k0">
                        <ref role="3cqZAo" node="7rcH1JNx2oE" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="7rcH1JNx2oc" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7rcH1JNx2od" role="2OqNvi">
                      <node concept="37vLTw" id="7rcH1JNx2oe" role="25WWJ7">
                        <ref role="3cqZAo" node="7rcH1JNx2nW" resolve="refkenmerk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="7rcH1JNx2of" role="JncvA">
                <property role="TrG5h" value="kenmerkVanTypeKenmerk" />
                <node concept="2jxLKc" id="7rcH1JNx2og" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7rcH1JNx2oE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7rcH1JNx2oF" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1YFKb5tB01_">
    <ref role="13h7C2" to="uwhu:5mj6FhvaDeG" resolve="Concept" />
    <node concept="13hLZK" id="1YFKb5tB01A" role="13h7CW">
      <node concept="3clFbS" id="1YFKb5tB01B" role="2VODD2">
        <node concept="3clFbF" id="1YFKb5tB01G" role="3cqZAp">
          <node concept="37vLTI" id="1YFKb5tB0Y4" role="3clFbG">
            <node concept="Xl_RD" id="1YFKb5tB10f" role="37vLTx">
              <property role="Xl_RC" value="0000" />
            </node>
            <node concept="2OqwBi" id="1YFKb5tB08C" role="37vLTJ">
              <node concept="13iPFW" id="1YFKb5tB01E" role="2Oq$k0" />
              <node concept="3TrcHB" id="40Kj41XNr8_" role="2OqNvi">
                <ref role="3TsBF5" to="uwhu:40Kj41XMVxW" resolve="conceptnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1YFKb5tB$Bl">
    <ref role="13h7C2" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
    <node concept="13i0hz" id="Y6bm6Uwy_b" role="13h7CS">
      <property role="TrG5h" value="attributenToevoegenObjectInstantie" />
      <node concept="37vLTG" id="Y6bm6Uwy_c" role="3clF46">
        <property role="TrG5h" value="objectinstantie" />
        <node concept="3Tqbb2" id="Y6bm6Uwy_d" role="1tU5fm">
          <ref role="ehGHo" to="uwhu:1YFKb5t_BZm" resolve="ObjectInstantie" />
        </node>
      </node>
      <node concept="3Tm1VV" id="Y6bm6Uwy_e" role="1B3o_S" />
      <node concept="3cqZAl" id="Y6bm6Uwy_f" role="3clF45" />
      <node concept="3clFbS" id="Y6bm6Uwy_g" role="3clF47">
        <node concept="3clFbF" id="3_O1fWWPJIU" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWPJIV" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWPJIW" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3_O1fWWPJIX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3_O1fWWPJIZ" role="37wK5m">
                <property role="Xl_RC" value="============================= " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_O1fWWPFwh" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWPFwi" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWPFwj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3_O1fWWPFwk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3_O1fWWPFwl" role="37wK5m">
                <node concept="Xl_RD" id="3_O1fWWPFwm" role="3uHU7B">
                  <property role="Xl_RC" value="Objectinstantie.object " />
                </node>
                <node concept="2OqwBi" id="3_O1fWWSqtX" role="3uHU7w">
                  <node concept="37vLTw" id="3_O1fWWPFwp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                  </node>
                  <node concept="3TrEf2" id="3_O1fWWSroJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_O1fWWRELK" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWRELL" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWRELM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3_O1fWWRELN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3_O1fWWRELO" role="37wK5m">
                <property role="Xl_RC" value="============================= " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_O1fWWMHql" role="3cqZAp" />
        <node concept="3clFbF" id="3_O1fWWRG5k" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWRG5l" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWRG5m" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3_O1fWWRG5n" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3_O1fWWRG5o" role="37wK5m">
                <property role="Xl_RC" value="============================= " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_O1fWWRG5p" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWRG5q" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWRG5r" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3_O1fWWRG5s" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3_O1fWWRG5t" role="37wK5m">
                <node concept="Xl_RD" id="3_O1fWWRG5u" role="3uHU7B">
                  <property role="Xl_RC" value="Aantal waarden van attributen " />
                </node>
                <node concept="2OqwBi" id="3_O1fWWRG5v" role="3uHU7w">
                  <node concept="2OqwBi" id="3_O1fWWRG5w" role="2Oq$k0">
                    <node concept="37vLTw" id="3_O1fWWRG5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                    </node>
                    <node concept="3Tsc0h" id="3_O1fWWRG5y" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="3_O1fWWRG5z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_O1fWWRG5$" role="3cqZAp">
          <node concept="2OqwBi" id="3_O1fWWRG5_" role="3clFbG">
            <node concept="10M0yZ" id="3_O1fWWRG5A" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3_O1fWWRG5B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="3_O1fWWRG5C" role="37wK5m">
                <property role="Xl_RC" value="============================= " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_O1fWWRFtE" role="3cqZAp" />
        <node concept="3clFbJ" id="3_O1fWWLIXE" role="3cqZAp">
          <node concept="3clFbS" id="3_O1fWWLIXG" role="3clFbx">
            <node concept="3clFbF" id="Y6bm6Uwy_h" role="3cqZAp">
              <node concept="2OqwBi" id="Y6bm6Uwy_i" role="3clFbG">
                <node concept="10M0yZ" id="Y6bm6Uwy_j" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="Y6bm6Uwy_k" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                  <node concept="37vLTw" id="Y6bm6Uwy_l" role="37wK5m">
                    <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ouvO1UjrLD" role="3cqZAp">
              <node concept="2OqwBi" id="3ouvO1UjrLE" role="3clFbG">
                <node concept="10M0yZ" id="3ouvO1UjrLF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="3ouvO1UjrLG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3ouvO1UmOCT" role="37wK5m">
                    <node concept="Xl_RD" id="3ouvO1UmPb2" role="3uHU7B">
                      <property role="Xl_RC" value="object " />
                    </node>
                    <node concept="2OqwBi" id="3ouvO1Ujs2O" role="3uHU7w">
                      <node concept="37vLTw" id="3ouvO1UjrLH" role="2Oq$k0">
                        <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                      </node>
                      <node concept="3TrEf2" id="3ouvO1UqYXk" role="2OqNvi">
                        <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ouvO1UpNL8" role="3cqZAp">
              <node concept="2OqwBi" id="3ouvO1UpNL9" role="3clFbG">
                <node concept="10M0yZ" id="3ouvO1UpNLa" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="3ouvO1UpNLb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="3ouvO1UpNLc" role="37wK5m">
                    <node concept="Xl_RD" id="3ouvO1UpNLd" role="3uHU7B">
                      <property role="Xl_RC" value="attributen" />
                    </node>
                    <node concept="2OqwBi" id="3ouvO1UpNLe" role="3uHU7w">
                      <node concept="2OqwBi" id="3ouvO1UpNLf" role="2Oq$k0">
                        <node concept="37vLTw" id="3ouvO1UpNLh" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                        </node>
                        <node concept="3TrEf2" id="3ouvO1Ur10O" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3ouvO1UpNLk" role="2OqNvi">
                        <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="3ouvO1UkqkP" role="3cqZAp">
              <ref role="JncvD" to="uwhu:5mj6FhvaDf0" resolve="ReferentieNaarOnderwerp" />
              <node concept="2OqwBi" id="3ouvO1Ukr5_" role="JncvB">
                <node concept="37vLTw" id="3ouvO1UkqLr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                </node>
                <node concept="3TrEf2" id="3ouvO1Ur1Yw" role="2OqNvi">
                  <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="3ouvO1UkqkT" role="Jncv$">
                <node concept="3clFbF" id="3ouvO1Upivg" role="3cqZAp">
                  <node concept="2OqwBi" id="3ouvO1Upivh" role="3clFbG">
                    <node concept="10M0yZ" id="3ouvO1Upivi" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="3ouvO1Upivj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="3ouvO1Upivk" role="37wK5m">
                        <node concept="Xl_RD" id="3ouvO1Upivl" role="3uHU7B">
                          <property role="Xl_RC" value="attributen referentienaaronderwerp" />
                        </node>
                        <node concept="2OqwBi" id="3ouvO1Upk1f" role="3uHU7w">
                          <node concept="Jnkvi" id="3ouvO1Url9j" role="2Oq$k0">
                            <ref role="1M0zk5" node="3ouvO1UkqkV" resolve="referentieNaarOnderwerp" />
                          </node>
                          <node concept="3Tsc0h" id="3ouvO1UpLZW" role="2OqNvi">
                            <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3ouvO1UoCG3" role="3cqZAp">
                  <node concept="2GrKxI" id="3ouvO1UoCG4" role="2Gsz3X">
                    <property role="TrG5h" value="attribuut" />
                  </node>
                  <node concept="2OqwBi" id="3ouvO1UoCG5" role="2GsD0m">
                    <node concept="Jnkvi" id="3ouvO1UoFM2" role="2Oq$k0">
                      <ref role="1M0zk5" node="3ouvO1UkqkV" resolve="referentieNaarOnderwerp" />
                    </node>
                    <node concept="3Tsc0h" id="3ouvO1UoCG7" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ouvO1UoCG8" role="2LFqv$">
                    <node concept="3clFbF" id="3ouvO1UoCG9" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouvO1UoCGa" role="3clFbG">
                        <node concept="10M0yZ" id="3ouvO1UoCGb" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3ouvO1UoCGc" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="3ouvO1Up19H" role="37wK5m">
                            <node concept="Xl_RD" id="3ouvO1Up1hh" role="3uHU7B">
                              <property role="Xl_RC" value="attribuut in onderwerp" />
                            </node>
                            <node concept="2GrUjf" id="3ouvO1UoCGd" role="3uHU7w">
                              <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWPKR7" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWPKR8" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWPKR9" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWPKRa" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWPKRb" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWPKRc" role="3uHU7B">
                              <property role="Xl_RC" value="============================= " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWPKRd" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWPKRe" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWPKRf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWPKRg" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWPKRh" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWPKRi" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWPKRj" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWPKRk" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWPKRl" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWPKRm" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWPKRn" role="3uHU7B">
                              <property role="Xl_RC" value="Aantal waarden van attributen " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWPKRo" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWPKRp" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWPKRq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWPKRr" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWPKRs" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWPKRt" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWPKRu" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWPKRv" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWPKRw" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWPKRx" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWPKRy" role="3uHU7B">
                              <property role="Xl_RC" value="============================= " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWPKRz" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWPKR$" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWPKR_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWPKRA" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWPKRB" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3ouvO1UoCGe" role="3cqZAp">
                      <node concept="3cpWsn" id="3ouvO1UoCGf" role="3cpWs9">
                        <property role="TrG5h" value="waardeAttribuut" />
                        <node concept="3Tqbb2" id="3ouvO1UoCGg" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
                        </node>
                        <node concept="2ShNRf" id="3ouvO1UoCGh" role="33vP2m">
                          <node concept="3zrR0B" id="3ouvO1UoCGi" role="2ShVmc">
                            <node concept="3Tqbb2" id="3ouvO1UoCGj" role="3zrR0E">
                              <ref role="ehGHo" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3ouvO1UsGXw" role="3cqZAp">
                      <node concept="3cpWsn" id="3ouvO1UsGXz" role="3cpWs9">
                        <property role="TrG5h" value="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                        <node concept="3Tqbb2" id="3ouvO1UsGXu" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:3ouvO1UrBmF" resolve="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
                        </node>
                        <node concept="2ShNRf" id="3ouvO1UsHdk" role="33vP2m">
                          <node concept="3zrR0B" id="3ouvO1UsHdi" role="2ShVmc">
                            <node concept="3Tqbb2" id="3ouvO1UsHdj" role="3zrR0E">
                              <ref role="ehGHo" to="uwhu:3ouvO1UrBmF" resolve="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ouvO1UsHsj" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouvO1UsImi" role="3clFbG">
                        <node concept="2OqwBi" id="3ouvO1UsHOe" role="2Oq$k0">
                          <node concept="37vLTw" id="3ouvO1UsHsh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ouvO1UsGXz" resolve="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                          </node>
                          <node concept="3TrEf2" id="3ouvO1UsHZ2" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwhu:3ouvO1UrBmG" resolve="attribuut" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3ouvO1UsI_Q" role="2OqNvi">
                          <node concept="10QFUN" id="2092lglDWmM" role="2oxUTC">
                            <node concept="3Tqbb2" id="2092lglDWmN" role="10QFUM">
                              <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                            </node>
                            <node concept="2GrUjf" id="2092lglDWmO" role="10QFUP">
                              <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ouvO1UoCGk" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouvO1UoCGl" role="3clFbG">
                        <node concept="2OqwBi" id="3ouvO1UoCGm" role="2Oq$k0">
                          <node concept="37vLTw" id="3ouvO1UoCGn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                          </node>
                          <node concept="3TrEf2" id="3ouvO1UoCGo" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwhu:1YFKb5tAssP" resolve="attribuut" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3ouvO1UoCGp" role="2OqNvi">
                          <node concept="37vLTw" id="3ouvO1UsILd" role="2oxUTC">
                            <ref role="3cqZAo" node="3ouvO1UsGXz" resolve="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GhrpPx11q1" role="3cqZAp" />
                    <node concept="Jncv_" id="GhrpPx10am" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:7rcH1JNwN_a" resolve="OnderwerpDatatype" />
                      <node concept="2OqwBi" id="GhrpPx10an" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPx10ao" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPx10ap" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPx10aq" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPx10ar" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPx10as" role="3cpWs9">
                            <property role="TrG5h" value="objectWaarde" />
                            <node concept="3Tqbb2" id="GhrpPx10at" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPx10au" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPx10av" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPx10aw" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPx10ax" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPx10ay" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPx10az" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPx10a$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPx10a_" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPx10aA" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPx10aB" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPx10as" resolve="objectWaarde" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPx10aC" role="JncvA">
                        <property role="TrG5h" value="attribuutOnderwerpDatatype" />
                        <node concept="2jxLKc" id="GhrpPx10aD" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3ouvO1UoCGr" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE6Z" resolve="RijVanKaraktersDatatype" />
                      <node concept="2OqwBi" id="3ouvO1UoCGs" role="JncvB">
                        <node concept="2GrUjf" id="3ouvO1UoCGt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="3ouvO1UoCGu" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ouvO1UoCGv" role="Jncv$">
                        <node concept="3cpWs8" id="3ouvO1UoCGw" role="3cqZAp">
                          <node concept="3cpWsn" id="3ouvO1UoCGx" role="3cpWs9">
                            <property role="TrG5h" value="waardeRijVanKarakters" />
                            <node concept="3Tqbb2" id="3ouvO1UoCGy" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                            </node>
                            <node concept="2ShNRf" id="3ouvO1UoCGz" role="33vP2m">
                              <node concept="3zrR0B" id="3ouvO1UoCG$" role="2ShVmc">
                                <node concept="3Tqbb2" id="3ouvO1UoCG_" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ouvO1UoCGA" role="3cqZAp">
                          <node concept="2OqwBi" id="3ouvO1UoCGB" role="3clFbG">
                            <node concept="2OqwBi" id="3ouvO1UoCGC" role="2Oq$k0">
                              <node concept="37vLTw" id="3ouvO1UoCGD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="3ouvO1UoCGE" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3ouvO1UoCGF" role="2OqNvi">
                              <node concept="37vLTw" id="3ouvO1UoCGG" role="2oxUTC">
                                <ref role="3cqZAo" node="3ouvO1UoCGx" resolve="waardeRijVanKarakters" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3ouvO1UoCGH" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeRijVanKarakters" />
                        <node concept="2jxLKc" id="3ouvO1UoCGI" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3ouvO1UoCGJ" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE7d" resolve="GeheelGetalDatatype" />
                      <node concept="2OqwBi" id="3ouvO1UoCGK" role="JncvB">
                        <node concept="2GrUjf" id="3ouvO1UoCGL" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="3ouvO1UoCGM" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ouvO1UoCGN" role="Jncv$">
                        <node concept="3cpWs8" id="3ouvO1UoCGO" role="3cqZAp">
                          <node concept="3cpWsn" id="3ouvO1UoCGP" role="3cpWs9">
                            <property role="TrG5h" value="waardeGeheelGetal" />
                            <node concept="3Tqbb2" id="3ouvO1UoCGQ" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                            </node>
                            <node concept="2ShNRf" id="3ouvO1UoCGR" role="33vP2m">
                              <node concept="3zrR0B" id="3ouvO1UoCGS" role="2ShVmc">
                                <node concept="3Tqbb2" id="3ouvO1UoCGT" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ouvO1UoCGU" role="3cqZAp">
                          <node concept="2OqwBi" id="3ouvO1UoCGV" role="3clFbG">
                            <node concept="2OqwBi" id="3ouvO1UoCGW" role="2Oq$k0">
                              <node concept="37vLTw" id="3ouvO1UoCGX" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="3ouvO1UoCGY" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3ouvO1UoCGZ" role="2OqNvi">
                              <node concept="37vLTw" id="3ouvO1UoCH0" role="2oxUTC">
                                <ref role="3cqZAo" node="3ouvO1UoCGP" resolve="waardeGeheelGetal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3ouvO1UoCH1" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeGeheelGetal" />
                        <node concept="2jxLKc" id="3ouvO1UoCH2" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3ouvO1UoCH3" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE6L" resolve="DatumDatatype" />
                      <node concept="2OqwBi" id="3ouvO1UoCH4" role="JncvB">
                        <node concept="2GrUjf" id="3ouvO1UoCH5" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="3ouvO1UoCH6" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ouvO1UoCH7" role="Jncv$">
                        <node concept="3cpWs8" id="3ouvO1UoCH8" role="3cqZAp">
                          <node concept="3cpWsn" id="3ouvO1UoCH9" role="3cpWs9">
                            <property role="TrG5h" value="waardeDatum" />
                            <node concept="3Tqbb2" id="3ouvO1UoCHa" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                            </node>
                            <node concept="2ShNRf" id="3ouvO1UoCHb" role="33vP2m">
                              <node concept="3zrR0B" id="3ouvO1UoCHc" role="2ShVmc">
                                <node concept="3Tqbb2" id="3ouvO1UoCHd" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwVigu" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwViSv" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwVioB" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwVigs" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCH9" resolve="waardeDatum" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwVizw" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="GhrpPwVj5r" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ouvO1UoCHe" role="3cqZAp">
                          <node concept="2OqwBi" id="3ouvO1UoCHf" role="3clFbG">
                            <node concept="2OqwBi" id="3ouvO1UoCHg" role="2Oq$k0">
                              <node concept="37vLTw" id="3ouvO1UoCHh" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="3ouvO1UoCHi" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3ouvO1UoCHj" role="2OqNvi">
                              <node concept="37vLTw" id="3ouvO1UoCHk" role="2oxUTC">
                                <ref role="3cqZAo" node="3ouvO1UoCH9" resolve="waardeDatum" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3ouvO1UoCHl" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeDatum" />
                        <node concept="2jxLKc" id="3ouvO1UoCHm" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3ouvO1Ut3_1" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:5qTpXpBogQD" resolve="JaNeeDatatype" />
                      <node concept="2OqwBi" id="3ouvO1Ut3_2" role="JncvB">
                        <node concept="2GrUjf" id="3ouvO1Ut3_3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3ouvO1UoCG4" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="3ouvO1Ut3_4" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3ouvO1Ut3_5" role="Jncv$">
                        <node concept="3cpWs8" id="3ouvO1Ut3_6" role="3cqZAp">
                          <node concept="3cpWsn" id="3ouvO1Ut3_7" role="3cpWs9">
                            <property role="TrG5h" value="waardeJaNee" />
                            <node concept="3Tqbb2" id="3ouvO1Ut3_8" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                            </node>
                            <node concept="2ShNRf" id="3ouvO1Ut3_9" role="33vP2m">
                              <node concept="3zrR0B" id="3ouvO1Ut3_a" role="2ShVmc">
                                <node concept="3Tqbb2" id="3ouvO1Ut3_b" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3ouvO1Ut3_c" role="3cqZAp">
                          <node concept="2OqwBi" id="3ouvO1Ut3_d" role="3clFbG">
                            <node concept="2OqwBi" id="3ouvO1Ut3_e" role="2Oq$k0">
                              <node concept="37vLTw" id="3ouvO1Ut3_f" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="3ouvO1Ut3_g" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="3ouvO1Ut3_h" role="2OqNvi">
                              <node concept="37vLTw" id="3ouvO1Ut3_i" role="2oxUTC">
                                <ref role="3cqZAo" node="3ouvO1Ut3_7" resolve="waardeJaNee" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3ouvO1Ut3_j" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeDatum" />
                        <node concept="2jxLKc" id="3ouvO1Ut3_k" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ouvO1UoCHn" role="3cqZAp">
                      <node concept="2OqwBi" id="3ouvO1UoCHo" role="3clFbG">
                        <node concept="2OqwBi" id="3ouvO1UoCHp" role="2Oq$k0">
                          <node concept="37vLTw" id="3ouvO1UoCHq" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                          </node>
                          <node concept="3Tsc0h" id="3ouvO1UoCHr" role="2OqNvi">
                            <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3ouvO1UoCHs" role="2OqNvi">
                          <node concept="37vLTw" id="3ouvO1UoCHt" role="25WWJ7">
                            <ref role="3cqZAo" node="3ouvO1UoCGf" resolve="waardeAttribuut" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3ouvO1UkqkV" role="JncvA">
                <property role="TrG5h" value="referentieNaarOnderwerp" />
                <node concept="2jxLKc" id="3ouvO1UkqkW" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="3ouvO1UkSLv" role="3cqZAp">
              <ref role="JncvD" to="uwhu:7rcH1JNwVKq" resolve="ReferentieNaarSubject" />
              <node concept="2OqwBi" id="3ouvO1UkSLw" role="JncvB">
                <node concept="37vLTw" id="3ouvO1UkSLx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                </node>
                <node concept="3TrEf2" id="3ouvO1Ur2YK" role="2OqNvi">
                  <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
                </node>
              </node>
              <node concept="3clFbS" id="3ouvO1UkSLz" role="Jncv$">
                <node concept="3clFbF" id="GhrpPwXxoc" role="3cqZAp">
                  <node concept="2OqwBi" id="GhrpPwXxod" role="3clFbG">
                    <node concept="10M0yZ" id="GhrpPwXxoe" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="GhrpPwXxof" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="GhrpPwXxog" role="37wK5m">
                        <node concept="Xl_RD" id="GhrpPwXxoh" role="3uHU7B">
                          <property role="Xl_RC" value="attributen referentienaaronderwerp" />
                        </node>
                        <node concept="2OqwBi" id="GhrpPwXxoi" role="3uHU7w">
                          <node concept="Jnkvi" id="GhrpPwXBbr" role="2Oq$k0">
                            <ref role="1M0zk5" node="3ouvO1UkSMn" resolve="referentieNaarSubject" />
                          </node>
                          <node concept="3Tsc0h" id="GhrpPwXxok" role="2OqNvi">
                            <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="GhrpPwXxol" role="3cqZAp">
                  <node concept="2GrKxI" id="GhrpPwXxom" role="2Gsz3X">
                    <property role="TrG5h" value="attribuut" />
                  </node>
                  <node concept="2OqwBi" id="GhrpPwXxon" role="2GsD0m">
                    <node concept="Jnkvi" id="GhrpPwXB_a" role="2Oq$k0">
                      <ref role="1M0zk5" node="3ouvO1UkSMn" resolve="referentieNaarSubject" />
                    </node>
                    <node concept="3Tsc0h" id="GhrpPwXxop" role="2OqNvi">
                      <ref role="3TtcxE" to="uwhu:5mj6FhvaQkr" resolve="attributen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="GhrpPwXxoq" role="2LFqv$">
                    <node concept="3clFbF" id="GhrpPwXxor" role="3cqZAp">
                      <node concept="2OqwBi" id="GhrpPwXxos" role="3clFbG">
                        <node concept="10M0yZ" id="GhrpPwXxot" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="GhrpPwXxou" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="GhrpPwXxov" role="37wK5m">
                            <node concept="Xl_RD" id="GhrpPwXxow" role="3uHU7B">
                              <property role="Xl_RC" value="attribuut in subject" />
                            </node>
                            <node concept="2GrUjf" id="GhrpPwXxox" role="3uHU7w">
                              <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GhrpPwXxoy" role="3cqZAp">
                      <node concept="3cpWsn" id="GhrpPwXxoz" role="3cpWs9">
                        <property role="TrG5h" value="waardeAttribuut" />
                        <node concept="3Tqbb2" id="GhrpPwXxo$" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
                        </node>
                        <node concept="2ShNRf" id="GhrpPwXxo_" role="33vP2m">
                          <node concept="3zrR0B" id="GhrpPwXxoA" role="2ShVmc">
                            <node concept="3Tqbb2" id="GhrpPwXxoB" role="3zrR0E">
                              <ref role="ehGHo" to="uwhu:1YFKb5t_BZq" resolve="WaardeVanAttribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="GhrpPwXxoC" role="3cqZAp">
                      <node concept="3cpWsn" id="GhrpPwXxoD" role="3cpWs9">
                        <property role="TrG5h" value="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                        <node concept="3Tqbb2" id="GhrpPwXxoE" role="1tU5fm">
                          <ref role="ehGHo" to="uwhu:3ouvO1UrBmF" resolve="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
                        </node>
                        <node concept="2ShNRf" id="GhrpPwXxoF" role="33vP2m">
                          <node concept="3zrR0B" id="GhrpPwXxoG" role="2ShVmc">
                            <node concept="3Tqbb2" id="GhrpPwXxoH" role="3zrR0E">
                              <ref role="ehGHo" to="uwhu:3ouvO1UrBmF" resolve="ReferentieNaarAttribuutMetReferentieNaarKenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GhrpPwXxoI" role="3cqZAp">
                      <node concept="2OqwBi" id="GhrpPwXxoJ" role="3clFbG">
                        <node concept="2OqwBi" id="GhrpPwXxoK" role="2Oq$k0">
                          <node concept="37vLTw" id="GhrpPwXxoL" role="2Oq$k0">
                            <ref role="3cqZAo" node="GhrpPwXxoD" resolve="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                          </node>
                          <node concept="3TrEf2" id="GhrpPwXxoM" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwhu:3ouvO1UrBmG" resolve="attribuut" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="GhrpPwXxoN" role="2OqNvi">
                          <node concept="10QFUN" id="2092lglDVtf" role="2oxUTC">
                            <node concept="3Tqbb2" id="2092lglDVJS" role="10QFUM">
                              <ref role="ehGHo" to="uwhu:7rcH1JNvmQQ" resolve="AttribuutMetReferentieNaarKenmerk" />
                            </node>
                            <node concept="2GrUjf" id="GhrpPwXxoO" role="10QFUP">
                              <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="GhrpPwXxoP" role="3cqZAp">
                      <node concept="2OqwBi" id="GhrpPwXxoQ" role="3clFbG">
                        <node concept="2OqwBi" id="GhrpPwXxoR" role="2Oq$k0">
                          <node concept="37vLTw" id="GhrpPwXxoS" role="2Oq$k0">
                            <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                          </node>
                          <node concept="3TrEf2" id="GhrpPwXxoT" role="2OqNvi">
                            <ref role="3Tt5mk" to="uwhu:1YFKb5tAssP" resolve="attribuut" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="GhrpPwXxoU" role="2OqNvi">
                          <node concept="37vLTw" id="GhrpPwXxoV" role="2oxUTC">
                            <ref role="3cqZAo" node="GhrpPwXxoD" resolve="referentieNaarAttribuutMetReferentieNaarKenmerk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="GhrpPx0VD3" role="3cqZAp" />
                    <node concept="Jncv_" id="GhrpPx0YoE" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:7rcH1JNwN_a" resolve="OnderwerpDatatype" />
                      <node concept="2OqwBi" id="GhrpPx0YoF" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPx0YoG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPx0YoH" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPx0YoI" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPx0YoJ" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPx0YoK" role="3cpWs9">
                            <property role="TrG5h" value="objectWaarde" />
                            <node concept="3Tqbb2" id="GhrpPx0YoL" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPx0YoM" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPx0YoN" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPx0YoO" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPx0YoP" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPx0YoQ" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPx0YoR" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPx0YoS" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPx0YoT" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPx0YoU" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPx0YoV" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPx0YoK" resolve="objectWaarde" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPx0YoW" role="JncvA">
                        <property role="TrG5h" value="attribuutOnderwerpDatatype" />
                        <node concept="2jxLKc" id="GhrpPx0YoX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="GhrpPwXxoW" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE6Z" resolve="RijVanKaraktersDatatype" />
                      <node concept="2OqwBi" id="GhrpPwXxoX" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPwXxoY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPwXxoZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPwXxp0" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPwXxp1" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPwXxp2" role="3cpWs9">
                            <property role="TrG5h" value="waardeRijVanKarakters" />
                            <node concept="3Tqbb2" id="GhrpPwXxp3" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPwXxp4" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPwXxp5" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPwXxp6" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwXxp7" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwXxp8" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwXxp9" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwXxpa" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwXxpb" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPwXxpc" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPwXxpd" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPwXxp2" resolve="waardeRijVanKarakters" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPwXxpe" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeRijVanKarakters" />
                        <node concept="2jxLKc" id="GhrpPwXxpf" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="GhrpPwXxpg" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE7d" resolve="GeheelGetalDatatype" />
                      <node concept="2OqwBi" id="GhrpPwXxph" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPwXxpi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPwXxpj" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPwXxpk" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPwXxpl" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPwXxpm" role="3cpWs9">
                            <property role="TrG5h" value="waardeGeheelGetal" />
                            <node concept="3Tqbb2" id="GhrpPwXxpn" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPwXxpo" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPwXxpp" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPwXxpq" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwXxpr" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwXxps" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwXxpt" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwXxpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwXxpv" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPwXxpw" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPwXxpx" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPwXxpm" resolve="waardeGeheelGetal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPwXxpy" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeGeheelGetal" />
                        <node concept="2jxLKc" id="GhrpPwXxpz" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="GhrpPwXxp$" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:2xp9_$ucE6L" resolve="DatumDatatype" />
                      <node concept="2OqwBi" id="GhrpPwXxp_" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPwXxpA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPwXxpB" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPwXxpC" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPwXxpD" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPwXxpE" role="3cpWs9">
                            <property role="TrG5h" value="waardeDatum" />
                            <node concept="3Tqbb2" id="GhrpPwXxpF" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPwXxpG" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPwXxpH" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPwXxpI" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwXxpJ" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwXxpK" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwXxpL" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwXxpM" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxpE" resolve="waardeDatum" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwXxpN" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="GhrpPwXxpO" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwXxpP" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwXxpQ" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwXxpR" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwXxpS" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwXxpT" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPwXxpU" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPwXxpV" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPwXxpE" resolve="waardeDatum" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPwXxpW" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeDatum" />
                        <node concept="2jxLKc" id="GhrpPwXxpX" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="GhrpPwXxpY" role="3cqZAp">
                      <ref role="JncvD" to="uwhu:5qTpXpBogQD" resolve="JaNeeDatatype" />
                      <node concept="2OqwBi" id="GhrpPwXxpZ" role="JncvB">
                        <node concept="2GrUjf" id="GhrpPwXxq0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="GhrpPwXxom" resolve="attribuut" />
                        </node>
                        <node concept="3TrEf2" id="GhrpPwXxq1" role="2OqNvi">
                          <ref role="3Tt5mk" to="uwhu:6ydj2wXISI$" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="GhrpPwXxq2" role="Jncv$">
                        <node concept="3cpWs8" id="GhrpPwXxq3" role="3cqZAp">
                          <node concept="3cpWsn" id="GhrpPwXxq4" role="3cpWs9">
                            <property role="TrG5h" value="waardeJaNee" />
                            <node concept="3Tqbb2" id="GhrpPwXxq5" role="1tU5fm">
                              <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                            </node>
                            <node concept="2ShNRf" id="GhrpPwXxq6" role="33vP2m">
                              <node concept="3zrR0B" id="GhrpPwXxq7" role="2ShVmc">
                                <node concept="3Tqbb2" id="GhrpPwXxq8" role="3zrR0E">
                                  <ref role="ehGHo" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="GhrpPwXxq9" role="3cqZAp">
                          <node concept="2OqwBi" id="GhrpPwXxqa" role="3clFbG">
                            <node concept="2OqwBi" id="GhrpPwXxqb" role="2Oq$k0">
                              <node concept="37vLTw" id="GhrpPwXxqc" role="2Oq$k0">
                                <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                              </node>
                              <node concept="3TrEf2" id="GhrpPwXxqd" role="2OqNvi">
                                <ref role="3Tt5mk" to="uwhu:1YFKb5t_BZu" resolve="waarde" />
                              </node>
                            </node>
                            <node concept="2oxUTD" id="GhrpPwXxqe" role="2OqNvi">
                              <node concept="37vLTw" id="GhrpPwXxqf" role="2oxUTC">
                                <ref role="3cqZAo" node="GhrpPwXxq4" resolve="waardeJaNee" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="GhrpPwXxqg" role="JncvA">
                        <property role="TrG5h" value="attribuutVanTypeDatum" />
                        <node concept="2jxLKc" id="GhrpPwXxqh" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="GhrpPwXxqi" role="3cqZAp">
                      <node concept="2OqwBi" id="GhrpPwXxqj" role="3clFbG">
                        <node concept="2OqwBi" id="GhrpPwXxqk" role="2Oq$k0">
                          <node concept="37vLTw" id="GhrpPwXxql" role="2Oq$k0">
                            <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                          </node>
                          <node concept="3Tsc0h" id="GhrpPwXxqm" role="2OqNvi">
                            <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="GhrpPwXxqn" role="2OqNvi">
                          <node concept="37vLTw" id="GhrpPwXxqo" role="25WWJ7">
                            <ref role="3cqZAo" node="GhrpPwXxoz" resolve="waardeAttribuut" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWQZDa" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWQZDb" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWQZDc" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWQZDd" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWQZDe" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWQZDf" role="3uHU7B">
                              <property role="Xl_RC" value="============================= " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWQZDg" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWQZDh" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWQZDi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWQZDj" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWQZDk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWQZDl" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWQZDm" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWQZDn" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWQZDo" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWQZDp" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWQZDq" role="3uHU7B">
                              <property role="Xl_RC" value="Aantal waarden van attributen " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWQZDr" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWQZDs" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWQZDt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWQZDu" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWQZDv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3_O1fWWQZDw" role="3cqZAp">
                      <node concept="2OqwBi" id="3_O1fWWQZDx" role="3clFbG">
                        <node concept="10M0yZ" id="3_O1fWWQZDy" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="3_O1fWWQZDz" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="3cpWs3" id="3_O1fWWQZD$" role="37wK5m">
                            <node concept="Xl_RD" id="3_O1fWWQZD_" role="3uHU7B">
                              <property role="Xl_RC" value="============================= " />
                            </node>
                            <node concept="2OqwBi" id="3_O1fWWQZDA" role="3uHU7w">
                              <node concept="2OqwBi" id="3_O1fWWQZDB" role="2Oq$k0">
                                <node concept="37vLTw" id="3_O1fWWQZDC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                                </node>
                                <node concept="3Tsc0h" id="3_O1fWWQZDD" role="2OqNvi">
                                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="3_O1fWWQZDE" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_O1fWWQZrB" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="3ouvO1UkSMn" role="JncvA">
                <property role="TrG5h" value="referentieNaarSubject" />
                <node concept="2jxLKc" id="3ouvO1UkSMo" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="3_O1fWWLIXF" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3_O1fWWLTOS" role="3clFbw">
            <node concept="2OqwBi" id="3_O1fWWLQh_" role="3uHU7B">
              <node concept="2OqwBi" id="3_O1fWWLJVu" role="2Oq$k0">
                <node concept="37vLTw" id="3_O1fWWLJqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y6bm6Uwy_c" resolve="objectinstantie" />
                </node>
                <node concept="3Tsc0h" id="3_O1fWWLKuA" role="2OqNvi">
                  <ref role="3TtcxE" to="uwhu:1YFKb5t_BZx" resolve="waardenVanAttributen" />
                </node>
              </node>
              <node concept="34oBXx" id="3_O1fWWLTDo" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3_O1fWWLO8y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1YFKb5tB$Bm" role="13h7CW">
      <node concept="3clFbS" id="1YFKb5tB$Bn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="XSBwowcV5f">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:4rrm763g8LU" resolve="AbstracteWaarde" />
    <node concept="13hLZK" id="XSBwowcV5g" role="13h7CW">
      <node concept="3clFbS" id="XSBwowcV5h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="XSBwowcVfH">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="13h7C2" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
    <node concept="13i0hz" id="XSBwowcV5H" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="GeefWaarde" />
      <property role="DiZV1" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="XSBwowcV5I" role="1B3o_S" />
      <node concept="10P55v" id="XSBwowcV65" role="3clF45" />
      <node concept="3clFbS" id="XSBwowcV5K" role="3clF47">
        <node concept="3cpWs6" id="XSBwowcV6K" role="3cqZAp">
          <node concept="3cmrfG" id="5kuxuwXF0vB" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Fzw$g_H4mH" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H4mI" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_H4mL" role="3clF47">
        <node concept="3clFbF" id="Fzw$g_H4n6" role="3cqZAp">
          <node concept="2YIFZM" id="Fzw$g_H4nn" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Double.toString(double):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <node concept="2OqwBi" id="Fzw$g_H4$j" role="37wK5m">
              <node concept="13iPFW" id="Fzw$g_H4oq" role="2Oq$k0" />
              <node concept="2qgKlT" id="Fzw$g_H4R3" role="2OqNvi">
                <ref role="37wK5l" node="XSBwowcV5H" resolve="GeefWaarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_H4mM" role="3clF45" />
    </node>
    <node concept="13hLZK" id="XSBwowcVfI" role="13h7CW">
      <node concept="3clFbS" id="XSBwowcVfJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="XSBwowcVjL">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="13h7C2" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
    <node concept="13hLZK" id="XSBwowcVjM" role="13h7CW">
      <node concept="3clFbS" id="XSBwowcVjN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kuxuwXF1Iv" role="13h7CS">
      <property role="TrG5h" value="GeefWaarde" />
      <ref role="13i0hy" node="XSBwowcV5H" resolve="GeefWaarde" />
      <node concept="3Tm1VV" id="5kuxuwXF1Iw" role="1B3o_S" />
      <node concept="3clFbS" id="5kuxuwXF1Iy" role="3clF47">
        <node concept="SfApY" id="44Jn6rIHpTU" role="3cqZAp">
          <node concept="3clFbS" id="44Jn6rIHpTZ" role="SfCbr">
            <node concept="3cpWs6" id="44Jn6rIHpDu" role="3cqZAp">
              <node concept="2YIFZM" id="44Jn6rIHpDY" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                <node concept="2OqwBi" id="UU0162WHoz" role="37wK5m">
                  <node concept="2OqwBi" id="44Jn6rIHpHw" role="2Oq$k0">
                    <node concept="13iPFW" id="44Jn6rIHpEl" role="2Oq$k0" />
                    <node concept="3TrcHB" id="44Jn6rIHpSI" role="2OqNvi">
                      <ref role="3TsBF5" to="uwhu:1YFKb5tAQ8V" resolve="waarde" />
                    </node>
                  </node>
                  <node concept="liA8E" id="UU0162WHv9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="Xl_RD" id="UU0162WHwD" role="37wK5m">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="Xl_RD" id="UU0162WHAs" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="44Jn6rIHpU1" role="TEbGg">
            <node concept="3clFbS" id="44Jn6rIHpU4" role="TDEfX">
              <node concept="3cpWs6" id="44Jn6rIHpVZ" role="3cqZAp">
                <node concept="3cmrfG" id="5kuxuwXF2mP" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="44Jn6rIHpU5" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="44Jn6rIHpU0" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="5kuxuwXF1Iz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="XSBwowdL4r">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="13h7C2" to="uwhu:6a$JffhN9KB" resolve="GeheelGetal" />
    <node concept="13hLZK" id="XSBwowdL4s" role="13h7CW">
      <node concept="3clFbS" id="XSBwowdL4t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="54gkgrMW20g" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="GeefWaarde" />
      <property role="DiZV1" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="XSBwowcV5H" resolve="GeefWaarde" />
      <node concept="3Tm1VV" id="54gkgrMW20h" role="1B3o_S" />
      <node concept="3clFbS" id="54gkgrMW20m" role="3clF47">
        <node concept="3cpWs6" id="54gkgrMW3x2" role="3cqZAp">
          <node concept="2OqwBi" id="54gkgrMW3Gt" role="3cqZAk">
            <node concept="13iPFW" id="54gkgrMW3xv" role="2Oq$k0" />
            <node concept="3TrcHB" id="54gkgrMW3Um" role="2OqNvi">
              <ref role="3TsBF5" to="uwhu:6a$JffhNDwP" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="54gkgrMW20n" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="XSBwowfdEk">
    <property role="3GE5qa" value="Waarden.Rekenwaarde" />
    <ref role="13h7C2" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
    <node concept="13i0hz" id="XSBwowdL4A" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="GeefWaarde" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="XSBwowdL4B" role="1B3o_S" />
      <node concept="10P55v" id="XSBwowdL4C" role="3clF45" />
      <node concept="3clFbS" id="XSBwowdL4D" role="3clF47">
        <node concept="3cpWs6" id="XSBwowdL4E" role="3cqZAp">
          <node concept="2OqwBi" id="XSBwowf_0C" role="3cqZAk">
            <node concept="2OqwBi" id="XSBwowf$eH" role="2Oq$k0">
              <node concept="13iPFW" id="XSBwowel29" role="2Oq$k0" />
              <node concept="3TrEf2" id="XSBwowf$Bu" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:6a$JffhN9KX" resolve="waarde" />
              </node>
            </node>
            <node concept="2qgKlT" id="XSBwowf_iw" role="2OqNvi">
              <ref role="37wK5l" node="XSBwowcV5H" resolve="GeefWaarde" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="Fzw$g_Hu$M" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_Hu$N" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_Hu$Q" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_HuG1" role="3cqZAp">
          <node concept="2YIFZM" id="6dWsucbyY2D" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
            <node concept="2OqwBi" id="6dWsucbyYMC" role="37wK5m">
              <node concept="2OqwBi" id="6dWsucbyY2E" role="2Oq$k0">
                <node concept="13iPFW" id="6dWsucbyY2F" role="2Oq$k0" />
                <node concept="3TrEf2" id="6dWsucbyYme" role="2OqNvi">
                  <ref role="3Tt5mk" to="uwhu:6a$JffhN9KX" resolve="waarde" />
                </node>
              </node>
              <node concept="3TrcHB" id="6dWsucbyZ6N" role="2OqNvi">
                <ref role="3TsBF5" to="uwhu:6a$JffhNDwP" resolve="waarde" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_Hu$R" role="3clF45" />
    </node>
    <node concept="13hLZK" id="XSBwowfdEl" role="13h7CW">
      <node concept="3clFbS" id="XSBwowfdEm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4f9cC5nQw5" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="GeefWaarde" />
      <property role="DiZV1" value="true" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="XSBwowcV5H" resolve="GeefWaarde" />
      <node concept="3Tm1VV" id="4f9cC5nQw6" role="1B3o_S" />
      <node concept="3clFbS" id="4f9cC5nQwb" role="3clF47">
        <node concept="3cpWs6" id="4f9cC5nQDi" role="3cqZAp">
          <node concept="2OqwBi" id="4f9cC5nSkH" role="3cqZAk">
            <node concept="2OqwBi" id="4f9cC5nQPB" role="2Oq$k0">
              <node concept="13iPFW" id="4f9cC5nQDJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4f9cC5nRvc" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:6a$JffhN9KX" resolve="waarde" />
              </node>
            </node>
            <node concept="3TrcHB" id="4f9cC5nSCb" role="2OqNvi">
              <ref role="3TsBF5" to="uwhu:6a$JffhNDwP" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="4f9cC5nQwc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5kuxuwXEnsT">
    <property role="3GE5qa" value="Waarden.Temporelewaarde" />
    <ref role="13h7C2" to="uwhu:5kuxuwXDNY_" resolve="TemporeleWaarde" />
    <node concept="13hLZK" id="5kuxuwXEnsU" role="13h7CW">
      <node concept="3clFbS" id="5kuxuwXEnsV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kuxuwXEUJM" role="13h7CS">
      <property role="TrG5h" value="GeefTemporeleWaarde" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="5kuxuwXEUJN" role="1B3o_S" />
      <node concept="3uibUv" id="5kuxuwXEXPk" role="3clF45">
        <ref role="3uigEE" to="dzyv:~Temporal" resolve="Temporal" />
      </node>
      <node concept="3clFbS" id="5kuxuwXEUJP" role="3clF47">
        <node concept="3cpWs6" id="5kuxuwXEXVY" role="3cqZAp">
          <node concept="10Nm6u" id="5kuxuwXEXWr" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5kuxuwXEY4L">
    <property role="3GE5qa" value="Waarden.Temporelewaarde" />
    <ref role="13h7C2" to="uwhu:1YFKb5tAQ9N" resolve="DatumWaarde" />
    <node concept="13hLZK" id="5kuxuwXEY4M" role="13h7CW">
      <node concept="3clFbS" id="5kuxuwXEY4N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5kuxuwXEY4W" role="13h7CS">
      <property role="TrG5h" value="GeefTemporeleWaarde" />
      <ref role="13i0hy" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
      <node concept="3Tm1VV" id="5kuxuwXEY4X" role="1B3o_S" />
      <node concept="3clFbS" id="5kuxuwXEY4Z" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwWRMZ" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwWRN1" role="3clFbx">
            <node concept="3cpWs6" id="5kuxuwXEY5e" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwXEZtj" role="3cqZAk">
                <node concept="2OqwBi" id="5kuxuwXEYhP" role="2Oq$k0">
                  <node concept="13iPFW" id="5kuxuwXEY6J" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kuxuwXEYvI" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5kuxuwXEZEl" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUg0c" resolve="geefdatum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCwWSZh" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCwWSdw" role="2Oq$k0">
              <node concept="13iPFW" id="72MtYCwWRU$" role="2Oq$k0" />
              <node concept="3TrEf2" id="72MtYCwWS$2" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:1YFKb5tAQ9O" resolve="waarde" />
              </node>
            </node>
            <node concept="3x8VRR" id="72MtYCwWTho" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwWTM2" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwWTSc" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5kuxuwXEY50" role="3clF45">
        <ref role="3uigEE" to="dzyv:~Temporal" resolve="Temporal" />
      </node>
    </node>
    <node concept="13i0hz" id="Fzw$g_H9si" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H9sj" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_H9sm" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwXw14" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwXw16" role="3clFbx">
            <node concept="3clFbF" id="Fzw$g_H9_Q" role="3cqZAp">
              <node concept="2OqwBi" id="Fzw$g_Hafu" role="3clFbG">
                <node concept="2OqwBi" id="Fzw$g_H9LE" role="2Oq$k0">
                  <node concept="13iPFW" id="Fzw$g_H9_P" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Fzw$g_Ha12" role="2OqNvi">
                    <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                  </node>
                </node>
                <node concept="liA8E" id="Fzw$g_Havq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="72MtYCwXxVN" role="3clFbw">
            <node concept="10Nm6u" id="72MtYCwXy5b" role="3uHU7w" />
            <node concept="2OqwBi" id="72MtYCwXwuP" role="3uHU7B">
              <node concept="13iPFW" id="72MtYCwXwah" role="2Oq$k0" />
              <node concept="2qgKlT" id="72MtYCwXwQZ" role="2OqNvi">
                <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwXyAE" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwXyGi" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_H9sn" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5kuxuwXEZLw">
    <property role="3GE5qa" value="Waarden.Temporelewaarde" />
    <ref role="13h7C2" to="uwhu:2IjnF_A4QQO" resolve="DatumTijdWaarde" />
    <node concept="13i0hz" id="5kuxuwXEZLF" role="13h7CS">
      <property role="TrG5h" value="GetTemporalValue" />
      <ref role="13i0hy" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
      <node concept="3Tm1VV" id="5kuxuwXEZLG" role="1B3o_S" />
      <node concept="3clFbS" id="5kuxuwXEZLH" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwYcfp" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwYcfr" role="3clFbx">
            <node concept="3cpWs6" id="5kuxuwXEZLI" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwXEZLJ" role="3cqZAk">
                <node concept="2OqwBi" id="5kuxuwXEZLK" role="2Oq$k0">
                  <node concept="13iPFW" id="5kuxuwXEZLL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kuxuwXEZLM" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:2IjnF_A4QQP" resolve="waarde" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5kuxuwXF00$" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="geefDatumTijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCwYdrU" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCwYcE2" role="2Oq$k0">
              <node concept="13iPFW" id="72MtYCwYcn2" role="2Oq$k0" />
              <node concept="3TrEf2" id="72MtYCwYd0C" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:2IjnF_A4QQP" resolve="waarde" />
              </node>
            </node>
            <node concept="3x8VRR" id="72MtYCwYdSm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwYepf" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwYex8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5kuxuwXEZLO" role="3clF45">
        <ref role="3uigEE" to="dzyv:~Temporal" resolve="Temporal" />
      </node>
    </node>
    <node concept="13hLZK" id="5kuxuwXEZLx" role="13h7CW">
      <node concept="3clFbS" id="5kuxuwXEZLy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_HaPd" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_HaPe" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_HaPh" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwY8MR" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwY8MT" role="3clFbx">
            <node concept="3cpWs6" id="72MtYCwYaAK" role="3cqZAp">
              <node concept="2OqwBi" id="Fzw$g_HbCI" role="3cqZAk">
                <node concept="2OqwBi" id="Fzw$g_HbaU" role="2Oq$k0">
                  <node concept="13iPFW" id="Fzw$g_HaWX" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Fzw$g_Hbqi" role="2OqNvi">
                    <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                  </node>
                </node>
                <node concept="liA8E" id="Fzw$g_HbSE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="72MtYCwY9Vh" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCwY9gC" role="3uHU7B">
              <node concept="13iPFW" id="72MtYCwY8W4" role="2Oq$k0" />
              <node concept="2qgKlT" id="72MtYCwY9CM" role="2OqNvi">
                <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
              </node>
            </node>
            <node concept="10Nm6u" id="72MtYCwYbZ5" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwYbeJ" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwYbyB" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_HaPi" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5kuxuwXF07N">
    <property role="3GE5qa" value="Waarden.Temporelewaarde" />
    <ref role="13h7C2" to="uwhu:vqB$L$qd2f" resolve="TijdWaarde" />
    <node concept="13i0hz" id="5kuxuwXF07Y" role="13h7CS">
      <property role="TrG5h" value="GeefTemporeleWaarde" />
      <ref role="13i0hy" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
      <node concept="3Tm1VV" id="5kuxuwXF07Z" role="1B3o_S" />
      <node concept="3clFbS" id="5kuxuwXF080" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwYhmO" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwYhmQ" role="3clFbx">
            <node concept="3cpWs6" id="5kuxuwXF081" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwXF082" role="3cqZAk">
                <node concept="2OqwBi" id="5kuxuwXF083" role="2Oq$k0">
                  <node concept="13iPFW" id="5kuxuwXF084" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5kuxuwXF085" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:vqB$L$qd2g" resolve="waarde" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5kuxuwXF0mR" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:5riiL_BUHOa" resolve="geefTijd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72MtYCwYiwX" role="3clFbw">
            <node concept="2OqwBi" id="72MtYCwYhLr" role="2Oq$k0">
              <node concept="13iPFW" id="72MtYCwYhus" role="2Oq$k0" />
              <node concept="3TrEf2" id="72MtYCwYi80" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:vqB$L$qd2g" resolve="waarde" />
              </node>
            </node>
            <node concept="3x8VRR" id="72MtYCwYiXo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwYjuu" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwYjAm" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5kuxuwXF087" role="3clF45">
        <ref role="3uigEE" to="dzyv:~Temporal" resolve="Temporal" />
      </node>
    </node>
    <node concept="13i0hz" id="FR9FxGLL6n" role="13h7CS">
      <property role="TrG5h" value="GeefTijdWaarde" />
      <node concept="3Tm1VV" id="FR9FxGLL6o" role="1B3o_S" />
      <node concept="3uibUv" id="FR9FxGLLif" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
      <node concept="3clFbS" id="FR9FxGLL6q" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGLLiW" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGLM8C" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGLLvc" role="2Oq$k0">
              <node concept="13iPFW" id="FR9FxGLLjr" role="2Oq$k0" />
              <node concept="3TrEf2" id="FR9FxGLLIF" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:vqB$L$qd2g" resolve="waarde" />
              </node>
            </node>
            <node concept="2qgKlT" id="FR9FxGLMlV" role="2OqNvi">
              <ref role="37wK5l" to="rwnv:5riiL_BUHOa" resolve="geefTijd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5kuxuwXF07O" role="13h7CW">
      <node concept="3clFbS" id="5kuxuwXF07P" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_HbYN" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_HbYO" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_HbYR" role="3clF47">
        <node concept="3clFbJ" id="72MtYCwYeRH" role="3cqZAp">
          <node concept="3clFbS" id="72MtYCwYeRJ" role="3clFbx">
            <node concept="3cpWs6" id="72MtYCwYgik" role="3cqZAp">
              <node concept="2OqwBi" id="Fzw$g_HcKf" role="3cqZAk">
                <node concept="2OqwBi" id="Fzw$g_Hcir" role="2Oq$k0">
                  <node concept="13iPFW" id="Fzw$g_Hc6I" role="2Oq$k0" />
                  <node concept="2qgKlT" id="Fzw$g_HcxN" role="2OqNvi">
                    <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
                  </node>
                </node>
                <node concept="liA8E" id="Fzw$g_Hd0b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="72MtYCwYg07" role="3clFbw">
            <node concept="10Nm6u" id="72MtYCwYg9v" role="3uHU7w" />
            <node concept="2OqwBi" id="72MtYCwYflu" role="3uHU7B">
              <node concept="13iPFW" id="72MtYCwYf0U" role="2Oq$k0" />
              <node concept="2qgKlT" id="72MtYCwYfHC" role="2OqNvi">
                <ref role="37wK5l" node="5kuxuwXEUJM" resolve="GeefTemporeleWaarde" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72MtYCwYgWf" role="3cqZAp">
          <node concept="10Nm6u" id="72MtYCwYh5U" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_HbYS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIh2toM">
    <property role="3GE5qa" value="waardeJaNee" />
    <ref role="13h7C2" to="uwhu:4NzHub3zR3h" resolve="waardeJaNee" />
    <node concept="13hLZK" id="4yDNEIh2toN" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIh2toO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yDNEIh2toX" role="13h7CS">
      <property role="TrG5h" value="geefWaarde" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4yDNEIh2toY" role="1B3o_S" />
      <node concept="3clFbS" id="4yDNEIh2tp0" role="3clF47" />
      <node concept="3uibUv" id="4yDNEIh2zSJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIh2zTw">
    <property role="3GE5qa" value="waardeJaNee" />
    <ref role="13h7C2" to="uwhu:4NzHub3zR32" resolve="waardeJa" />
    <node concept="13hLZK" id="4yDNEIh2zTx" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIh2zTy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yDNEIh2zTF" role="13h7CS">
      <property role="TrG5h" value="geefWaarde" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4yDNEIh2toX" resolve="geefWaarde" />
      <node concept="3Tm1VV" id="4yDNEIh2zTG" role="1B3o_S" />
      <node concept="3clFbS" id="4yDNEIh2zTJ" role="3clF47">
        <node concept="3cpWs6" id="4yDNEIh2zVc" role="3cqZAp">
          <node concept="3clFbT" id="4yDNEIh2zVE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4yDNEIh2zTK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4yDNEIh2zVZ">
    <property role="3GE5qa" value="waardeJaNee" />
    <ref role="13h7C2" to="uwhu:4NzHub3zR3g" resolve="waardeNee" />
    <node concept="13hLZK" id="4yDNEIh2zW0" role="13h7CW">
      <node concept="3clFbS" id="4yDNEIh2zW1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yDNEIh2zWa" role="13h7CS">
      <property role="TrG5h" value="geefWaarde" />
      <ref role="13i0hy" node="4yDNEIh2toX" resolve="geefWaarde" />
      <node concept="3Tm1VV" id="4yDNEIh2zWb" role="1B3o_S" />
      <node concept="3clFbS" id="4yDNEIh2zWd" role="3clF47">
        <node concept="3cpWs6" id="4yDNEIh2zWs" role="3cqZAp">
          <node concept="3clFbT" id="4yDNEIh2zWU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4yDNEIh2zWe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_H4gT">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
    <node concept="13i0hz" id="Fzw$g_H4hz" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H4h$" role="1B3o_S" />
      <node concept="17QB3L" id="Fzw$g_H4hN" role="3clF45" />
      <node concept="3clFbS" id="Fzw$g_H4hA" role="3clF47" />
    </node>
    <node concept="13hLZK" id="Fzw$g_H4gU" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_H4gV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_H5ty">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:1YFKb5tAGlc" resolve="JaNeeWaarde" />
    <node concept="13hLZK" id="Fzw$g_H5tz" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_H5t$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_H5tH" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H5tI" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_H5tL" role="3clF47">
        <node concept="Jncv_" id="Fzw$g_H5tZ" role="3cqZAp">
          <ref role="JncvD" to="uwhu:4NzHub3zR32" resolve="waardeJa" />
          <node concept="2OqwBi" id="Fzw$g_H5B_" role="JncvB">
            <node concept="13iPFW" id="Fzw$g_H5us" role="2Oq$k0" />
            <node concept="3TrEf2" id="Fzw$g_H5PF" role="2OqNvi">
              <ref role="3Tt5mk" to="uwhu:4NzHub3zR3W" resolve="waarde" />
            </node>
          </node>
          <node concept="3clFbS" id="Fzw$g_H5u1" role="Jncv$">
            <node concept="3cpWs6" id="Fzw$g_H5Xj" role="3cqZAp">
              <node concept="Xl_RD" id="Fzw$g_H606" role="3cqZAk">
                <property role="Xl_RC" value="Ja" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Fzw$g_H5u2" role="JncvA">
            <property role="TrG5h" value="waardeJa" />
            <node concept="2jxLKc" id="Fzw$g_H5u3" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="Fzw$g_H688" role="3cqZAp">
          <ref role="JncvD" to="uwhu:4NzHub3zR3g" resolve="waardeNee" />
          <node concept="2OqwBi" id="Fzw$g_H689" role="JncvB">
            <node concept="13iPFW" id="Fzw$g_H68a" role="2Oq$k0" />
            <node concept="3TrEf2" id="Fzw$g_H68b" role="2OqNvi">
              <ref role="3Tt5mk" to="uwhu:4NzHub3zR3W" resolve="waarde" />
            </node>
          </node>
          <node concept="3clFbS" id="Fzw$g_H68c" role="Jncv$">
            <node concept="3cpWs6" id="Fzw$g_H68d" role="3cqZAp">
              <node concept="Xl_RD" id="Fzw$g_H68e" role="3cqZAk">
                <property role="Xl_RC" value="Nee" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="Fzw$g_H68f" role="JncvA">
            <property role="TrG5h" value="waardeNee" />
            <node concept="2jxLKc" id="Fzw$g_H68g" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="Fzw$g_H6kq" role="3cqZAp">
          <node concept="10Nm6u" id="Fzw$g_H6qC" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_H5tM" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_H6tP">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:6DGvEUpM01B" resolve="EnumeratieWaarde" />
    <node concept="13hLZK" id="Fzw$g_H6tQ" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_H6tR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_H6u0" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H6u1" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_H6u4" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_H6ui" role="3cqZAp">
          <node concept="2OqwBi" id="Fzw$g_H7gN" role="3cqZAk">
            <node concept="2OqwBi" id="Fzw$g_H6DP" role="2Oq$k0">
              <node concept="13iPFW" id="Fzw$g_H6uJ" role="2Oq$k0" />
              <node concept="3TrEf2" id="Fzw$g_H6RI" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:6DGvEUpNlDZ" resolve="waarde" />
              </node>
            </node>
            <node concept="3TrcHB" id="Fzw$g_H7vp" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_H6u5" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_H7zJ">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:1YFKb5tAQa9" resolve="ObjectWaarde" />
    <node concept="13hLZK" id="Fzw$g_H7zK" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_H7zL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_H7zU" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_H7zV" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_H7zY" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_H7$c" role="3cqZAp">
          <node concept="2OqwBi" id="Fzw$g_H93v" role="3cqZAk">
            <node concept="2OqwBi" id="Fzw$g_H8nv" role="2Oq$k0">
              <node concept="2OqwBi" id="Fzw$g_H7JJ" role="2Oq$k0">
                <node concept="13iPFW" id="Fzw$g_H7$D" role="2Oq$k0" />
                <node concept="3TrEf2" id="Fzw$g_H7XC" role="2OqNvi">
                  <ref role="3Tt5mk" to="uwhu:1YFKb5tAQae" resolve="object" />
                </node>
              </node>
              <node concept="3TrEf2" id="Fzw$g_H8BD" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:3ouvO1Uq5SY" resolve="object" />
              </node>
            </node>
            <node concept="3TrcHB" id="Fzw$g_H9lO" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_H7zZ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="Fzw$g_HvKi">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:1YFKb5tAGlz" resolve="RijVanKaraktersWaarde" />
    <node concept="13hLZK" id="Fzw$g_HvKj" role="13h7CW">
      <node concept="3clFbS" id="Fzw$g_HvKk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="Fzw$g_HvKt" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="Fzw$g_HvKu" role="1B3o_S" />
      <node concept="3clFbS" id="Fzw$g_HvKx" role="3clF47">
        <node concept="3cpWs6" id="Fzw$g_HvKJ" role="3cqZAp">
          <node concept="2OqwBi" id="Fzw$g_HvWi" role="3cqZAk">
            <node concept="13iPFW" id="Fzw$g_HvLc" role="2Oq$k0" />
            <node concept="3TrcHB" id="Fzw$g_Hwab" role="2OqNvi">
              <ref role="3TsBF5" to="uwhu:1YFKb5tAGl$" resolve="waarde" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="Fzw$g_HvKy" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="CRumITWPrd">
    <property role="3GE5qa" value="Waarden" />
    <ref role="13h7C2" to="uwhu:CRumITWPqD" resolve="DuurWaarde" />
    <node concept="13hLZK" id="CRumITWPre" role="13h7CW">
      <node concept="3clFbS" id="CRumITWPrf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="CRumIU3iNh" role="13h7CS">
      <property role="TrG5h" value="geefDuurWaarde" />
      <node concept="3Tm1VV" id="CRumIU3iNi" role="1B3o_S" />
      <node concept="3uibUv" id="CRumIU3lZo" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="3clFbS" id="CRumIU3iNk" role="3clF47">
        <node concept="3clFbJ" id="CRumIU3mMe" role="3cqZAp">
          <node concept="2OqwBi" id="CRumIU3n_h" role="3clFbw">
            <node concept="2OqwBi" id="CRumIU3mX$" role="2Oq$k0">
              <node concept="13iPFW" id="CRumIU3mMy" role="2Oq$k0" />
              <node concept="3TrEf2" id="CRumIU3nbt" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
              </node>
            </node>
            <node concept="3x8VRR" id="CRumIU3nPr" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="CRumIU3mMg" role="3clFbx">
            <node concept="3cpWs6" id="CRumIU3nTQ" role="3cqZAp">
              <node concept="2OqwBi" id="CRumIU3pkl" role="3cqZAk">
                <node concept="2OqwBi" id="CRumIU3oAe" role="2Oq$k0">
                  <node concept="13iPFW" id="CRumIU3omV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="CRumIU3oSk" role="2OqNvi">
                    <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
                  </node>
                </node>
                <node concept="2qgKlT" id="CRumIU3pAD" role="2OqNvi">
                  <ref role="37wK5l" to="rwnv:3JLo1nhiwEa" resolve="geefDuur" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CRumIU3pO1" role="3cqZAp">
          <node concept="10Nm6u" id="CRumIU3q1u" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUCGox" role="13h7CS">
      <property role="TrG5h" value="ZetDuurWaarde" />
      <node concept="37vLTG" id="3CWQViUCGV8" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUCGVm" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CWQViUCGoy" role="1B3o_S" />
      <node concept="3cqZAl" id="3CWQViUCGGP" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUCGo$" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUCGVL" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUCGVO" role="3cpWs9">
            <property role="TrG5h" value="uren" />
            <node concept="3Tqbb2" id="3CWQViUCGVK" role="1tU5fm">
              <ref role="ehGHo" to="jx79:4rrm763GGIx" resolve="Uren" />
            </node>
            <node concept="2ShNRf" id="3CWQViUCGX9" role="33vP2m">
              <node concept="3zrR0B" id="3CWQViUCGX7" role="2ShVmc">
                <node concept="3Tqbb2" id="3CWQViUCGX8" role="3zrR0E">
                  <ref role="ehGHo" to="jx79:4rrm763GGIx" resolve="Uren" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUCH2q" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUCHbB" role="3clFbG">
            <node concept="37vLTw" id="3CWQViUCH2o" role="2Oq$k0">
              <ref role="3cqZAo" node="3CWQViUCGVO" resolve="uren" />
            </node>
            <node concept="2qgKlT" id="3CWQViUCHpI" role="2OqNvi">
              <ref role="37wK5l" to="rwnv:3CWQViUPQ1p" resolve="ZetDuur" />
              <node concept="37vLTw" id="3CWQViUCHub" role="37wK5m">
                <ref role="3cqZAo" node="3CWQViUCGV8" resolve="duration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUJGXr" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUJHPi" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUJHaZ" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUJGXp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3CWQViUJHtd" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
              </node>
            </node>
            <node concept="2oxUTD" id="3CWQViUJInK" role="2OqNvi">
              <node concept="37vLTw" id="3CWQViUJIsv" role="2oxUTC">
                <ref role="3cqZAo" node="3CWQViUCGVO" resolve="uren" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="CRumITWPro" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="GeefWaardeString" />
      <ref role="13i0hy" node="Fzw$g_H4hz" resolve="GeefWaardeString" />
      <node concept="3Tm1VV" id="CRumITWPrp" role="1B3o_S" />
      <node concept="3clFbS" id="CRumITWPrs" role="3clF47">
        <node concept="3clFbJ" id="CRumITWPrE" role="3cqZAp">
          <node concept="2OqwBi" id="CRumITWQeH" role="3clFbw">
            <node concept="2OqwBi" id="CRumITWPB0" role="2Oq$k0">
              <node concept="13iPFW" id="CRumITWPrY" role="2Oq$k0" />
              <node concept="3TrEf2" id="CRumITWPOT" role="2OqNvi">
                <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
              </node>
            </node>
            <node concept="3x8VRR" id="CRumITWQGg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="CRumITWPrG" role="3clFbx">
            <node concept="3cpWs6" id="CRumITWQKF" role="3cqZAp">
              <node concept="2OqwBi" id="5gJzES7Dj5s" role="3cqZAk">
                <node concept="2OqwBi" id="CRumITWRKo" role="2Oq$k0">
                  <node concept="2OqwBi" id="CRumITWR4C" role="2Oq$k0">
                    <node concept="13iPFW" id="CRumITWQPl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CRumITWRmI" role="2OqNvi">
                      <ref role="3Tt5mk" to="uwhu:CRumITWPqE" resolve="duur" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5gJzES7Di_K" role="2OqNvi">
                    <ref role="37wK5l" to="rwnv:3JLo1nhiwEa" resolve="geefDuur" />
                  </node>
                </node>
                <node concept="liA8E" id="5gJzES7Dj_i" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CRumITWSg2" role="3cqZAp">
          <node concept="Xl_RD" id="CRumITWSmV" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="CRumITWPrt" role="3clF45" />
    </node>
  </node>
</model>

