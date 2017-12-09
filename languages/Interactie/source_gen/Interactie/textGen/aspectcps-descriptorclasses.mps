<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1d49b8(checkpoints/Interactie.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gfj" ref="r:8a828c14-ded3-4c73-ac8e-09f4e85ad1bc(Interactie.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="gfj:5hfcVvLVogF" resolve="InteractieDefinitie_TextGen" />
        <node concept="385nmt" id="7" role="385vvn">
          <property role="385vuF" value="InteractieDefinitie_TextGen" />
          <node concept="2$VJBW" id="9" role="385v07">
            <property role="2$VJBR" value="6075131287476995115" />
            <node concept="2x4n5u" id="a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="getFileExtension_InteractieDefinitie" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="gfj:ZvVXY6$Vfk" resolve="Presentatie_TextGen" />
        <node concept="385nmt" id="c" role="385vvn">
          <property role="385vuF" value="Presentatie_TextGen" />
          <node concept="2$VJBW" id="e" role="385v07">
            <property role="2$VJBR" value="1143896573689967572" />
            <node concept="2x4n5u" id="f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d" role="39e2AY">
          <ref role="39e2AS" node="j4" resolve="getFileExtension_Presentatie" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="gfj:5hfcVvLVogF" resolve="InteractieDefinitie_TextGen" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="InteractieDefinitie_TextGen" />
          <node concept="2$VJBW" id="l" role="385v07">
            <property role="2$VJBR" value="6075131287476995115" />
            <node concept="2x4n5u" id="m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="getFileName_InteractieDefinitie" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="gfj:ZvVXY6$Vfk" resolve="Presentatie_TextGen" />
        <node concept="385nmt" id="o" role="385vvn">
          <property role="385vuF" value="Presentatie_TextGen" />
          <node concept="2$VJBW" id="q" role="385v07">
            <property role="2$VJBR" value="1143896573689967572" />
            <node concept="2x4n5u" id="r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p" role="39e2AY">
          <ref role="39e2AS" node="j2" resolve="getFileName_Presentatie" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="t" role="39e3Y0">
        <ref role="39e2AK" to="gfj:5hfcVvLVogF" resolve="InteractieDefinitie_TextGen" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="InteractieDefinitie_TextGen" />
          <node concept="2$VJBW" id="H" role="385v07">
            <property role="2$VJBR" value="6075131287476995115" />
            <node concept="2x4n5u" id="I" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="J" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="1N" resolve="InteractieDefinitie_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="u" role="39e3Y0">
        <ref role="39e2AK" to="gfj:6oAJqs3wB9a" resolve="InvoerVeld_TextGen" />
        <node concept="385nmt" id="K" role="385vvn">
          <property role="385vuF" value="InvoerVeld_TextGen" />
          <node concept="2$VJBW" id="M" role="385v07">
            <property role="2$VJBR" value="7360779165999723082" />
            <node concept="2x4n5u" id="N" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="L" role="39e2AY">
          <ref role="39e2AS" node="43" resolve="InvoerVeld_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="v" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeNZm" resolve="Kolom_TextGen" />
        <node concept="385nmt" id="P" role="385vvn">
          <property role="385vuF" value="Kolom_TextGen" />
          <node concept="2$VJBW" id="R" role="385v07">
            <property role="2$VJBR" value="8906131328315637718" />
            <node concept="2x4n5u" id="S" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="T" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Q" role="39e2AY">
          <ref role="39e2AS" node="4P" resolve="Kolom_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w" role="39e3Y0">
        <ref role="39e2AK" to="gfj:6oAJqs3w4sJ" resolve="PresentatieDialoog_TextGen" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="PresentatieDialoog_TextGen" />
          <node concept="2$VJBW" id="W" role="385v07">
            <property role="2$VJBR" value="7360779165999580975" />
            <node concept="2x4n5u" id="X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="PresentatieDialoog_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="x" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zePLG" resolve="PresentatieKenmerk_TextGen" />
        <node concept="385nmt" id="Z" role="385vvn">
          <property role="385vuF" value="PresentatieKenmerk_TextGen" />
          <node concept="2$VJBW" id="11" role="385v07">
            <property role="2$VJBR" value="8906131328315645036" />
            <node concept="2x4n5u" id="12" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="13" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="10" role="39e2AY">
          <ref role="39e2AS" node="98" resolve="PresentatieKenmerk_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="y" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeOny" resolve="PresentatieLink_TextGen" />
        <node concept="385nmt" id="14" role="385vvn">
          <property role="385vuF" value="PresentatieLink_TextGen" />
          <node concept="2$VJBW" id="16" role="385v07">
            <property role="2$VJBR" value="8906131328315639266" />
            <node concept="2x4n5u" id="17" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="18" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="15" role="39e2AY">
          <ref role="39e2AS" node="9P" resolve="PresentatieLink_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="z" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeq7z" resolve="PresentatieObject_TextGen" />
        <node concept="385nmt" id="19" role="385vvn">
          <property role="385vuF" value="PresentatieObject_TextGen" />
          <node concept="2$VJBW" id="1b" role="385v07">
            <property role="2$VJBR" value="8906131328315531747" />
            <node concept="2x4n5u" id="1c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1a" role="39e2AY">
          <ref role="39e2AS" node="ay" resolve="PresentatieObject_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="$" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeN5B" resolve="PresentatieRechtsbetrekking_TextGen" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="PresentatieRechtsbetrekking_TextGen" />
          <node concept="2$VJBW" id="1g" role="385v07">
            <property role="2$VJBR" value="8906131328315634023" />
            <node concept="2x4n5u" id="1h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="PresentatieRechtsbetrekking_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeNpj" resolve="PresentatieRechtshandeling_TextGen" />
        <node concept="385nmt" id="1j" role="385vvn">
          <property role="385vuF" value="PresentatieRechtshandeling_TextGen" />
          <node concept="2$VJBW" id="1l" role="385v07">
            <property role="2$VJBR" value="8906131328315635283" />
            <node concept="2x4n5u" id="1m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1k" role="39e2AY">
          <ref role="39e2AS" node="dl" resolve="PresentatieRechtshandeling_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="gfj:ZvVXY6$Vfk" resolve="Presentatie_TextGen" />
        <node concept="385nmt" id="1o" role="385vvn">
          <property role="385vuF" value="Presentatie_TextGen" />
          <node concept="2$VJBW" id="1q" role="385v07">
            <property role="2$VJBR" value="1143896573689967572" />
            <node concept="2x4n5u" id="1r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1p" role="39e2AY">
          <ref role="39e2AS" node="ep" resolve="Presentatie_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="B" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zeNtP" resolve="Rij_TextGen" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="Rij_TextGen" />
          <node concept="2$VJBW" id="1v" role="385v07">
            <property role="2$VJBR" value="8906131328315635573" />
            <node concept="2x4n5u" id="1w" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1x" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="gq" resolve="Rij_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="C" role="39e3Y0">
        <ref role="39e2AK" to="gfj:5oIirjpL5H" resolve="TagVeld_TextGen" />
        <node concept="385nmt" id="1y" role="385vvn">
          <property role="385vuF" value="TagVeld_TextGen" />
          <node concept="2$VJBW" id="1$" role="385v07">
            <property role="2$VJBR" value="97030968395108717" />
            <node concept="2x4n5u" id="1_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1A" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1z" role="39e2AY">
          <ref role="39e2AS" node="hy" resolve="TagVeld_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="D" role="39e3Y0">
        <ref role="39e2AK" to="gfj:7IoVO6zfCfh" resolve="TekstVeld_TextGen" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="TekstVeld_TextGen" />
          <node concept="2$VJBW" id="1D" role="385v07">
            <property role="2$VJBR" value="8906131328315851729" />
            <node concept="2x4n5u" id="1E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="id" resolve="TekstVeld_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="E" role="39e3Y0">
        <ref role="39e2AK" to="gfj:5oIirjj3JS" resolve="XpathVeld_TextGen" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="XpathVeld_TextGen" />
          <node concept="2$VJBW" id="1I" role="385v07">
            <property role="2$VJBR" value="97030968393350136" />
            <node concept="2x4n5u" id="1J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="m_" resolve="XpathVeld_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1M" role="39e2AY">
          <ref role="39e2AS" node="iV" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InteractieDefinitie_TextGen" />
    <node concept="3Tm1VV" id="1O" role="1B3o_S" />
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="1Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1R" role="3clF45" />
      <node concept="3Tm1VV" id="1S" role="1B3o_S" />
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1W" role="3cqZAp">
          <node concept="3cpWsn" id="25" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="26" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="27" role="33vP2m">
              <node concept="1pGfFk" id="28" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="29" role="37wK5m">
                  <ref role="3cqZAo" node="1U" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1X" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="25" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2d" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <node concept="37vLTw" id="2f" role="2Oq$k0">
              <ref role="3cqZAo" node="25" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="25" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="2k" role="37wK5m">
                <property role="Xl_RC" value="&lt;regelingen&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="25" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="2OqwBi" id="2o" role="3clFbG">
            <node concept="2OqwBi" id="2p" role="2Oq$k0">
              <node concept="2OqwBi" id="2r" role="2Oq$k0">
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="2s" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="2q" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="22" role="3cqZAp">
          <node concept="2GrKxI" id="2v" role="2Gsz3X">
            <property role="TrG5h" value="regeling" />
          </node>
          <node concept="2OqwBi" id="2w" role="2GsD0m">
            <node concept="2OqwBi" id="2y" role="2Oq$k0">
              <node concept="37vLTw" id="2$" role="2Oq$k0">
                <ref role="3cqZAo" node="1U" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2z" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:5hfcVvLUY05" resolve="regelingen" />
            </node>
          </node>
          <node concept="3clFbS" id="2x" role="2LFqv$">
            <node concept="3clFbF" id="2A" role="3cqZAp">
              <node concept="2OqwBi" id="2N" role="3clFbG">
                <node concept="37vLTw" id="2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2B" role="3cqZAp">
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <node concept="37vLTw" id="2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2T" role="37wK5m">
                    <property role="Xl_RC" value="&lt;regeling naam='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2C" role="3cqZAp">
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2X" role="37wK5m">
                    <node concept="2GrUjf" id="2Y" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2v" resolve="regeling" />
                    </node>
                    <node concept="3TrcHB" id="2Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2D" role="3cqZAp">
              <node concept="2OqwBi" id="30" role="3clFbG">
                <node concept="37vLTw" id="31" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="32" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="33" role="37wK5m">
                    <property role="Xl_RC" value="' gghh='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2E" role="3cqZAp">
              <node concept="2OqwBi" id="34" role="3clFbG">
                <node concept="37vLTw" id="35" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="36" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="37" role="37wK5m">
                    <node concept="2OqwBi" id="38" role="2Oq$k0">
                      <node concept="2GrUjf" id="3a" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2v" resolve="regeling" />
                      </node>
                      <node concept="3TrEf2" id="3b" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:5hfcVvLVd3d" resolve="gegevenshuishouding" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="39" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F" role="3cqZAp">
              <node concept="2OqwBi" id="3c" role="3clFbG">
                <node concept="37vLTw" id="3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3f" role="37wK5m">
                    <property role="Xl_RC" value=".xml' regels='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2G" role="3cqZAp">
              <node concept="2OqwBi" id="3g" role="3clFbG">
                <node concept="37vLTw" id="3h" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="3j" role="37wK5m">
                    <node concept="2OqwBi" id="3k" role="2Oq$k0">
                      <node concept="2GrUjf" id="3m" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2v" resolve="regeling" />
                      </node>
                      <node concept="3TrEf2" id="3n" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:5hfcVvLVd3b" resolve="regels" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2H" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="37vLTw" id="3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3r" role="37wK5m">
                    <property role="Xl_RC" value=".xml' presentatie='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2I" role="3cqZAp">
              <node concept="2OqwBi" id="3s" role="3clFbG">
                <node concept="37vLTw" id="3t" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="3v" role="37wK5m">
                    <node concept="2OqwBi" id="3w" role="2Oq$k0">
                      <node concept="2GrUjf" id="3y" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2v" resolve="regeling" />
                      </node>
                      <node concept="3TrEf2" id="3z" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:7IoVO6zfVpJ" resolve="presentatie" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3x" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2J" role="3cqZAp">
              <node concept="2OqwBi" id="3$" role="3clFbG">
                <node concept="37vLTw" id="3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3B" role="37wK5m">
                    <property role="Xl_RC" value=".xml' roltype='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2K" role="3cqZAp">
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="3F" role="37wK5m">
                    <node concept="2OqwBi" id="3G" role="2Oq$k0">
                      <node concept="2GrUjf" id="3I" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2v" resolve="regeling" />
                      </node>
                      <node concept="3TrEf2" id="3J" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:5hfcVvLVRNs" resolve="subject" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3H" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2L" role="3cqZAp">
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3N" role="37wK5m">
                    <property role="Xl_RC" value="' /&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2M" role="3cqZAp">
              <node concept="2OqwBi" id="3O" role="3clFbG">
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="25" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="2OqwBi" id="3S" role="2Oq$k0">
              <node concept="2OqwBi" id="3U" role="2Oq$k0">
                <node concept="37vLTw" id="3W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="3V" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <node concept="2OqwBi" id="3Y" role="3clFbG">
            <node concept="37vLTw" id="3Z" role="2Oq$k0">
              <ref role="3cqZAo" node="25" resolve="tgs" />
            </node>
            <node concept="liA8E" id="40" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="41" role="37wK5m">
                <property role="Xl_RC" value="&lt;/regelingen&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="42" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="43">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="InvoerVeld_TextGen" />
    <node concept="3Tm1VV" id="44" role="1B3o_S" />
    <node concept="3uibUv" id="45" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="46" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="47" role="3clF45" />
      <node concept="3Tm1VV" id="48" role="1B3o_S" />
      <node concept="3clFbS" id="49" role="3clF47">
        <node concept="3cpWs8" id="4c" role="3cqZAp">
          <node concept="3cpWsn" id="4j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="4l" role="33vP2m">
              <node concept="1pGfFk" id="4m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4n" role="37wK5m">
                  <ref role="3cqZAo" node="4a" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value="&lt;input type=&quot;text&quot; name=&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4y" role="37wK5m">
                <node concept="2OqwBi" id="4z" role="2Oq$k0">
                  <node concept="2OqwBi" id="4_" role="2Oq$k0">
                    <node concept="37vLTw" id="4B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4A" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:6oAJqs3wpjN" resolve="referentieNaarKenmerk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <node concept="2OqwBi" id="4D" role="3clFbG">
            <node concept="37vLTw" id="4E" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4G" role="37wK5m">
                <property role="Xl_RC" value="&quot; value=&quot;&quot;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="/&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4j" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Kolom_TextGen" />
    <node concept="3Tm1VV" id="4Q" role="1B3o_S" />
    <node concept="3uibUv" id="4R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4T" role="3clF45" />
      <node concept="3Tm1VV" id="4U" role="1B3o_S" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3cpWs8" id="4Y" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="5a" role="33vP2m">
              <node concept="1pGfFk" id="5b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5c" role="37wK5m">
                  <ref role="3cqZAo" node="4W" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Z" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value="&lt;column&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="51" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="52" role="3cqZAp">
          <node concept="2OqwBi" id="5n" role="3clFbG">
            <node concept="2OqwBi" id="5o" role="2Oq$k0">
              <node concept="2OqwBi" id="5q" role="2Oq$k0">
                <node concept="37vLTw" id="5s" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="5r" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="5p" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="53" role="3cqZAp">
          <node concept="3clFbS" id="5u" role="2LFqv$">
            <node concept="3clFbF" id="5x" role="3cqZAp">
              <node concept="2OqwBi" id="5y" role="3clFbG">
                <node concept="37vLTw" id="5z" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5_" role="37wK5m">
                    <ref role="3cqZAo" node="5v" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5v" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5A" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5w" role="1DdaDG">
            <node concept="2OqwBi" id="5B" role="2Oq$k0">
              <node concept="37vLTw" id="5D" role="2Oq$k0">
                <ref role="3cqZAo" node="4W" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5C" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:1KHGaPUE7L" resolve="velden" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="2OqwBi" id="5G" role="2Oq$k0">
              <node concept="2OqwBi" id="5I" role="2Oq$k0">
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4W" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="5J" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5Q" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="&lt;/column&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5X">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieDialoog_TextGen" />
    <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
    <node concept="3uibUv" id="5Z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs8" id="66" role="3cqZAp">
          <node concept="3cpWsn" id="6t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="6v" role="33vP2m">
              <node concept="1pGfFk" id="6w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6x" role="37wK5m">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6z" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="&lt;dialoog typeid='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6G" role="37wK5m">
                <node concept="2OqwBi" id="6H" role="2Oq$k0">
                  <node concept="2JrnkZ" id="6J" role="2Oq$k0">
                    <node concept="2OqwBi" id="6L" role="2JrQYb">
                      <node concept="2OqwBi" id="6M" role="2Oq$k0">
                        <node concept="37vLTw" id="6O" role="2Oq$k0">
                          <ref role="3cqZAo" node="64" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6P" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6N" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:6oAJqs3vQ7d" resolve="handeling" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6K" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6T" role="37wK5m">
                <property role="Xl_RC" value="' name='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="6X" role="37wK5m">
                <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="70" role="2Oq$k0">
                    <node concept="37vLTw" id="72" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="73" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:6oAJqs3vQ7d" resolve="handeling" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="77" role="37wK5m">
                <property role="Xl_RC" value="' &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="2OqwBi" id="7c" role="2Oq$k0">
              <node concept="2OqwBi" id="7e" role="2Oq$k0">
                <node concept="37vLTw" id="7g" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="7f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6f" role="3cqZAp">
          <node concept="3clFbS" id="7i" role="2LFqv$">
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <node concept="2OqwBi" id="7m" role="3clFbG">
                <node concept="37vLTw" id="7n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7p" role="37wK5m">
                    <ref role="3cqZAo" node="7j" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7j" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7q" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7k" role="1DdaDG">
            <node concept="2OqwBi" id="7r" role="2Oq$k0">
              <node concept="37vLTw" id="7t" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7u" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7s" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:6oAJqs3vQ6J" resolve="rijen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="7v" role="3clFbG">
            <node concept="2OqwBi" id="7w" role="2Oq$k0">
              <node concept="2OqwBi" id="7y" role="2Oq$k0">
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="7z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="7x" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="2OqwBi" id="7B" role="2Oq$k0">
              <node concept="2OqwBi" id="7D" role="2Oq$k0">
                <node concept="37vLTw" id="7F" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7G" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="7E" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7N" role="37wK5m">
                <property role="Xl_RC" value="&lt;rechtshandelingtypes&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7P" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6l" role="3cqZAp">
          <node concept="2GrKxI" id="7R" role="2Gsz3X">
            <property role="TrG5h" value="overgang" />
          </node>
          <node concept="2OqwBi" id="7S" role="2GsD0m">
            <node concept="2OqwBi" id="7U" role="2Oq$k0">
              <node concept="37vLTw" id="7W" role="2Oq$k0">
                <ref role="3cqZAo" node="64" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7V" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:5oIirjjw33" resolve="keuze" />
            </node>
          </node>
          <node concept="3clFbS" id="7T" role="2LFqv$">
            <node concept="3clFbF" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="85" role="3clFbG">
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <node concept="2OqwBi" id="88" role="2Oq$k0">
                    <node concept="37vLTw" id="8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="89" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                  </node>
                </node>
                <node concept="liA8E" id="87" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Z" role="3cqZAp">
              <node concept="2OqwBi" id="8c" role="3clFbG">
                <node concept="37vLTw" id="8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="80" role="3cqZAp">
              <node concept="2OqwBi" id="8f" role="3clFbG">
                <node concept="37vLTw" id="8g" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="8i" role="37wK5m">
                    <property role="Xl_RC" value="&lt;rechtshandelingtype typeid='" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="81" role="3cqZAp">
              <node concept="2OqwBi" id="8j" role="3clFbG">
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="8m" role="37wK5m">
                    <node concept="2OqwBi" id="8n" role="2Oq$k0">
                      <node concept="2JrnkZ" id="8p" role="2Oq$k0">
                        <node concept="2OqwBi" id="8r" role="2JrQYb">
                          <node concept="2GrUjf" id="8s" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7R" resolve="overgang" />
                          </node>
                          <node concept="3TrEf2" id="8t" role="2OqNvi">
                            <ref role="3Tt5mk" to="xhlk:5oIirjjw2m" resolve="overgang" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8o" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="82" role="3cqZAp">
              <node concept="2OqwBi" id="8u" role="3clFbG">
                <node concept="37vLTw" id="8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="8x" role="37wK5m">
                    <property role="Xl_RC" value="' /&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="8y" role="3clFbG">
                <node concept="37vLTw" id="8z" role="2Oq$k0">
                  <ref role="3cqZAo" node="6t" resolve="tgs" />
                </node>
                <node concept="liA8E" id="8$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="84" role="3cqZAp">
              <node concept="2OqwBi" id="8_" role="3clFbG">
                <node concept="2OqwBi" id="8A" role="2Oq$k0">
                  <node concept="2OqwBi" id="8C" role="2Oq$k0">
                    <node concept="37vLTw" id="8E" role="2Oq$k0">
                      <ref role="3cqZAo" node="64" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8F" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8D" role="2OqNvi">
                    <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                  </node>
                </node>
                <node concept="liA8E" id="8B" role="2OqNvi">
                  <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m" role="3cqZAp">
          <node concept="2OqwBi" id="8G" role="3clFbG">
            <node concept="37vLTw" id="8H" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8M" role="37wK5m">
                <property role="Xl_RC" value="&lt;/rechtshandelingtypes&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <node concept="2OqwBi" id="8Q" role="3clFbG">
            <node concept="2OqwBi" id="8R" role="2Oq$k0">
              <node concept="2OqwBi" id="8T" role="2Oq$k0">
                <node concept="37vLTw" id="8V" role="2Oq$k0">
                  <ref role="3cqZAo" node="64" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8W" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="8U" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="8S" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <node concept="2OqwBi" id="90" role="3clFbG">
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="93" role="37wK5m">
                <property role="Xl_RC" value="&lt;/dialoog&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6s" role="3cqZAp">
          <node concept="2OqwBi" id="94" role="3clFbG">
            <node concept="37vLTw" id="95" role="2Oq$k0">
              <ref role="3cqZAo" node="6t" resolve="tgs" />
            </node>
            <node concept="liA8E" id="96" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="98">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieKenmerk_TextGen" />
    <node concept="3Tm1VV" id="99" role="1B3o_S" />
    <node concept="3uibUv" id="9a" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9c" role="3clF45" />
      <node concept="3Tm1VV" id="9d" role="1B3o_S" />
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <node concept="3cpWsn" id="9n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9p" role="33vP2m">
              <node concept="1pGfFk" id="9q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9r" role="37wK5m">
                  <ref role="3cqZAo" node="9f" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="&lt;kenmerk naam='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9z" role="3clFbG">
            <node concept="37vLTw" id="9$" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="9A" role="37wK5m">
                <node concept="2OqwBi" id="9B" role="2Oq$k0">
                  <node concept="2OqwBi" id="9D" role="2Oq$k0">
                    <node concept="37vLTw" id="9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="9f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9E" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:ZvVXY6$Tqf" resolve="referentieNaarKenmerk" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9l" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9I" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="' /&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9n" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieLink_TextGen" />
    <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    <node concept="3uibUv" id="9R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9T" role="3clF45" />
      <node concept="3Tm1VV" id="9U" role="1B3o_S" />
      <node concept="3clFbS" id="9V" role="3clF47">
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <node concept="3cpWsn" id="a4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="a5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="a6" role="33vP2m">
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="a8" role="37wK5m">
                  <ref role="3cqZAo" node="9W" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="af" role="37wK5m">
                <property role="Xl_RC" value="&lt;xpath&gt;kenmerk[@naam='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aj" role="37wK5m">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="2OqwBi" id="am" role="2Oq$k0">
                    <node concept="37vLTw" id="ao" role="2Oq$k0">
                      <ref role="3cqZAo" node="9W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ap" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="an" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:7IoVO6zbU5Y" resolve="link" />
                  </node>
                </node>
                <node concept="3TrcHB" id="al" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="aq" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="']/text()&lt;/xpath&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="au" role="3clFbG">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ax" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ay">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieObject_TextGen" />
    <node concept="3Tm1VV" id="az" role="1B3o_S" />
    <node concept="3uibUv" id="a$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="a_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aA" role="3clF45" />
      <node concept="3Tm1VV" id="aB" role="1B3o_S" />
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3cpWs8" id="aF" role="3cqZAp">
          <node concept="3cpWsn" id="aT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="aV" role="33vP2m">
              <node concept="1pGfFk" id="aW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aX" role="37wK5m">
                  <ref role="3cqZAo" node="aD" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="aY" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b1" role="37wK5m">
                <property role="Xl_RC" value="&lt;object type='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="b2" role="3clFbG">
            <node concept="37vLTw" id="b3" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="b5" role="37wK5m">
                <node concept="2OqwBi" id="b6" role="2Oq$k0">
                  <node concept="2OqwBi" id="b8" role="2Oq$k0">
                    <node concept="37vLTw" id="ba" role="2Oq$k0">
                      <ref role="3cqZAo" node="aD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="b9" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:7IoVO6zaDo0" resolve="object" />
                  </node>
                </node>
                <node concept="2qgKlT" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="ll8w:1f2HX0n1roP" resolve="geefType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value="' typeid='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bj" role="37wK5m">
                <node concept="2OqwBi" id="bk" role="2Oq$k0">
                  <node concept="2JrnkZ" id="bm" role="2Oq$k0">
                    <node concept="2OqwBi" id="bo" role="2JrQYb">
                      <node concept="2OqwBi" id="bp" role="2Oq$k0">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="aD" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="bq" role="2OqNvi">
                        <ref role="3Tt5mk" to="1jct:7IoVO6zaDo0" resolve="object" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="bl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="bt" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bw" role="37wK5m">
                <property role="Xl_RC" value="' naam='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2OqwBi" id="bx" role="3clFbG">
            <node concept="37vLTw" id="by" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="b$" role="37wK5m">
                <node concept="2OqwBi" id="b_" role="2Oq$k0">
                  <node concept="2OqwBi" id="bB" role="2Oq$k0">
                    <node concept="37vLTw" id="bD" role="2Oq$k0">
                      <ref role="3cqZAo" node="aD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bC" role="2OqNvi">
                    <ref role="3Tt5mk" to="1jct:7IoVO6zaDo0" resolve="object" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aM" role="3cqZAp">
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bI" role="37wK5m">
                <property role="Xl_RC" value="' &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bK" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="2OqwBi" id="bN" role="2Oq$k0">
              <node concept="2OqwBi" id="bP" role="2Oq$k0">
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="aD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="bQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="aP" role="3cqZAp">
          <node concept="3clFbS" id="bT" role="2LFqv$">
            <node concept="3clFbF" id="bW" role="3cqZAp">
              <node concept="2OqwBi" id="bX" role="3clFbG">
                <node concept="37vLTw" id="bY" role="2Oq$k0">
                  <ref role="3cqZAo" node="aT" resolve="tgs" />
                </node>
                <node concept="liA8E" id="bZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bU" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bU" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="c1" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="bV" role="1DdaDG">
            <node concept="2OqwBi" id="c2" role="2Oq$k0">
              <node concept="37vLTw" id="c4" role="2Oq$k0">
                <ref role="3cqZAo" node="aD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="c5" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="c3" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:7IoVO6zayBq" resolve="rijen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aQ" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="2OqwBi" id="c7" role="2Oq$k0">
              <node concept="2OqwBi" id="c9" role="2Oq$k0">
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="aD" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="ca" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cg" role="37wK5m">
                <property role="Xl_RC" value="&lt;/object&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="aT" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ck" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieRechtsbetrekking_TextGen" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S" />
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cp" role="3clF45" />
      <node concept="3Tm1VV" id="cq" role="1B3o_S" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <node concept="3cpWsn" id="cA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="cC" role="33vP2m">
              <node concept="1pGfFk" id="cD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cE" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="cA" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="&lt;object type='rechtsbetrekking' naam='' &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cA" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <node concept="2OqwBi" id="cN" role="2Oq$k0">
              <node concept="2OqwBi" id="cP" role="2Oq$k0">
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="cQ" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cA" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cW" role="2LFqv$">
            <node concept="3clFbF" id="cZ" role="3cqZAp">
              <node concept="2OqwBi" id="d0" role="3clFbG">
                <node concept="37vLTw" id="d1" role="2Oq$k0">
                  <ref role="3cqZAo" node="cA" resolve="tgs" />
                </node>
                <node concept="liA8E" id="d2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="d3" role="37wK5m">
                    <ref role="3cqZAo" node="cX" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="cX" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="d4" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="cY" role="1DdaDG">
            <node concept="2OqwBi" id="d5" role="2Oq$k0">
              <node concept="37vLTw" id="d7" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="d8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="d6" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:7IoVO6zbU63" resolve="rijen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="d9" role="3clFbG">
            <node concept="2OqwBi" id="da" role="2Oq$k0">
              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                <node concept="37vLTw" id="de" role="2Oq$k0">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                </node>
                <node concept="liA8E" id="df" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="dd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="dg" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="cA" resolve="tgs" />
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dj" role="37wK5m">
                <property role="Xl_RC" value="&lt;/object&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PresentatieRechtshandeling_TextGen" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="do" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dp" role="3clF45" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S" />
      <node concept="3clFbS" id="dr" role="3clF47">
        <node concept="3cpWs8" id="du" role="3cqZAp">
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="dD" role="33vP2m">
              <node concept="1pGfFk" id="dE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dF" role="37wK5m">
                  <ref role="3cqZAo" node="ds" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="dG" role="3clFbG">
            <node concept="37vLTw" id="dH" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;object type='rechtshandeling' naam='' &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="dK" role="3clFbG">
            <node concept="37vLTw" id="dL" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="dN" role="3clFbG">
            <node concept="2OqwBi" id="dO" role="2Oq$k0">
              <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                <node concept="37vLTw" id="dS" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="ctx" />
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="dR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="dP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="dU" role="3clFbG">
            <node concept="37vLTw" id="dV" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dz" role="3cqZAp">
          <node concept="3clFbS" id="dX" role="2LFqv$">
            <node concept="3clFbF" id="e0" role="3cqZAp">
              <node concept="2OqwBi" id="e1" role="3clFbG">
                <node concept="37vLTw" id="e2" role="2Oq$k0">
                  <ref role="3cqZAo" node="dB" resolve="tgs" />
                </node>
                <node concept="liA8E" id="e3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="e4" role="37wK5m">
                    <ref role="3cqZAo" node="dY" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dY" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="e5" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="dZ" role="1DdaDG">
            <node concept="2OqwBi" id="e6" role="2Oq$k0">
              <node concept="37vLTw" id="e8" role="2Oq$k0">
                <ref role="3cqZAo" node="ds" resolve="ctx" />
              </node>
              <node concept="liA8E" id="e9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="e7" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:7IoVO6zeHAf" resolve="rijen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="ea" role="3clFbG">
            <node concept="2OqwBi" id="eb" role="2Oq$k0">
              <node concept="2OqwBi" id="ed" role="2Oq$k0">
                <node concept="37vLTw" id="ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="ds" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="ee" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="ec" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ek" role="37wK5m">
                <property role="Xl_RC" value="&lt;/object&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="dB" resolve="tgs" />
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ds" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="eo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ep">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Presentatie_TextGen" />
    <node concept="3Tm1VV" id="eq" role="1B3o_S" />
    <node concept="3uibUv" id="er" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="es" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="et" role="3clF45" />
      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs8" id="ey" role="3cqZAp">
          <node concept="3cpWsn" id="eN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="eO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="eP" role="33vP2m">
              <node concept="1pGfFk" id="eQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="eR" role="37wK5m">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eS" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eV" role="37wK5m">
                <property role="Xl_RC" value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot; ?&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="2OqwBi" id="f0" role="2Oq$k0">
              <node concept="2OqwBi" id="f2" role="2Oq$k0">
                <node concept="37vLTw" id="f4" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
                <node concept="liA8E" id="f5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="f3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eA" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="&lt;presentatie&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eB" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eC" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="2OqwBi" id="fe" role="2Oq$k0">
              <node concept="2OqwBi" id="fg" role="2Oq$k0">
                <node concept="37vLTw" id="fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="fh" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eD" role="3cqZAp">
          <node concept="3clFbS" id="fk" role="2LFqv$">
            <node concept="3clFbF" id="fn" role="3cqZAp">
              <node concept="2OqwBi" id="fo" role="3clFbG">
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="fr" role="37wK5m">
                    <ref role="3cqZAo" node="fl" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fl" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="fs" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="fm" role="1DdaDG">
            <node concept="2OqwBi" id="ft" role="2Oq$k0">
              <node concept="37vLTw" id="fv" role="2Oq$k0">
                <ref role="3cqZAo" node="ew" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fu" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:7IoVO6zaDZ1" resolve="presentatieobjecten" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eE" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="fB" role="37wK5m">
                <node concept="2OqwBi" id="fC" role="2Oq$k0">
                  <node concept="37vLTw" id="fE" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fF" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fD" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:7IoVO6zbYsN" resolve="presentatieRechtsbetrekking" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fH" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="fJ" role="3clFbG">
            <node concept="37vLTw" id="fK" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="fM" role="37wK5m">
                <node concept="2OqwBi" id="fN" role="2Oq$k0">
                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ew" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fO" role="2OqNvi">
                  <ref role="3Tt5mk" to="1jct:7IoVO6zeHBX" resolve="presentatieRechtshandeling" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eI" role="3cqZAp">
          <node concept="3clFbS" id="fR" role="2LFqv$">
            <node concept="3clFbF" id="fU" role="3cqZAp">
              <node concept="2OqwBi" id="fV" role="3clFbG">
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="eN" resolve="tgs" />
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="fY" role="37wK5m">
                    <ref role="3cqZAo" node="fS" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="fZ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="fT" role="1DdaDG">
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <node concept="37vLTw" id="g2" role="2Oq$k0">
                <ref role="3cqZAo" node="ew" resolve="ctx" />
              </node>
              <node concept="liA8E" id="g3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="g1" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:6oAJqs3vQ7g" resolve="presentatieDialogen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="2OqwBi" id="g5" role="2Oq$k0">
              <node concept="2OqwBi" id="g7" role="2Oq$k0">
                <node concept="37vLTw" id="g9" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ga" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="g8" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eK" role="3cqZAp">
          <node concept="2OqwBi" id="gb" role="3clFbG">
            <node concept="37vLTw" id="gc" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="&lt;/presentatie&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eL" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="eN" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="gi" role="3clFbG">
            <node concept="2OqwBi" id="gj" role="2Oq$k0">
              <node concept="2OqwBi" id="gl" role="2Oq$k0">
                <node concept="37vLTw" id="gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="ctx" />
                </node>
                <node concept="liA8E" id="go" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="gm" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Rij_TextGen" />
    <node concept="3Tm1VV" id="gr" role="1B3o_S" />
    <node concept="3uibUv" id="gs" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="gt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gu" role="3clF45" />
      <node concept="3Tm1VV" id="gv" role="1B3o_S" />
      <node concept="3clFbS" id="gw" role="3clF47">
        <node concept="3cpWs8" id="gz" role="3cqZAp">
          <node concept="3cpWsn" id="gH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="gJ" role="33vP2m">
              <node concept="1pGfFk" id="gK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gL" role="37wK5m">
                  <ref role="3cqZAo" node="gx" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gN" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gS" role="37wK5m">
                <property role="Xl_RC" value="&lt;row&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gT" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="2OqwBi" id="gX" role="2Oq$k0">
              <node concept="2OqwBi" id="gZ" role="2Oq$k0">
                <node concept="37vLTw" id="h1" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="h0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gC" role="3cqZAp">
          <node concept="3clFbS" id="h3" role="2LFqv$">
            <node concept="3clFbF" id="h6" role="3cqZAp">
              <node concept="2OqwBi" id="h7" role="3clFbG">
                <node concept="37vLTw" id="h8" role="2Oq$k0">
                  <ref role="3cqZAo" node="gH" resolve="tgs" />
                </node>
                <node concept="liA8E" id="h9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="ha" role="37wK5m">
                    <ref role="3cqZAo" node="h4" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h4" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="hb" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="h5" role="1DdaDG">
            <node concept="2OqwBi" id="hc" role="2Oq$k0">
              <node concept="37vLTw" id="he" role="2Oq$k0">
                <ref role="3cqZAo" node="gx" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="hd" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:7IoVO6zbs5$" resolve="kolommen" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hg" role="3clFbG">
            <node concept="2OqwBi" id="hh" role="2Oq$k0">
              <node concept="2OqwBi" id="hj" role="2Oq$k0">
                <node concept="37vLTw" id="hl" role="2Oq$k0">
                  <ref role="3cqZAo" node="gx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                </node>
              </node>
              <node concept="liA8E" id="hk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
              </node>
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="&lt;/row&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="gH" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TagVeld_TextGen" />
    <node concept="3Tm1VV" id="hz" role="1B3o_S" />
    <node concept="3uibUv" id="h$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="h_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hA" role="3clF45" />
      <node concept="3Tm1VV" id="hB" role="1B3o_S" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <node concept="3cpWsn" id="hL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="hN" role="33vP2m">
              <node concept="1pGfFk" id="hO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hP" role="37wK5m">
                  <ref role="3cqZAo" node="hD" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="&lt;tag naam='" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="i0" role="37wK5m">
                <node concept="2OqwBi" id="i1" role="2Oq$k0">
                  <node concept="37vLTw" id="i3" role="2Oq$k0">
                    <ref role="3cqZAo" node="hD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="i4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i2" role="2OqNvi">
                  <ref role="3TsBF5" to="1jct:5oIirjjo$C" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="i8" role="37wK5m">
                <property role="Xl_RC" value="'/&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i9" role="3clFbG">
            <node concept="37vLTw" id="ia" role="2Oq$k0">
              <ref role="3cqZAo" node="hL" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ib" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ic" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="id">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TekstVeld_TextGen" />
    <node concept="3Tm1VV" id="ie" role="1B3o_S" />
    <node concept="3uibUv" id="if" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ih" role="3clF45" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="3cpWs8" id="im" role="3cqZAp">
          <node concept="3cpWsn" id="is" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="it" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="iu" role="33vP2m">
              <node concept="1pGfFk" id="iv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iw" role="37wK5m">
                  <ref role="3cqZAo" node="ik" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="in" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iy" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="io" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iB" role="37wK5m">
                <property role="Xl_RC" value="&lt;string&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iF" role="37wK5m">
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                    <ref role="3cqZAo" node="ik" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iH" role="2OqNvi">
                  <ref role="3TsBF5" to="1jct:7IoVO6zfCcb" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iK" role="3clFbG">
            <node concept="37vLTw" id="iL" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iN" role="37wK5m">
                <property role="Xl_RC" value="&lt;/string&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="is" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ik" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iS">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="iT" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="j6" role="1B3o_S" />
      <node concept="2eloPW" id="j7" role="1tU5fm">
        <property role="2ely0U" value="Interactie.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="j8" role="33vP2m">
        <node concept="xCZzO" id="j9" role="2ShVmc">
          <property role="xCZzQ" value="Interactie.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ja" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iU" role="jymVt" />
    <node concept="3clFbW" id="iV" role="jymVt">
      <node concept="3cqZAl" id="jb" role="3clF45" />
      <node concept="3clFbS" id="jc" role="3clF47" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iW" role="jymVt" />
    <node concept="3Tm1VV" id="iX" role="1B3o_S" />
    <node concept="3uibUv" id="iY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="iZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="3uibUv" id="jf" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="jg" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="jk" role="1tU5fm" />
        <node concept="2AHcQZ" id="jl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ji" role="3clF47">
        <node concept="3KaCP$" id="jm" role="3cqZAp">
          <node concept="2OqwBi" id="jo" role="3KbGdf">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="iT" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="jD" role="37wK5m">
                <ref role="3cqZAo" node="jg" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jp" role="3KbHQx">
            <node concept="1n$iZg" id="jE" role="3Kbmr1">
              <property role="1n_iUB" value="InteractieDefinitie" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jF" role="3Kbo56">
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <node concept="2ShNRf" id="jH" role="3cqZAk">
                  <node concept="HV5vD" id="jI" role="2ShVmc">
                    <ref role="HV5vE" node="1N" resolve="InteractieDefinitie_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jq" role="3KbHQx">
            <node concept="1n$iZg" id="jJ" role="3Kbmr1">
              <property role="1n_iUB" value="InvoerVeld" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jK" role="3Kbo56">
              <node concept="3cpWs6" id="jL" role="3cqZAp">
                <node concept="2ShNRf" id="jM" role="3cqZAk">
                  <node concept="HV5vD" id="jN" role="2ShVmc">
                    <ref role="HV5vE" node="43" resolve="InvoerVeld_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jr" role="3KbHQx">
            <node concept="1n$iZg" id="jO" role="3Kbmr1">
              <property role="1n_iUB" value="Kolom" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jP" role="3Kbo56">
              <node concept="3cpWs6" id="jQ" role="3cqZAp">
                <node concept="2ShNRf" id="jR" role="3cqZAk">
                  <node concept="HV5vD" id="jS" role="2ShVmc">
                    <ref role="HV5vE" node="4P" resolve="Kolom_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="js" role="3KbHQx">
            <node concept="1n$iZg" id="jT" role="3Kbmr1">
              <property role="1n_iUB" value="Presentatie" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jU" role="3Kbo56">
              <node concept="3cpWs6" id="jV" role="3cqZAp">
                <node concept="2ShNRf" id="jW" role="3cqZAk">
                  <node concept="HV5vD" id="jX" role="2ShVmc">
                    <ref role="HV5vE" node="ep" resolve="Presentatie_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jt" role="3KbHQx">
            <node concept="1n$iZg" id="jY" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieDialoog" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jZ" role="3Kbo56">
              <node concept="3cpWs6" id="k0" role="3cqZAp">
                <node concept="2ShNRf" id="k1" role="3cqZAk">
                  <node concept="HV5vD" id="k2" role="2ShVmc">
                    <ref role="HV5vE" node="5X" resolve="PresentatieDialoog_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ju" role="3KbHQx">
            <node concept="1n$iZg" id="k3" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieKenmerk" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k4" role="3Kbo56">
              <node concept="3cpWs6" id="k5" role="3cqZAp">
                <node concept="2ShNRf" id="k6" role="3cqZAk">
                  <node concept="HV5vD" id="k7" role="2ShVmc">
                    <ref role="HV5vE" node="98" resolve="PresentatieKenmerk_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jv" role="3KbHQx">
            <node concept="1n$iZg" id="k8" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieLink" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k9" role="3Kbo56">
              <node concept="3cpWs6" id="ka" role="3cqZAp">
                <node concept="2ShNRf" id="kb" role="3cqZAk">
                  <node concept="HV5vD" id="kc" role="2ShVmc">
                    <ref role="HV5vE" node="9P" resolve="PresentatieLink_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jw" role="3KbHQx">
            <node concept="1n$iZg" id="kd" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieObject" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ke" role="3Kbo56">
              <node concept="3cpWs6" id="kf" role="3cqZAp">
                <node concept="2ShNRf" id="kg" role="3cqZAk">
                  <node concept="HV5vD" id="kh" role="2ShVmc">
                    <ref role="HV5vE" node="ay" resolve="PresentatieObject_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jx" role="3KbHQx">
            <node concept="1n$iZg" id="ki" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieRechtsbetrekking" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kj" role="3Kbo56">
              <node concept="3cpWs6" id="kk" role="3cqZAp">
                <node concept="2ShNRf" id="kl" role="3cqZAk">
                  <node concept="HV5vD" id="km" role="2ShVmc">
                    <ref role="HV5vE" node="cl" resolve="PresentatieRechtsbetrekking_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jy" role="3KbHQx">
            <node concept="1n$iZg" id="kn" role="3Kbmr1">
              <property role="1n_iUB" value="PresentatieRechtshandeling" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ko" role="3Kbo56">
              <node concept="3cpWs6" id="kp" role="3cqZAp">
                <node concept="2ShNRf" id="kq" role="3cqZAk">
                  <node concept="HV5vD" id="kr" role="2ShVmc">
                    <ref role="HV5vE" node="dl" resolve="PresentatieRechtshandeling_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jz" role="3KbHQx">
            <node concept="1n$iZg" id="ks" role="3Kbmr1">
              <property role="1n_iUB" value="Rij" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kt" role="3Kbo56">
              <node concept="3cpWs6" id="ku" role="3cqZAp">
                <node concept="2ShNRf" id="kv" role="3cqZAk">
                  <node concept="HV5vD" id="kw" role="2ShVmc">
                    <ref role="HV5vE" node="gq" resolve="Rij_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j$" role="3KbHQx">
            <node concept="1n$iZg" id="kx" role="3Kbmr1">
              <property role="1n_iUB" value="TagVeld" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="kz" role="3cqZAp">
                <node concept="2ShNRf" id="k$" role="3cqZAk">
                  <node concept="HV5vD" id="k_" role="2ShVmc">
                    <ref role="HV5vE" node="hy" resolve="TagVeld_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j_" role="3KbHQx">
            <node concept="1n$iZg" id="kA" role="3Kbmr1">
              <property role="1n_iUB" value="TekstVeld" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kB" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="2ShNRf" id="kD" role="3cqZAk">
                  <node concept="HV5vD" id="kE" role="2ShVmc">
                    <ref role="HV5vE" node="id" resolve="TekstVeld_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jA" role="3KbHQx">
            <node concept="1n$iZg" id="kF" role="3Kbmr1">
              <property role="1n_iUB" value="XpathVeld" />
              <property role="1n_ezw" value="Interactie.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kG" role="3Kbo56">
              <node concept="3cpWs6" id="kH" role="3cqZAp">
                <node concept="2ShNRf" id="kI" role="3cqZAk">
                  <node concept="HV5vD" id="kJ" role="2ShVmc">
                    <ref role="HV5vE" node="m_" resolve="XpathVeld_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jn" role="3cqZAp">
          <node concept="10Nm6u" id="kK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="j0" role="jymVt" />
    <node concept="3clFb_" id="j1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="kL" role="1B3o_S" />
      <node concept="3cqZAl" id="kM" role="3clF45" />
      <node concept="37vLTG" id="kN" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="kQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="kR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="1DcWWT" id="kS" role="3cqZAp">
          <node concept="3clFbS" id="kT" role="2LFqv$">
            <node concept="3clFbJ" id="kW" role="3cqZAp">
              <node concept="3clFbS" id="kY" role="3clFbx">
                <node concept="3cpWs8" id="l0" role="3cqZAp">
                  <node concept="3cpWsn" id="l4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="l5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="l6" role="33vP2m">
                      <ref role="37wK5l" node="j2" resolve="getFileName_Presentatie" />
                      <node concept="37vLTw" id="l7" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="l1" role="3cqZAp">
                  <node concept="3cpWsn" id="l8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="l9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="la" role="33vP2m">
                      <ref role="37wK5l" node="j4" resolve="getFileExtension_Presentatie" />
                      <node concept="37vLTw" id="lb" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l2" role="3cqZAp">
                  <node concept="2OqwBi" id="lc" role="3clFbG">
                    <node concept="37vLTw" id="ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="kN" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="le" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="lf" role="37wK5m">
                        <node concept="1eOMI4" id="lh" role="3K4GZi">
                          <node concept="3cpWs3" id="lk" role="1eOMHV">
                            <node concept="37vLTw" id="ll" role="3uHU7w">
                              <ref role="3cqZAo" node="l8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="lm" role="3uHU7B">
                              <node concept="37vLTw" id="ln" role="3uHU7B">
                                <ref role="3cqZAo" node="l4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="lo" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="li" role="3K4E3e">
                          <ref role="3cqZAo" node="l4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="lj" role="3K4Cdx">
                          <node concept="10Nm6u" id="lp" role="3uHU7w" />
                          <node concept="37vLTw" id="lq" role="3uHU7B">
                            <ref role="3cqZAo" node="l8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lg" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="l3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="kZ" role="3clFbw">
                <node concept="2OqwBi" id="lr" role="2Oq$k0">
                  <node concept="37vLTw" id="lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="lu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="ls" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="lv" role="37wK5m">
                    <ref role="35c_gD" to="1jct:1KHGaPTRtP" resolve="Presentatie" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="kX" role="3cqZAp">
              <node concept="3clFbS" id="lw" role="3clFbx">
                <node concept="3cpWs8" id="ly" role="3cqZAp">
                  <node concept="3cpWsn" id="lA" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lC" role="33vP2m">
                      <ref role="37wK5l" node="j3" resolve="getFileName_InteractieDefinitie" />
                      <node concept="37vLTw" id="lD" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lz" role="3cqZAp">
                  <node concept="3cpWsn" id="lE" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lG" role="33vP2m">
                      <ref role="37wK5l" node="j5" resolve="getFileExtension_InteractieDefinitie" />
                      <node concept="37vLTw" id="lH" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="l$" role="3cqZAp">
                  <node concept="2OqwBi" id="lI" role="3clFbG">
                    <node concept="37vLTw" id="lJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="kN" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="lK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="lL" role="37wK5m">
                        <node concept="1eOMI4" id="lN" role="3K4GZi">
                          <node concept="3cpWs3" id="lQ" role="1eOMHV">
                            <node concept="37vLTw" id="lR" role="3uHU7w">
                              <ref role="3cqZAo" node="lE" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="lS" role="3uHU7B">
                              <node concept="37vLTw" id="lT" role="3uHU7B">
                                <ref role="3cqZAo" node="lA" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="lU" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lO" role="3K4E3e">
                          <ref role="3cqZAo" node="lA" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="lP" role="3K4Cdx">
                          <node concept="10Nm6u" id="lV" role="3uHU7w" />
                          <node concept="37vLTw" id="lW" role="3uHU7B">
                            <ref role="3cqZAo" node="lE" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lM" role="37wK5m">
                        <ref role="3cqZAo" node="kU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="l_" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="lx" role="3clFbw">
                <node concept="2OqwBi" id="lX" role="2Oq$k0">
                  <node concept="37vLTw" id="lZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="kU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="m0" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="lY" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="m1" role="37wK5m">
                    <ref role="35c_gD" to="1jct:5hfcVvLUY04" resolve="InteractieDefinitie" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="kU" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="m2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="kV" role="1DdaDG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="37vLTw" id="m5" role="2Oq$k0">
                <ref role="3cqZAo" node="kN" resolve="outline" />
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="j2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Presentatie" />
      <node concept="3clFbS" id="m7" role="3clF47">
        <node concept="3cpWs6" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3cqZAk">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="ma" resolve="node" />
            </node>
            <node concept="3TrcHB" id="me" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m8" role="1B3o_S" />
      <node concept="3uibUv" id="m9" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="ma" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_InteractieDefinitie" />
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3cpWs6" id="mk" role="3cqZAp">
          <node concept="Xl_RD" id="ml" role="3cqZAk">
            <property role="Xl_RC" value="regelingen" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mh" role="1B3o_S" />
      <node concept="3uibUv" id="mi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Presentatie" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3cpWs6" id="mr" role="3cqZAp">
          <node concept="Xl_RD" id="ms" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mo" role="1B3o_S" />
      <node concept="3uibUv" id="mp" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_InteractieDefinitie" />
      <node concept="3clFbS" id="mu" role="3clF47">
        <node concept="3cpWs6" id="my" role="3cqZAp">
          <node concept="Xl_RD" id="mz" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mv" role="1B3o_S" />
      <node concept="3uibUv" id="mw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="XpathVeld_TextGen" />
    <node concept="3Tm1VV" id="mA" role="1B3o_S" />
    <node concept="3uibUv" id="mB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="mC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="mD" role="3clF45" />
      <node concept="3Tm1VV" id="mE" role="1B3o_S" />
      <node concept="3clFbS" id="mF" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="mQ" role="33vP2m">
              <node concept="1pGfFk" id="mR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" node="mG" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJ" role="3cqZAp">
          <node concept="2OqwBi" id="mT" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="tgs" />
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mK" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="tgs" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;xpath&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mL" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="tgs" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="n3" role="37wK5m">
                <node concept="2OqwBi" id="n4" role="2Oq$k0">
                  <node concept="37vLTw" id="n6" role="2Oq$k0">
                    <ref role="3cqZAo" node="mG" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="n5" role="2OqNvi">
                  <ref role="3TsBF5" to="1jct:5oIirjj3IF" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="tgs" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nb" role="37wK5m">
                <property role="Xl_RC" value="&lt;/xpath&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mN" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="mO" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

