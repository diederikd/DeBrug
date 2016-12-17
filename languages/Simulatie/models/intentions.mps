<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6497b91a-d9b6-415a-8653-94aa85e58bd3(Simulatie.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="c1ba4037-e4db-47d8-8b61-b3c805b648f2" name="org.campagnelab.ui" version="0" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <node concept="3cpWs8" id="1VomLPHGZt_" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHGZtz" role="3cpWs9">
            <property role="TrG5h" value="simulatie" />
            <node concept="3uibUv" id="1VomLPHGZtK" role="1tU5fm">
              <ref role="3uigEE" node="1VomLPHGTO6" resolve="Simulatie" />
            </node>
            <node concept="2ShNRf" id="1VomLPHGZub" role="33vP2m">
              <node concept="HV5vD" id="1VomLPHH17W" role="2ShVmc">
                <ref role="HV5vE" node="1VomLPHGTO6" resolve="Simulatie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VomLPHH18P" role="3cqZAp">
          <node concept="2OqwBi" id="1VomLPHH1eE" role="3clFbG">
            <node concept="37vLTw" id="1VomLPHH18N" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHGZtz" resolve="simulatie" />
            </node>
            <node concept="liA8E" id="1VomLPHH1mK" role="2OqNvi">
              <ref role="37wK5l" node="1VomLPHGTPM" resolve="Initialiseer" />
              <node concept="2Sf5sV" id="1VomLPHH1nE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1VomLPHGN9i">
    <property role="TrG5h" value="Reset" />
    <ref role="2ZfgGC" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
    <node concept="2S6ZIM" id="1VomLPHGN9j" role="2ZfVej">
      <node concept="3clFbS" id="1VomLPHGN9k" role="2VODD2">
        <node concept="3cpWs6" id="1VomLPHGPlU" role="3cqZAp">
          <node concept="Xl_RD" id="1VomLPHGPun" role="3cqZAk">
            <property role="Xl_RC" value="Reset Simulatie" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1VomLPHGN9l" role="2ZfgGD">
      <node concept="3clFbS" id="1VomLPHGN9m" role="2VODD2">
        <node concept="3cpWs8" id="1VomLPHH1Cx" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHH1Cy" role="3cpWs9">
            <property role="TrG5h" value="simulatie" />
            <node concept="3uibUv" id="1VomLPHH1Cz" role="1tU5fm">
              <ref role="3uigEE" node="1VomLPHGTO6" resolve="Simulatie" />
            </node>
            <node concept="2ShNRf" id="1VomLPHH1C$" role="33vP2m">
              <node concept="HV5vD" id="1VomLPHH1C_" role="2ShVmc">
                <ref role="HV5vE" node="1VomLPHGTO6" resolve="Simulatie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VomLPHH1CA" role="3cqZAp">
          <node concept="2OqwBi" id="1VomLPHH1CB" role="3clFbG">
            <node concept="37vLTw" id="1VomLPHH1CC" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHH1Cy" resolve="simulatie" />
            </node>
            <node concept="liA8E" id="1VomLPHH1CD" role="2OqNvi">
              <ref role="37wK5l" node="1VomLPHGTQg" resolve="Reset" />
              <node concept="2Sf5sV" id="1VomLPHH1CE" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VomLPHGTO6">
    <property role="TrG5h" value="Simulatie" />
    <node concept="Wx3nA" id="6syAJDEa1Qk" role="jymVt">
      <property role="TrG5h" value="DatumTijdInitialisatie" />
      <node concept="3Tm6S6" id="6syAJDEa1Qm" role="1B3o_S" />
      <node concept="3uibUv" id="6syAJDEa24v" role="1tU5fm">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
    </node>
    <node concept="3clFb_" id="1VomLPHGTPM" role="jymVt">
      <property role="TrG5h" value="Initialiseer" />
      <node concept="37vLTG" id="1VomLPHGUMy" role="3clF46">
        <property role="TrG5h" value="simulatie" />
        <node concept="3Tqbb2" id="1VomLPHGUOm" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VomLPHGTPO" role="3clF45" />
      <node concept="3Tm1VV" id="1VomLPHGTPP" role="1B3o_S" />
      <node concept="3clFbS" id="1VomLPHGTPQ" role="3clF47">
        <node concept="3clFbF" id="6syAJDEa3Hf" role="3cqZAp">
          <node concept="37vLTI" id="6syAJDEa5so" role="3clFbG">
            <node concept="2YIFZM" id="6syAJDEa5QK" role="37vLTx">
              <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
              <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="37vLTw" id="6syAJDEa3Hd" role="37vLTJ">
              <ref role="3cqZAo" node="6syAJDEa1Qk" resolve="DatumTijdInitialisatie" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$ztVczshrd" role="3cqZAp">
          <node concept="2OqwBi" id="4$ztVczsi8n" role="3clFbG">
            <node concept="Xjq3P" id="4$ztVczshKM" role="2Oq$k0" />
            <node concept="liA8E" id="4$ztVczsivT" role="2OqNvi">
              <ref role="37wK5l" node="1VomLPHGTQg" resolve="Reset" />
              <node concept="37vLTw" id="4$ztVczsiE0" role="37wK5m">
                <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VomLPHEw3z" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHEw3A" role="3cpWs9">
            <property role="TrG5h" value="casus" />
            <node concept="3Tqbb2" id="1VomLPHEw3x" role="1tU5fm">
              <ref role="ehGHo" to="gcgs:6c9haf45sNq" resolve="Casus" />
            </node>
            <node concept="2OqwBi" id="1VomLPHEwlE" role="33vP2m">
              <node concept="37vLTw" id="1VomLPHEwcb" role="2Oq$k0">
                <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
              </node>
              <node concept="3TrEf2" id="1VomLPHEwwC" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:6OHSlZaTSbU" resolve="casus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VomLPHEvhf" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHEvhb" role="3cpWs9">
            <property role="TrG5h" value="simulatiemodel" />
            <node concept="H_c77" id="1VomLPHEvnd" role="1tU5fm" />
            <node concept="2OqwBi" id="1VomLPHEvy6" role="33vP2m">
              <node concept="37vLTw" id="4pem8DKjM9h" role="2Oq$k0">
                <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
              </node>
              <node concept="I4A8Y" id="1VomLPHEvH5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pem8DK0CMA" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DK0CMD" role="3cpWs9">
            <property role="TrG5h" value="objectiefmodel" />
            <node concept="H_c77" id="4pem8DK0CM$" role="1tU5fm" />
            <node concept="2OqwBi" id="4pem8DK0Dyp" role="33vP2m">
              <node concept="2OqwBi" id="4pem8DK0D1m" role="2Oq$k0">
                <node concept="37vLTw" id="4pem8DK0CRl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VomLPHEw3A" resolve="casus" />
                </node>
                <node concept="3TrEf2" id="4pem8DK0Dcp" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:4pem8DK0dbA" resolve="context" />
                </node>
              </node>
              <node concept="I4A8Y" id="4pem8DK0DL4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6LDTi0ooyJN" role="3cqZAp">
          <node concept="3cpWsn" id="6LDTi0ooyJJ" role="3cpWs9">
            <property role="TrG5h" value="rechtspositie" />
            <node concept="3Tqbb2" id="6LDTi0ooyKc" role="1tU5fm">
              <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
            </node>
            <node concept="2ShNRf" id="6LDTi0ooyMM" role="33vP2m">
              <node concept="3zrR0B" id="6LDTi0ooyMK" role="2ShVmc">
                <node concept="3Tqbb2" id="6LDTi0ooyML" role="3zrR0E">
                  <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VomLPHCW7c" role="3cqZAp">
          <node concept="37vLTI" id="1VomLPHEaCn" role="3clFbG">
            <node concept="37vLTw" id="1VomLPHEaJ$" role="37vLTx">
              <ref role="3cqZAo" node="6LDTi0ooyJJ" resolve="rechtspositie" />
            </node>
            <node concept="2OqwBi" id="1VomLPHE9Io" role="37vLTJ">
              <node concept="2OqwBi" id="1VomLPHE7_R" role="2Oq$k0">
                <node concept="2OqwBi" id="1VomLPHCWkI" role="2Oq$k0">
                  <node concept="37vLTw" id="1VomLPHEvT0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHEvhb" resolve="simulatiemodel" />
                  </node>
                  <node concept="2RRcyG" id="1VomLPHE5Rz" role="2OqNvi">
                    <ref role="2RRcyH" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1VomLPHE9$8" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1VomLPHE9Yh" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1VomLPHEZEC" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="1VomLPHF0HL" role="34bqiv">
            <node concept="37vLTw" id="1VomLPHF0__" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHEw3A" resolve="casus" />
            </node>
            <node concept="3TrcHB" id="1VomLPHF0SK" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="1VomLPHFnYw" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="1VomLPHFopq" role="34bqiv">
            <node concept="37vLTw" id="1VomLPHFoiv" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHEvhb" resolve="simulatiemodel" />
            </node>
            <node concept="LkI2h" id="1VomLPHFowu" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4pem8DJXeEB" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DJXeED" role="3SKWNk">
            <property role="3SKdUp" value="Initialiseer rollen" />
          </node>
        </node>
        <node concept="3cpWs8" id="4pem8DJZ7ZR" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DJZ7ZN" role="3cpWs9">
            <property role="TrG5h" value="iteratie" />
            <node concept="10Oyi0" id="4pem8DJZ81W" role="1tU5fm" />
            <node concept="3cmrfG" id="4pem8DJZ83I" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4pem8DJYuos" role="3cqZAp">
          <node concept="2GrKxI" id="4pem8DJYuot" role="2Gsz3X">
            <property role="TrG5h" value="natuurlijkpersoon" />
          </node>
          <node concept="2OqwBi" id="4pem8DJYuou" role="2GsD0m">
            <node concept="37vLTw" id="4pem8DJYuov" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHEvhb" resolve="simulatiemodel" />
            </node>
            <node concept="2SmgA7" id="4pem8DJYuow" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DJZX4$" role="1dBWTz">
                <ref role="cht4Q" to="gcgs:6c9haf45syc" resolve="NatuurlijkPersoon" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DJYuoy" role="2LFqv$">
            <node concept="3cpWs8" id="4pem8DJYuoz" role="3cqZAp">
              <node concept="3cpWsn" id="4pem8DJYuo$" role="3cpWs9">
                <property role="TrG5h" value="np" />
                <node concept="3Tqbb2" id="4pem8DJYuo_" role="1tU5fm">
                  <ref role="ehGHo" to="gcgs:6c9haf45syc" resolve="NatuurlijkPersoon" />
                </node>
                <node concept="2OqwBi" id="4pem8DJYuoA" role="33vP2m">
                  <node concept="2GrUjf" id="4pem8DJZXfP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4pem8DJYuot" resolve="natuurlijkpersoon" />
                  </node>
                  <node concept="1$rogu" id="4pem8DJYuoC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4pem8DJZ86I" role="3cqZAp">
              <node concept="3clFbS" id="4pem8DJZ86K" role="3clFbx">
                <node concept="3clFbF" id="4pem8DJYuoD" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DJY_xF" role="3clFbG">
                    <node concept="37vLTw" id="4pem8DJY_A$" role="37vLTx">
                      <ref role="3cqZAo" node="4pem8DJYuo$" resolve="np" />
                    </node>
                    <node concept="2OqwBi" id="4pem8DJYyxj" role="37vLTJ">
                      <node concept="37vLTw" id="4pem8DJYyhn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DJYzES" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rol1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4pem8DJZaGq" role="3clFbw">
                <node concept="37vLTw" id="4pem8DJZ89B" role="3uHU7B">
                  <ref role="3cqZAo" node="4pem8DJZ7ZN" resolve="iteratie" />
                </node>
                <node concept="3cmrfG" id="4pem8DJZazH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4pem8DJZaSp" role="3cqZAp">
              <node concept="3clFbS" id="4pem8DJZaSq" role="3clFbx">
                <node concept="3clFbF" id="4pem8DJZaSr" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DJZaSs" role="3clFbG">
                    <node concept="37vLTw" id="4pem8DJZaSt" role="37vLTx">
                      <ref role="3cqZAo" node="4pem8DJYuo$" resolve="np" />
                    </node>
                    <node concept="2OqwBi" id="4pem8DJZaSu" role="37vLTJ">
                      <node concept="37vLTw" id="4pem8DJZaSv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DJZc2I" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rol2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4pem8DJZaSx" role="3clFbw">
                <node concept="37vLTw" id="4pem8DJZaSy" role="3uHU7B">
                  <ref role="3cqZAo" node="4pem8DJZ7ZN" resolve="iteratie" />
                </node>
                <node concept="3cmrfG" id="4pem8DJZaW6" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4pem8DJZaXb" role="3cqZAp">
              <node concept="3uNrnE" id="4pem8DJZbCa" role="3clFbG">
                <node concept="37vLTw" id="4pem8DJZbCc" role="2$L3a6">
                  <ref role="3cqZAo" node="4pem8DJZ7ZN" resolve="iteratie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pem8DJY61A" role="3cqZAp" />
        <node concept="3SKdUt" id="4pem8DJY65b" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DJY65d" role="3SKWNk">
            <property role="3SKdUp" value="Initialiseer rechtsbetrekkingen" />
          </node>
        </node>
        <node concept="2Gpval" id="6LDTi0oovIR" role="3cqZAp">
          <node concept="2GrKxI" id="6LDTi0oovIS" role="2Gsz3X">
            <property role="TrG5h" value="rechtbetrekking" />
          </node>
          <node concept="2OqwBi" id="1VomLPHFulW" role="2GsD0m">
            <node concept="37vLTw" id="1VomLPHFtBF" role="2Oq$k0">
              <ref role="3cqZAo" node="1VomLPHEvhb" resolve="simulatiemodel" />
            </node>
            <node concept="2SmgA7" id="1VomLPHFLTi" role="2OqNvi">
              <node concept="chp4Y" id="1VomLPHFMex" role="1dBWTz">
                <ref role="cht4Q" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LDTi0oovIU" role="2LFqv$">
            <node concept="3cpWs8" id="1VomLPHGisd" role="3cqZAp">
              <node concept="3cpWsn" id="1VomLPHGisg" role="3cpWs9">
                <property role="TrG5h" value="rb1" />
                <node concept="3Tqbb2" id="1VomLPHGisb" role="1tU5fm">
                  <ref role="ehGHo" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
                </node>
                <node concept="2OqwBi" id="1VomLPHGiB8" role="33vP2m">
                  <node concept="2GrUjf" id="1VomLPHGiuf" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LDTi0oovIS" resolve="rechtbetrekking" />
                  </node>
                  <node concept="1$rogu" id="1VomLPHGj3q" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6LDTi0ooyOM" role="3cqZAp">
              <node concept="2OqwBi" id="6LDTi0ooyVP" role="3clFbG">
                <node concept="2OqwBi" id="1VomLPHBgdk" role="2Oq$k0">
                  <node concept="37vLTw" id="6LDTi0ooyOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LDTi0ooyJJ" resolve="rechtspositie" />
                  </node>
                  <node concept="3Tsc0h" id="1VomLPHBgx7" role="2OqNvi">
                    <ref role="3TtcxE" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
                  </node>
                </node>
                <node concept="TSZUe" id="1VomLPHGlok" role="2OqNvi">
                  <node concept="37vLTw" id="1VomLPHGl_U" role="25WWJ7">
                    <ref role="3cqZAo" node="1VomLPHGisg" resolve="rb1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6LDTi0ooCmo" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="2OqwBi" id="6LDTi0ooE47" role="34bqiv">
                <node concept="2OqwBi" id="6LDTi0ooDkY" role="2Oq$k0">
                  <node concept="2GrUjf" id="6LDTi0ooD48" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6LDTi0oovIS" resolve="rechtbetrekking" />
                  </node>
                  <node concept="3TrEf2" id="6LDTi0ooDKJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6LDTi0ooErM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pem8DK0b1J" role="3cqZAp" />
        <node concept="3SKdUt" id="4pem8DK0b6s" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DK0b6t" role="3SKWNk">
            <property role="3SKdUp" value="Initialiseer mogelijke handelingen" />
          </node>
        </node>
        <node concept="2Gpval" id="4pem8DK0bbg" role="3cqZAp">
          <node concept="2GrKxI" id="4pem8DK0bbh" role="2Gsz3X">
            <property role="TrG5h" value="regel" />
          </node>
          <node concept="2OqwBi" id="4pem8DK0bbi" role="2GsD0m">
            <node concept="37vLTw" id="4pem8DK0DNP" role="2Oq$k0">
              <ref role="3cqZAo" node="4pem8DK0CMD" resolve="objectiefmodel" />
            </node>
            <node concept="2SmgA7" id="4pem8DK0bbk" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DK0F6M" role="1dBWTz">
                <ref role="cht4Q" to="3pw0:6c9haf44Yed" resolve="RegelOverRechtsgevolgVeroorzaker" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DK0bbm" role="2LFqv$">
            <node concept="3clFbF" id="4pem8DK3emu" role="3cqZAp">
              <node concept="2OqwBi" id="4pem8DK3eHP" role="3clFbG">
                <node concept="10M0yZ" id="4pem8DK3emt" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4pem8DK3fdI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4pem8DK3xZT" role="37wK5m">
                    <node concept="Xl_RD" id="4pem8DK3ysx" role="3uHU7B">
                      <property role="Xl_RC" value="Regel : " />
                    </node>
                    <node concept="2OqwBi" id="4pem8DK3fKa" role="3uHU7w">
                      <node concept="2GrUjf" id="4pem8DK3ffY" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4pem8DK0bbh" resolve="regel" />
                      </node>
                      <node concept="3TrcHB" id="4pem8DK3ghO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4pem8DK0DSs" role="3cqZAp">
              <node concept="2GrKxI" id="4pem8DK0DSu" role="2Gsz3X">
                <property role="TrG5h" value="voorwaarde" />
              </node>
              <node concept="2OqwBi" id="4pem8DK0E5P" role="2GsD0m">
                <node concept="2GrUjf" id="4pem8DK0DUe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4pem8DK0bbh" resolve="regel" />
                </node>
                <node concept="3Tsc0h" id="4pem8DK0Fv_" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:6c9haf44YeB" resolve="geldigOnderVoorwaarden" />
                </node>
              </node>
              <node concept="3clFbS" id="4pem8DK0DSy" role="2LFqv$">
                <node concept="3clFbF" id="4pem8DK3gHN" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DK3haf" role="3clFbG">
                    <node concept="10M0yZ" id="4pem8DK3gHM" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4pem8DK3hE8" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="4pem8DK3_sw" role="37wK5m">
                        <node concept="Xl_RD" id="4pem8DK3_Cj" role="3uHU7B">
                          <property role="Xl_RC" value="voorwaarde : " />
                        </node>
                        <node concept="2OqwBi" id="4pem8DK3i6n" role="3uHU7w">
                          <node concept="2GrUjf" id="4pem8DK3hF2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4pem8DK0DSu" resolve="voorwaarde" />
                          </node>
                          <node concept="3TrcHB" id="4pem8DK3ito" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4pem8DK0Fz2" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DK0FPi" role="3clFbw">
                    <node concept="2GrUjf" id="4pem8DK0FzG" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4pem8DK0DSu" resolve="voorwaarde" />
                    </node>
                    <node concept="1mIQ4w" id="4pem8DK0G2J" role="2OqNvi">
                      <node concept="chp4Y" id="4pem8DK0G58" role="cj9EA">
                        <ref role="cht4Q" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4pem8DK0Fz4" role="3clFbx">
                    <node concept="3cpWs8" id="4pem8DK0GbD" role="3cqZAp">
                      <node concept="3cpWsn" id="4pem8DK0GbB" role="3cpWs9">
                        <property role="TrG5h" value="refvoorwaarde" />
                        <node concept="3Tqbb2" id="4pem8DK0GbX" role="1tU5fm">
                          <ref role="ehGHo" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                        </node>
                        <node concept="10QFUN" id="4pem8DK0Im$" role="33vP2m">
                          <node concept="2GrUjf" id="4pem8DK0GJC" role="10QFUP">
                            <ref role="2Gs0qQ" node="4pem8DK0DSu" resolve="voorwaarde" />
                          </node>
                          <node concept="3Tqbb2" id="4pem8DK0Im_" role="10QFUM">
                            <ref role="ehGHo" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4pem8DK3D11" role="3cqZAp">
                      <node concept="2OqwBi" id="4pem8DK3D12" role="3clFbG">
                        <node concept="10M0yZ" id="4pem8DK3D13" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        </node>
                        <node concept="liA8E" id="4pem8DK3D14" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4pem8DK3D15" role="37wK5m">
                            <node concept="Xl_RD" id="4pem8DK3D16" role="3uHU7B">
                              <property role="Xl_RC" value="voorwaarde naar rechtsbetrekking: " />
                            </node>
                            <node concept="2OqwBi" id="4pem8DK3Er5" role="3uHU7w">
                              <node concept="2OqwBi" id="4pem8DK3S_g" role="2Oq$k0">
                                <node concept="37vLTw" id="4pem8DK3SbE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pem8DK0GbB" resolve="refvoorwaarde" />
                                </node>
                                <node concept="3TrEf2" id="4pem8DK4yPS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4pem8DK3F0F" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4pem8DK0GdI" role="3cqZAp">
                      <node concept="3clFbS" id="4pem8DK0GdK" role="3clFbx">
                        <node concept="3cpWs8" id="4pem8DK0Zlr" role="3cqZAp">
                          <node concept="3cpWsn" id="4pem8DK0Zln" role="3cpWs9">
                            <property role="TrG5h" value="rechtshandeling" />
                            <node concept="3Tqbb2" id="4pem8DK0ZlN" role="1tU5fm">
                              <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                            </node>
                            <node concept="10QFUN" id="4pem8DK18RT" role="33vP2m">
                              <node concept="2OqwBi" id="4pem8DK23kZ" role="10QFUP">
                                <node concept="2OqwBi" id="4pem8DK16r9" role="2Oq$k0">
                                  <node concept="2GrUjf" id="4pem8DK16fE" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4pem8DK0bbh" resolve="regel" />
                                  </node>
                                  <node concept="3TrEf2" id="4pem8DK16PF" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3pw0:4$mS69sUyeF" resolve="rechtsgevolgveroorzaker" />
                                  </node>
                                </node>
                                <node concept="1$rogu" id="4pem8DK23SI" role="2OqNvi" />
                              </node>
                              <node concept="3Tqbb2" id="4pem8DK18RU" role="10QFUM">
                                <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4pem8DK0YLK" role="3cqZAp">
                          <node concept="2OqwBi" id="4pem8DK1bsx" role="3clFbG">
                            <node concept="2OqwBi" id="4pem8DK0YTh" role="2Oq$k0">
                              <node concept="3Tsc0h" id="4pem8DK0Zbz" role="2OqNvi">
                                <ref role="3TtcxE" to="xhlk:4pem8DK4Yi1" resolve="uitvoerbarehandelingen" />
                              </node>
                              <node concept="37vLTw" id="4pem8DK50vh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1VomLPHGUMy" resolve="simulatie" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="4pem8DK1gki" role="2OqNvi">
                              <node concept="37vLTw" id="4pem8DK1gu9" role="25WWJ7">
                                <ref role="3cqZAo" node="4pem8DK0Zln" resolve="rechtshandeling" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4pem8DK4JG2" role="3cqZAp">
                          <node concept="2OqwBi" id="4pem8DK4JG3" role="3clFbG">
                            <node concept="10M0yZ" id="4pem8DK4JG4" role="2Oq$k0">
                              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                            </node>
                            <node concept="liA8E" id="4pem8DK4JG5" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                              <node concept="3cpWs3" id="4pem8DK4JG6" role="37wK5m">
                                <node concept="Xl_RD" id="4pem8DK4JG7" role="3uHU7B">
                                  <property role="Xl_RC" value="toegevoegd : " />
                                </node>
                                <node concept="2OqwBi" id="4pem8DK4JG8" role="3uHU7w">
                                  <node concept="37vLTw" id="4pem8DK4Kxi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pem8DK0Zln" resolve="rechtshandeling" />
                                  </node>
                                  <node concept="3TrcHB" id="4pem8DK4JGa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4pem8DK0XDD" role="3clFbw">
                        <node concept="2OqwBi" id="4pem8DK0U7B" role="2Oq$k0">
                          <node concept="2OqwBi" id="4pem8DK0NVf" role="2Oq$k0">
                            <node concept="37vLTw" id="4pem8DK0NM6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6LDTi0ooyJJ" resolve="rechtspositie" />
                            </node>
                            <node concept="3Tsc0h" id="4pem8DK0O4G" role="2OqNvi">
                              <ref role="3TtcxE" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="4pem8DK0VLe" role="2OqNvi">
                            <ref role="13MTZf" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="4pem8DK0Y4t" role="2OqNvi">
                          <node concept="2OqwBi" id="4pem8DK0Ygq" role="25WWJ7">
                            <node concept="37vLTw" id="4pem8DK0Y5o" role="2Oq$k0">
                              <ref role="3cqZAo" node="4pem8DK0GbB" resolve="refvoorwaarde" />
                            </node>
                            <node concept="3TrEf2" id="4pem8DK0Ytb" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1VomLPHGTQg" role="jymVt">
      <property role="TrG5h" value="Reset" />
      <node concept="37vLTG" id="1VomLPHGUf3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1VomLPHGUoQ" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VomLPHGTQi" role="3clF45" />
      <node concept="3Tm1VV" id="1VomLPHGTQj" role="1B3o_S" />
      <node concept="3clFbS" id="1VomLPHGTQk" role="3clF47">
        <node concept="3cpWs8" id="1VomLPHGNZ7" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHGNZ8" role="3cpWs9">
            <property role="TrG5h" value="simulatie" />
            <node concept="3Tqbb2" id="1VomLPHGNZ9" role="1tU5fm">
              <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
            </node>
            <node concept="37vLTw" id="1VomLPHGUq1" role="33vP2m">
              <ref role="3cqZAo" node="1VomLPHGUf3" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VomLPHGNZh" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHGNZi" role="3cpWs9">
            <property role="TrG5h" value="simulatiemodel" />
            <node concept="H_c77" id="1VomLPHGNZj" role="1tU5fm" />
            <node concept="2OqwBi" id="1VomLPHGNZk" role="33vP2m">
              <node concept="37vLTw" id="1VomLPHGUuR" role="2Oq$k0">
                <ref role="3cqZAo" node="1VomLPHGUf3" resolve="node" />
              </node>
              <node concept="I4A8Y" id="1VomLPHGNZm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VomLPHGNZt" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHGNZu" role="3cpWs9">
            <property role="TrG5h" value="rechtspositie1" />
            <node concept="3Tqbb2" id="1VomLPHGNZv" role="1tU5fm">
              <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
            </node>
            <node concept="2ShNRf" id="1VomLPHGNZw" role="33vP2m">
              <node concept="3zrR0B" id="1VomLPHGNZx" role="2ShVmc">
                <node concept="3Tqbb2" id="1VomLPHGNZy" role="3zrR0E">
                  <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VomLPHGNZz" role="3cqZAp">
          <node concept="3cpWsn" id="1VomLPHGNZ$" role="3cpWs9">
            <property role="TrG5h" value="rechtspositie2" />
            <node concept="3Tqbb2" id="1VomLPHGNZ_" role="1tU5fm">
              <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
            </node>
            <node concept="2ShNRf" id="1VomLPHGNZA" role="33vP2m">
              <node concept="3zrR0B" id="1VomLPHGNZB" role="2ShVmc">
                <node concept="3Tqbb2" id="1VomLPHGNZC" role="3zrR0E">
                  <ref role="ehGHo" to="xhlk:6OHSlZaUlix" resolve="Informatiepositie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pem8DK5voQ" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DK5C7_" role="3clFbG">
            <node concept="2OqwBi" id="4pem8DK5vwp" role="2Oq$k0">
              <node concept="37vLTw" id="4pem8DK5voO" role="2Oq$k0">
                <ref role="3cqZAo" node="1VomLPHGNZ8" resolve="simulatie" />
              </node>
              <node concept="3Tsc0h" id="4pem8DK5vFS" role="2OqNvi">
                <ref role="3TtcxE" to="xhlk:4pem8DK4Yi1" resolve="uitvoerbarehandelingen" />
              </node>
            </node>
            <node concept="2Kehj3" id="4pem8DK5E$U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1VomLPHGNlZ" role="3cqZAp">
          <node concept="37vLTI" id="1VomLPHGNm0" role="3clFbG">
            <node concept="10Nm6u" id="1VomLPHHh_M" role="37vLTx" />
            <node concept="2OqwBi" id="1VomLPHGNm2" role="37vLTJ">
              <node concept="2OqwBi" id="1VomLPHGNm3" role="2Oq$k0">
                <node concept="2OqwBi" id="1VomLPHGNm4" role="2Oq$k0">
                  <node concept="37vLTw" id="1VomLPHGNm5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1VomLPHGNZi" resolve="simulatiemodel" />
                  </node>
                  <node concept="2RRcyG" id="1VomLPHGNm6" role="2OqNvi">
                    <ref role="2RRcyH" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1VomLPHGNm7" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1VomLPHGNm8" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4pem8DKjDoq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="RefreshHandelingen" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4pem8DKjDot" role="3clF47">
        <node concept="3SKdUt" id="4pem8DKjDtL" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DKjDtM" role="3SKWNk">
            <property role="3SKdUp" value="Initialiseer rechtsbetrekkingen" />
          </node>
        </node>
        <node concept="3cpWs8" id="4pem8DKjEl5" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DKjEl6" role="3cpWs9">
            <property role="TrG5h" value="simulatiemodel" />
            <node concept="H_c77" id="4pem8DKjEl7" role="1tU5fm" />
            <node concept="2OqwBi" id="4pem8DKjEl8" role="33vP2m">
              <node concept="37vLTw" id="4pem8DKjEUE" role="2Oq$k0">
                <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
              </node>
              <node concept="I4A8Y" id="4pem8DKjEla" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pem8DKjTv7" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DKjTv8" role="3cpWs9">
            <property role="TrG5h" value="casus" />
            <node concept="3Tqbb2" id="4pem8DKjTv9" role="1tU5fm">
              <ref role="ehGHo" to="gcgs:6c9haf45sNq" resolve="Casus" />
            </node>
            <node concept="2OqwBi" id="4pem8DKjTva" role="33vP2m">
              <node concept="37vLTw" id="4pem8DKjTvb" role="2Oq$k0">
                <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
              </node>
              <node concept="3TrEf2" id="4pem8DKjTvc" role="2OqNvi">
                <ref role="3Tt5mk" to="xhlk:6OHSlZaTSbU" resolve="casus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pem8DKjT4a" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DKjT4b" role="3cpWs9">
            <property role="TrG5h" value="objectiefmodel" />
            <node concept="H_c77" id="4pem8DKjT4c" role="1tU5fm" />
            <node concept="2OqwBi" id="4pem8DKjT4d" role="33vP2m">
              <node concept="2OqwBi" id="4pem8DKjT4e" role="2Oq$k0">
                <node concept="37vLTw" id="4pem8DKjT4f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pem8DKjTv8" resolve="casus" />
                </node>
                <node concept="3TrEf2" id="4pem8DKjT4g" role="2OqNvi">
                  <ref role="3Tt5mk" to="gcgs:4pem8DK0dbA" resolve="context" />
                </node>
              </node>
              <node concept="I4A8Y" id="4pem8DKjT4h" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pem8DKjXTO" role="3cqZAp" />
        <node concept="3SKdUt" id="4pem8DKjXkj" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DKjXkk" role="3SKWNk">
            <property role="3SKdUp" value="Verwijder mogelijke handelingen" />
          </node>
        </node>
        <node concept="3clFbF" id="4pem8DKjNit" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DKjNiu" role="3clFbG">
            <node concept="2OqwBi" id="4pem8DKjNiv" role="2Oq$k0">
              <node concept="37vLTw" id="4pem8DKjNiw" role="2Oq$k0">
                <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
              </node>
              <node concept="3Tsc0h" id="4pem8DKjNix" role="2OqNvi">
                <ref role="3TtcxE" to="xhlk:4pem8DK4Yi1" resolve="uitvoerbarehandelingen" />
              </node>
            </node>
            <node concept="2Kehj3" id="4pem8DKjNiy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4pem8DKjX1$" role="3cqZAp" />
        <node concept="3SKdUt" id="4pem8DKjQBc" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DKjQBd" role="3SKWNk">
            <property role="3SKdUp" value="Zoek mogelijke handelingen" />
          </node>
        </node>
        <node concept="2Gpval" id="4pem8DKjQBe" role="3cqZAp">
          <node concept="2GrKxI" id="4pem8DKjQBf" role="2Gsz3X">
            <property role="TrG5h" value="regel" />
          </node>
          <node concept="2OqwBi" id="4pem8DKjQBg" role="2GsD0m">
            <node concept="37vLTw" id="4pem8DKjQBh" role="2Oq$k0">
              <ref role="3cqZAo" node="4pem8DKjT4b" resolve="objectiefmodel" />
            </node>
            <node concept="2SmgA7" id="4pem8DKjQBi" role="2OqNvi">
              <node concept="chp4Y" id="4pem8DKjQBj" role="1dBWTz">
                <ref role="cht4Q" to="3pw0:6c9haf44Yed" resolve="RegelOverRechtsgevolgVeroorzaker" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4pem8DKjQBk" role="2LFqv$">
            <node concept="3clFbF" id="4pem8DKjQBl" role="3cqZAp">
              <node concept="2OqwBi" id="4pem8DKjQBm" role="3clFbG">
                <node concept="10M0yZ" id="4pem8DKjQBn" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="4pem8DKjQBo" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4pem8DKjQBp" role="37wK5m">
                    <node concept="Xl_RD" id="4pem8DKjQBq" role="3uHU7B">
                      <property role="Xl_RC" value="Regel : " />
                    </node>
                    <node concept="2OqwBi" id="4pem8DKjQBr" role="3uHU7w">
                      <node concept="2GrUjf" id="4pem8DKjQBs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4pem8DKjQBf" resolve="regel" />
                      </node>
                      <node concept="3TrcHB" id="4pem8DKjQBt" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4pem8DKjQBu" role="3cqZAp">
              <node concept="2GrKxI" id="4pem8DKjQBv" role="2Gsz3X">
                <property role="TrG5h" value="voorwaarde" />
              </node>
              <node concept="2OqwBi" id="4pem8DKjQBw" role="2GsD0m">
                <node concept="2GrUjf" id="4pem8DKjQBx" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4pem8DKjQBf" resolve="regel" />
                </node>
                <node concept="3Tsc0h" id="4pem8DKjQBy" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:6c9haf44YeB" resolve="geldigOnderVoorwaarden" />
                </node>
              </node>
              <node concept="3clFbS" id="4pem8DKjQBz" role="2LFqv$">
                <node concept="3clFbF" id="4pem8DKjQB$" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DKjQB_" role="3clFbG">
                    <node concept="10M0yZ" id="4pem8DKjQBA" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="4pem8DKjQBB" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="4pem8DKjQBC" role="37wK5m">
                        <node concept="Xl_RD" id="4pem8DKjQBD" role="3uHU7B">
                          <property role="Xl_RC" value="voorwaarde : " />
                        </node>
                        <node concept="2OqwBi" id="4pem8DKjQBE" role="3uHU7w">
                          <node concept="2GrUjf" id="4pem8DKjQBF" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4pem8DKjQBv" resolve="voorwaarde" />
                          </node>
                          <node concept="3TrcHB" id="4pem8DKjQBG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4pem8DKjQBH" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DKjQBI" role="3clFbw">
                    <node concept="2GrUjf" id="4pem8DKjQBJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4pem8DKjQBv" resolve="voorwaarde" />
                    </node>
                    <node concept="1mIQ4w" id="4pem8DKjQBK" role="2OqNvi">
                      <node concept="chp4Y" id="4pem8DKjQBL" role="cj9EA">
                        <ref role="cht4Q" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4pem8DKjQBM" role="3clFbx">
                    <node concept="3cpWs8" id="4pem8DKjQBN" role="3cqZAp">
                      <node concept="3cpWsn" id="4pem8DKjQBO" role="3cpWs9">
                        <property role="TrG5h" value="refvoorwaarde" />
                        <node concept="3Tqbb2" id="4pem8DKjQBP" role="1tU5fm">
                          <ref role="ehGHo" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                        </node>
                        <node concept="10QFUN" id="4pem8DKjQBQ" role="33vP2m">
                          <node concept="2GrUjf" id="4pem8DKjQBR" role="10QFUP">
                            <ref role="2Gs0qQ" node="4pem8DKjQBv" resolve="voorwaarde" />
                          </node>
                          <node concept="3Tqbb2" id="4pem8DKjQBS" role="10QFUM">
                            <ref role="ehGHo" to="3pw0:28ifPi2AVkr" resolve="ReferentieNaarVoorwaardeRechtsbetrekking" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4pem8DKjQBT" role="3cqZAp">
                      <node concept="2OqwBi" id="4pem8DKjQBU" role="3clFbG">
                        <node concept="10M0yZ" id="4pem8DKjQBV" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="4pem8DKjQBW" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="3cpWs3" id="4pem8DKjQBX" role="37wK5m">
                            <node concept="Xl_RD" id="4pem8DKjQBY" role="3uHU7B">
                              <property role="Xl_RC" value="voorwaarde naar rechtsbetrekking: " />
                            </node>
                            <node concept="2OqwBi" id="4pem8DKjQBZ" role="3uHU7w">
                              <node concept="2OqwBi" id="4pem8DKjQC0" role="2Oq$k0">
                                <node concept="37vLTw" id="4pem8DKjQC1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pem8DKjQBO" resolve="refvoorwaarde" />
                                </node>
                                <node concept="3TrEf2" id="4pem8DKjQC2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4pem8DKjQC3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="5riiL_BSAOi" role="3cqZAp">
                      <node concept="2GrKxI" id="5riiL_BSAOk" role="2Gsz3X">
                        <property role="TrG5h" value="rechtsbetrekking" />
                      </node>
                      <node concept="2OqwBi" id="5riiL_BSBPD" role="2GsD0m">
                        <node concept="2OqwBi" id="5riiL_BSBb5" role="2Oq$k0">
                          <node concept="37vLTw" id="5riiL_BSB0S" role="2Oq$k0">
                            <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="5riiL_BSBwt" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5riiL_BSCcY" role="2OqNvi">
                          <ref role="3TtcxE" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5riiL_BSAOo" role="2LFqv$">
                        <node concept="3SKdUt" id="5riiL_C5n$g" role="3cqZAp">
                          <node concept="3SKdUq" id="5riiL_C5n$i" role="3SKWNk">
                            <property role="3SKdUp" value="Eerst uitzoeken of de rechtsbetrekking nog geldig is" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5riiL_C6fNS" role="3cqZAp">
                          <node concept="3clFbS" id="5riiL_C6fNU" role="3clFbx">
                            <node concept="3clFbJ" id="5riiL_C5nOo" role="3cqZAp">
                              <node concept="3clFbS" id="5riiL_C5nOq" role="3clFbx">
                                <node concept="3clFbJ" id="4pem8DKjQC4" role="3cqZAp">
                                  <node concept="3clFbS" id="4pem8DKjQC5" role="3clFbx">
                                    <node concept="3cpWs8" id="4pem8DKjQC6" role="3cqZAp">
                                      <node concept="3cpWsn" id="4pem8DKjQC7" role="3cpWs9">
                                        <property role="TrG5h" value="rechtshandeling" />
                                        <node concept="3Tqbb2" id="4pem8DKjQC8" role="1tU5fm">
                                          <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                                        </node>
                                        <node concept="10QFUN" id="4pem8DKjQC9" role="33vP2m">
                                          <node concept="2OqwBi" id="4pem8DKjQCa" role="10QFUP">
                                            <node concept="2OqwBi" id="4pem8DKjQCb" role="2Oq$k0">
                                              <node concept="2GrUjf" id="4pem8DKjQCc" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4pem8DKjQBf" resolve="regel" />
                                              </node>
                                              <node concept="3TrEf2" id="4pem8DKjQCd" role="2OqNvi">
                                                <ref role="3Tt5mk" to="3pw0:4$mS69sUyeF" resolve="rechtsgevolgveroorzaker" />
                                              </node>
                                            </node>
                                            <node concept="1$rogu" id="4pem8DKjQCe" role="2OqNvi" />
                                          </node>
                                          <node concept="3Tqbb2" id="4pem8DKjQCf" role="10QFUM">
                                            <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4pem8DKjQCg" role="3cqZAp">
                                      <node concept="2OqwBi" id="4pem8DKjQCh" role="3clFbG">
                                        <node concept="2OqwBi" id="4pem8DKjQCi" role="2Oq$k0">
                                          <node concept="3Tsc0h" id="4pem8DKjQCj" role="2OqNvi">
                                            <ref role="3TtcxE" to="xhlk:4pem8DK4Yi1" resolve="uitvoerbarehandelingen" />
                                          </node>
                                          <node concept="37vLTw" id="4pem8DKjQCk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
                                          </node>
                                        </node>
                                        <node concept="TSZUe" id="4pem8DKjQCl" role="2OqNvi">
                                          <node concept="37vLTw" id="4pem8DKjQCm" role="25WWJ7">
                                            <ref role="3cqZAo" node="4pem8DKjQC7" resolve="rechtshandeling" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4pem8DKjQCn" role="3cqZAp">
                                      <node concept="2OqwBi" id="4pem8DKjQCo" role="3clFbG">
                                        <node concept="10M0yZ" id="4pem8DKjQCp" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="4pem8DKjQCq" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                          <node concept="3cpWs3" id="4pem8DKjQCr" role="37wK5m">
                                            <node concept="Xl_RD" id="4pem8DKjQCs" role="3uHU7B">
                                              <property role="Xl_RC" value="toegevoegd : " />
                                            </node>
                                            <node concept="2OqwBi" id="4pem8DKjQCt" role="3uHU7w">
                                              <node concept="37vLTw" id="4pem8DKjQCu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4pem8DKjQC7" resolve="rechtshandeling" />
                                              </node>
                                              <node concept="3TrcHB" id="4pem8DKjQCv" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5riiL_BSFA0" role="3clFbw">
                                    <node concept="2OqwBi" id="5riiL_BTnRY" role="3uHU7w">
                                      <node concept="2OqwBi" id="5riiL_BSGdy" role="2Oq$k0">
                                        <node concept="37vLTw" id="5riiL_BSFO4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4pem8DKjQBO" resolve="refvoorwaarde" />
                                        </node>
                                        <node concept="3TrEf2" id="5riiL_BSGMA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5riiL_BTooQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5riiL_BTmuc" role="3uHU7B">
                                      <node concept="2OqwBi" id="5riiL_BSE1f" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5riiL_BSDGC" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5riiL_BSAOk" resolve="rechtsbetrekking" />
                                        </node>
                                        <node concept="3TrEf2" id="5riiL_BSEo0" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5riiL_BTnbG" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5riiL_C5BuK" role="3clFbw">
                                <node concept="2OqwBi" id="5riiL_C5oKi" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5riiL_C5o6l" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5riiL_C5nX6" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5riiL_BSAOk" resolve="rechtsbetrekking" />
                                    </node>
                                    <node concept="3TrEf2" id="5riiL_C5osW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5riiL_C5p8y" role="2OqNvi">
                                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="getdatetime" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5riiL_C5Ct7" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~LocalDateTime.isAfter(java.time.chrono.ChronoLocalDateTime):boolean" resolve="isAfter" />
                                  <node concept="2YIFZM" id="5riiL_C5Ekw" role="37wK5m">
                                    <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                                    <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5riiL_C6haP" role="3clFbw">
                            <node concept="2OqwBi" id="5riiL_C6geX" role="2Oq$k0">
                              <node concept="2GrUjf" id="5riiL_C6g5I" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5riiL_BSAOk" resolve="rechtsbetrekking" />
                              </node>
                              <node concept="3TrEf2" id="5riiL_C6gRv" role="2OqNvi">
                                <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="5riiL_C6hG9" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="5riiL_C7hSM" role="3cqZAp">
                          <node concept="3SKdUq" id="5riiL_C7hSO" role="3SKWNk">
                            <property role="3SKdUp" value="Rechtsbetrekking is wel geldig als geldigtot null is" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5riiL_C6zA8" role="3cqZAp">
                          <node concept="3clFbS" id="5riiL_C6zA9" role="3clFbx">
                            <node concept="3clFbJ" id="5riiL_C6zAc" role="3cqZAp">
                              <node concept="3clFbS" id="5riiL_C6zAd" role="3clFbx">
                                <node concept="3cpWs8" id="5riiL_C6zAe" role="3cqZAp">
                                  <node concept="3cpWsn" id="5riiL_C6zAf" role="3cpWs9">
                                    <property role="TrG5h" value="rechtshandeling" />
                                    <node concept="3Tqbb2" id="5riiL_C6zAg" role="1tU5fm">
                                      <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                                    </node>
                                    <node concept="10QFUN" id="5riiL_C6zAh" role="33vP2m">
                                      <node concept="2OqwBi" id="5riiL_C6zAi" role="10QFUP">
                                        <node concept="2OqwBi" id="5riiL_C6zAj" role="2Oq$k0">
                                          <node concept="2GrUjf" id="5riiL_C6zAk" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4pem8DKjQBf" resolve="regel" />
                                          </node>
                                          <node concept="3TrEf2" id="5riiL_C6zAl" role="2OqNvi">
                                            <ref role="3Tt5mk" to="3pw0:4$mS69sUyeF" resolve="rechtsgevolgveroorzaker" />
                                          </node>
                                        </node>
                                        <node concept="1$rogu" id="5riiL_C6zAm" role="2OqNvi" />
                                      </node>
                                      <node concept="3Tqbb2" id="5riiL_C6zAn" role="10QFUM">
                                        <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5riiL_C6zAo" role="3cqZAp">
                                  <node concept="2OqwBi" id="5riiL_C6zAp" role="3clFbG">
                                    <node concept="2OqwBi" id="5riiL_C6zAq" role="2Oq$k0">
                                      <node concept="3Tsc0h" id="5riiL_C6zAr" role="2OqNvi">
                                        <ref role="3TtcxE" to="xhlk:4pem8DK4Yi1" resolve="uitvoerbarehandelingen" />
                                      </node>
                                      <node concept="37vLTw" id="5riiL_C6zAs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4pem8DKjDTN" resolve="simulatie" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="5riiL_C6zAt" role="2OqNvi">
                                      <node concept="37vLTw" id="5riiL_C6zAu" role="25WWJ7">
                                        <ref role="3cqZAo" node="5riiL_C6zAf" resolve="rechtshandeling" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5riiL_C6zAv" role="3cqZAp">
                                  <node concept="2OqwBi" id="5riiL_C6zAw" role="3clFbG">
                                    <node concept="10M0yZ" id="5riiL_C6zAx" role="2Oq$k0">
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    </node>
                                    <node concept="liA8E" id="5riiL_C6zAy" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                      <node concept="3cpWs3" id="5riiL_C6zAz" role="37wK5m">
                                        <node concept="Xl_RD" id="5riiL_C6zA$" role="3uHU7B">
                                          <property role="Xl_RC" value="toegevoegd : " />
                                        </node>
                                        <node concept="2OqwBi" id="5riiL_C6zA_" role="3uHU7w">
                                          <node concept="37vLTw" id="5riiL_C6zAA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5riiL_C6zAf" resolve="rechtshandeling" />
                                          </node>
                                          <node concept="3TrcHB" id="5riiL_C6zAB" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="5riiL_C6zAC" role="3clFbw">
                                <node concept="2OqwBi" id="5riiL_C6zAD" role="3uHU7w">
                                  <node concept="2OqwBi" id="5riiL_C6zAE" role="2Oq$k0">
                                    <node concept="37vLTw" id="5riiL_C6zAF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4pem8DKjQBO" resolve="refvoorwaarde" />
                                    </node>
                                    <node concept="3TrEf2" id="5riiL_C6zAG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3pw0:28ifPi2AVks" resolve="Rechtsbetrekking" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5riiL_C6zAH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5riiL_C6zAI" role="3uHU7B">
                                  <node concept="2OqwBi" id="5riiL_C6zAJ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="5riiL_C6zAK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="5riiL_BSAOk" resolve="rechtsbetrekking" />
                                    </node>
                                    <node concept="3TrEf2" id="5riiL_C6zAL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5riiL_C6zAM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5riiL_C6zAV" role="3clFbw">
                            <node concept="2OqwBi" id="5riiL_C6zAW" role="2Oq$k0">
                              <node concept="2GrUjf" id="5riiL_C6zAX" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5riiL_BSAOk" resolve="rechtsbetrekking" />
                              </node>
                              <node concept="3TrEf2" id="5riiL_C6zAY" role="2OqNvi">
                                <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="5riiL_C6CLp" role="2OqNvi" />
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
      </node>
      <node concept="3Tm1VV" id="4pem8DKjDjI" role="1B3o_S" />
      <node concept="3cqZAl" id="4pem8DKjDtg" role="3clF45" />
      <node concept="37vLTG" id="4pem8DKjDTN" role="3clF46">
        <property role="TrG5h" value="simulatie" />
        <node concept="3Tqbb2" id="4pem8DKjDTM" role="1tU5fm">
          <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5riiL_C3oTz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ExecuteHandeling" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5riiL_C3t0r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5riiL_C3t_W" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:64gsXol8COX" resolve="Rechtshandeling" />
        </node>
      </node>
      <node concept="3clFbS" id="5riiL_C3oTA" role="3clF47">
        <node concept="3SKdUt" id="6syAJDEbN$6" role="3cqZAp">
          <node concept="3SKdUq" id="6syAJDEbN$8" role="3SKWNk">
            <property role="3SKdUp" value="Bepalen van het verschil in tijd" />
          </node>
        </node>
        <node concept="3cpWs8" id="6syAJDEaGay" role="3cqZAp">
          <node concept="3cpWsn" id="6syAJDEaGau" role="3cpWs9">
            <property role="TrG5h" value="VerschillenInNanoSeconden" />
            <node concept="3uibUv" id="6syAJDEaI8R" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="6syAJDEaHvn" role="33vP2m">
              <node concept="2YIFZM" id="6syAJDEaGPk" role="2Oq$k0">
                <ref role="37wK5l" to="28m1:~Duration.between(java.time.temporal.Temporal,java.time.temporal.Temporal):java.time.Duration" resolve="between" />
                <ref role="1Pybhc" to="28m1:~Duration" resolve="Duration" />
                <node concept="37vLTw" id="6syAJDEbJAN" role="37wK5m">
                  <ref role="3cqZAo" node="6syAJDEa1Qk" resolve="DatumTijdInitialisatie" />
                </node>
                <node concept="2YIFZM" id="6syAJDEaH45" role="37wK5m">
                  <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
                  <ref role="37wK5l" to="28m1:~LocalDateTime.now():java.time.LocalDateTime" resolve="now" />
                </node>
              </node>
              <node concept="liA8E" id="6syAJDEaHWd" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toNanos():long" resolve="toNanos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6syAJDEbM0q" role="3cqZAp" />
        <node concept="3SKdUt" id="4pem8DKb_PG" role="3cqZAp">
          <node concept="3SKdUq" id="4pem8DKb_PH" role="3SKWNk">
            <property role="3SKdUp" value="uitzoeken welk rechtsgevolg dit heeft en maak de nieuwe rechtsbetrekkingen" />
          </node>
        </node>
        <node concept="2Gpval" id="4pem8DKbB86" role="3cqZAp">
          <node concept="2GrKxI" id="4pem8DKbB88" role="2Gsz3X">
            <property role="TrG5h" value="rechtsbetrekking" />
          </node>
          <node concept="3clFbS" id="4pem8DKbB8c" role="2LFqv$">
            <node concept="Jncv_" id="4pem8DKbCCt" role="3cqZAp">
              <ref role="JncvD" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              <node concept="2OqwBi" id="4pem8DKbCOo" role="JncvB">
                <node concept="37vLTw" id="5riiL_C3tTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                </node>
                <node concept="1mfA1w" id="4pem8DKbDfK" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4pem8DKbCCv" role="Jncv$">
                <node concept="3cpWs8" id="4pem8DKbDiE" role="3cqZAp">
                  <node concept="3cpWsn" id="4pem8DKbDiC" role="3cpWs9">
                    <property role="TrG5h" value="rbsubjectief" />
                    <node concept="3Tqbb2" id="4pem8DKbDiU" role="1tU5fm">
                      <ref role="ehGHo" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
                    </node>
                    <node concept="2ShNRf" id="4pem8DKcbBv" role="33vP2m">
                      <node concept="3zrR0B" id="4pem8DKcbBt" role="2ShVmc">
                        <node concept="3Tqbb2" id="4pem8DKcbBu" role="3zrR0E">
                          <ref role="ehGHo" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5riiL_C1S2o" role="3cqZAp">
                  <node concept="2OqwBi" id="5riiL_C2ppb" role="3clFbG">
                    <node concept="2OqwBi" id="5riiL_C1SHX" role="2Oq$k0">
                      <node concept="37vLTw" id="5riiL_C1S2m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                      <node concept="3TrEf2" id="5riiL_C1T0d" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5riiL_C2Vmd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5riiL_C2QeT" role="3cqZAp">
                  <node concept="2OqwBi" id="5riiL_C2ScS" role="3clFbG">
                    <node concept="2OqwBi" id="5riiL_C2RGT" role="2Oq$k0">
                      <node concept="2OqwBi" id="5riiL_C2QUL" role="2Oq$k0">
                        <node concept="37vLTw" id="5riiL_C2QeR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                        </node>
                        <node concept="3TrEf2" id="5riiL_C2RpA" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5riiL_C2RTL" role="2OqNvi">
                        <ref role="3Tt5mk" to="jx79:5riiL_BUfcM" resolve="Datum" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5riiL_C2SA2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5riiL_C2SVf" role="3cqZAp">
                  <node concept="2OqwBi" id="5riiL_C2UHv" role="3clFbG">
                    <node concept="2OqwBi" id="5riiL_C2U1w" role="2Oq$k0">
                      <node concept="2OqwBi" id="5riiL_C2Thm" role="2Oq$k0">
                        <node concept="37vLTw" id="5riiL_C2SVd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                        </node>
                        <node concept="3TrEf2" id="5riiL_C2TFE" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5riiL_C2UoB" role="2OqNvi">
                        <ref role="3Tt5mk" to="jx79:5riiL_BUfcO" resolve="Tijd" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5riiL_C2Vgc" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5riiL_C1oin" role="3cqZAp">
                  <node concept="2OqwBi" id="5riiL_C1pPf" role="3clFbG">
                    <node concept="2OqwBi" id="5riiL_C1oHT" role="2Oq$k0">
                      <node concept="37vLTw" id="5riiL_C1oil" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                      <node concept="3TrEf2" id="5riiL_C1oTM" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45szd" resolve="geldigVan" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5riiL_C1q25" role="2OqNvi">
                      <ref role="37wK5l" to="rwnv:5riiL_BUXYm" resolve="setdatetime" />
                      <node concept="2OqwBi" id="6syAJDEaRys" role="37wK5m">
                        <node concept="2OqwBi" id="6syAJDEaPzy" role="2Oq$k0">
                          <node concept="2OqwBi" id="6syAJDEaK79" role="2Oq$k0">
                            <node concept="Jnkvi" id="6syAJDEaJTL" role="2Oq$k0">
                              <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                            </node>
                            <node concept="3TrEf2" id="6syAJDEaKZc" role="2OqNvi">
                              <ref role="3Tt5mk" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="6syAJDEaQqC" role="2OqNvi">
                            <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="getdatetime" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6syAJDEaTEm" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDateTime.plusNanos(long):java.time.LocalDateTime" resolve="plusNanos" />
                          <node concept="37vLTw" id="6syAJDEaUQK" role="37wK5m">
                            <ref role="3cqZAo" node="6syAJDEaGau" resolve="VerschillenInNanoSeconden" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2K7y4iISCdI" role="3cqZAp">
                  <node concept="3SKdUq" id="2K7y4iISCdK" role="3SKWNk">
                    <property role="3SKdUp" value="Zet ook de datum van de laatste handeling voor het tonen van het icoon new" />
                  </node>
                </node>
                <node concept="3clFbJ" id="2K7y4iIVK6o" role="3cqZAp">
                  <node concept="3clFbS" id="2K7y4iIVK6q" role="3clFbx">
                    <node concept="3clFbF" id="2K7y4iIWyR8" role="3cqZAp">
                      <node concept="2OqwBi" id="2K7y4iIW$o3" role="3clFbG">
                        <node concept="2OqwBi" id="2K7y4iIWyZj" role="2Oq$k0">
                          <node concept="Jnkvi" id="2K7y4iIWyR6" role="2Oq$k0">
                            <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                          </node>
                          <node concept="3TrEf2" id="2K7y4iIW$4K" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="datumtijdlaatstehandeling" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2K7y4iIW_jo" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2K7y4iIW_l5" role="3cqZAp">
                      <node concept="2OqwBi" id="2K7y4iIWAG8" role="3clFbG">
                        <node concept="2OqwBi" id="2K7y4iIXiF$" role="2Oq$k0">
                          <node concept="2OqwBi" id="2K7y4iIW_tm" role="2Oq$k0">
                            <node concept="Jnkvi" id="2K7y4iIW_l3" role="2Oq$k0">
                              <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                            </node>
                            <node concept="3TrEf2" id="2K7y4iIWAoP" role="2OqNvi">
                              <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="datumtijdlaatstehandeling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2K7y4iIXjEm" role="2OqNvi">
                            <ref role="3Tt5mk" to="jx79:5riiL_BUfcM" resolve="Datum" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2K7y4iIWBNd" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2K7y4iIWBP0" role="3cqZAp">
                      <node concept="2OqwBi" id="2K7y4iIWDcz" role="3clFbG">
                        <node concept="2OqwBi" id="2K7y4iIXjZs" role="2Oq$k0">
                          <node concept="2OqwBi" id="2K7y4iIWBXn" role="2Oq$k0">
                            <node concept="Jnkvi" id="2K7y4iIWBOY" role="2Oq$k0">
                              <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                            </node>
                            <node concept="3TrEf2" id="2K7y4iIWCTg" role="2OqNvi">
                              <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="datumtijdlaatstehandeling" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2K7y4iIXl8F" role="2OqNvi">
                            <ref role="3Tt5mk" to="jx79:5riiL_BUfcO" resolve="Tijd" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2K7y4iIXi2Z" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2K7y4iIWxHE" role="3clFbw">
                    <node concept="2OqwBi" id="2K7y4iIVKP5" role="2Oq$k0">
                      <node concept="Jnkvi" id="2K7y4iIVKF4" role="2Oq$k0">
                        <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="2K7y4iIVLzs" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="datumtijdlaatstehandeling" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2K7y4iIWyOa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2K7y4iISDjV" role="3cqZAp">
                  <node concept="2OqwBi" id="2K7y4iISJmW" role="3clFbG">
                    <node concept="2OqwBi" id="2K7y4iISDYz" role="2Oq$k0">
                      <node concept="Jnkvi" id="2K7y4iISDjT" role="2Oq$k0">
                        <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="2K7y4iISF2U" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:2K7y4iISu19" resolve="datumtijdlaatstehandeling" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2K7y4iISKig" role="2OqNvi">
                      <ref role="37wK5l" to="rwnv:5riiL_BUXYm" resolve="setdatetime" />
                      <node concept="2OqwBi" id="2K7y4iISKou" role="37wK5m">
                        <node concept="2OqwBi" id="2K7y4iISKov" role="2Oq$k0">
                          <node concept="2OqwBi" id="2K7y4iISKow" role="2Oq$k0">
                            <node concept="Jnkvi" id="2K7y4iISKox" role="2Oq$k0">
                              <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                            </node>
                            <node concept="3TrEf2" id="2K7y4iISKoy" role="2OqNvi">
                              <ref role="3Tt5mk" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="2K7y4iISKoz" role="2OqNvi">
                            <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="getdatetime" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2K7y4iISKo$" role="2OqNvi">
                          <ref role="37wK5l" to="28m1:~LocalDateTime.plusNanos(long):java.time.LocalDateTime" resolve="plusNanos" />
                          <node concept="37vLTw" id="2K7y4iISKo_" role="37wK5m">
                            <ref role="3cqZAo" node="6syAJDEaGau" resolve="VerschillenInNanoSeconden" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2K7y4iIVFzH" role="3cqZAp" />
                <node concept="3clFbF" id="4pem8DKcdaA" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DKcelJ" role="3clFbG">
                    <node concept="2OqwBi" id="4pem8DKfVMG" role="37vLTJ">
                      <node concept="37vLTw" id="4pem8DKcda$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DKfWkE" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pem8DKgaXY" role="37vLTx">
                      <node concept="2GrUjf" id="4pem8DKg1uk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4pem8DKbB88" resolve="rechtsbetrekking" />
                      </node>
                      <node concept="1$rogu" id="4pem8DKgbC0" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4VhV7ipv$U3" role="3cqZAp">
                  <node concept="3SKdUq" id="4VhV7ipv$U5" role="3SKWNk">
                    <property role="3SKdUp" value="Deze system.out niet verwijderen" />
                  </node>
                </node>
                <node concept="3clFbF" id="4pem8DKkST2" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DKkTfY" role="3clFbG">
                    <node concept="10M0yZ" id="4pem8DKkST1" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4pem8DKkTYZ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                      <node concept="2OqwBi" id="4$ztVczsl$b" role="37wK5m">
                        <node concept="37vLTw" id="4$ztVczskTM" role="2Oq$k0">
                          <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                        </node>
                        <node concept="3TrEf2" id="4$ztVczsm82" role="2OqNvi">
                          <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pem8DKdk9P" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DKdld1" role="3clFbG">
                    <node concept="2OqwBi" id="4pem8DKdlsI" role="37vLTx">
                      <node concept="Jnkvi" id="4pem8DKdlhl" role="2Oq$k0">
                        <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DKdlIa" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:6OHSlZaU2lZ" resolve="rol1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pem8DKdkhh" role="37vLTJ">
                      <node concept="37vLTw" id="4pem8DKdk9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DKdkCZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pem8DKdlVn" role="3cqZAp">
                  <node concept="37vLTI" id="4pem8DKdmY_" role="3clFbG">
                    <node concept="2OqwBi" id="4pem8DKdnei" role="37vLTx">
                      <node concept="Jnkvi" id="4pem8DKdn2T" role="2Oq$k0">
                        <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DKdnuU" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:1VomLPHF6gv" resolve="rol2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pem8DKdm4_" role="37vLTJ">
                      <node concept="37vLTw" id="4pem8DKdlVl" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                      <node concept="3TrEf2" id="4pem8DKdmmP" role="2OqNvi">
                        <ref role="3Tt5mk" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4pem8DKbE2p" role="3cqZAp">
                  <node concept="2OqwBi" id="4pem8DKf6go" role="3clFbG">
                    <node concept="2OqwBi" id="4pem8DKbEac" role="2Oq$k0">
                      <node concept="2OqwBi" id="4pem8DKf47V" role="2Oq$k0">
                        <node concept="Jnkvi" id="4pem8DKbE2n" role="2Oq$k0">
                          <ref role="1M0zk5" node="4pem8DKbCCw" resolve="simulatie" />
                        </node>
                        <node concept="3TrEf2" id="4pem8DKf4ur" role="2OqNvi">
                          <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4pem8DKf4CK" role="2OqNvi">
                        <ref role="3TtcxE" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4pem8DKf85_" role="2OqNvi">
                      <node concept="37vLTw" id="4pem8DKf8rU" role="25WWJ7">
                        <ref role="3cqZAo" node="4pem8DKbDiC" resolve="rbsubjectief" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4pem8DKbCCw" role="JncvA">
                <property role="TrG5h" value="simulatie" />
                <node concept="2jxLKc" id="4pem8DKbCCx" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4pem8DKcgBs" role="2GsD0m">
            <node concept="2OqwBi" id="4pem8DKbA$q" role="2Oq$k0">
              <node concept="2OqwBi" id="4pem8DKb_YY" role="2Oq$k0">
                <node concept="37vLTw" id="5riiL_C3tBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                </node>
                <node concept="3TrEf2" id="4pem8DKbAd2" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4pem8DKbANk" role="2OqNvi">
                <ref role="3TtcxE" to="3pw0:64gsXol8CPS" resolve="NieuweRechtsbetrekkingen" />
              </node>
            </node>
            <node concept="13MTOL" id="4pem8DKcipN" role="2OqNvi">
              <ref role="13MTZf" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5riiL_C3X7i" role="3cqZAp">
          <node concept="3SKdUq" id="5riiL_C3X7k" role="3SKWNk">
            <property role="3SKdUp" value="Uitzoeken welk rechtsgevolg dit heeft en verwijder de rechtsbetrekkingen die eindigen" />
          </node>
        </node>
        <node concept="2Gpval" id="5riiL_C3XBz" role="3cqZAp">
          <node concept="2GrKxI" id="5riiL_C3XB$" role="2Gsz3X">
            <property role="TrG5h" value="eindigenderechtsbetrekking" />
          </node>
          <node concept="3clFbS" id="5riiL_C3XB_" role="2LFqv$">
            <node concept="Jncv_" id="5riiL_C3XBA" role="3cqZAp">
              <ref role="JncvD" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
              <node concept="2OqwBi" id="5riiL_C3XBB" role="JncvB">
                <node concept="37vLTw" id="5riiL_C3XBC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                </node>
                <node concept="1mfA1w" id="5riiL_C3XBD" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5riiL_C3XBE" role="Jncv$">
                <node concept="2Gpval" id="5riiL_C42qX" role="3cqZAp">
                  <node concept="2GrKxI" id="5riiL_C42qY" role="2Gsz3X">
                    <property role="TrG5h" value="rechtsbetrekking" />
                  </node>
                  <node concept="2OqwBi" id="5riiL_C43zH" role="2GsD0m">
                    <node concept="2OqwBi" id="5riiL_C42P7" role="2Oq$k0">
                      <node concept="Jnkvi" id="5riiL_C42F0" role="2Oq$k0">
                        <ref role="1M0zk5" node="5riiL_C3XCV" resolve="simulatie" />
                      </node>
                      <node concept="3TrEf2" id="5riiL_C43ex" role="2OqNvi">
                        <ref role="3Tt5mk" to="xhlk:6OHSlZaUwPJ" resolve="rechtspositie" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5riiL_C43Zb" role="2OqNvi">
                      <ref role="3TtcxE" to="xhlk:6LDTi0oocMz" resolve="rechtsbetrekkingen" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5riiL_C42r0" role="2LFqv$">
                    <node concept="3clFbJ" id="5riiL_C441W" role="3cqZAp">
                      <node concept="3clFbC" id="5riiL_C49Wo" role="3clFbw">
                        <node concept="2OqwBi" id="5riiL_C45$L" role="3uHU7B">
                          <node concept="2OqwBi" id="5riiL_C44ks" role="2Oq$k0">
                            <node concept="2GrUjf" id="5riiL_C442I" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5riiL_C42qY" resolve="rechtsbetrekking" />
                            </node>
                            <node concept="3TrEf2" id="5riiL_C45aP" role="2OqNvi">
                              <ref role="3Tt5mk" to="gcgs:6c9haf45syA" resolve="rechtsbetrekking" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5riiL_C467a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5riiL_C48RE" role="3uHU7w">
                          <node concept="2GrUjf" id="5riiL_C48_G" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5riiL_C3XB$" resolve="eindigenderechtsbetrekking" />
                          </node>
                          <node concept="3TrcHB" id="5riiL_C49Bt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5riiL_C441Y" role="3clFbx">
                        <node concept="3clFbF" id="5riiL_C4ck8" role="3cqZAp">
                          <node concept="2OqwBi" id="5riiL_C4ck9" role="3clFbG">
                            <node concept="2OqwBi" id="5riiL_C4cka" role="2Oq$k0">
                              <node concept="2GrUjf" id="5riiL_C4cxo" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5riiL_C42qY" resolve="rechtsbetrekking" />
                              </node>
                              <node concept="3TrEf2" id="5riiL_C4cPh" role="2OqNvi">
                                <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="5riiL_C4ckd" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5riiL_C4cke" role="3cqZAp">
                          <node concept="2OqwBi" id="5riiL_C4ckf" role="3clFbG">
                            <node concept="2OqwBi" id="5riiL_C4ckg" role="2Oq$k0">
                              <node concept="2OqwBi" id="5riiL_C4ckh" role="2Oq$k0">
                                <node concept="2GrUjf" id="5riiL_C4cZm" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5riiL_C42qY" resolve="rechtsbetrekking" />
                                </node>
                                <node concept="3TrEf2" id="5riiL_C4doV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5riiL_C4ckk" role="2OqNvi">
                                <ref role="3Tt5mk" to="jx79:5riiL_BUfcM" resolve="Datum" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="5riiL_C4ckl" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5riiL_C4ckm" role="3cqZAp">
                          <node concept="2OqwBi" id="5riiL_C4ckn" role="3clFbG">
                            <node concept="2OqwBi" id="5riiL_C4cko" role="2Oq$k0">
                              <node concept="2OqwBi" id="5riiL_C4ckp" role="2Oq$k0">
                                <node concept="2GrUjf" id="5riiL_C4d8B" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5riiL_C42qY" resolve="rechtsbetrekking" />
                                </node>
                                <node concept="3TrEf2" id="5riiL_C4dBy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5riiL_C4cks" role="2OqNvi">
                                <ref role="3Tt5mk" to="jx79:5riiL_BUfcO" resolve="Tijd" />
                              </node>
                            </node>
                            <node concept="2DeJnY" id="5riiL_C4ckt" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5riiL_C4ajk" role="3cqZAp">
                          <node concept="2OqwBi" id="5riiL_C4dYZ" role="3clFbG">
                            <node concept="2OqwBi" id="5riiL_C4aqP" role="2Oq$k0">
                              <node concept="2GrUjf" id="5riiL_C4ajj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5riiL_C42qY" resolve="rechtsbetrekking" />
                              </node>
                              <node concept="3TrEf2" id="5riiL_C4b0A" role="2OqNvi">
                                <ref role="3Tt5mk" to="gcgs:6c9haf45szk" resolve="geldigTot" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5riiL_C4ltz" role="2OqNvi">
                              <ref role="37wK5l" to="rwnv:5riiL_BUXYm" resolve="setdatetime" />
                              <node concept="2OqwBi" id="6syAJDEbOpE" role="37wK5m">
                                <node concept="2OqwBi" id="6syAJDEbOpF" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6syAJDEbOpG" role="2Oq$k0">
                                    <node concept="Jnkvi" id="6syAJDEbOpH" role="2Oq$k0">
                                      <ref role="1M0zk5" node="5riiL_C3XCV" resolve="simulatie" />
                                    </node>
                                    <node concept="3TrEf2" id="6syAJDEbOpI" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xhlk:6syAJDE8Ve8" resolve="datumtijdvanstartvandeSimulatie" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6syAJDEbOpJ" role="2OqNvi">
                                    <ref role="37wK5l" to="rwnv:5riiL_BUVyA" resolve="getdatetime" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6syAJDEbOpK" role="2OqNvi">
                                  <ref role="37wK5l" to="28m1:~LocalDateTime.plusNanos(long):java.time.LocalDateTime" resolve="plusNanos" />
                                  <node concept="37vLTw" id="6syAJDEbOpL" role="37wK5m">
                                    <ref role="3cqZAo" node="6syAJDEaGau" resolve="VerschillenInNanoSeconden" />
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
              </node>
              <node concept="JncvC" id="5riiL_C3XCV" role="JncvA">
                <property role="TrG5h" value="simulatie" />
                <node concept="2jxLKc" id="5riiL_C3XCW" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5riiL_C3XCX" role="2GsD0m">
            <node concept="2OqwBi" id="5riiL_C3XCY" role="2Oq$k0">
              <node concept="2OqwBi" id="5riiL_C3XCZ" role="2Oq$k0">
                <node concept="37vLTw" id="5riiL_C3XD0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                </node>
                <node concept="3TrEf2" id="5riiL_C3XD1" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:20D4HrzF6OA" resolve="heeftAlsGevolg" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5riiL_C3ZDz" role="2OqNvi">
                <ref role="3TtcxE" to="3pw0:64gsXol8CPU" resolve="EindigendeRechtsbetrekkingen" />
              </node>
            </node>
            <node concept="13MTOL" id="5riiL_C3XD3" role="2OqNvi">
              <ref role="13MTZf" to="3pw0:20D4HrzEFWB" resolve="rechtsbetrekking" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5riiL_C3Xnr" role="3cqZAp" />
        <node concept="3cpWs8" id="4pem8DKk01y" role="3cqZAp">
          <node concept="3cpWsn" id="4pem8DKk01z" role="3cpWs9">
            <property role="TrG5h" value="simulatie" />
            <node concept="3uibUv" id="4pem8DKk01$" role="1tU5fm">
              <ref role="3uigEE" node="1VomLPHGTO6" resolve="Simulatie" />
            </node>
            <node concept="2ShNRf" id="4pem8DKk01_" role="33vP2m">
              <node concept="HV5vD" id="4pem8DKk01A" role="2ShVmc">
                <ref role="HV5vE" node="1VomLPHGTO6" resolve="Simulatie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pem8DKktW3" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DKktW4" role="3clFbG">
            <node concept="10M0yZ" id="4pem8DKktW5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4pem8DKktW6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="4pem8DKktW7" role="37wK5m">
                <node concept="2OqwBi" id="4pem8DKktW8" role="2Oq$k0">
                  <node concept="37vLTw" id="5riiL_C3tWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4pem8DKktWa" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="4pem8DKktWb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pem8DKk01B" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DKk01C" role="3clFbG">
            <node concept="37vLTw" id="4pem8DKk01D" role="2Oq$k0">
              <ref role="3cqZAo" node="4pem8DKk01z" resolve="simulatie" />
            </node>
            <node concept="liA8E" id="4pem8DKk01E" role="2OqNvi">
              <ref role="37wK5l" node="4pem8DKjDoq" resolve="RefreshHandelingen" />
              <node concept="10QFUN" id="4pem8DKk17$" role="37wK5m">
                <node concept="2OqwBi" id="4pem8DKk0Ku" role="10QFUP">
                  <node concept="37vLTw" id="5riiL_C3ubF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4pem8DKk10Q" role="2OqNvi" />
                </node>
                <node concept="3Tqbb2" id="4pem8DKk17_" role="10QFUM">
                  <ref role="ehGHo" to="xhlk:6OHSlZaTjYP" resolve="Simulatie" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4pem8DKkVwI" role="3cqZAp">
          <node concept="2OqwBi" id="4pem8DKkVwJ" role="3clFbG">
            <node concept="10M0yZ" id="4pem8DKkVwK" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="4pem8DKkVwL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="2OqwBi" id="4pem8DKkVwM" role="37wK5m">
                <node concept="2OqwBi" id="4pem8DKkVwN" role="2Oq$k0">
                  <node concept="37vLTw" id="5riiL_C3u0u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5riiL_C3t0r" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="4pem8DKkVwP" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="4pem8DKkVwQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_C3oMg" role="1B3o_S" />
      <node concept="3cqZAl" id="5riiL_C3p4y" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1VomLPHGTO7" role="1B3o_S" />
  </node>
</model>

