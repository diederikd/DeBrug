<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a828c14-ded3-4c73-ac8e-09f4e85ad1bc(Interactie.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="WtQ9Q" id="ZvVXY6$Vfk">
    <ref role="WuzLi" to="1jct:1KHGaPTRtP" resolve="Formulier" />
    <node concept="11bSqf" id="ZvVXY6$VfG" role="11c4hB">
      <node concept="3clFbS" id="ZvVXY6$VfH" role="2VODD2">
        <node concept="lc7rE" id="ZvVXY6_1ET" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6_1K5" role="lcghm">
            <property role="lacIc" value="&lt;HTML&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_2mC" role="3cqZAp">
          <node concept="l8MVK" id="ZvVXY6_2mD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ZvVXY6_er$" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6_exp" role="lcghm">
            <property role="lacIc" value="&lt;link rel=&quot;stylesheet&quot; href=&quot;/Users/diederikdulfer/MPSProjects/DeBrug/css/screen_main.css&quot; type=&quot;text/css&quot; media=&quot;screen&quot; /&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_eP3" role="3cqZAp">
          <node concept="l8MVK" id="ZvVXY6_eUU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ZvVXY6$VYJ" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6$VZ5" role="lcghm">
            <property role="lacIc" value="  &lt;form&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_gWL" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6_h2I" role="lcghm">
            <property role="lacIc" value="&lt;legend&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_hgM" role="3cqZAp">
          <node concept="l9hG8" id="ZvVXY6_hmN" role="lcghm">
            <node concept="2OqwBi" id="ZvVXY6_hxs" role="lb14g">
              <node concept="117lpO" id="ZvVXY6_hnF" role="2Oq$k0" />
              <node concept="3TrcHB" id="ZvVXY6_hGX" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_h33" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6_h34" role="lcghm">
            <property role="lacIc" value="&lt;/legend&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6$ZFt" role="3cqZAp">
          <node concept="l8MVK" id="ZvVXY6$ZKz" role="lcghm" />
        </node>
        <node concept="2Gpval" id="ZvVXY6$W17" role="3cqZAp">
          <node concept="2GrKxI" id="ZvVXY6$W19" role="2Gsz3X">
            <property role="TrG5h" value="veld" />
          </node>
          <node concept="2OqwBi" id="ZvVXY6$WyD" role="2GsD0m">
            <node concept="117lpO" id="ZvVXY6$W1W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="ZvVXY6$WHB" role="2OqNvi">
              <ref role="3TtcxE" to="1jct:1KHGaPUE7L" resolve="velden" />
            </node>
          </node>
          <node concept="3clFbS" id="ZvVXY6$W1d" role="2LFqv$">
            <node concept="lc7rE" id="ZvVXY6_9Pe" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6_9PL" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6_gMG" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6_gNq" role="lcghm">
                <property role="lacIc" value="&lt;label&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6_9Rh" role="3cqZAp">
              <node concept="l9hG8" id="ZvVXY6_9RQ" role="lcghm">
                <node concept="2OqwBi" id="ZvVXY6_a2F" role="lb14g">
                  <node concept="2GrUjf" id="ZvVXY6_9SI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ZvVXY6$W19" resolve="veld" />
                  </node>
                  <node concept="3TrcHB" id="ZvVXY6_aiA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6_gPk" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6_gPl" role="lcghm">
                <property role="lacIc" value="&lt;/label&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6_aof" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6_aoT" role="lcghm">
                <property role="lacIc" value=":&lt;br&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6_ctJ" role="3cqZAp">
              <node concept="l8MVK" id="ZvVXY6_ctK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="ZvVXY6$WKd" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6$WL8" role="lcghm">
                <property role="lacIc" value="    &lt;input type=&quot;text&quot; name=&quot;" />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6$WQH" role="3cqZAp">
              <node concept="l9hG8" id="ZvVXY6$WR7" role="lcghm">
                <node concept="2OqwBi" id="ZvVXY6$X1W" role="lb14g">
                  <node concept="2GrUjf" id="ZvVXY6$WRZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="ZvVXY6$W19" resolve="veld" />
                  </node>
                  <node concept="3TrcHB" id="ZvVXY6$XfH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6$Xvd" role="3cqZAp">
              <node concept="la8eA" id="ZvVXY6$XvG" role="lcghm">
                <property role="lacIc" value="&quot;&gt; &lt;/br&gt;" />
              </node>
            </node>
            <node concept="lc7rE" id="ZvVXY6$ZLi" role="3cqZAp">
              <node concept="l8MVK" id="ZvVXY6$ZLN" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6$X_s" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6$XEw" role="lcghm">
            <property role="lacIc" value="  &lt;/form&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6$ZRb" role="3cqZAp">
          <node concept="l8MVK" id="ZvVXY6$ZWl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="ZvVXY6_1Rp" role="3cqZAp">
          <node concept="la8eA" id="ZvVXY6_1Rq" role="lcghm">
            <property role="lacIc" value="&lt;/HTML&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="ZvVXY6_275" role="3cqZAp">
          <node concept="l8MVK" id="ZvVXY6_276" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="ZvVXY6_2yf" role="29tGrW">
      <node concept="3clFbS" id="ZvVXY6_2yg" role="2VODD2">
        <node concept="3cpWs6" id="ZvVXY6_2Jg" role="3cqZAp">
          <node concept="2OqwBi" id="ZvVXY6_3si" role="3cqZAk">
            <node concept="117lpO" id="ZvVXY6_304" role="2Oq$k0" />
            <node concept="3TrcHB" id="ZvVXY6_3Jk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="ZvVXY6_6xT" role="33IsuW">
      <node concept="3clFbS" id="ZvVXY6_6xU" role="2VODD2">
        <node concept="3cpWs6" id="ZvVXY6_6NF" role="3cqZAp">
          <node concept="Xl_RD" id="ZvVXY6_74E" role="3cqZAk">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

