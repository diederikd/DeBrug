<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ac600bf-f842-4068-bae2-6d8b913fefc6(Simulatie.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2ahs" ref="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" />
    <import index="jx79" ref="r:582b7038-95ec-43bd-8251-2a28c9c77778(Datum.structure)" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" />
    <import index="uwhu" ref="r:0109d2ae-ae2c-44b8-9ce3-d1c2796dced6(Gegevens.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter">
      <concept id="7019451652830285943" name="com.mbeddr.mpsutil.interpreter.structure.ApplicableLanguage" flags="ng" index="d$4Dx">
        <child id="7019451652831666945" name="language" index="cpn$n" />
      </concept>
      <concept id="2515196518060811313" name="com.mbeddr.mpsutil.interpreter.structure.DummyEvaluator" flags="ng" index="lHU7p" />
      <concept id="5293529713177831489" name="com.mbeddr.mpsutil.interpreter.structure.NodeExpression" flags="ng" index="oxGPV" />
      <concept id="8615074351687299818" name="com.mbeddr.mpsutil.interpreter.structure.Interpreter" flags="ng" index="qq9qg">
        <child id="7019451652830298090" name="applicableLanguages" index="d$6nW" />
        <child id="8615074351687302157" name="evaluators" index="qq9xR" />
      </concept>
      <concept id="8615074351687301435" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluator" flags="ng" index="qq9P1">
        <reference id="8615074351687302216" name="concept" index="qq9wM" />
      </concept>
      <concept id="5293529713180742448" name="com.mbeddr.mpsutil.interpreter.structure.InterpretConstraintExpression" flags="ng" index="rqRoa" />
      <concept id="3406009787378976616" name="com.mbeddr.mpsutil.interpreter.structure.EnvExpression" flags="ng" index="TvHiN" />
      <concept id="5712773029518214110" name="com.mbeddr.mpsutil.interpreter.structure.ConceptEvaluatorBody" flags="ng" index="3dA_Gj">
        <child id="5934114435582613364" name="body" index="3vcmbn" />
      </concept>
      <concept id="5934114435583058812" name="com.mbeddr.mpsutil.interpreter.structure.AbstractEvaluator" flags="ng" index="3va1rv">
        <property id="8845772667389641968" name="cache" index="2TnfIJ" />
        <child id="5934114435584084790" name="evaluator" index="3vQZUl" />
      </concept>
      <concept id="8511326569641917307" name="com.mbeddr.mpsutil.interpreter.structure.AbstractConstraintRecursionExpression" flags="ng" index="3SLZkg">
        <reference id="5293529713180742449" name="child" index="rqRob" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="qq9qg" id="2IjnF_A5tzK">
    <property role="TrG5h" value="InterpreterObjectiefRecht" />
    <node concept="d$4Dx" id="2IjnF_A5tzL" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5tzM" role="cpn$n">
        <property role="BaHAW" value="ObjectiefRecht.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="2IjnF_A5wfG" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5wfH" role="cpn$n">
        <property role="BaHAW" value="Datum.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="d$4Dx" id="2IjnF_A5wg2" role="d$6nW">
      <node concept="BaHAS" id="2IjnF_A5wg3" role="cpn$n">
        <property role="BaHAW" value="Gegevens.structure" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="qq9P1" id="2IjnF_A6cUM" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="uwhu:1YFKb5t_BZA" resolve="GeheelGetalWaarde" />
      <node concept="3dA_Gj" id="2IjnF_A6d1o" role="3vQZUl">
        <node concept="9aQIb" id="2IjnF_A6d1q" role="3vcmbn">
          <node concept="3clFbS" id="2IjnF_A6d1s" role="9aQI4">
            <node concept="3cpWs6" id="2IjnF_A6d4F" role="3cqZAp">
              <node concept="2OqwBi" id="XSBwowfe0j" role="3cqZAk">
                <node concept="oxGPV" id="XSBwowfdS3" role="2Oq$k0" />
                <node concept="2qgKlT" id="XSBwowfegj" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:XSBwowdL4A" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="XSBwowfbzY" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="uwhu:1YFKb5tAGm1" resolve="ReeelGetalWaarde" />
      <node concept="3dA_Gj" id="XSBwowfbH2" role="3vQZUl">
        <node concept="9aQIb" id="XSBwowfbH4" role="3vcmbn">
          <node concept="3clFbS" id="XSBwowfbH6" role="9aQI4">
            <node concept="3cpWs6" id="XSBwowfbKi" role="3cqZAp">
              <node concept="2OqwBi" id="XSBwowfbVk" role="3cqZAk">
                <node concept="oxGPV" id="XSBwowfbKs" role="2Oq$k0" />
                <node concept="2qgKlT" id="XSBwowfd_Q" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:44Jn6rIHpBP" resolve="GeefWaarde" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2IjnF_A5AgN" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45PV" resolve="PlusExpressie" />
      <node concept="3dA_Gj" id="2IjnF_A5Ah1" role="3vQZUl">
        <node concept="9aQIb" id="2IjnF_A5Ah3" role="3vcmbn">
          <node concept="3clFbS" id="2IjnF_A5Ah5" role="9aQI4">
            <node concept="3clFbJ" id="XSBwowgaGS" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowgaGU" role="3clFbx">
                <node concept="3cpWs6" id="2IjnF_A7FOR" role="3cqZAp">
                  <node concept="3cpWs3" id="XSBwowiBW8" role="3cqZAk">
                    <node concept="2OqwBi" id="XSBwowiDqB" role="3uHU7w">
                      <node concept="2OqwBi" id="XSBwowiClZ" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiC3c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiCK3" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiE42" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XSBwowiATe" role="3uHU7B">
                      <node concept="2OqwBi" id="XSBwowiA7Q" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowi_Yi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiAro" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiBdm" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="XSBwowgcTP" role="3clFbw">
                <node concept="2OqwBi" id="XSBwowgejw" role="3uHU7w">
                  <node concept="2OqwBi" id="XSBwowgdj4" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowgd2V" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowi_kn" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowi_H1" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowi_S6" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="XSBwowgbXY" role="3uHU7B">
                  <node concept="2OqwBi" id="XSBwowgbch" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowgb0A" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowi$MK" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowi_wH" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowi_Md" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XSBwowjRNE" role="3cqZAp">
              <node concept="10Nm6u" id="XSBwowjS1V" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="XSBwowiFTZ" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45PW" resolve="MinExpressie" />
      <node concept="3dA_Gj" id="XSBwowiGgb" role="3vQZUl">
        <node concept="9aQIb" id="XSBwowiGgd" role="3vcmbn">
          <node concept="3clFbS" id="XSBwowiGgf" role="9aQI4">
            <node concept="3clFbJ" id="XSBwowiGgv" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowiGgw" role="3clFbx">
                <node concept="3cpWs6" id="XSBwowiGgx" role="3cqZAp">
                  <node concept="3cpWsd" id="XSBwowiGvo" role="3cqZAk">
                    <node concept="2OqwBi" id="XSBwowiGgC" role="3uHU7B">
                      <node concept="2OqwBi" id="XSBwowiGgD" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiGgE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiGgF" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiGgG" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XSBwowiGgz" role="3uHU7w">
                      <node concept="2OqwBi" id="XSBwowiGg$" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiGg_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiGgA" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiGgB" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="XSBwowiGgH" role="3clFbw">
                <node concept="2OqwBi" id="XSBwowiGgI" role="3uHU7w">
                  <node concept="2OqwBi" id="XSBwowiGgJ" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiGgK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiGgL" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiGgM" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiGgN" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="XSBwowiGgO" role="3uHU7B">
                  <node concept="2OqwBi" id="XSBwowiGgP" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiGgQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiGgR" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiGgS" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiGgT" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XSBwowjSf9" role="3cqZAp">
              <node concept="10Nm6u" id="XSBwowjSpq" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="XSBwowiH1O" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45Qu" resolve="VermenigvuldigenExpressie" />
      <node concept="3dA_Gj" id="XSBwowiHrX" role="3vQZUl">
        <node concept="9aQIb" id="XSBwowiHrZ" role="3vcmbn">
          <node concept="3clFbS" id="XSBwowiHs1" role="9aQI4">
            <node concept="3clFbJ" id="XSBwowiHvd" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowiHve" role="3clFbx">
                <node concept="3cpWs6" id="XSBwowiHvf" role="3cqZAp">
                  <node concept="17qRlL" id="XSBwowiHI6" role="3cqZAk">
                    <node concept="2OqwBi" id="XSBwowiHvm" role="3uHU7B">
                      <node concept="2OqwBi" id="XSBwowiHvn" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiHvo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiHvp" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiHvq" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XSBwowiHvh" role="3uHU7w">
                      <node concept="2OqwBi" id="XSBwowiHvi" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiHvj" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiHvk" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiHvl" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="XSBwowiHvr" role="3clFbw">
                <node concept="2OqwBi" id="XSBwowiHvs" role="3uHU7w">
                  <node concept="2OqwBi" id="XSBwowiHvt" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiHvu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiHvv" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiHvw" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiHvx" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="XSBwowiHvy" role="3uHU7B">
                  <node concept="2OqwBi" id="XSBwowiHvz" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiHv$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiHv_" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiHvA" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiHvB" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XSBwowjSLF" role="3cqZAp">
              <node concept="10Nm6u" id="XSBwowjSVW" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="XSBwowiIkv" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:gIBqGO45Qt" resolve="DelenExpressie" />
      <node concept="3dA_Gj" id="XSBwowiIM_" role="3vQZUl">
        <node concept="9aQIb" id="XSBwowiIMB" role="3vcmbn">
          <node concept="3clFbS" id="XSBwowiIMD" role="9aQI4">
            <node concept="3clFbJ" id="XSBwowiIMT" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowiIMU" role="3clFbx">
                <node concept="3cpWs6" id="XSBwowiIMV" role="3cqZAp">
                  <node concept="FJ1c_" id="XSBwowiJ1M" role="3cqZAk">
                    <node concept="2OqwBi" id="XSBwowiIN2" role="3uHU7B">
                      <node concept="2OqwBi" id="XSBwowiIN3" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiIN4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiIN5" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiIN6" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="XSBwowiIMX" role="3uHU7w">
                      <node concept="2OqwBi" id="XSBwowiIMY" role="2Oq$k0">
                        <node concept="oxGPV" id="XSBwowiIMZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="XSBwowiIN0" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="XSBwowiIN1" role="2OqNvi">
                        <ref role="37wK5l" to="fcw4:XSBwowcV5H" resolve="GeefWaarde" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="XSBwowiIN7" role="3clFbw">
                <node concept="2OqwBi" id="XSBwowiIN8" role="3uHU7w">
                  <node concept="2OqwBi" id="XSBwowiIN9" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiINa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiINb" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAi" resolve="expressie2" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiINc" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiINd" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="XSBwowiINe" role="3uHU7B">
                  <node concept="2OqwBi" id="XSBwowiINf" role="2Oq$k0">
                    <node concept="oxGPV" id="XSBwowiINg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="XSBwowiINh" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:XSBwowgVAh" resolve="expressie1" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="XSBwowiINi" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwowiINj" role="cj9EA">
                      <ref role="cht4Q" to="uwhu:XSBwowcV4J" resolve="RekenWaarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="XSBwowjT9a" role="3cqZAp">
              <node concept="10Nm6u" id="XSBwowjTjr" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="XSBwowiHQ$" role="qq9xR" />
    <node concept="qq9P1" id="5kuxuwWNVEi" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1KHGaPQRgj" resolve="IsWaar" />
      <node concept="3dA_Gj" id="5kuxuwWP99A" role="3vQZUl">
        <node concept="9aQIb" id="5kuxuwWP99C" role="3vcmbn">
          <node concept="3clFbS" id="5kuxuwWP99E" role="9aQI4">
            <node concept="3cpWs8" id="5kuxuwWPaJ6" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwWPaJ2" role="3cpWs9">
                <property role="TrG5h" value="object1" />
                <node concept="3Tqbb2" id="5kuxuwWPaTw" role="1tU5fm">
                  <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
                </node>
                <node concept="10QFUN" id="5kuxuwWPe8U" role="33vP2m">
                  <node concept="2OqwBi" id="5kuxuwWPdw4" role="10QFUP">
                    <node concept="2OqwBi" id="5kuxuwWPcGP" role="2Oq$k0">
                      <node concept="2OqwBi" id="5kuxuwWPbJ3" role="2Oq$k0">
                        <node concept="2OqwBi" id="5kuxuwWPb40" role="2Oq$k0">
                          <node concept="oxGPV" id="5kuxuwWPaTS" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5kuxuwWPbk3" role="2OqNvi">
                            <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5kuxuwWPcgi" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1YFKb5txP06" resolve="kenmerk" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5kuxuwWPd0S" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="5kuxuwWPdS1" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="5kuxuwWPe8V" role="10QFUM">
                    <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5kuxuwWRNjE" role="3cqZAp">
              <node concept="3SKdUq" id="5kuxuwWRNjG" role="3SKWNk">
                <property role="3SKdUp" value="heeft de variabele hetzelfde onderwerp als het onderwerp van de instantie in context" />
              </node>
            </node>
            <node concept="Jncv_" id="5kuxuwWP9fM" role="3cqZAp">
              <ref role="JncvD" to="3pw0:GhrpPwHHWz" resolve="Object" />
              <node concept="3clFbS" id="5kuxuwWP9fO" role="Jncv$">
                <node concept="3cpWs8" id="5kuxuwWRLJp" role="3cqZAp">
                  <node concept="3cpWsn" id="5kuxuwWRLJs" role="3cpWs9">
                    <property role="TrG5h" value="instantieVanObject" />
                    <node concept="3Tqbb2" id="5kuxuwWRLJn" role="1tU5fm">
                      <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                    <node concept="2YIFZM" id="5kuxuwWRpME" role="33vP2m">
                      <ref role="37wK5l" node="5kuxuwWR03H" resolve="GetRunTimeOnderwerp" />
                      <ref role="1Pybhc" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                      <node concept="TvHiN" id="5kuxuwWRFza" role="37wK5m" />
                      <node concept="2OqwBi" id="5kuxuwWRKKZ" role="37wK5m">
                        <node concept="oxGPV" id="5kuxuwWRK$7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5kuxuwWRL$$" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:1KHGaPQRg_" resolve="variabele" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5kuxuwWRp_E" role="3cqZAp">
                  <node concept="3clFbC" id="5kuxuwWRpKP" role="3clFbw">
                    <node concept="Jnkvi" id="5kuxuwWRp_T" role="3uHU7B">
                      <ref role="1M0zk5" node="5kuxuwWP9fP" resolve="object2" />
                    </node>
                    <node concept="2OqwBi" id="5kuxuwWRMDC" role="3uHU7w">
                      <node concept="37vLTw" id="5kuxuwWRMsc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kuxuwWRLJs" resolve="instantieVanObject" />
                      </node>
                      <node concept="3TrEf2" id="5kuxuwWROOZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5kuxuwWRp_G" role="3clFbx">
                    <node concept="3cpWs6" id="5kuxuwWSF8k" role="3cqZAp">
                      <node concept="10Nm6u" id="5kuxuwWSF8u" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="5kuxuwWP9fP" role="JncvA">
                <property role="TrG5h" value="object2" />
                <node concept="2jxLKc" id="5kuxuwWP9fQ" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="5kuxuwWPeMY" role="JncvB">
                <ref role="3cqZAo" node="5kuxuwWPaJ2" resolve="object1" />
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwWWBoe" role="3cqZAp">
              <node concept="10Nm6u" id="5kuxuwWWB$d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qq9P1" id="2IjnF_A6Seh" role="qq9xR">
      <property role="2TnfIJ" value="true" />
      <ref role="qq9wM" to="3pw0:1YFKb5tu9rb" resolve="ExpressieVoorwaarde" />
      <node concept="3dA_Gj" id="2IjnF_A6SkE" role="3vQZUl">
        <node concept="9aQIb" id="2IjnF_A6SkG" role="3vcmbn">
          <node concept="3clFbS" id="2IjnF_A6SkI" role="9aQI4">
            <node concept="3cpWs6" id="2IjnF_A6SnX" role="3cqZAp">
              <node concept="rqRoa" id="2IjnF_A6So9" role="3cqZAk">
                <ref role="rqRob" to="3pw0:1YFKb5tuZ6J" resolve="expressie" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="lHU7p" id="XSBwowgafg" role="qq9xR" />
  </node>
  <node concept="312cEu" id="2IjnF_A6UGv">
    <property role="TrG5h" value="Interpreter" />
    <node concept="Wx3nA" id="3xDNhgd53F9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="interpreter" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xDNhgd54g4" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ36WR7" resolve="IInterpreter" />
      </node>
      <node concept="3Tm6S6" id="3xDNhgd54qp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3xDNhgd54Pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3xDNhgd54Ob" role="1B3o_S" />
      <node concept="3uibUv" id="3xDNhgd54Ph" role="1tU5fm">
        <ref role="3uigEE" to="2ahs:4X7QcQ31ENp" resolve="IContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="641NXzmsHfc" role="jymVt" />
    <node concept="2YIFZL" id="3xDNhgd54rl" role="jymVt">
      <property role="TrG5h" value="evaluate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3xDNhgd54ro" role="3clF47">
        <node concept="3cpWs8" id="7bYrA7VLBZ3" role="3cqZAp">
          <node concept="3cpWsn" id="7bYrA7VLBZ4" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="7bYrA7VLBZ2" role="1tU5fm">
              <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
            </node>
            <node concept="10QFUN" id="2IjnF_A6YuR" role="33vP2m">
              <node concept="37vLTw" id="7bYrA7VLBZ6" role="10QFUP">
                <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
              </node>
              <node concept="3Tqbb2" id="2IjnF_A6YuS" role="10QFUM">
                <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bYrA7VLCYs" role="3cqZAp">
          <node concept="3clFbS" id="7bYrA7VLCYu" role="3clFbx">
            <node concept="3cpWs6" id="7bYrA7VLDz_" role="3cqZAp">
              <node concept="10Nm6u" id="7bYrA7VLE1r" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7bYrA7VLDx1" role="3clFbw">
            <node concept="10Nm6u" id="7bYrA7VLDys" role="3uHU7w" />
            <node concept="37vLTw" id="7bYrA7VLDs3" role="3uHU7B">
              <ref role="3cqZAo" node="7bYrA7VLBZ4" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58tBIcS$zYV" role="3cqZAp">
          <node concept="3cpWsn" id="58tBIcS$zYW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="58tBIcS$$uq" role="1tU5fm">
              <node concept="3uibUv" id="58tBIcS$$E1" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="58tBIcS$$QI" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
              </node>
              <node concept="3uibUv" id="6IMif0FBIZu" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
              </node>
            </node>
            <node concept="2YIFZM" id="641NXzmt9TX" role="33vP2m">
              <ref role="37wK5l" node="58tBIcS$AtS" resolve="eval" />
              <ref role="1Pybhc" node="2IjnF_A6UGv" resolve="Interpreter" />
              <node concept="37vLTw" id="7bYrA7VLFnG" role="37wK5m">
                <ref role="3cqZAo" node="7bYrA7VLBZ4" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IMif0F$wDK" role="3cqZAp">
          <node concept="3clFbS" id="6IMif0F$wDM" role="3clFbx">
            <node concept="3cpWs6" id="58tBIcS$_aH" role="3cqZAp">
              <node concept="1LFfDK" id="58tBIcS$_xU" role="3cqZAk">
                <node concept="3cmrfG" id="58tBIcS$_Di" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="58tBIcS$_ot" role="1LFl5Q">
                  <ref role="3cqZAo" node="58tBIcS$zYW" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6IMif0F$x42" role="3clFbw">
            <node concept="37vLTw" id="6IMif0F$x2R" role="3uHU7B">
              <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
            </node>
            <node concept="37vLTw" id="7bYrA7VLGfc" role="3uHU7w">
              <ref role="3cqZAo" node="7bYrA7VLBZ4" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IMif0FBKX8" role="3cqZAp">
          <node concept="3cpWsn" id="6IMif0FBKX9" role="3cpWs9">
            <property role="TrG5h" value="nodeValues" />
            <node concept="3uibUv" id="6IMif0FBKWX" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
            </node>
            <node concept="1LFfDK" id="6IMif0FBKXa" role="33vP2m">
              <node concept="3cmrfG" id="6IMif0FBKXb" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="6IMif0FBKXc" role="1LFl5Q">
                <ref role="3cqZAo" node="58tBIcS$zYW" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IMif0FAhLt" role="3cqZAp">
          <node concept="3clFbS" id="6IMif0FAhLv" role="3clFbx">
            <node concept="3cpWs6" id="6IMif0FAigf" role="3cqZAp">
              <node concept="10Nm6u" id="6IMif0FAiEk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6IMif0FAidJ" role="3clFbw">
            <node concept="10Nm6u" id="6IMif0FAif8" role="3uHU7w" />
            <node concept="37vLTw" id="6IMif0FAic3" role="3uHU7B">
              <ref role="3cqZAo" node="6IMif0FBKX9" resolve="nodeValues" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6IMif0F_4dN" role="3cqZAp">
          <node concept="2OqwBi" id="6IMif0F_4dP" role="3cqZAk">
            <node concept="37vLTw" id="6IMif0FBMAc" role="2Oq$k0">
              <ref role="3cqZAo" node="6IMif0FBKX9" resolve="nodeValues" />
            </node>
            <node concept="liA8E" id="6IMif0F_4dT" role="2OqNvi">
              <ref role="37wK5l" to="2ahs:5I6_y3YPS9j" resolve="get" />
              <node concept="37vLTw" id="6IMif0F_4dU" role="37wK5m">
                <ref role="3cqZAo" node="3xDNhgd54rQ" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3xDNhgd54rH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3xDNhgd54rQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4G8DXAsGW0F" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2xpqNdefquo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="641NXzmtaDW" role="jymVt" />
    <node concept="2YIFZL" id="58tBIcS$AtS" role="jymVt">
      <property role="TrG5h" value="eval" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="58tBIcS$AtV" role="3clF47">
        <node concept="3clFbJ" id="58tBIcS$Ay_" role="3cqZAp">
          <node concept="3clFbS" id="58tBIcS$AyA" role="3clFbx">
            <node concept="3clFbF" id="58tBIcS$AyB" role="3cqZAp">
              <node concept="37vLTI" id="58tBIcS$AyC" role="3clFbG">
                <node concept="37vLTw" id="2IjnF_A6UHd" role="37vLTJ">
                  <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                </node>
                <node concept="2YIFZM" id="58tBIcS$AyD" role="37vLTx">
                  <ref role="1Pybhc" to="2ahs:4jkUBhBVMPS" resolve="InterpreterRegistry" />
                  <ref role="37wK5l" to="2ahs:4jkUBhBVOKX" resolve="getInterpreterExecutable" />
                  <node concept="3B5_sB" id="58tBIcS$AyE" role="37wK5m">
                    <ref role="3B5MYn" node="2IjnF_A5tzK" resolve="InterpreterObjectiefRecht" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="58tBIcS$AyJ" role="3clFbw">
            <node concept="10Nm6u" id="58tBIcS$AyK" role="3uHU7w" />
            <node concept="37vLTw" id="2IjnF_A6UHj" role="3uHU7B">
              <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58tBIcS$AyF" role="3cqZAp">
          <node concept="37vLTI" id="58tBIcS$AyG" role="3clFbG">
            <node concept="2ShNRf" id="58tBIcS$AyH" role="37vLTx">
              <node concept="1pGfFk" id="58tBIcS$AyI" role="2ShVmc">
                <ref role="37wK5l" to="2ahs:27SkbdzdAWl" resolve="ContextImpl" />
                <node concept="37vLTw" id="2IjnF_A6UHp" role="37wK5m">
                  <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2IjnF_A6UHv" role="37vLTJ">
              <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2IjnF_A73EI" role="3cqZAp">
          <node concept="3cpWsn" id="2IjnF_A73EL" role="3cpWs9">
            <property role="TrG5h" value="coverage" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_qY3E6redu" role="1tU5fm">
              <ref role="3uigEE" to="2ahs:4_qY3E5ifTh" resolve="ICoverageAnalyzer" />
            </node>
            <node concept="2ShNRf" id="2IjnF_A74iV" role="33vP2m">
              <node concept="HV5vD" id="2IjnF_A74zi" role="2ShVmc">
                <ref role="HV5vE" to="2ahs:4_qY3E6qZJh" resolve="NullCoverageAnalyzer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58tBIcS$Azw" role="3cqZAp">
          <node concept="3cpWsn" id="58tBIcS$Azx" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="58tBIcS$Azy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="58tBIcS$Azz" role="33vP2m">
              <node concept="10M0yZ" id="2IjnF_A72zp" role="2Oq$k0">
                <ref role="1PxDUh" node="2IjnF_A6UGv" resolve="Interpreter" />
                <ref role="3cqZAo" node="3xDNhgd53F9" resolve="interpreter" />
              </node>
              <node concept="liA8E" id="58tBIcS$Az$" role="2OqNvi">
                <ref role="37wK5l" to="2ahs:2X4$XGmegKw" resolve="evaluate" />
                <node concept="37vLTw" id="2IjnF_A730O" role="37wK5m">
                  <ref role="3cqZAo" node="58tBIcS$Ayk" resolve="node" />
                </node>
                <node concept="10M0yZ" id="2IjnF_A72zq" role="37wK5m">
                  <ref role="1PxDUh" node="2IjnF_A6UGv" resolve="Interpreter" />
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="37vLTw" id="2IjnF_A740t" role="37wK5m">
                  <ref role="3cqZAo" node="2IjnF_A73EL" resolve="coverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58tBIcS_Gvp" role="3cqZAp">
          <node concept="3cpWsn" id="58tBIcS_Gvq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1LlUBW" id="58tBIcS_Gv6" role="1tU5fm">
              <node concept="3uibUv" id="58tBIcS_Gvc" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="3uibUv" id="58tBIcS_Gvb" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
              </node>
              <node concept="3uibUv" id="6IMif0FBFxt" role="1Lm7xW">
                <ref role="3uigEE" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
              </node>
            </node>
            <node concept="1Ls8ON" id="58tBIcS_Gvr" role="33vP2m">
              <node concept="37vLTw" id="2IjnF_A7382" role="1Lso8e">
                <ref role="3cqZAo" node="58tBIcS$Azx" resolve="value" />
              </node>
              <node concept="2OqwBi" id="6IMif0Flfi6" role="1Lso8e">
                <node concept="37vLTw" id="2IjnF_A72ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="liA8E" id="6IMif0Flfi7" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:2X4$XGmeh8R" resolve="getEnvironment" />
                </node>
              </node>
              <node concept="2OqwBi" id="6IMif0FBGMK" role="1Lso8e">
                <node concept="37vLTw" id="2IjnF_A72ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xDNhgd54Pk" resolve="context" />
                </node>
                <node concept="liA8E" id="6IMif0FBHeK" role="2OqNvi">
                  <ref role="37wK5l" to="2ahs:5I6_y3Z13wO" resolve="getNodeValueCache" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58tBIcS$AzA" role="3cqZAp">
          <node concept="37vLTw" id="58tBIcS_Gvw" role="3cqZAk">
            <ref role="3cqZAo" node="58tBIcS_Gvq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="58tBIcS$ApO" role="1B3o_S" />
      <node concept="1LlUBW" id="58tBIcS$AxW" role="3clF45">
        <node concept="3uibUv" id="58tBIcS$AxX" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="58tBIcS$AxY" role="1Lm7xW">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
        <node concept="3uibUv" id="6IMif0FBI6L" role="1Lm7xW">
          <ref role="3uigEE" to="2ahs:5I6_y3YPQsg" resolve="INodeValueCache" />
        </node>
      </node>
      <node concept="37vLTG" id="58tBIcS$Ayk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="58tBIcS$Ayj" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:64gsXol8CO2" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2IjnF_A6UGZ" role="jymVt" />
    <node concept="3Tm1VV" id="2IjnF_A6UGw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="XSBwowlbAG">
    <property role="TrG5h" value="InterpreterFuncties" />
    <node concept="3clFb_" id="XSBwowlbQB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ZoekInstantiesVanObject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="XSBwowlc3X" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="XSBwowlcam" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="XSBwowlbUn" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="XSBwowlbXB" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:GhrpPwHHWz" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="XSBwowlbYm" role="3clF46">
        <property role="TrG5h" value="LijstMetKenmerkWaarden" />
        <node concept="2I9FWS" id="XSBwowlc1D" role="1tU5fm">
          <ref role="2I9WkF" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
        </node>
      </node>
      <node concept="3clFbS" id="XSBwowlbQE" role="3clF47">
        <node concept="3SKdUt" id="XSBwown7Ww" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwown7Wy" role="3SKWNk">
            <property role="3SKdUp" value="Validatie of object wel beschikbaar is in het model" />
          </node>
        </node>
        <node concept="3clFbF" id="XSBwowrH4D" role="3cqZAp">
          <node concept="2OqwBi" id="XSBwowrHvg" role="3clFbG">
            <node concept="10M0yZ" id="XSBwowrH8Y" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="XSBwowrI4C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="XSBwowrI66" role="37wK5m">
                <property role="Xl_RC" value="Begin van de functie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XSBwown7QR" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwown7QT" role="3SKWNk">
            <property role="3SKdUp" value="validatie of het wel de kenmerken betreffen van het object" />
          </node>
        </node>
        <node concept="3cpWs8" id="XSBwownFDO" role="3cqZAp">
          <node concept="3cpWsn" id="XSBwownFDR" role="3cpWs9">
            <property role="TrG5h" value="returninstantieVanObjects" />
            <node concept="2I9FWS" id="XSBwownFDM" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="2ShNRf" id="XSBwownQqy" role="33vP2m">
              <node concept="2T8Vx0" id="XSBwownQpP" role="2ShVmc">
                <node concept="2I9FWS" id="XSBwownQpQ" role="2T96Bj">
                  <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XSBwown88P" role="3cqZAp">
          <node concept="3cpWsn" id="XSBwown88L" role="3cpWs9">
            <property role="TrG5h" value="instantieVanObjects" />
            <node concept="2I9FWS" id="XSBwown8c$" role="1tU5fm">
              <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
            </node>
            <node concept="10QFUN" id="XSBwownf5Z" role="33vP2m">
              <node concept="2OqwBi" id="XSBwownafI" role="10QFUP">
                <node concept="2OqwBi" id="XSBwown8ql" role="2Oq$k0">
                  <node concept="37vLTw" id="XSBwown8hl" role="2Oq$k0">
                    <ref role="3cqZAo" node="XSBwowlc3X" resolve="model" />
                  </node>
                  <node concept="2SmgA7" id="XSBwown8H8" role="2OqNvi">
                    <node concept="chp4Y" id="XSBwown8HH" role="1dBWTz">
                      <ref role="cht4Q" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="XSBwowncJK" role="2OqNvi">
                  <node concept="1bVj0M" id="XSBwowncJM" role="23t8la">
                    <node concept="3clFbS" id="XSBwowncJN" role="1bW5cS">
                      <node concept="3clFbF" id="XSBwowncTB" role="3cqZAp">
                        <node concept="3clFbC" id="XSBwowne5O" role="3clFbG">
                          <node concept="37vLTw" id="XSBwowneha" role="3uHU7w">
                            <ref role="3cqZAo" node="XSBwowlbUn" resolve="object" />
                          </node>
                          <node concept="2OqwBi" id="XSBwowndhk" role="3uHU7B">
                            <node concept="37vLTw" id="XSBwowncTA" role="2Oq$k0">
                              <ref role="3cqZAo" node="XSBwowncJO" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowndzL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCn" resolve="referentieNaarObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="XSBwowncJO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="XSBwowncJP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2I9FWS" id="XSBwownf60" role="10QFUM">
                <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="XSBwowo3CN" role="3cqZAp">
          <node concept="3SKdUq" id="XSBwowo3CP" role="3SKWNk">
            <property role="3SKdUp" value="Kijk vervolgens voor elke instantie van het object of deze kenmerken bevat met dezelfde waarden als de opgegeven parameters" />
          </node>
        </node>
        <node concept="2Gpval" id="XSBwownWSB" role="3cqZAp">
          <node concept="2GrKxI" id="XSBwownWSD" role="2Gsz3X">
            <property role="TrG5h" value="instantieVanObject" />
          </node>
          <node concept="37vLTw" id="XSBwownX7F" role="2GsD0m">
            <ref role="3cqZAo" node="XSBwown88L" resolve="instantieVanObjects" />
          </node>
          <node concept="3clFbS" id="XSBwownWSH" role="2LFqv$">
            <node concept="3cpWs8" id="XSBwowo3Uy" role="3cqZAp">
              <node concept="3cpWsn" id="XSBwowo3U_" role="3cpWs9">
                <property role="TrG5h" value="valide" />
                <node concept="10P_77" id="XSBwowo3Uw" role="1tU5fm" />
                <node concept="3clFbT" id="XSBwowo3Xv" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="XSBwowo0D3" role="3cqZAp">
              <node concept="2GrKxI" id="XSBwowo0D5" role="2Gsz3X">
                <property role="TrG5h" value="waardeVanKenmerk" />
              </node>
              <node concept="37vLTw" id="XSBwowo1P$" role="2GsD0m">
                <ref role="3cqZAo" node="XSBwowlbYm" resolve="LijstMetKenmerkWaarden" />
              </node>
              <node concept="3clFbS" id="XSBwowo0D9" role="2LFqv$">
                <node concept="2Gpval" id="XSBwownYAd" role="3cqZAp">
                  <node concept="2GrKxI" id="XSBwownYAf" role="2Gsz3X">
                    <property role="TrG5h" value="waardeVanKenmerkInstantie" />
                  </node>
                  <node concept="2OqwBi" id="XSBwownZLL" role="2GsD0m">
                    <node concept="2GrUjf" id="XSBwownZBr" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="XSBwownWSD" resolve="instantieVanObject" />
                    </node>
                    <node concept="3Tsc0h" id="XSBwowo0ej" role="2OqNvi">
                      <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="XSBwownYAj" role="2LFqv$">
                    <node concept="3SKdUt" id="XSBwowo3Pj" role="3cqZAp">
                      <node concept="3SKdUq" id="XSBwowo3Pl" role="3SKWNk">
                        <property role="3SKdUp" value="Zelfde kenmerk en zelfde waarde?" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="XSBwownFW7" role="3cqZAp">
                      <node concept="1Wc70l" id="XSBwownGWq" role="3clFbw">
                        <node concept="3clFbC" id="XSBwownP_7" role="3uHU7w">
                          <node concept="2OqwBi" id="XSBwownPSM" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo3IA" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownQkL" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwownHtf" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwownH9p" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownI0X" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="XSBwownGKt" role="3uHU7B">
                          <node concept="2OqwBi" id="XSBwownG7b" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwownFXN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownGp5" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwownOUJ" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo3Fn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwownPcd" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="XSBwownFW9" role="3clFbx">
                        <node concept="3clFbF" id="XSBwowo41B" role="3cqZAp">
                          <node concept="37vLTI" id="XSBwowo4C4" role="3clFbG">
                            <node concept="3clFbT" id="XSBwowo4GK" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="XSBwowo41A" role="37vLTJ">
                              <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="XSBwowo4L4" role="3cqZAp">
                      <node concept="1Wc70l" id="XSBwowo4L5" role="3clFbw">
                        <node concept="3y3z36" id="XSBwowo5ex" role="3uHU7w">
                          <node concept="2OqwBi" id="XSBwowo4La" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwowo4Lb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lc" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwowo4L7" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo4L8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4L9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="XSBwowo4Ld" role="3uHU7B">
                          <node concept="2OqwBi" id="XSBwowo4Le" role="3uHU7B">
                            <node concept="2GrUjf" id="XSBwowo4Lf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwowo0D5" resolve="waardeVanKenmerk" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lg" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="XSBwowo4Lh" role="3uHU7w">
                            <node concept="2GrUjf" id="XSBwowo4Li" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="XSBwownYAf" resolve="waardeVanKenmerkInstantie" />
                            </node>
                            <node concept="3TrEf2" id="XSBwowo4Lj" role="2OqNvi">
                              <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="XSBwowo4Lk" role="3clFbx">
                        <node concept="3clFbF" id="XSBwowo4Ll" role="3cqZAp">
                          <node concept="37vLTI" id="XSBwowo4Lm" role="3clFbG">
                            <node concept="3clFbT" id="XSBwowo5lr" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="XSBwowo4Lo" role="37vLTJ">
                              <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="XSBwowo5xJ" role="3cqZAp">
              <node concept="3clFbS" id="XSBwowo5xL" role="3clFbx">
                <node concept="3clFbF" id="XSBwowo6fZ" role="3cqZAp">
                  <node concept="2OqwBi" id="XSBwowo7LJ" role="3clFbG">
                    <node concept="37vLTw" id="XSBwowo6fX" role="2Oq$k0">
                      <ref role="3cqZAo" node="XSBwownFDR" resolve="returninstantieVanObjects" />
                    </node>
                    <node concept="TSZUe" id="XSBwowocII" role="2OqNvi">
                      <node concept="2GrUjf" id="XSBwowocW8" role="25WWJ7">
                        <ref role="2Gs0qQ" node="XSBwownWSD" resolve="instantieVanObject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="XSBwowod9F" role="3clFbw">
                <node concept="37vLTw" id="XSBwowo5zV" role="3uHU7B">
                  <ref role="3cqZAo" node="XSBwowo3U_" resolve="valide" />
                </node>
                <node concept="3clFbT" id="XSBwowo68l" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XSBwowleCh" role="3cqZAp">
          <node concept="37vLTw" id="XSBwow_BVL" role="3cqZAk">
            <ref role="3cqZAo" node="XSBwownFDR" resolve="returninstantieVanObjects" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="XSBwowldro" role="3clF45">
        <ref role="2I9WkF" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="XSBwowr9ku" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5kuxuwWNoCb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="GeefKenmerkVanInstantie" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5kuxuwWNoJe" role="3clF46">
        <property role="TrG5h" value="instantieVanObject" />
        <node concept="3Tqbb2" id="5kuxuwWNoMW" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5kuxuwWNoNw" role="3clF46">
        <property role="TrG5h" value="kenmerk" />
        <node concept="3Tqbb2" id="5kuxuwWNoRh" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:4$mS69sVSy3" resolve="Kenmerk" />
        </node>
      </node>
      <node concept="3clFbS" id="5kuxuwWNoCe" role="3clF47">
        <node concept="2Gpval" id="5kuxuwWNoZf" role="3cqZAp">
          <node concept="2GrKxI" id="5kuxuwWNoZg" role="2Gsz3X">
            <property role="TrG5h" value="waardeVanKenmerkInInstantie" />
          </node>
          <node concept="2OqwBi" id="5kuxuwWNpfo" role="2GsD0m">
            <node concept="37vLTw" id="5kuxuwWNp4R" role="2Oq$k0">
              <ref role="3cqZAo" node="5kuxuwWNoJe" resolve="instantieVanObject" />
            </node>
            <node concept="3Tsc0h" id="5kuxuwWNptG" role="2OqNvi">
              <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
            </node>
          </node>
          <node concept="3clFbS" id="5kuxuwWNoZi" role="2LFqv$">
            <node concept="3clFbJ" id="5kuxuwWNpBE" role="3cqZAp">
              <node concept="3clFbC" id="5kuxuwWNwmh" role="3clFbw">
                <node concept="37vLTw" id="5kuxuwWNwsr" role="3uHU7w">
                  <ref role="3cqZAo" node="5kuxuwWNoNw" resolve="kenmerk" />
                </node>
                <node concept="2OqwBi" id="5kuxuwWNB2j" role="3uHU7B">
                  <node concept="2OqwBi" id="5kuxuwWNAbT" role="2Oq$k0">
                    <node concept="2GrUjf" id="5kuxuwWNzYg" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5kuxuwWNoZg" resolve="waardeVanKenmerkInInstantie" />
                    </node>
                    <node concept="3TrEf2" id="5kuxuwWNAAN" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5kuxuwWNB_z" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5kuxuwWNpBG" role="3clFbx">
                <node concept="3cpWs6" id="5kuxuwWNBJA" role="3cqZAp">
                  <node concept="2OqwBi" id="5kuxuwWNBVO" role="3cqZAk">
                    <node concept="2GrUjf" id="5kuxuwWNBL$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5kuxuwWNoZg" resolve="waardeVanKenmerkInInstantie" />
                    </node>
                    <node concept="3TrEf2" id="5kuxuwWNCr4" role="2OqNvi">
                      <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kuxuwWNCHe" role="3cqZAp">
          <node concept="10Nm6u" id="5kuxuwWNCPy" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5kuxuwWNok0" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kuxuwWNoHO" role="3clF45">
        <ref role="ehGHo" to="uwhu:1YFKb5t_BZt" resolve="Waarde" />
      </node>
    </node>
    <node concept="3Tm1VV" id="XSBwowlbAH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5kuxuwWOwZc">
    <property role="TrG5h" value="RunTimeObject" />
    <node concept="3Tm1VV" id="5kuxuwWOwZd" role="1B3o_S" />
    <node concept="312cEg" id="5kuxuwWOxd2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="instantieVanObject" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="5kuxuwWOxcJ" role="1tU5fm">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm6S6" id="5kuxuwWOxdB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5kuxuwWOxpk" role="jymVt" />
    <node concept="2YIFZL" id="5kuxuwWQZSP" role="jymVt">
      <property role="TrG5h" value="SetRunTimeOnderwerp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5kuxuwWOx6r" role="3clF47">
        <node concept="3clFbJ" id="5kuxuwWRhFP" role="3cqZAp">
          <node concept="2ZW3vV" id="5kuxuwWRhFQ" role="3clFbw">
            <node concept="3uibUv" id="5kuxuwWRhFR" role="2ZW6by">
              <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
            </node>
            <node concept="37vLTw" id="5kuxuwWRhFS" role="2ZW6bz">
              <ref role="3cqZAo" node="5kuxuwWRh$T" resolve="object" />
            </node>
          </node>
          <node concept="3clFbS" id="5kuxuwWRhFT" role="3clFbx">
            <node concept="3cpWs8" id="5kuxuwWRhFU" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwWRhFV" role="3cpWs9">
                <property role="TrG5h" value="runTime" />
                <node concept="3uibUv" id="5kuxuwWRhFW" role="1tU5fm">
                  <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                </node>
                <node concept="1eOMI4" id="5kuxuwWRhFX" role="33vP2m">
                  <node concept="10QFUN" id="5kuxuwWRhFY" role="1eOMHV">
                    <node concept="3uibUv" id="5kuxuwWRhFZ" role="10QFUM">
                      <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                    </node>
                    <node concept="37vLTw" id="5kuxuwWRhG0" role="10QFUP">
                      <ref role="3cqZAo" node="5kuxuwWRh$T" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kuxuwWRhOG" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwWRhW9" role="3clFbG">
                <node concept="37vLTw" id="5kuxuwWRhOE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kuxuwWRhFV" resolve="runTime" />
                </node>
                <node concept="liA8E" id="5kuxuwWRies" role="2OqNvi">
                  <ref role="37wK5l" node="5kuxuwWR0zx" resolve="SetOnderwerp" />
                  <node concept="37vLTw" id="5kuxuwWRigq" role="37wK5m">
                    <ref role="3cqZAo" node="5kuxuwWOxkz" resolve="instantieVanObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5kuxuwWOxkz" role="3clF46">
        <property role="TrG5h" value="instantieVanObject" />
        <node concept="3Tqbb2" id="5kuxuwWOxAs" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="37vLTG" id="5kuxuwWRh$T" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5kuxuwWRhFg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5kuxuwWO_rl" role="3clF45" />
      <node concept="3Tm1VV" id="5kuxuwWOxdm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5kuxuwWR03H" role="jymVt">
      <property role="TrG5h" value="GetRunTimeOnderwerp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2xpqNdei90j" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2xpqNdei90k" role="1tU5fm">
          <ref role="3uigEE" to="2ahs:7F2vPZ3KyDX" resolve="IEnvironment" />
        </node>
      </node>
      <node concept="37vLTG" id="2xpqNdei90l" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3Tqbb2" id="2xpqNdei90m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kuxuwWO_xJ" role="3clF47">
        <node concept="3cpWs8" id="5kuxuwWRg1k" role="3cqZAp">
          <node concept="3cpWsn" id="5kuxuwWRg1g" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="5kuxuwWRCsh" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5kuxuwWRAPb" role="33vP2m">
              <node concept="37vLTw" id="5kuxuwWRAuy" role="2Oq$k0">
                <ref role="3cqZAo" node="2xpqNdei90j" resolve="env" />
              </node>
              <node concept="liA8E" id="5kuxuwWRBs1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="5kuxuwWRCgT" role="37wK5m">
                  <ref role="3cqZAo" node="2xpqNdei90l" resolve="object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kuxuwWR6UH" role="3cqZAp">
          <node concept="3clFbS" id="5kuxuwWR6UJ" role="3clFbx">
            <node concept="3cpWs8" id="5kuxuwWRDYG" role="3cqZAp">
              <node concept="3cpWsn" id="5kuxuwWRDYH" role="3cpWs9">
                <property role="TrG5h" value="runTimeOnderwerp" />
                <node concept="3uibUv" id="5kuxuwWRDYI" role="1tU5fm">
                  <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                </node>
                <node concept="1eOMI4" id="5kuxuwWRE5q" role="33vP2m">
                  <node concept="10QFUN" id="5kuxuwWRE5n" role="1eOMHV">
                    <node concept="3uibUv" id="5kuxuwWRE5s" role="10QFUM">
                      <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
                    </node>
                    <node concept="37vLTw" id="5kuxuwWRE5t" role="10QFUP">
                      <ref role="3cqZAo" node="5kuxuwWRg1g" resolve="obj" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5kuxuwWRfm_" role="3cqZAp">
              <node concept="2OqwBi" id="5kuxuwWRF4u" role="3cqZAk">
                <node concept="37vLTw" id="5kuxuwWRQrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kuxuwWRDYH" resolve="runTimeOnderwerp" />
                </node>
                <node concept="liA8E" id="5kuxuwWRFiJ" role="2OqNvi">
                  <ref role="37wK5l" node="5kuxuwWR22l" resolve="GetOnderwerp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5kuxuwWRDzK" role="3clFbw">
            <node concept="3uibUv" id="5kuxuwWRDH3" role="2ZW6by">
              <ref role="3uigEE" node="5kuxuwWOwZc" resolve="RunTimeObject" />
            </node>
            <node concept="37vLTw" id="5kuxuwWR$cP" role="2ZW6bz">
              <ref role="3cqZAo" node="5kuxuwWRg1g" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5kuxuwWRh2n" role="3cqZAp">
          <node concept="10Nm6u" id="5kuxuwWRh8P" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5kuxuwWO_J$" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
      <node concept="3Tm1VV" id="5kuxuwWO_xR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5kuxuwWR0zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="SetOnderwerp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5kuxuwWR1Az" role="3clF46">
        <property role="TrG5h" value="onderwerp" />
        <node concept="3Tqbb2" id="5kuxuwWR1Il" role="1tU5fm">
          <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5kuxuwWR0z$" role="3clF47">
        <node concept="3clFbF" id="5kuxuwWR0S5" role="3cqZAp">
          <node concept="37vLTI" id="5kuxuwWR1x1" role="3clFbG">
            <node concept="37vLTw" id="5kuxuwWR1KX" role="37vLTx">
              <ref role="3cqZAo" node="5kuxuwWR1Az" resolve="onderwerp" />
            </node>
            <node concept="2OqwBi" id="5kuxuwWR0Zv" role="37vLTJ">
              <node concept="Xjq3P" id="5kuxuwWR0S4" role="2Oq$k0" />
              <node concept="2OwXpG" id="5kuxuwWR18P" role="2OqNvi">
                <ref role="2Oxat5" node="5kuxuwWOxd2" resolve="instantieVanObject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kuxuwWR7Nh" role="1B3o_S" />
      <node concept="3cqZAl" id="5kuxuwWR2cV" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5kuxuwWR22l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="GetOnderwerp" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5kuxuwWR22o" role="3clF47">
        <node concept="3cpWs6" id="5kuxuwWR2jM" role="3cqZAp">
          <node concept="2OqwBi" id="5kuxuwWR2ve" role="3cqZAk">
            <node concept="Xjq3P" id="5kuxuwWR2mi" role="2Oq$k0" />
            <node concept="2OwXpG" id="5kuxuwWR2Eo" role="2OqNvi">
              <ref role="2Oxat5" node="5kuxuwWOxd2" resolve="instantieVanObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kuxuwWR7KR" role="1B3o_S" />
      <node concept="3Tqbb2" id="5kuxuwWR0FA" role="3clF45">
        <ref role="ehGHo" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
      </node>
    </node>
  </node>
</model>

