<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4df506(checkpoints/Gegevens.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="q1e9" ref="r:b19e57ae-d9ad-455f-9dad-f5b4704b43d4(Gegevens.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DatumWaarde_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4" role="3clF45" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <node concept="2OqwBi" id="g" role="3clFbG">
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="l" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DuurWaarde_TextGen" />
    <node concept="3Tm1VV" id="q" role="1B3o_S" />
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="t" role="3clF45" />
      <node concept="3Tm1VV" id="u" role="1B3o_S" />
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="A" role="33vP2m">
              <node concept="1pGfFk" id="B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="C" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="2OqwBi" id="D" role="3clFbG">
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="tgs" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="G" role="37wK5m">
                <node concept="2OqwBi" id="H" role="2Oq$k0">
                  <node concept="37vLTw" id="J" role="2Oq$k0">
                    <ref role="3cqZAo" node="w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="I" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnumeratieWaarde_TextGen" />
    <node concept="3Tm1VV" id="N" role="1B3o_S" />
    <node concept="3uibUv" id="O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Q" role="3clF45" />
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
      <node concept="3clFbS" id="S" role="3clF47">
        <node concept="3cpWs8" id="V" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <node concept="1pGfFk" id="10" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="11" role="37wK5m">
                  <ref role="3cqZAo" node="T" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="12" role="3clFbG">
            <node concept="37vLTw" id="13" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="tgs" />
            </node>
            <node concept="liA8E" id="14" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15" role="37wK5m">
                <node concept="2OqwBi" id="16" role="2Oq$k0">
                  <node concept="37vLTw" id="18" role="2Oq$k0">
                    <ref role="3cqZAo" node="T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="17" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GeheelGetalWaarde_TextGen" />
    <node concept="3Tm1VV" id="1c" role="1B3o_S" />
    <node concept="3uibUv" id="1d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1f" role="3clF45" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1o" role="33vP2m">
              <node concept="1pGfFk" id="1p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1q" role="37wK5m">
                  <ref role="3cqZAo" node="1i" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="2OqwBi" id="1r" role="3clFbG">
            <node concept="37vLTw" id="1s" role="2Oq$k0">
              <ref role="3cqZAo" node="1m" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1u" role="37wK5m">
                <node concept="2OqwBi" id="1v" role="2Oq$k0">
                  <node concept="37vLTw" id="1x" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1w" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1$">
    <node concept="39e2AJ" id="1_" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM0Kku" resolve="DatumWaarde_TextGen" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="DatumWaarde_TextGen" />
          <node concept="2$VJBW" id="1L" role="385v07">
            <property role="2$VJBR" value="6075131287478404382" />
            <node concept="2x4n5u" id="1M" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1N" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DatumWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM3bG1" resolve="DuurWaarde_TextGen" />
        <node concept="385nmt" id="1O" role="385vvn">
          <property role="385vuF" value="DuurWaarde_TextGen" />
          <node concept="2$VJBW" id="1Q" role="385v07">
            <property role="2$VJBR" value="6075131287479040769" />
            <node concept="2x4n5u" id="1R" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1S" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1P" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="DuurWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM0KSt" resolve="EnumeratieWaarde_TextGen" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="EnumeratieWaarde_TextGen" />
          <node concept="2$VJBW" id="1V" role="385v07">
            <property role="2$VJBR" value="6075131287478406685" />
            <node concept="2x4n5u" id="1W" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="1X" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="M" resolve="EnumeratieWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM3a$3" resolve="GeheelGetalWaarde_TextGen" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="GeheelGetalWaarde_TextGen" />
          <node concept="2$VJBW" id="20" role="385v07">
            <property role="2$VJBR" value="6075131287479036163" />
            <node concept="2x4n5u" id="21" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="22" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="GeheelGetalWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM0LpT" resolve="JaNeeWaarde_TextGen" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="JaNeeWaarde_TextGen" />
          <node concept="2$VJBW" id="25" role="385v07">
            <property role="2$VJBR" value="6075131287478408825" />
            <node concept="2x4n5u" id="26" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="27" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="2p" resolve="JaNeeWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM3b82" resolve="ReeelGetalWaarde_TextGen" />
        <node concept="385nmt" id="28" role="385vvn">
          <property role="385vuF" value="ReeelGetalWaarde_TextGen" />
          <node concept="2$VJBW" id="2a" role="385v07">
            <property role="2$VJBR" value="6075131287479038466" />
            <node concept="2x4n5u" id="2b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="29" role="39e2AY">
          <ref role="39e2AS" node="2M" resolve="ReeelGetalWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5hfcVvM0JMw" resolve="RijVanKaraktersWaarde_TextGen" />
        <node concept="385nmt" id="2d" role="385vvn">
          <property role="385vuF" value="RijVanKaraktersWaarde_TextGen" />
          <node concept="2$VJBW" id="2f" role="385v07">
            <property role="2$VJBR" value="6075131287478402208" />
            <node concept="2x4n5u" id="2g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2e" role="39e2AY">
          <ref role="39e2AS" node="3b" resolve="RijVanKaraktersWaarde_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="q1e9:5vursKRkHTo" resolve="TijdWaarde_TextGen" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="TijdWaarde_TextGen" />
          <node concept="2$VJBW" id="2k" role="385v07">
            <property role="2$VJBR" value="6331618849998429784" />
            <node concept="2x4n5u" id="2l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="2m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="4O" resolve="TijdWaarde_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1A" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="2n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2o" role="39e2AY">
          <ref role="39e2AS" node="3B" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="JaNeeWaarde_TextGen" />
    <node concept="3Tm1VV" id="2q" role="1B3o_S" />
    <node concept="3uibUv" id="2r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2t" role="3clF45" />
      <node concept="3Tm1VV" id="2u" role="1B3o_S" />
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs8" id="2y" role="3cqZAp">
          <node concept="3cpWsn" id="2$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="2A" role="33vP2m">
              <node concept="1pGfFk" id="2B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2C" role="37wK5m">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2$" resolve="tgs" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="2G" role="37wK5m">
                <node concept="2OqwBi" id="2H" role="2Oq$k0">
                  <node concept="37vLTw" id="2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2I" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReeelGetalWaarde_TextGen" />
    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
    <node concept="3uibUv" id="2O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="2P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2Q" role="3clF45" />
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <node concept="1pGfFk" id="30" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="31" role="37wK5m">
                  <ref role="3cqZAo" node="2T" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="32" role="3clFbG">
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="tgs" />
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="35" role="37wK5m">
                <node concept="2OqwBi" id="36" role="2Oq$k0">
                  <node concept="37vLTw" id="38" role="2Oq$k0">
                    <ref role="3cqZAo" node="2T" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="39" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RijVanKaraktersWaarde_TextGen" />
    <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3f" role="3clF45" />
      <node concept="3Tm1VV" id="3g" role="1B3o_S" />
      <node concept="3clFbS" id="3h" role="3clF47">
        <node concept="3cpWs8" id="3k" role="3cqZAp">
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <node concept="1pGfFk" id="3p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3q" role="37wK5m">
                  <ref role="3cqZAo" node="3i" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3u" role="37wK5m">
                <node concept="2OqwBi" id="3v" role="2Oq$k0">
                  <node concept="37vLTw" id="3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="3i" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3$">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="3_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3H" role="1B3o_S" />
      <node concept="2eloPW" id="3I" role="1tU5fm">
        <property role="2ely0U" value="Gegevens.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="3J" role="33vP2m">
        <node concept="xCZzO" id="3K" role="2ShVmc">
          <property role="xCZzQ" value="Gegevens.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="3L" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3A" role="jymVt" />
    <node concept="3clFbW" id="3B" role="jymVt">
      <node concept="3cqZAl" id="3M" role="3clF45" />
      <node concept="3clFbS" id="3N" role="3clF47" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3C" role="jymVt" />
    <node concept="3Tm1VV" id="3D" role="1B3o_S" />
    <node concept="3uibUv" id="3E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="3F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3P" role="1B3o_S" />
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3V" role="1tU5fm" />
        <node concept="2AHcQZ" id="3W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="3KaCP$" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3KbGdf">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="4a" role="37wK5m">
                <ref role="3cqZAo" node="3R" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="40" role="3KbHQx">
            <node concept="1n$iZg" id="4b" role="3Kbmr1">
              <property role="1n_iUB" value="DatumWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="2ShNRf" id="4e" role="3cqZAk">
                  <node concept="HV5vD" id="4f" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DatumWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="41" role="3KbHQx">
            <node concept="1n$iZg" id="4g" role="3Kbmr1">
              <property role="1n_iUB" value="DuurWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3cpWs6" id="4i" role="3cqZAp">
                <node concept="2ShNRf" id="4j" role="3cqZAk">
                  <node concept="HV5vD" id="4k" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="DuurWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="42" role="3KbHQx">
            <node concept="1n$iZg" id="4l" role="3Kbmr1">
              <property role="1n_iUB" value="EnumeratieWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3cpWs6" id="4n" role="3cqZAp">
                <node concept="2ShNRf" id="4o" role="3cqZAk">
                  <node concept="HV5vD" id="4p" role="2ShVmc">
                    <ref role="HV5vE" node="M" resolve="EnumeratieWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="43" role="3KbHQx">
            <node concept="1n$iZg" id="4q" role="3Kbmr1">
              <property role="1n_iUB" value="GeheelGetalWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3cpWs6" id="4s" role="3cqZAp">
                <node concept="2ShNRf" id="4t" role="3cqZAk">
                  <node concept="HV5vD" id="4u" role="2ShVmc">
                    <ref role="HV5vE" node="1b" resolve="GeheelGetalWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="44" role="3KbHQx">
            <node concept="1n$iZg" id="4v" role="3Kbmr1">
              <property role="1n_iUB" value="JaNeeWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4w" role="3Kbo56">
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="2ShNRf" id="4y" role="3cqZAk">
                  <node concept="HV5vD" id="4z" role="2ShVmc">
                    <ref role="HV5vE" node="2p" resolve="JaNeeWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="45" role="3KbHQx">
            <node concept="1n$iZg" id="4$" role="3Kbmr1">
              <property role="1n_iUB" value="ReeelGetalWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="2ShNRf" id="4B" role="3cqZAk">
                  <node concept="HV5vD" id="4C" role="2ShVmc">
                    <ref role="HV5vE" node="2M" resolve="ReeelGetalWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="46" role="3KbHQx">
            <node concept="1n$iZg" id="4D" role="3Kbmr1">
              <property role="1n_iUB" value="RijVanKaraktersWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4E" role="3Kbo56">
              <node concept="3cpWs6" id="4F" role="3cqZAp">
                <node concept="2ShNRf" id="4G" role="3cqZAk">
                  <node concept="HV5vD" id="4H" role="2ShVmc">
                    <ref role="HV5vE" node="3b" resolve="RijVanKaraktersWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="47" role="3KbHQx">
            <node concept="1n$iZg" id="4I" role="3Kbmr1">
              <property role="1n_iUB" value="TijdWaarde" />
              <property role="1n_ezw" value="Gegevens.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="4J" role="3Kbo56">
              <node concept="3cpWs6" id="4K" role="3cqZAp">
                <node concept="2ShNRf" id="4L" role="3cqZAk">
                  <node concept="HV5vD" id="4M" role="2ShVmc">
                    <ref role="HV5vE" node="4O" resolve="TijdWaarde_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Y" role="3cqZAp">
          <node concept="10Nm6u" id="4N" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3G" role="jymVt" />
  </node>
  <node concept="312cEu" id="4O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TijdWaarde_TextGen" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S" />
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4S" role="3clF45" />
      <node concept="3Tm1VV" id="4T" role="1B3o_S" />
      <node concept="3clFbS" id="4U" role="3clF47">
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <node concept="3cpWsn" id="4Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="50" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="51" role="33vP2m">
              <node concept="1pGfFk" id="52" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="53" role="37wK5m">
                  <ref role="3cqZAo" node="4V" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4Z" resolve="tgs" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="57" role="37wK5m">
                <node concept="2OqwBi" id="58" role="2Oq$k0">
                  <node concept="37vLTw" id="5a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="2qgKlT" id="59" role="2OqNvi">
                  <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

