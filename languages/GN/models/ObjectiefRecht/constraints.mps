<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fac9736-8cf5-4d2b-b2e6-44837c3cb5b5(ObjectiefRecht.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4pem8DJRFEe">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
  </node>
  <node concept="1M2fIO" id="4pem8DJVmG5">
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE7d" resolve="GeheelGetalType" />
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
    <property role="3GE5qa" value="KenmerkType" />
    <ref role="1M2myG" to="3pw0:2xp9_$ucE6Z" resolve="RijVanKaraktersType" />
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
    <property role="3GE5qa" value="RechtsgevolgVeroorzakers.Rechtshandeling" />
    <ref role="1M2myG" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSmlM">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSpxTt" resolve="AbstractReferentieNaarKenmerk" />
  </node>
  <node concept="1M2fIO" id="MBTOFWSnOC">
    <property role="3GE5qa" value="ReferentieNaarKenmerk" />
    <ref role="1M2myG" to="3pw0:6T3DNjSrxfM" resolve="ReferentieNaarKenmerk" />
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
    <property role="3GE5qa" value="Onderwerp" />
    <ref role="1M2myG" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
  </node>
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
                            <ref role="3Tt5mk" to="3pw0:5qTpXpBmyqf" resolve="type" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="72xgt4ChOvz" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="72xgt4ChOv$" role="2OqNvi">
                        <node concept="chp4Y" id="72xgt4ChOv_" role="3QVz_e">
                          <ref role="cht4Q" to="3pw0:2xp9_$ucE6L" resolve="DatumType" />
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
  <node concept="1M2fIO" id="gIBqGO4XEz">
    <property role="3GE5qa" value="Expressies" />
    <ref role="1M2myG" to="3pw0:7rcH1JNxHPY" resolve="Variabele" />
  </node>
  <node concept="1M2fIO" id="3r$i4252pL0">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:3r$i424SGCq" resolve="VoorbeeldenMetInstanties" />
  </node>
  <node concept="1M2fIO" id="2IjnF__K56h">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    <node concept="1N5Pfh" id="2IjnF__K56i" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:6w7GUCbsbmS" resolve="object" />
      <node concept="3k9gUc" id="2IjnF__K56k" role="3kmjI7">
        <node concept="3clFbS" id="2IjnF__K56l" role="2VODD2">
          <node concept="1X3_iC" id="2IjnF__LDhq" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="2IjnF__K57m" role="8Wnug">
              <node concept="2OqwBi" id="2IjnF__K5hU" role="3clFbw">
                <node concept="3khVwk" id="2IjnF__K57E" role="2Oq$k0" />
                <node concept="3x8VRR" id="2IjnF__K5ui" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2IjnF__K57o" role="3clFbx">
                <node concept="3cpWs8" id="6EEavymu0xs" role="3cqZAp">
                  <node concept="3cpWsn" id="6EEavymu0xt" role="3cpWs9">
                    <property role="TrG5h" value="instantie" />
                    <node concept="3Tqbb2" id="6EEavymu0xu" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2ShNRf" id="6EEavymu0xv" role="33vP2m">
                      <node concept="3zrR0B" id="6EEavymu0xw" role="2ShVmc">
                        <node concept="3Tqbb2" id="6EEavymu0xx" role="3zrR0E">
                          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xy" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xz" role="3clFbG">
                    <node concept="2OqwBi" id="6EEavymu0x$" role="2Oq$k0">
                      <node concept="37vLTw" id="6EEavymu0x_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                      </node>
                      <node concept="3TrEf2" id="6EEavymu0xA" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="6EEavymu0xB" role="2OqNvi">
                      <node concept="3khVwk" id="2IjnF__Kb_E" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xF" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xG" role="3clFbG">
                    <node concept="2OqwBi" id="6EEavymu0xH" role="2Oq$k0">
                      <node concept="3kakTB" id="2IjnF__KbKF" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6EEavymu1jQ" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6EEavymu0xK" role="2OqNvi">
                      <node concept="37vLTw" id="6EEavymu0xL" role="25WWJ7">
                        <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6EEavymu0xM" role="3cqZAp">
                  <node concept="2OqwBi" id="6EEavymu0xN" role="3clFbG">
                    <node concept="37vLTw" id="6EEavymu0xO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6EEavymu0xt" resolve="instantie" />
                    </node>
                    <node concept="2qgKlT" id="6EEavymu0xP" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:3r$i4253ACb" resolve="ToevoegenVanKenmerkenAanInstantie" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yDNEIhyhhM">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
    <node concept="1N5Pfh" id="4yDNEIhyhhN" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:4yDNEIhjRfi" resolve="Kenmerk" />
      <node concept="1MUpDS" id="4yDNEIhyhhP" role="1N6uqs">
        <node concept="3clFbS" id="4yDNEIhyhhQ" role="2VODD2">
          <node concept="Jncv_" id="4yDNEIhF4ki" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            <node concept="2rP1CM" id="4yDNEIhF4ug" role="JncvB" />
            <node concept="3clFbS" id="4yDNEIhF4km" role="Jncv$">
              <node concept="3cpWs6" id="4yDNEIhBybf" role="3cqZAp">
                <node concept="2OqwBi" id="4yDNEIhBzU8" role="3cqZAk">
                  <node concept="2OqwBi" id="4yDNEIhBz0c" role="2Oq$k0">
                    <node concept="Jnkvi" id="4yDNEIhF7r3" role="2Oq$k0">
                      <ref role="1M0zk5" node="4yDNEIhF4ko" resolve="feitVerwoording" />
                    </node>
                    <node concept="2qgKlT" id="4yDNEIhBzjC" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4yDNEIhB$gS" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4yDNEIhF4ko" role="JncvA">
              <property role="TrG5h" value="feitVerwoording" />
              <node concept="2jxLKc" id="4yDNEIhF4kp" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4yDNEIhF5hp" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjRfh" resolve="VerwoordingKenmerk" />
            <node concept="2rP1CM" id="4yDNEIhF5hq" role="JncvB" />
            <node concept="3clFbS" id="4yDNEIhF5hr" role="Jncv$">
              <node concept="3cpWs8" id="4yDNEIhF8i3" role="3cqZAp">
                <node concept="3cpWsn" id="4yDNEIhF8i6" role="3cpWs9">
                  <property role="TrG5h" value="feitVerwoording" />
                  <node concept="3Tqbb2" id="4yDNEIhF8i1" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                  </node>
                  <node concept="10QFUN" id="4yDNEIhFbQD" role="33vP2m">
                    <node concept="2OqwBi" id="4yDNEIhF9Ju" role="10QFUP">
                      <node concept="Jnkvi" id="4yDNEIhF9lf" role="2Oq$k0">
                        <ref role="1M0zk5" node="4yDNEIhF5hC" resolve="verwoordingKenmerk" />
                      </node>
                      <node concept="1mfA1w" id="4yDNEIhFab4" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4yDNEIhFbQE" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4yDNEIhF5hy" role="3cqZAp">
                <node concept="2OqwBi" id="4yDNEIhF5hz" role="3cqZAk">
                  <node concept="2OqwBi" id="4yDNEIhF5h$" role="2Oq$k0">
                    <node concept="37vLTw" id="4yDNEIhFcah" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yDNEIhF8i6" resolve="feitVerwoording" />
                    </node>
                    <node concept="2qgKlT" id="4yDNEIhFcxC" role="2OqNvi">
                      <ref role="37wK5l" to="ll8w:4yDNEIhygo2" resolve="Object" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4yDNEIhFcRW" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:3r$i4253HG8" resolve="ObjectKenmerken" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4yDNEIhF5hC" role="JncvA">
              <property role="TrG5h" value="verwoordingKenmerk" />
              <node concept="2jxLKc" id="4yDNEIhF5hD" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4yDNEIhF6be" role="3cqZAp">
            <node concept="10Nm6u" id="4yDNEIhF6xP" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yDNEIhIDVh">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="1M2myG" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
  </node>
  <node concept="1M2fIO" id="4yDNEIhIDVk">
    <property role="3GE5qa" value="FeitVerwoording" />
    <ref role="1M2myG" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
    <node concept="1N5Pfh" id="4yDNEIhIDVl" role="1Mr941">
      <ref role="1N5Vy1" to="3pw0:4yDNEIhGVGM" resolve="waardevankenmerk" />
      <node concept="13QW63" id="4yDNEIhIDW$" role="1N6uqs">
        <node concept="3clFbS" id="4yDNEIhIDW_" role="2VODD2">
          <node concept="3cpWs8" id="4yDNEIhIMGE" role="3cqZAp">
            <node concept="3cpWsn" id="4yDNEIhIMGH" role="3cpWs9">
              <property role="TrG5h" value="waardes" />
              <node concept="2I9FWS" id="4yDNEIhIMGC" role="1tU5fm">
                <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
              </node>
              <node concept="2ShNRf" id="4yDNEIhIO1X" role="33vP2m">
                <node concept="2T8Vx0" id="4yDNEIhIO1V" role="2ShVmc">
                  <node concept="2I9FWS" id="4yDNEIhIO1W" role="2T96Bj">
                    <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="4yDNEIhIEgV" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
            <node concept="2rP1CM" id="4yDNEIhIEgW" role="JncvB" />
            <node concept="3clFbS" id="4yDNEIhIEgX" role="Jncv$">
              <node concept="2Gpval" id="4yDNEIhIZu8" role="3cqZAp">
                <node concept="2GrKxI" id="4yDNEIhIZu9" role="2Gsz3X">
                  <property role="TrG5h" value="waardeVanKenmerken" />
                </node>
                <node concept="2OqwBi" id="4yDNEIhJ0xo" role="2GsD0m">
                  <node concept="2OqwBi" id="4yDNEIhIZUj" role="2Oq$k0">
                    <node concept="Jnkvi" id="4yDNEIhIZGK" role="2Oq$k0">
                      <ref role="1M0zk5" node="4yDNEIhIEh4" resolve="feitVerwoording" />
                    </node>
                    <node concept="3TrEf2" id="4yDNEIhJ08w" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4yDNEIhJ0Ox" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="4yDNEIhIZub" role="2LFqv$">
                  <node concept="3clFbF" id="4yDNEIhNr7b" role="3cqZAp">
                    <node concept="2OqwBi" id="4yDNEIhNs_G" role="3clFbG">
                      <node concept="2OqwBi" id="4yDNEIhNrlx" role="2Oq$k0">
                        <node concept="2GrUjf" id="4yDNEIhNr79" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4yDNEIhIZu9" resolve="waardeVanKenmerken" />
                        </node>
                        <node concept="3TrcHB" id="4yDNEIhNs3L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="4yDNEIhNtco" role="2OqNvi">
                        <node concept="2OqwBi" id="4yDNEIhNw4m" role="tz02z">
                          <node concept="2OqwBi" id="4yDNEIhNuHI" role="2Oq$k0">
                            <node concept="2OqwBi" id="4yDNEIhNtGd" role="2Oq$k0">
                              <node concept="2GrUjf" id="4yDNEIhNttZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4yDNEIhIZu9" resolve="waardeVanKenmerken" />
                              </node>
                              <node concept="3TrEf2" id="4yDNEIhNu99" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4yDNEIhNvpH" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4yDNEIhNwvA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yDNEIhJ2re" role="3cqZAp">
                    <node concept="2OqwBi" id="4yDNEIhJ4f0" role="3clFbG">
                      <node concept="37vLTw" id="4yDNEIhJ2rd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yDNEIhIMGH" resolve="waardes" />
                      </node>
                      <node concept="TSZUe" id="4yDNEIhJ6tc" role="2OqNvi">
                        <node concept="2GrUjf" id="4yDNEIhJ6G6" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4yDNEIhIZu9" resolve="waardeVanKenmerken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4yDNEIhIEh4" role="JncvA">
              <property role="TrG5h" value="feitVerwoording" />
              <node concept="2jxLKc" id="4yDNEIhIEh5" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="4yDNEIhIEh6" role="3cqZAp">
            <ref role="JncvD" to="3pw0:4yDNEIhGVGL" resolve="VerwoordingWaarde" />
            <node concept="2rP1CM" id="4yDNEIhIEh7" role="JncvB" />
            <node concept="3clFbS" id="4yDNEIhIEh8" role="Jncv$">
              <node concept="3cpWs8" id="4yDNEIhIEh9" role="3cqZAp">
                <node concept="3cpWsn" id="4yDNEIhIEha" role="3cpWs9">
                  <property role="TrG5h" value="feitVerwoording" />
                  <node concept="3Tqbb2" id="4yDNEIhIEhb" role="1tU5fm">
                    <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                  </node>
                  <node concept="10QFUN" id="4yDNEIhIEhc" role="33vP2m">
                    <node concept="2OqwBi" id="4yDNEIhIEhd" role="10QFUP">
                      <node concept="Jnkvi" id="4yDNEIhIEhe" role="2Oq$k0">
                        <ref role="1M0zk5" node="4yDNEIhIEhn" resolve="verwoordingKenmerk" />
                      </node>
                      <node concept="1mfA1w" id="4yDNEIhIEhf" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="4yDNEIhIEhg" role="10QFUM">
                      <ref role="ehGHo" to="3pw0:4yDNEIhjReq" resolve="FeitVerwoording" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4yDNEIhJ7Tb" role="3cqZAp">
                <node concept="2GrKxI" id="4yDNEIhJ7Tc" role="2Gsz3X">
                  <property role="TrG5h" value="waardeVanKenmerken" />
                </node>
                <node concept="2OqwBi" id="4yDNEIhJ7Td" role="2GsD0m">
                  <node concept="2OqwBi" id="4yDNEIhJ7Te" role="2Oq$k0">
                    <node concept="37vLTw" id="4yDNEIhJ8GV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4yDNEIhIEha" resolve="feitVerwoording" />
                    </node>
                    <node concept="3TrEf2" id="4yDNEIhJ996" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:4yDNEIhjReP" resolve="instantie" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4yDNEIhJ9Dm" role="2OqNvi">
                    <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                  </node>
                </node>
                <node concept="3clFbS" id="4yDNEIhJ7Ti" role="2LFqv$">
                  <node concept="3clFbF" id="4yDNEIhNwW7" role="3cqZAp">
                    <node concept="2OqwBi" id="4yDNEIhNwW8" role="3clFbG">
                      <node concept="2OqwBi" id="4yDNEIhNwW9" role="2Oq$k0">
                        <node concept="2GrUjf" id="4yDNEIhNwWa" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4yDNEIhJ7Tc" resolve="waardeVanKenmerken" />
                        </node>
                        <node concept="3TrcHB" id="4yDNEIhNwWb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="4yDNEIhNwWc" role="2OqNvi">
                        <node concept="2OqwBi" id="4yDNEIhNwWd" role="tz02z">
                          <node concept="2OqwBi" id="4yDNEIhNwWe" role="2Oq$k0">
                            <node concept="2OqwBi" id="4yDNEIhNwWf" role="2Oq$k0">
                              <node concept="2GrUjf" id="4yDNEIhNwWg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4yDNEIhJ7Tc" resolve="waardeVanKenmerken" />
                              </node>
                              <node concept="3TrEf2" id="4yDNEIhNwWh" role="2OqNvi">
                                <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4yDNEIhNwWi" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4yDNEIhNwWj" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4yDNEIhJ7Tj" role="3cqZAp">
                    <node concept="2OqwBi" id="4yDNEIhJ7Tk" role="3clFbG">
                      <node concept="37vLTw" id="4yDNEIhJ7Tl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4yDNEIhIMGH" resolve="waardes" />
                      </node>
                      <node concept="TSZUe" id="4yDNEIhJ7Tm" role="2OqNvi">
                        <node concept="2GrUjf" id="4yDNEIhJ7To" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4yDNEIhJ7Tc" resolve="waardeVanKenmerken" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4yDNEIhIEhn" role="JncvA">
              <property role="TrG5h" value="verwoordingKenmerk" />
              <node concept="2jxLKc" id="4yDNEIhIEho" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4yDNEIhIX4E" role="3cqZAp">
            <node concept="2YIFZM" id="4yDNEIhIXJW" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="4yDNEIhIY8c" role="37wK5m">
                <ref role="3cqZAo" node="4yDNEIhIMGH" resolve="waardes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

