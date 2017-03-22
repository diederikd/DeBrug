<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdc08c05-76c4-4292-b33b-2cf07cac8d95(ObjectiefRecht.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <use id="8dc4b25f-4c49-400e-ac37-0fd230db702c" name="ObjectiefRecht" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fcw4" ref="r:b2ebef81-e61c-40e2-978f-31da984640bd(Gegevens.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
  <node concept="WtQ9Q" id="5hfcVvLWgFi">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:3r$i424SGCk" resolve="InstantieVanObject" />
    <node concept="11bSqf" id="5hfcVvLWgFj" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvLWgFk" role="2VODD2">
        <node concept="3izx1p" id="5hfcVvMa4KV" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvMa4KX" role="3izTki">
            <node concept="1bpajm" id="1f2HX0mUIx1" role="3cqZAp" />
            <node concept="lc7rE" id="5hfcVvM0CpO" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvM0Cqa" role="lcghm">
                <property role="lacIc" value="&lt;instantie naam='" />
              </node>
              <node concept="l9hG8" id="5hfcVvMe$R3" role="lcghm">
                <node concept="2OqwBi" id="5hfcVvMe_2$" role="lb14g">
                  <node concept="117lpO" id="5hfcVvMe$RW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5hfcVvMe_e5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5hfcVvMe_jp" role="lcghm">
                <property role="lacIc" value="'&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvM0Csp" role="lcghm" />
            </node>
            <node concept="3izx1p" id="5hfcVvMcfVJ" role="3cqZAp">
              <node concept="3clFbS" id="5hfcVvMcfVL" role="3izTki">
                <node concept="lc7rE" id="5hfcVvM0Cuh" role="3cqZAp">
                  <node concept="l9S2W" id="5hfcVvM0Duf" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvM0DHV" role="lbANJ">
                      <node concept="117lpO" id="5hfcVvM0Du_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5hfcVvM0DSS" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:3r$i424SGCl" resolve="waardeVanKenmerken" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="5hfcVvMcc$s" role="3cqZAp" />
            <node concept="lc7rE" id="5hfcVvM0CsJ" role="3cqZAp">
              <node concept="la8eA" id="5hfcVvM0CsK" role="lcghm">
                <property role="lacIc" value="&lt;/instantie&gt;" />
              </node>
              <node concept="l8MVK" id="5hfcVvM0CsL" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0$S1">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:6w7GUCbs7K9" resolve="TabelMetInstanties" />
    <node concept="11bSqf" id="5hfcVvM0$S2" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0$S3" role="2VODD2">
        <node concept="Jncv_" id="5hfcVvM0_yx" role="3cqZAp">
          <ref role="JncvD" to="3pw0:64gsXol8COa" resolve="RechtsSubject" />
          <node concept="3clFbS" id="5hfcVvM0_y_" role="Jncv$">
            <node concept="3izx1p" id="5hfcVvM0AzV" role="3cqZAp">
              <node concept="3clFbS" id="5hfcVvM0AzX" role="3izTki">
                <node concept="1bpajm" id="5hfcVvM9Zxr" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvMchYO" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvMchYP" role="lcghm">
                    <property role="lacIc" value="&lt;rechtssubjecten naam='" />
                  </node>
                  <node concept="l9hG8" id="5hfcVvM0BfP" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvM0BUL" role="lb14g">
                      <node concept="2OqwBi" id="5hfcVvM0Bqs" role="2Oq$k0">
                        <node concept="117lpO" id="5hfcVvM0BgI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5hfcVvM0B$s" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5hfcVvM0Cbh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1f2HX0mMNzp" role="lcghm">
                    <property role="lacIc" value="'&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvMchYQ" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5hfcVvMcjcO" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvM0A$m" role="3cqZAp">
                  <node concept="l9S2W" id="5hfcVvM0A$G" role="lcghm">
                    <node concept="2OqwBi" id="5hfcVvM0AWc" role="lbANJ">
                      <node concept="117lpO" id="5hfcVvM0AFb" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5hfcVvM0B5C" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5hfcVvMcjmN" role="3cqZAp" />
                <node concept="lc7rE" id="5hfcVvMchCo" role="3cqZAp">
                  <node concept="la8eA" id="5hfcVvMchCp" role="lcghm">
                    <property role="lacIc" value="&lt;/rechtssubjecten&gt;" />
                  </node>
                  <node concept="l8MVK" id="5hfcVvMchCx" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5hfcVvM0_yG" role="JncvA">
            <property role="TrG5h" value="rechtsSubject" />
            <node concept="2jxLKc" id="5hfcVvM0_yH" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5hfcVvMca1K" role="JncvB">
            <node concept="117lpO" id="5hfcVvMc9Tk" role="2Oq$k0" />
            <node concept="3TrEf2" id="5hfcVvMcafC" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="5vursKRgGiO" role="3cqZAp">
          <ref role="JncvD" to="3pw0:26dbYf8FZmT" resolve="Onderwerp" />
          <node concept="3clFbS" id="5vursKRgGiP" role="Jncv$">
            <node concept="3izx1p" id="5vursKRgGiQ" role="3cqZAp">
              <node concept="3clFbS" id="5vursKRgGiR" role="3izTki">
                <node concept="1bpajm" id="5vursKRgGiS" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRgGiT" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRgGiU" role="lcghm">
                    <property role="lacIc" value="&lt;onderwerpen naam='" />
                  </node>
                  <node concept="l9hG8" id="1f2HX0mMNeI" role="lcghm">
                    <node concept="2OqwBi" id="1f2HX0mMNeJ" role="lb14g">
                      <node concept="2OqwBi" id="1f2HX0mMNeK" role="2Oq$k0">
                        <node concept="117lpO" id="1f2HX0mMNeL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1f2HX0mMNeM" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1f2HX0mMNeN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1f2HX0mMNeO" role="lcghm">
                    <property role="lacIc" value="'&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRgGiV" role="lcghm" />
                </node>
                <node concept="1bpajm" id="5vursKRgGiW" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRgGj7" role="3cqZAp">
                  <node concept="l9S2W" id="5vursKRgGj8" role="lcghm">
                    <node concept="2OqwBi" id="5vursKRgGj9" role="lbANJ">
                      <node concept="117lpO" id="5vursKRgGja" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5vursKRgGjb" role="2OqNvi">
                        <ref role="3TtcxE" to="3pw0:6w7GUCbsbmv" resolve="instanties" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="5vursKRgGjc" role="3cqZAp" />
                <node concept="lc7rE" id="5vursKRgGjd" role="3cqZAp">
                  <node concept="la8eA" id="5vursKRgGje" role="lcghm">
                    <property role="lacIc" value="&lt;/onderwerpen&gt;" />
                  </node>
                  <node concept="l8MVK" id="5vursKRgGjf" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5vursKRgGjg" role="JncvA">
            <property role="TrG5h" value="onderwerp" />
            <node concept="2jxLKc" id="5vursKRgGjh" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5vursKRgGji" role="JncvB">
            <node concept="117lpO" id="5vursKRgGjj" role="2Oq$k0" />
            <node concept="3TrEf2" id="5vursKRgGjk" role="2OqNvi">
              <ref role="3Tt5mk" to="3pw0:6w7GUCbsbmS" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0E25">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:3r$i424SGBR" resolve="WaardeVanKenmerk" />
    <node concept="11bSqf" id="5hfcVvM0E26" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0E27" role="2VODD2">
        <node concept="1bpajm" id="1f2HX0mWquE" role="3cqZAp" />
        <node concept="lc7rE" id="5hfcVvM0EgC" role="3cqZAp">
          <node concept="la8eA" id="5hfcVvM0EgY" role="lcghm">
            <property role="lacIc" value="&lt;kenmerk naam='" />
          </node>
          <node concept="l9hG8" id="5hfcVvM0Ejh" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0FRQ" role="lb14g">
              <node concept="2OqwBi" id="5hfcVvM0F1s" role="2Oq$k0">
                <node concept="2OqwBi" id="5hfcVvM0EuM" role="2Oq$k0">
                  <node concept="117lpO" id="5hfcVvM0Eka" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5hfcVvM0EEj" role="2OqNvi">
                    <ref role="3Tt5mk" to="3pw0:3r$i424SGBS" resolve="kenmerk" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5hfcVvM0Fsq" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:6T3DNjSrxfN" resolve="kenmerk" />
                </node>
              </node>
              <node concept="3TrcHB" id="5hfcVvM0GaE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5hfcVvM0GuZ" role="lcghm">
            <property role="lacIc" value="'&gt;" />
          </node>
          <node concept="l9hG8" id="1f2HX0m_zo$" role="lcghm">
            <node concept="2OqwBi" id="1f2HX0m_zo_" role="lb14g">
              <node concept="117lpO" id="1f2HX0m_zoA" role="2Oq$k0" />
              <node concept="3TrEf2" id="1f2HX0m_zoB" role="2OqNvi">
                <ref role="3Tt5mk" to="3pw0:3r$i424SGCh" resolve="waarde" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1f2HX0m_zET" role="lcghm">
            <property role="lacIc" value="&lt;/kenmerk&gt;" />
          </node>
          <node concept="l8MVK" id="1f2HX0m_$yI" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM0Jh4">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:jcJoZ9T6vo" resolve="ObjectWaarde" />
    <node concept="11bSqf" id="5hfcVvM0Jh5" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM0Jh6" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM0Jhq" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM0JhK" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM0JuH" role="lb14g">
              <node concept="117lpO" id="5hfcVvM0JiC" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM0JHg" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5hfcVvM626h">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:vqB$L$kRTC" resolve="EnumeratieWaarde" />
    <node concept="11bSqf" id="5hfcVvM626i" role="11c4hB">
      <node concept="3clFbS" id="5hfcVvM626j" role="2VODD2">
        <node concept="lc7rE" id="5hfcVvM626B" role="3cqZAp">
          <node concept="l9hG8" id="5hfcVvM626X" role="lcghm">
            <node concept="2OqwBi" id="5hfcVvM62jU" role="lb14g">
              <node concept="117lpO" id="5hfcVvM627P" role="2Oq$k0" />
              <node concept="2qgKlT" id="5hfcVvM62yt" role="2OqNvi">
                <ref role="37wK5l" to="fcw4:Fzw$g_H4hz" resolve="GeefWaardeString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRvVfF">
    <property role="3GE5qa" value="Waarden" />
    <ref role="WuzLi" to="3pw0:5RiSaxzqU8J" resolve="MeervoudigeObjectWaarde" />
    <node concept="11bSqf" id="5vursKRvVfG" role="11c4hB">
      <node concept="3clFbS" id="5vursKRvVfH" role="2VODD2">
        <node concept="3izx1p" id="5hfcVvLWiaw" role="3cqZAp">
          <node concept="3clFbS" id="5hfcVvLWiay" role="3izTki">
            <node concept="2Gpval" id="1f2HX0mEMQd" role="3cqZAp">
              <node concept="2GrKxI" id="1f2HX0mEMQf" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="2OqwBi" id="1f2HX0mEN5t" role="2GsD0m">
                <node concept="117lpO" id="1f2HX0mEMU5" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1f2HX0mENjt" role="2OqNvi">
                  <ref role="3TtcxE" to="3pw0:5RiSaxzqU9h" resolve="instantiesVanObject" />
                </node>
              </node>
              <node concept="3clFbS" id="1f2HX0mEMQj" role="2LFqv$">
                <node concept="lc7rE" id="1f2HX0mENmi" role="3cqZAp">
                  <node concept="l9hG8" id="1f2HX0mENmC" role="lcghm">
                    <node concept="2OqwBi" id="1f2HX0mEO4f" role="lb14g">
                      <node concept="2OqwBi" id="1f2HX0mENwE" role="2Oq$k0">
                        <node concept="2GrUjf" id="1f2HX0mENnw" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1f2HX0mEMQf" resolve="element" />
                        </node>
                        <node concept="3TrEf2" id="1f2HX0mENH9" role="2OqNvi">
                          <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1f2HX0mEOlA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1f2HX0mEOsI" role="lcghm">
                    <property role="lacIc" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5vursKRvVHP">
    <property role="3GE5qa" value="ObjectInstantie" />
    <ref role="WuzLi" to="3pw0:5RiSaxzqU8L" resolve="ReferentieNaarInstantieVanObject" />
    <node concept="11bSqf" id="5vursKRvVHQ" role="11c4hB">
      <node concept="3clFbS" id="5vursKRvVHR" role="2VODD2">
        <node concept="lc7rE" id="5vursKRvVIb" role="3cqZAp">
          <node concept="l9hG8" id="5vursKRvVIx" role="lcghm">
            <node concept="2OqwBi" id="5vursKRvWnn" role="lb14g">
              <node concept="2OqwBi" id="5vursKRvVSu" role="2Oq$k0">
                <node concept="117lpO" id="5vursKRvVJp" role="2Oq$k0" />
                <node concept="3TrEf2" id="5vursKRvW2u" role="2OqNvi">
                  <ref role="3Tt5mk" to="3pw0:5RiSaxzqU8M" resolve="instantieVanObject" />
                </node>
              </node>
              <node concept="3TrcHB" id="5vursKRvWAj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

