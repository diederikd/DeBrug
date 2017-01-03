<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5qTpXpBpG18">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1M2myG" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
    <node concept="nKS2y" id="22i17n8NIkr" role="1MLUbF">
      <node concept="3clFbS" id="22i17n8NIks" role="2VODD2">
        <node concept="3SKdUt" id="72xgt4Ci3BU" role="3cqZAp">
          <node concept="3SKdUq" id="72xgt4Ci3BW" role="3SKWNk">
            <property role="3SKdUp" value="Controleer of het een rechtsbetrekking is en of het een datum betreft" />
          </node>
        </node>
        <node concept="3cpWs8" id="22i17n8NQCR" role="3cqZAp">
          <node concept="3cpWsn" id="22i17n8NQCN" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="22i17n8NQKi" role="1tU5fm" />
            <node concept="3clFbT" id="22i17n8NS6w" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="22i17n8QjNq" role="3cqZAp">
          <node concept="3clFbS" id="22i17n8QjNs" role="3clFbx">
            <node concept="3clFbJ" id="22i17n8QyW_" role="3cqZAp">
              <node concept="3clFbS" id="22i17n8QyWB" role="3clFbx">
                <node concept="3clFbF" id="22i17n8QSWq" role="3cqZAp">
                  <node concept="37vLTI" id="22i17n8QUT0" role="3clFbG">
                    <node concept="3clFbT" id="22i17n8QVew" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="22i17n8QTeu" role="37vLTJ">
                      <ref role="3cqZAo" node="22i17n8NQCN" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="72xgt4CiPo2" role="3clFbw">
                <node concept="2OqwBi" id="72xgt4CiPMm" role="3uHU7w">
                  <node concept="EsrRn" id="72xgt4CiPwb" role="2Oq$k0" />
                  <node concept="3x8VRR" id="72xgt4CiQuW" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="22i17n8ROHk" role="3uHU7B">
                  <node concept="1eOMI4" id="22i17n8ROHm" role="3fr31v">
                    <node concept="2OqwBi" id="72xgt4ChOvu" role="1eOMHV">
                      <node concept="2OqwBi" id="72xgt4ChOvv" role="2Oq$k0">
                        <node concept="2OqwBi" id="72xgt4ChOvw" role="2Oq$k0">
                          <node concept="EsrRn" id="72xgt4ChOvx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="72xgt4ChOvy" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="72xgt4ChOvz" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="72xgt4ChOv$" role="2OqNvi">
                        <node concept="chp4Y" id="72xgt4ChOv_" role="3QVz_e">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="22i17n8QkcI" role="3clFbw">
            <node concept="nLn13" id="22i17n8QjTQ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="22i17n8Qkvu" role="2OqNvi">
              <node concept="chp4Y" id="22i17n8Qk_K" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22i17n8NJHA" role="3cqZAp">
          <node concept="37vLTw" id="22i17n8NV31" role="3cqZAk">
            <ref role="3cqZAo" node="22i17n8NQCN" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72xgt4Ci3Xy">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1M2myG" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
    <node concept="nKS2y" id="72xgt4Ci3Y8" role="1MLUbF">
      <node concept="3clFbS" id="72xgt4Ci3Y9" role="2VODD2">
        <node concept="3SKdUt" id="72xgt4Ci45h" role="3cqZAp">
          <node concept="3SKdUq" id="72xgt4Ci45i" role="3SKWNk">
            <property role="3SKdUp" value="Controleer of het een rechtsbetrekking is en of het een datum betreft" />
          </node>
        </node>
        <node concept="3cpWs8" id="72xgt4Ci45j" role="3cqZAp">
          <node concept="3cpWsn" id="72xgt4Ci45k" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="72xgt4Ci45l" role="1tU5fm" />
            <node concept="3clFbT" id="72xgt4Ci45m" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3YoOrWqbws7" role="3cqZAp" />
        <node concept="3clFbJ" id="72xgt4Ci45n" role="3cqZAp">
          <node concept="3clFbS" id="72xgt4Ci45o" role="3clFbx">
            <node concept="3clFbJ" id="72xgt4Ci45H" role="3cqZAp">
              <node concept="3clFbS" id="72xgt4Ci45I" role="3clFbx">
                <node concept="3clFbF" id="72xgt4Ci45J" role="3cqZAp">
                  <node concept="37vLTI" id="72xgt4Ci45K" role="3clFbG">
                    <node concept="3clFbT" id="72xgt4Ci45L" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="72xgt4Ci45M" role="37vLTJ">
                      <ref role="3cqZAo" node="72xgt4Ci45k" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="72xgt4Ci_$8" role="3clFbw">
                <node concept="2OqwBi" id="72xgt4CiAa8" role="3uHU7w">
                  <node concept="EsrRn" id="72xgt4Ci_SF" role="2Oq$k0" />
                  <node concept="3x8VRR" id="72xgt4CiAtI" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="72xgt4Ci45N" role="3uHU7B">
                  <node concept="1eOMI4" id="72xgt4Ci45O" role="3fr31v">
                    <node concept="2OqwBi" id="72xgt4Ci45P" role="1eOMHV">
                      <node concept="2OqwBi" id="72xgt4Ci45Q" role="2Oq$k0">
                        <node concept="2OqwBi" id="72xgt4Ci7lN" role="2Oq$k0">
                          <node concept="2OqwBi" id="72xgt4Ci45R" role="2Oq$k0">
                            <node concept="EsrRn" id="72xgt4Ci45S" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72xgt4Ci6EK" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="72xgt4Ci7Gn" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="72xgt4Ci45U" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="72xgt4Ci45V" role="2OqNvi">
                        <node concept="chp4Y" id="72xgt4Ci45W" role="3QVz_e">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72xgt4Ci45X" role="3clFbw">
            <node concept="nLn13" id="72xgt4Ci45Y" role="2Oq$k0" />
            <node concept="1mIQ4w" id="72xgt4Ci45Z" role="2OqNvi">
              <node concept="chp4Y" id="72xgt4Ci460" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="72xgt4Ci461" role="3cqZAp">
          <node concept="37vLTw" id="72xgt4Ci462" role="3cqZAk">
            <ref role="3cqZAo" node="72xgt4Ci45k" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="72xgt4CjQAA">
    <property role="3GE5qa" value="Kenmerk" />
    <ref role="1M2myG" to="3pw0:MvzNsyB_CF" resolve="ReferentieNaarOnderwerp" />
    <node concept="nKS2y" id="72xgt4CjQAB" role="1MLUbF">
      <node concept="3clFbS" id="72xgt4CjQAC" role="2VODD2">
        <node concept="3cpWs8" id="72xgt4CjR13" role="3cqZAp">
          <node concept="3cpWsn" id="72xgt4CjR14" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="72xgt4CjR15" role="1tU5fm" />
            <node concept="3clFbT" id="72xgt4CjR16" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="72xgt4CjR17" role="3cqZAp">
          <node concept="3clFbS" id="72xgt4CjR18" role="3clFbx">
            <node concept="3clFbF" id="72xgt4CjSiA" role="3cqZAp">
              <node concept="37vLTI" id="72xgt4CjTpG" role="3clFbG">
                <node concept="3clFbT" id="72xgt4CjTK2" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="72xgt4CjSi$" role="37vLTJ">
                  <ref role="3cqZAo" node="72xgt4CjR14" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="72xgt4CjR1L" role="3clFbw">
            <node concept="nLn13" id="72xgt4CjR1M" role="2Oq$k0" />
            <node concept="1mIQ4w" id="72xgt4CjR1N" role="2OqNvi">
              <node concept="chp4Y" id="72xgt4CjR1O" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p2I40$I48j" role="3cqZAp" />
        <node concept="3cpWs6" id="72xgt4CjR1P" role="3cqZAp">
          <node concept="37vLTw" id="72xgt4CjR1Q" role="3cqZAk">
            <ref role="3cqZAo" node="72xgt4CjR14" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4pem8DJRFEe">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
  </node>
  <node concept="1M2fIO" id="4pem8DJT_23">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1M2myG" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
    <node concept="osYL8" id="4pem8DJT_24" role="1MLXOK">
      <node concept="3clFbS" id="4pem8DJT_25" role="2VODD2">
        <node concept="3clFbH" id="4pem8DJUwiI" role="3cqZAp" />
        <node concept="1X3_iC" id="4pem8DJUMQQ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4pem8DJRJK7" role="8Wnug">
            <node concept="2OqwBi" id="4pem8DJRKkY" role="3clFbG">
              <node concept="10M0yZ" id="4pem8DJRJK6" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4pem8DJRKVF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="4pem8DJU9vx" role="37wK5m">
                  <node concept="2OqwBi" id="4pem8DJSyq3" role="2Oq$k0">
                    <node concept="EsrRn" id="4pem8DJU5nh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pem8DJU8DF" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4pem8DJUaes" role="2OqNvi">
                    <node concept="chp4Y" id="4pem8DJUaKv" role="cj9EA">
                      <ref role="cht4Q" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4pem8DJUNkl" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4pem8DJT_9d" role="8Wnug">
            <node concept="3cpWsn" id="4pem8DJT_9e" role="3cpWs9">
              <property role="TrG5h" value="valid" />
              <node concept="10P_77" id="4pem8DJT_9f" role="1tU5fm" />
              <node concept="3clFbT" id="4pem8DJT_9g" role="33vP2m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4pem8DJUNzx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4pem8DJTChd" role="8Wnug">
            <node concept="3clFbS" id="4pem8DJTChf" role="3clFbx">
              <node concept="3cpWs8" id="4pem8DJTFwf" role="3cqZAp">
                <node concept="3cpWsn" id="4pem8DJTFwb" role="3cpWs9">
                  <property role="TrG5h" value="refnaarkenmerk" />
                  <node concept="3Tqbb2" id="4pem8DJTFB$" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                  </node>
                  <node concept="10QFUN" id="4pem8DJTMOP" role="33vP2m">
                    <node concept="2OqwBi" id="4pem8DJTLvS" role="10QFUP">
                      <node concept="EsrRn" id="4pem8DJTKPk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4pem8DJTMhQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4pem8DJTMOQ" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4pem8DJSMOn" role="3cqZAp">
                <node concept="2OqwBi" id="4pem8DJSMOo" role="3clFbG">
                  <node concept="10M0yZ" id="4pem8DJSMOp" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4pem8DJSMOq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                    <node concept="2OqwBi" id="4pem8DJSN3X" role="37wK5m">
                      <node concept="2OqwBi" id="4pem8DJUfv4" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pem8DJSN3Y" role="2Oq$k0">
                          <node concept="37vLTw" id="4pem8DJUe0S" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pem8DJTFwb" resolve="refnaarkenmerk" />
                          </node>
                          <node concept="3TrEf2" id="4pem8DJUeFs" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pem8DJUg9k" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4pem8DJSN41" role="2OqNvi">
                        <node concept="chp4Y" id="4pem8DJUgDd" role="cj9EA">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4pem8DJT_9h" role="3cqZAp">
                <node concept="3clFbS" id="4pem8DJT_9i" role="3clFbx">
                  <node concept="3clFbF" id="4pem8DJT_9j" role="3cqZAp">
                    <node concept="37vLTI" id="4pem8DJT_9k" role="3clFbG">
                      <node concept="3clFbT" id="4pem8DJT_9l" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="4pem8DJT_9m" role="37vLTJ">
                        <ref role="3cqZAo" node="4pem8DJT_9e" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4pem8DJTNHb" role="3clFbw">
                  <node concept="1eOMI4" id="4pem8DJTOW8" role="3fr31v">
                    <node concept="2OqwBi" id="4pem8DJTNHd" role="1eOMHV">
                      <node concept="2OqwBi" id="4pem8DJTNHe" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pem8DJTNHf" role="2Oq$k0">
                          <node concept="37vLTw" id="4pem8DJTNHg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pem8DJTFwb" resolve="refnaarkenmerk" />
                          </node>
                          <node concept="3TrEf2" id="4pem8DJTNHh" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pem8DJTNHi" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4pem8DJTNHj" role="2OqNvi">
                        <node concept="chp4Y" id="4pem8DJTNHk" role="cj9EA">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pem8DJTE88" role="3clFbw">
              <node concept="2OqwBi" id="4pem8DJTC$B" role="2Oq$k0">
                <node concept="EsrRn" id="4pem8DJTClH" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pem8DJTCQm" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4pem8DJTEov" role="2OqNvi">
                <node concept="chp4Y" id="4pem8DJTEsP" role="cj9EA">
                  <ref role="cht4Q" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4pem8DJUNM0" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4pem8DJUx65" role="8Wnug">
            <node concept="2OqwBi" id="4pem8DJUx66" role="3clFbG">
              <node concept="10M0yZ" id="4pem8DJUx67" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="4pem8DJUx68" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                <node concept="2OqwBi" id="4pem8DJUx69" role="37wK5m">
                  <node concept="2OqwBi" id="4pem8DJUx6a" role="2Oq$k0">
                    <node concept="EsrRn" id="4pem8DJUx6b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4pem8DJUxOq" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4pem8DJUx6d" role="2OqNvi">
                    <node concept="chp4Y" id="4pem8DJUx6e" role="cj9EA">
                      <ref role="cht4Q" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4pem8DJUNZr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="4pem8DJUx6j" role="8Wnug">
            <node concept="3clFbS" id="4pem8DJUx6k" role="3clFbx">
              <node concept="3cpWs8" id="4pem8DJUx6l" role="3cqZAp">
                <node concept="3cpWsn" id="4pem8DJUx6m" role="3cpWs9">
                  <property role="TrG5h" value="refnaarkenmerk" />
                  <node concept="3Tqbb2" id="4pem8DJUx6n" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                  </node>
                  <node concept="10QFUN" id="4pem8DJUx6o" role="33vP2m">
                    <node concept="2OqwBi" id="4pem8DJUx6p" role="10QFUP">
                      <node concept="EsrRn" id="4pem8DJUx6q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4pem8DJUzob" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:w5NyGmT2qV" resolve="geldigTot" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4pem8DJUx6s" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4pem8DJUx6t" role="3cqZAp">
                <node concept="2OqwBi" id="4pem8DJUx6u" role="3clFbG">
                  <node concept="10M0yZ" id="4pem8DJUx6v" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="4pem8DJUx6w" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(boolean):void" resolve="println" />
                    <node concept="2OqwBi" id="4pem8DJUx6x" role="37wK5m">
                      <node concept="2OqwBi" id="4pem8DJUx6y" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pem8DJUx6z" role="2Oq$k0">
                          <node concept="37vLTw" id="4pem8DJUx6$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pem8DJUx6m" resolve="refnaarkenmerk" />
                          </node>
                          <node concept="3TrEf2" id="4pem8DJUx6_" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pem8DJUx6A" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4pem8DJUx6B" role="2OqNvi">
                        <node concept="chp4Y" id="4pem8DJUx6C" role="cj9EA">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4pem8DJUx6D" role="3cqZAp">
                <node concept="3clFbS" id="4pem8DJUx6E" role="3clFbx">
                  <node concept="3clFbF" id="4pem8DJUx6F" role="3cqZAp">
                    <node concept="37vLTI" id="4pem8DJUx6G" role="3clFbG">
                      <node concept="3clFbT" id="4pem8DJUx6H" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="4pem8DJUx6I" role="37vLTJ">
                        <ref role="3cqZAo" node="4pem8DJT_9e" resolve="valid" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4pem8DJUx6J" role="3clFbw">
                  <node concept="1eOMI4" id="4pem8DJUx6K" role="3fr31v">
                    <node concept="2OqwBi" id="4pem8DJUx6L" role="1eOMHV">
                      <node concept="2OqwBi" id="4pem8DJUx6M" role="2Oq$k0">
                        <node concept="2OqwBi" id="4pem8DJUx6N" role="2Oq$k0">
                          <node concept="37vLTw" id="4pem8DJUx6O" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pem8DJUx6m" resolve="refnaarkenmerk" />
                          </node>
                          <node concept="3TrEf2" id="4pem8DJUx6P" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:4$mS69sWt3c" resolve="kenmerk" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4pem8DJUx6Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="datatype" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="4pem8DJUx6R" role="2OqNvi">
                        <node concept="chp4Y" id="4pem8DJUx6S" role="cj9EA">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumDatatype" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4pem8DJUx6T" role="3clFbw">
              <node concept="2OqwBi" id="4pem8DJUx6U" role="2Oq$k0">
                <node concept="EsrRn" id="4pem8DJUx6V" role="2Oq$k0" />
                <node concept="3TrEf2" id="4pem8DJUx6W" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:w5NyGmT2qQ" resolve="geldigVan" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4pem8DJUx6X" role="2OqNvi">
                <node concept="chp4Y" id="4pem8DJUx6Y" role="cj9EA">
                  <ref role="cht4Q" to="3pw0:4$mS69sVSy8" resolve="ReferentieNaarKenmerk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pem8DJUwGp" role="3cqZAp" />
        <node concept="1X3_iC" id="4pem8DJUSwO" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="4pem8DJT_9x" role="8Wnug">
            <node concept="37vLTw" id="4pem8DJT_9y" role="3cqZAk">
              <ref role="3cqZAo" node="4pem8DJT_9e" resolve="valid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pem8DJUSLh" role="3cqZAp">
          <node concept="3clFbT" id="4pem8DJUSZZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4pem8DJVmG5">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalDatatype" />
    <node concept="nKS2y" id="4pem8DJVmG6" role="1MLUbF">
      <node concept="3clFbS" id="4pem8DJVmG7" role="2VODD2">
        <node concept="3cpWs8" id="4pem8DJRIPD" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DJRIPE" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4pem8DJRIPF" role="1tU5fm" />
            <node concept="3clFbT" id="4pem8DJRIPG" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pem8DJRGBB" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DJRIec" role="3clFbw">
            <node concept="2OqwBi" id="4pem8DJRGUe" role="2Oq$k0">
              <node concept="nLn13" id="4pem8DJRGFk" role="2Oq$k0" />
              <node concept="1mfA1w" id="4pem8DJRHma" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4pem8DJRIpO" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DJRItC" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DJRGBD" role="3clFbx">
            <node concept="3clFbF" id="4pem8DJRIPJ" role="3cqZAp">
              <node concept="37vLTI" id="4pem8DJRIPK" role="3clFbG">
                <node concept="3clFbT" id="4pem8DJRIPL" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4pem8DJRIPM" role="37vLTJ">
                  <ref role="3cqZAo" node="4pem8DJRIPE" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pem8DJT2dd" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DJT2de" role="3clFbw">
            <node concept="2OqwBi" id="4pem8DJT2df" role="2Oq$k0">
              <node concept="nLn13" id="4pem8DJT2dg" role="2Oq$k0" />
              <node concept="1mfA1w" id="4pem8DJT2dh" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4pem8DJT2di" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DJTh7_" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DJT2dk" role="3clFbx">
            <node concept="3clFbF" id="4pem8DJT2dl" role="3cqZAp">
              <node concept="37vLTI" id="4pem8DJT2dm" role="3clFbG">
                <node concept="3clFbT" id="4pem8DJT2dn" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4pem8DJT2do" role="37vLTJ">
                  <ref role="3cqZAo" node="4pem8DJRIPE" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pem8DJRIPR" role="3cqZAp">
          <node concept="37vLTw" id="4pem8DJRIPS" role="3cqZAk">
            <ref role="3cqZAo" node="4pem8DJRIPE" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4pem8DJVn3e">
    <property role="3GE5qa" value="Datatype" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersDatatype" />
    <node concept="nKS2y" id="4pem8DJVn3f" role="1MLUbF">
      <node concept="3clFbS" id="4pem8DJVn3g" role="2VODD2">
        <node concept="3cpWs8" id="4pem8DJVnao" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DJVnap" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="4pem8DJVnaq" role="1tU5fm" />
            <node concept="3clFbT" id="4pem8DJVnar" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pem8DJVnas" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DJVnat" role="3clFbw">
            <node concept="2OqwBi" id="4pem8DJVnau" role="2Oq$k0">
              <node concept="nLn13" id="4pem8DJVnav" role="2Oq$k0" />
              <node concept="1mfA1w" id="4pem8DJVnaw" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4pem8DJVnax" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DJVnay" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COd" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DJVnaz" role="3clFbx">
            <node concept="3clFbF" id="4pem8DJVna$" role="3cqZAp">
              <node concept="37vLTI" id="4pem8DJVna_" role="3clFbG">
                <node concept="3clFbT" id="4pem8DJVnaA" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4pem8DJVnaB" role="37vLTJ">
                  <ref role="3cqZAo" node="4pem8DJVnap" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pem8DJVnaC" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DJVnaD" role="3clFbw">
            <node concept="2OqwBi" id="4pem8DJVnaE" role="2Oq$k0">
              <node concept="nLn13" id="4pem8DJVnaF" role="2Oq$k0" />
              <node concept="1mfA1w" id="4pem8DJVnaG" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="4pem8DJVnaH" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DJVnaI" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COU" resolve="RechtsgevolgVeroorzakers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DJVnaJ" role="3clFbx">
            <node concept="3clFbF" id="4pem8DJVnaK" role="3cqZAp">
              <node concept="37vLTI" id="4pem8DJVnaL" role="3clFbG">
                <node concept="3clFbT" id="4pem8DJVnaM" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4pem8DJVnaN" role="37vLTJ">
                  <ref role="3cqZAo" node="4pem8DJVnap" resolve="valid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4pem8DJVnaO" role="3cqZAp">
          <node concept="37vLTw" id="4pem8DJVnaP" role="3cqZAk">
            <ref role="3cqZAo" node="4pem8DJVnap" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6oU3FTq8COw">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="3pw0:4$mS69sSlIw" resolve="Concept" />
    <node concept="EnEH3" id="6oU3FTq8COx" role="1MhHOB">
      <ref role="EomxK" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
      <node concept="Eqf_E" id="6oU3FTq8COz" role="EtsB7">
        <node concept="3clFbS" id="6oU3FTq8CO$" role="2VODD2">
          <node concept="3clFbJ" id="6oU3FTq8CWW" role="3cqZAp">
            <node concept="2OqwBi" id="6oU3FTq8Exd" role="3clFbw">
              <node concept="2OqwBi" id="6oU3FTq8Dtc" role="2Oq$k0">
                <node concept="EsrRn" id="6oU3FTq8D5t" role="2Oq$k0" />
                <node concept="3TrcHB" id="6oU3FTq8DTe" role="2OqNvi">
                  <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                </node>
              </node>
              <node concept="17RlXB" id="6oU3FTq8FIN" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6oU3FTq8CWY" role="3clFbx">
              <node concept="1X3_iC" id="6oU3FTqarXg" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6oU3FTq8GS3" role="8Wnug">
                  <node concept="37vLTI" id="6oU3FTq8Iz8" role="3clFbG">
                    <node concept="3cpWs3" id="6oU3FTq8USh" role="37vLTx">
                      <node concept="Xl_RD" id="6oU3FTq8USn" role="3uHU7w">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6oU3FTq8PG0" role="3uHU7B">
                        <node concept="2OqwBi" id="6oU3FTq8Jzo" role="2Oq$k0">
                          <node concept="2OqwBi" id="6oU3FTq8ITH" role="2Oq$k0">
                            <node concept="EsrRn" id="6oU3FTq8IGl" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6oU3FTq8J7E" role="2OqNvi" />
                          </node>
                          <node concept="1j9C0f" id="6oU3FTq8NcI" role="2OqNvi">
                            <ref role="1j9C0d" to="3pw0:4$mS69sSlIw" resolve="Concept" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="6oU3FTq8T6l" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6oU3FTq8H3B" role="37vLTJ">
                      <node concept="EsrRn" id="6oU3FTq8GS2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6oU3FTq8H$m" role="2OqNvi">
                        <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6oU3FTq8G3F" role="3cqZAp">
            <node concept="2OqwBi" id="6oU3FTq8GvL" role="3cqZAk">
              <node concept="EsrRn" id="6oU3FTq8GiG" role="2Oq$k0" />
              <node concept="3TrcHB" id="6oU3FTq8GHm" role="2OqNvi">
                <ref role="3TsBF5" to="3pw0:6syAJDE2ItU" resolve="conceptnummer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3d6QfrfCmPf">
    <ref role="1M2myG" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSmlM">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSpxTt" resolve="AbstractReferentieNaarKenmerk" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSnOC">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSrxfM" resolve="KenmerkReferentie" />
    <node concept="nKS2y" id="1YFKb5tkXk$" role="1MLUbF">
      <node concept="3clFbS" id="1YFKb5tkXk_" role="2VODD2">
        <node concept="3cpWs8" id="1YFKb5tl4fS" role="3cqZAp">
          <node concept="3cpWsn" id="1YFKb5tl4fO" role="3cpWs9">
            <property role="TrG5h" value="valid" />
            <node concept="10P_77" id="1YFKb5tl5cw" role="1tU5fm" />
            <node concept="3clFbT" id="1YFKb5tl7W3" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3YoOrWqbUSm" role="3cqZAp">
          <node concept="3clFbS" id="3YoOrWqbUSo" role="3clFbx">
            <node concept="3cpWs8" id="3YoOrWqbZmm" role="3cqZAp">
              <node concept="3cpWsn" id="3YoOrWqbZmp" role="3cpWs9">
                <property role="TrG5h" value="rechtssubject" />
                <node concept="3Tqbb2" id="3YoOrWqbZmk" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                </node>
                <node concept="10QFUN" id="3YoOrWqc1RW" role="33vP2m">
                  <node concept="nLn13" id="3YoOrWqc1sF" role="10QFUP" />
                  <node concept="3Tqbb2" id="3YoOrWqc1RX" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YoOrWqbWz0" role="3cqZAp">
              <node concept="3clFbS" id="3YoOrWqbWz2" role="3clFbx">
                <node concept="3clFbF" id="3YoOrWqcao5" role="3cqZAp">
                  <node concept="37vLTI" id="3YoOrWqcbh7" role="3clFbG">
                    <node concept="3clFbT" id="3YoOrWqcbCn" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1YFKb5tl8QB" role="37vLTJ">
                      <ref role="3cqZAo" node="1YFKb5tl4fO" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3YoOrWqe47B" role="3clFbw">
                <node concept="2OqwBi" id="3YoOrWqe5kM" role="3uHU7w">
                  <node concept="EsrRn" id="3YoOrWqe4Ks" role="2Oq$k0" />
                  <node concept="3x8VRR" id="3YoOrWqe6kV" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3YoOrWqcH1b" role="3uHU7B">
                  <node concept="1eOMI4" id="3YoOrWqbWMJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YoOrWqc50_" role="1eOMHV">
                      <node concept="2OqwBi" id="3YoOrWqc2jD" role="2Oq$k0">
                        <node concept="37vLTw" id="3YoOrWqc0Tj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YoOrWqbZmp" resolve="rechtssubject" />
                        </node>
                        <node concept="3Tsc0h" id="3YoOrWqc2Ju" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:5u1YjWIjO3U" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3YoOrWqcCyp" role="2OqNvi">
                        <node concept="1bVj0M" id="3YoOrWqcCyr" role="23t8la">
                          <node concept="3clFbS" id="3YoOrWqcCys" role="1bW5cS">
                            <node concept="3clFbF" id="3YoOrWqcCTR" role="3cqZAp">
                              <node concept="3clFbC" id="3YoOrWqcFan" role="3clFbG">
                                <node concept="2OqwBi" id="3YoOrWqcFRy" role="3uHU7w">
                                  <node concept="EsrRn" id="3YoOrWqcF$6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3YoOrWqcGtk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3YoOrWqcCTQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3YoOrWqcCyt" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3YoOrWqcCyt" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3YoOrWqcCyu" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3YoOrWqcHzX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YoOrWqbVvV" role="3clFbw">
            <node concept="nLn13" id="3YoOrWqbV8C" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3YoOrWqbVYs" role="2OqNvi">
              <node concept="chp4Y" id="3YoOrWqbWfx" role="cj9EA">
                <ref role="cht4Q" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YFKb5tlQ5V" role="3cqZAp" />
        <node concept="3clFbJ" id="3YoOrWqeGjJ" role="3cqZAp">
          <node concept="3clFbS" id="3YoOrWqeGjK" role="3clFbx">
            <node concept="3cpWs8" id="3YoOrWqeGjL" role="3cqZAp">
              <node concept="3cpWsn" id="3YoOrWqeGjM" role="3cpWs9">
                <property role="TrG5h" value="onderwerp" />
                <node concept="3Tqbb2" id="3YoOrWqeGjN" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                </node>
                <node concept="10QFUN" id="3YoOrWqeGjO" role="33vP2m">
                  <node concept="nLn13" id="3YoOrWqeGjP" role="10QFUP" />
                  <node concept="3Tqbb2" id="3YoOrWqeGjQ" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3YoOrWqeGka" role="3cqZAp">
              <node concept="3clFbS" id="3YoOrWqeGkb" role="3clFbx">
                <node concept="3clFbF" id="1YFKb5tlbDZ" role="3cqZAp">
                  <node concept="37vLTI" id="1YFKb5tldqJ" role="3clFbG">
                    <node concept="3clFbT" id="1YFKb5tleoO" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1YFKb5tlbDY" role="37vLTJ">
                      <ref role="3cqZAo" node="1YFKb5tl4fO" resolve="valid" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3YoOrWqeGkg" role="3clFbw">
                <node concept="2OqwBi" id="3YoOrWqeGkh" role="3uHU7w">
                  <node concept="EsrRn" id="3YoOrWqeGki" role="2Oq$k0" />
                  <node concept="3x8VRR" id="3YoOrWqeGkj" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3YoOrWqeGkk" role="3uHU7B">
                  <node concept="1eOMI4" id="3YoOrWqeGkl" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YoOrWqeGkm" role="1eOMHV">
                      <node concept="2OqwBi" id="3YoOrWqeGkn" role="2Oq$k0">
                        <node concept="37vLTw" id="3YoOrWqeGko" role="2Oq$k0">
                          <ref role="3cqZAo" node="3YoOrWqeGjM" resolve="onderwerp" />
                        </node>
                        <node concept="3Tsc0h" id="3YoOrWqeO7x" role="2OqNvi">
                          <ref role="3TtcxE" to="3pw0:4$mS69sVSyc" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3YoOrWqeGkq" role="2OqNvi">
                        <node concept="1bVj0M" id="3YoOrWqeGkr" role="23t8la">
                          <node concept="3clFbS" id="3YoOrWqeGks" role="1bW5cS">
                            <node concept="3clFbF" id="3YoOrWqeGkt" role="3cqZAp">
                              <node concept="3clFbC" id="3YoOrWqeGku" role="3clFbG">
                                <node concept="2OqwBi" id="3YoOrWqeGkv" role="3uHU7w">
                                  <node concept="EsrRn" id="3YoOrWqeGkw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="3YoOrWqeGkx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3YoOrWqeGky" role="3uHU7B">
                                  <ref role="3cqZAo" node="3YoOrWqeGkz" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3YoOrWqeGkz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3YoOrWqeGk$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3YoOrWqeGk_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3YoOrWqeGkA" role="3clFbw">
            <node concept="nLn13" id="3YoOrWqeGkB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3YoOrWqeGkC" role="2OqNvi">
              <node concept="chp4Y" id="3YoOrWqeHJQ" role="cj9EA">
                <ref role="cht4Q" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YFKb5tl0y7" role="3cqZAp">
          <node concept="37vLTw" id="1YFKb5tl9Lx" role="3cqZAk">
            <ref role="3cqZAo" node="1YFKb5tl4fO" resolve="valid" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="MBTOFWT3cg">
    <ref role="1M2myG" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
  </node>
</model>

