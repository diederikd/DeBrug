<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97789470-63a6-4e32-b8ff-6ef8d4adc5ac(SubjectiefRecht.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ll8w" ref="r:03e77b8d-e81a-4ee3-963c-e3349afab08a(ObjectiefRecht.behavior)" />
    <import index="xhlk" ref="r:516f69e8-d332-4ecb-b3a2-f14c7ad25337(Simulatie.structure)" />
    <import index="gcgs" ref="r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)" implicit="true" />
    <import index="9nno" ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3pw0" ref="r:c031b870-a41c-4293-b637-5b2b15a59218(ObjectiefRecht.structure)" implicit="true" />
    <import index="cyn4" ref="r:ec7c7ee2-8dd8-4ba4-92e8-f12d35099d0b(SubjectiefRecht.behavior)" implicit="true" />
    <import index="z1s1" ref="r:4d95e375-a45b-4405-8471-233ad9d6fb8b(Datum.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <property id="2704268044258142829" name="placeholderText" index="1YXhso" />
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
        <child id="2199447184406843652" name="columnHeaders" index="2YiT2b" />
      </concept>
      <concept id="1397920687864865353" name="de.slisson.mps.tables.structure.ITableNode" flags="ng" index="2rf8GW">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="24kQdi" id="6c9haf45yKW">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="3EZMnI" id="6c9haf45yKY" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45yKZ" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45yL0" role="3EZMnx">
        <property role="3F0ifm" value="rechtsbetrekking" />
      </node>
      <node concept="1iCGBv" id="6c9haf45yLg" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1sVBvm" id="6c9haf45yLj" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45yLl" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6c9haf45yOh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45yL1" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met recht" />
        <node concept="lj46D" id="6c9haf45yPL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gJzES8$v9T" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6c9haf45yL2" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
        <node concept="1sVBvm" id="6c9haf45yL5" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45yL7" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45zZr" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45$0H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6c9haf45zWG" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <node concept="1sVBvm" id="6c9haf45zWI" role="1sWHZn">
          <node concept="1iCGBv" id="6c9haf45zXn" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:64gsXol8COH" resolve="rechtssubjectMetRecht" />
            <node concept="1sVBvm" id="6c9haf45zXp" role="1sWHZn">
              <node concept="3F0A7n" id="6c9haf45zXw" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$21" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6c9haf45$2G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45yL8" role="3EZMnx">
        <property role="3F0ifm" value="rechtssubject met plicht" />
        <node concept="lj46D" id="6c9haf45yPO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gJzES8$v87" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="6c9haf45yL9" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
        <node concept="1sVBvm" id="6c9haf45yLc" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45yLe" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$3r" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45$4N" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="6c9haf45$8p" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
        <node concept="1sVBvm" id="6c9haf45$8r" role="1sWHZn">
          <node concept="1iCGBv" id="6c9haf45$9d" role="2wV5jI">
            <ref role="1NtTu8" to="3pw0:64gsXol8COI" resolve="rechtssubjectMetPlicht" />
            <node concept="1sVBvm" id="6c9haf45$9f" role="1sWHZn">
              <node concept="3F0A7n" id="6c9haf45$9m" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$ab" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="6c9haf45$aY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gJzES8$v4D" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="lj46D" id="5gJzES8$vaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gJzES8$v6n" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="lj46D" id="5gJzES8$vaN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5gJzES8$vdD" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
        <node concept="1sVBvm" id="5gJzES8$vdF" role="1sWHZn">
          <node concept="3F0A7n" id="5gJzES8$veG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45$bP" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6c9haf45$cE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6oAJqs3xj73" role="3EZMnx">
        <property role="3F0ifm" value="ontstaan uit" />
        <node concept="lj46D" id="6oAJqs3xjiU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="6oAJqs3xj93" role="3EZMnx">
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1HfYo3" id="6oAJqs3xj95" role="1HlULh">
          <node concept="3TQlhw" id="6oAJqs3xj97" role="1Hhtcw">
            <node concept="3clFbS" id="6oAJqs3xj99" role="2VODD2">
              <node concept="3cpWs6" id="6oAJqs3xosc" role="3cqZAp">
                <node concept="2OqwBi" id="6oAJqs3xxs7" role="3cqZAk">
                  <node concept="pncrf" id="6oAJqs3xxah" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6oAJqs3xxKS" role="2OqNvi">
                    <ref role="37wK5l" to="cyn4:6oAJqs3xsei" resolve="OntstaanDoor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6c9haf45yLp" role="3EZMnx">
        <node concept="l2Vlx" id="6c9haf45yLq" role="2iSdaV" />
        <node concept="lj46D" id="6c9haf45yLr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6c9haf45yLs" role="3EZMnx">
          <property role="3F0ifm" value="geldig van" />
        </node>
        <node concept="3F0ifn" id="6c9haf45yLt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6c9haf45yLu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6c9haf45yLw" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
          <node concept="lj46D" id="6c9haf45yLx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45yLy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45yL_" role="3EZMnx">
          <property role="3F0ifm" value="geldig tot" />
        </node>
        <node concept="3F0ifn" id="6c9haf45yLA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6c9haf45yLB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6c9haf45yLD" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
          <node concept="lj46D" id="6c9haf45yLE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45yLF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45yLG" role="3EZMnx">
        <node concept="3mYdg7" id="6c9haf45yLH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45_S6">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    <node concept="3EZMnI" id="6c9haf45_S8" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45_S9" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45_Sa" role="3EZMnx">
        <property role="3F0ifm" value="rechtshandeling" />
      </node>
      <node concept="1iCGBv" id="6c9haf45_Se" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_$D" resolve="overgang" />
        <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
        <node concept="1sVBvm" id="6c9haf45_Sh" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45_Sj" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6c9haf45_Te" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sb" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <node concept="lj46D" id="6c9haf45_Tq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6c9haf45BSX" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45sNo" resolve="actor" />
      </node>
      <node concept="3F0ifn" id="6c9haf45BUo" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0ifn" id="6c9haf45BV0" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1HlG4h" id="2kDBhkyplqw" role="3EZMnx">
        <node concept="1HfYo3" id="2kDBhkyplqy" role="1HlULh">
          <node concept="3TQlhw" id="2kDBhkyplq$" role="1Hhtcw">
            <node concept="3clFbS" id="2kDBhkyplqA" role="2VODD2">
              <node concept="3cpWs6" id="3FnOwJNUrFM" role="3cqZAp">
                <node concept="2OqwBi" id="3FnOwJNUrFN" role="3cqZAk">
                  <node concept="2OqwBi" id="3FnOwJNUrFO" role="2Oq$k0">
                    <node concept="pncrf" id="3FnOwJNUrFP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3FnOwJNUrFQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="gcgs:6c9haf45_$D" resolve="overgang" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3FnOwJNUrFR" role="2OqNvi">
                    <ref role="37wK5l" to="ll8w:7tRkx91j0fu" resolve="GeefActorString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45BVE" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6c9haf45_Sk" role="3EZMnx">
        <property role="3F0ifm" value="uitgevoerd op" />
        <node concept="11L4FC" id="6c9haf45_Sl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6c9haf45_TY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6c9haf45BW0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45_TI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="6c9haf45_U$" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
        <node concept="ljvvj" id="28MuYO0sFTp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28MuYO0sFTr" role="3EZMnx">
        <property role="3F0ifm" value="onderwerp" />
        <node concept="lj46D" id="28MuYO0sFVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="28MuYO0sFUb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="28MuYO0sFUX" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
        <node concept="1sVBvm" id="28MuYO0sFUZ" role="1sWHZn">
          <node concept="3F0A7n" id="28MuYO0sFVw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45BPa">
    <property role="3GE5qa" value="RechtsSubject" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNl" resolve="ReferentieNaarRechtsSubject" />
    <node concept="3EZMnI" id="6c9haf45BPo" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45BPp" role="2iSdaV" />
      <node concept="1iCGBv" id="6c9haf45BPs" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
        <node concept="1sVBvm" id="6c9haf45BPv" role="1sWHZn">
          <node concept="3F0A7n" id="6c9haf45BPx" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6c9haf45DJO">
    <ref role="1XX52x" to="gcgs:6c9haf45sNq" resolve="Casus" />
    <node concept="3EZMnI" id="6c9haf45DJQ" role="2wV5jI">
      <node concept="l2Vlx" id="6c9haf45DJR" role="2iSdaV" />
      <node concept="3F0ifn" id="6c9haf45DJS" role="3EZMnx">
        <property role="3F0ifm" value="Casus" />
      </node>
      <node concept="3F0A7n" id="6c9haf45DJT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6c9haf45YqS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DK0dcn" role="3EZMnx">
        <property role="3F0ifm" value="betreft de regels uit" />
        <node concept="lj46D" id="4pem8DK0dg7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pem8DK0ddL" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4pem8DK0dfd" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:4pem8DK0dbA" resolve="context" />
        <node concept="1sVBvm" id="4pem8DK0dff" role="1sWHZn">
          <node concept="3F0A7n" id="4pem8DK0dg2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="4pem8DK0dg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45Yq7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6c9haf45YqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6c9haf45DJX" role="3EZMnx">
        <node concept="l2Vlx" id="6c9haf45DJY" role="2iSdaV" />
        <node concept="lj46D" id="6c9haf45DJZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4pem8DJZmVL" role="3EZMnx">
          <property role="3F0ifm" value="rechtssubjecten" />
        </node>
        <node concept="3F0ifn" id="4pem8DJZmWX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="4pem8DJZmYP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4pem8DJZmYb" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:4pem8DJZkDT" resolve="rechtssubjecten" />
          <node concept="l2Vlx" id="4pem8DJZmYd" role="2czzBx" />
          <node concept="lj46D" id="4pem8DJZmYS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4pem8DJZmYV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4pem8DJZpqc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DK9" role="3EZMnx">
          <node concept="ljvvj" id="6c9haf45DKa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKb" role="3EZMnx">
          <property role="3F0ifm" value="rechtsbetrekkingen" />
        </node>
        <node concept="3F0ifn" id="6c9haf45DKc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6c9haf45DKe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45Ifp" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6c9haf45Ig0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6c9haf45DKf" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45sNt" resolve="rechtsbetrekkingen" />
          <node concept="l2Vlx" id="6c9haf45DKg" role="2czzBx" />
          <node concept="pj6Ft" id="6c9haf45DKh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6c9haf45DKi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45DKj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKk" role="3EZMnx">
          <node concept="ljvvj" id="6c9haf45DKl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45DKm" role="3EZMnx">
          <property role="3F0ifm" value="rechtsgevolgveroorzakers" />
        </node>
        <node concept="3F0ifn" id="6c9haf45DKn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6c9haf45DKp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6c9haf45IgF" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6c9haf45Ihk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6c9haf45DKq" role="3EZMnx">
          <ref role="1NtTu8" to="gcgs:6c9haf45sNw" resolve="rechtsgevolgveroorzakers" />
          <node concept="l2Vlx" id="6c9haf45DKr" role="2czzBx" />
          <node concept="pj6Ft" id="6c9haf45DKs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6c9haf45DKt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6c9haf45DKu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6c9haf45DKv" role="3EZMnx">
        <node concept="3mYdg7" id="6c9haf45DKw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IjnF_A7FPY">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1XX52x" to="gcgs:6c9haf45sNk" resolve="Rechtshandeling" />
    <node concept="2aJ2om" id="2IjnF_A7FQB" role="CpUAK">
      <ref role="2$4xQ3" node="2IjnF_A7FQr" resolve="Lijst" />
    </node>
    <node concept="2r0Tta" id="2IjnF_A7FQF" role="2wV5jI">
      <node concept="2reCLk" id="2IjnF_A7FQI" role="2r0Tv6">
        <node concept="2reCLy" id="2IjnF_A7FQK" role="2reCL6">
          <node concept="1iCGBv" id="2IjnF_A7FQO" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45sNo" resolve="actor" />
            <node concept="1sVBvm" id="2IjnF_A7FQQ" role="1sWHZn">
              <node concept="1iCGBv" id="28MuYO0mQtc" role="2wV5jI">
                <ref role="1NtTu8" to="gcgs:6c9haf45sNm" resolve="rechtssubject" />
                <node concept="1sVBvm" id="28MuYO0mQte" role="1sWHZn">
                  <node concept="3F0A7n" id="28MuYO0mQtl" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2IjnF_A7FR0" role="2recC9">
            <property role="2rfbtB" value="Actor" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_A7FR9" role="2reCL6">
          <node concept="1iCGBv" id="2IjnF_A7FRk" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45_$D" resolve="overgang" />
            <node concept="1sVBvm" id="2IjnF_A7FRm" role="1sWHZn">
              <node concept="3F0A7n" id="2IjnF_AlwAR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2IjnF_A7FRw" role="2recC9">
            <property role="2rfbtB" value="Handeling" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_A7FRI" role="2reCL6">
          <node concept="3F1sOY" id="2IjnF_A7FS9" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45_U3" resolve="uitgevoerdOp" />
          </node>
          <node concept="2rfbtV" id="2IjnF_A7FSc" role="2recC9">
            <property role="2rfbtB" value="Uitgevoerd op" />
          </node>
        </node>
        <node concept="2reCLy" id="28MuYO0sFVQ" role="2reCL6">
          <node concept="1iCGBv" id="28MuYO0sFWb" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:28MuYO0sFSW" resolve="onderwerp" />
            <node concept="1sVBvm" id="28MuYO0sFWd" role="1sWHZn">
              <node concept="3F0A7n" id="28MuYO0sFWk" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="28MuYO0sFWn" role="2recC9">
            <property role="2rfbtB" value="Onderwerp" />
          </node>
        </node>
        <node concept="2reCLy" id="52o5oqbQqC_" role="2reCL6">
          <node concept="1iCGBv" id="52o5oqbQqCZ" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:512SkqO7EXp" resolve="gebaseerdOp" />
            <node concept="1sVBvm" id="52o5oqbQqD1" role="1sWHZn">
              <node concept="1iCGBv" id="52o5oqbQqDi" role="2wV5jI">
                <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
                <node concept="1sVBvm" id="52o5oqbQqDk" role="1sWHZn">
                  <node concept="3F0A7n" id="52o5oqbQqDr" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                    <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="52o5oqbQqDu" role="2recC9">
            <property role="2rfbtB" value="Gebaseerd op" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2IjnF_A7FQq">
    <property role="TrG5h" value="SubjectiefRecht" />
    <node concept="2BsEeg" id="2IjnF_A7FQr" role="2ABdcP">
      <property role="TrG5h" value="Lijst" />
    </node>
  </node>
  <node concept="24kQdi" id="2IjnF_AhN$7">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1XX52x" to="gcgs:2IjnF_A3JGk" resolve="LijstMetRechtshandelingen" />
    <node concept="2rfBfz" id="1dAqnm8o6CS" role="2wV5jI">
      <node concept="2reSaE" id="3vizsF8spxX" role="2rf8GZ">
        <property role="1YXhso" value="Press enter to add the first requirement" />
        <ref role="2reCK$" to="gcgs:2IjnF_A3JGl" resolve="rechtshandelingen" />
        <node concept="2rfbtV" id="1U60oYwR10g" role="2YiT2b">
          <property role="2rfbtB" value="Rechtshandelingen" />
        </node>
        <node concept="2w$q5c" id="7VyBODhxXy5" role="3xwHhi" />
      </node>
    </node>
    <node concept="2aJ2om" id="2IjnF_AhN$w" role="CpUAK">
      <ref role="2$4xQ3" node="2IjnF_A7FQr" resolve="Lijst" />
    </node>
  </node>
  <node concept="24kQdi" id="2IjnF_AnsLQ">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:6c9haf45syu" resolve="Rechtsbetrekking" />
    <node concept="2aJ2om" id="2IjnF_AnsMH" role="CpUAK">
      <ref role="2$4xQ3" node="2IjnF_A7FQr" resolve="Lijst" />
    </node>
    <node concept="2r0Tta" id="2IjnF_AnsMN" role="2wV5jI">
      <node concept="2reCLk" id="2IjnF_AnsMR" role="2r0Tv6">
        <node concept="2reCLy" id="2IjnF_AnsMU" role="2reCL6">
          <node concept="1iCGBv" id="2IjnF_AnsN0" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45syA" resolve="objectieveRechtsbetrekking" />
            <node concept="1sVBvm" id="2IjnF_AnsN2" role="1sWHZn">
              <node concept="3F0A7n" id="2IjnF_AnsNc" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="z1s1:6c9haf45jMN" resolve="Name" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2IjnF_AnsRV" role="2recC9">
            <property role="2rfbtB" value="Rechtsbetrekking" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_AnsNr" role="2reCL6">
          <node concept="1iCGBv" id="2IjnF_AnsNF" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45syx" resolve="rechtssubjectMetPlicht" />
            <node concept="1sVBvm" id="2IjnF_AnsNH" role="1sWHZn">
              <node concept="3F0A7n" id="2IjnF_AnsNR" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2IjnF_AnsRS" role="2recC9">
            <property role="2rfbtB" value="Subject met Plicht" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_AnsOe" role="2reCL6">
          <node concept="1iCGBv" id="2IjnF_AnsOA" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45syv" resolve="rechtssubjectMetRecht" />
            <node concept="1sVBvm" id="2IjnF_AnsOC" role="1sWHZn">
              <node concept="3F0A7n" id="2IjnF_AnsOM" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="z1s1:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="2IjnF_AnsRP" role="2recC9">
            <property role="2rfbtB" value="Subject met Recht" />
          </node>
        </node>
        <node concept="2reCLy" id="5gJzES8$JaL" role="2reCL6">
          <node concept="1iCGBv" id="5gJzES8$Jbc" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:5gJzES8$v3G" resolve="onderwerp" />
            <node concept="1sVBvm" id="5gJzES8$Jbe" role="1sWHZn">
              <node concept="3F0A7n" id="5gJzES8$Jbl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="5gJzES8$Jbo" role="2recC9">
            <property role="2rfbtB" value="Onderwerp" />
          </node>
        </node>
        <node concept="2reCLy" id="6oAJqs3xsc3" role="2reCL6">
          <node concept="1HlG4h" id="6oAJqs3xuWu" role="2reSmM">
            <ref role="1k5W1q" to="9nno:6c9haf45jMN" resolve="Name" />
            <node concept="1HfYo3" id="6oAJqs3xuWw" role="1HlULh">
              <node concept="3TQlhw" id="6oAJqs3xuWy" role="1Hhtcw">
                <node concept="3clFbS" id="6oAJqs3xuW$" role="2VODD2">
                  <node concept="3cpWs6" id="6oAJqs3xy1G" role="3cqZAp">
                    <node concept="2OqwBi" id="6oAJqs3xynP" role="3cqZAk">
                      <node concept="pncrf" id="6oAJqs3xyae" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6oAJqs3xyGA" role="2OqNvi">
                        <ref role="37wK5l" to="cyn4:6oAJqs3xsei" resolve="OntstaanDoor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2rfbtV" id="6oAJqs3xv52" role="2recC9">
            <property role="2rfbtB" value="Onstaan door" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_AnsQ4" role="2reCL6">
          <node concept="3F1sOY" id="2IjnF_AnsQ$" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45szd" resolve="geldigVan" />
          </node>
          <node concept="2rfbtV" id="2IjnF_AnsRJ" role="2recC9">
            <property role="2rfbtB" value="Geldig Van" />
          </node>
        </node>
        <node concept="2reCLy" id="2IjnF_AnsR7" role="2reCL6">
          <node concept="3F1sOY" id="2IjnF_AnsRF" role="2reSmM">
            <ref role="1NtTu8" to="gcgs:6c9haf45szk" resolve="geldigTot" />
          </node>
          <node concept="2rfbtV" id="2IjnF_AnsRM" role="2recC9">
            <property role="2rfbtB" value="Geldig Tot" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IjnF_AnsS6">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:2IjnF_A3JGI" resolve="LijstMetRechtsbetrekkingen" />
    <node concept="2rfBfz" id="2IjnF_AnsS8" role="2wV5jI">
      <node concept="2reSaE" id="2IjnF_AnsS9" role="2rf8GZ">
        <property role="1YXhso" value="Press enter to add the first requirement" />
        <ref role="2reCK$" to="gcgs:2IjnF_A3JGJ" resolve="rechtsbetrekkingen" />
        <node concept="2rfbtV" id="2IjnF_AnsSa" role="2YiT2b">
          <property role="2rfbtB" value="Lijst met rechtsbetrekkingen" />
        </node>
        <node concept="2w$q5c" id="2IjnF_AnsSb" role="3xwHhi" />
      </node>
    </node>
    <node concept="2aJ2om" id="2IjnF_AnsSk" role="CpUAK">
      <ref role="2$4xQ3" node="2IjnF_A7FQr" resolve="Lijst" />
    </node>
  </node>
  <node concept="24kQdi" id="28MuYO0mY81">
    <property role="3GE5qa" value="RechtsSubject" />
    <ref role="1XX52x" to="gcgs:6c9haf45syb" resolve="Rechtssubject" />
    <node concept="3EZMnI" id="28MuYO0mY83" role="2wV5jI">
      <node concept="3F0A7n" id="28MuYO0mY8a" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="28MuYO0mY8k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="28MuYO0mY8s" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:28MuYO0ms9c" resolve="rol" />
        <node concept="1sVBvm" id="28MuYO0mY8u" role="1sWHZn">
          <node concept="3F0A7n" id="28MuYO0mY8B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="28MuYO0mY86" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="38UPyP9QPBa">
    <property role="3GE5qa" value="RechtsgevolgVeroorzaker" />
    <ref role="1XX52x" to="gcgs:2IjnF_A3JGk" resolve="LijstMetRechtshandelingen" />
    <node concept="3EZMnI" id="38UPyP9QWpy" role="2wV5jI">
      <node concept="l2Vlx" id="38UPyP9QWpz" role="2iSdaV" />
      <node concept="3F2HdR" id="38UPyP9QWpJ" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:2IjnF_A3JGl" resolve="rechtshandelingen" />
        <node concept="l2Vlx" id="38UPyP9QWpK" role="2czzBx" />
        <node concept="pj6Ft" id="38UPyP9QWpL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="38UPyP9QWpN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="38UPyP9QWpO" role="3EZMnx">
        <node concept="3mYdg7" id="38UPyP9QWpP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7mDqhOiq$hD">
    <property role="3GE5qa" value="Rechtsbetrekking" />
    <ref role="1XX52x" to="gcgs:2IjnF_A3JGI" resolve="LijstMetRechtsbetrekkingen" />
    <node concept="3EZMnI" id="7mDqhOiq$hJ" role="2wV5jI">
      <node concept="l2Vlx" id="7mDqhOiq$hK" role="2iSdaV" />
      <node concept="3F2HdR" id="7mDqhOiq$hW" role="3EZMnx">
        <ref role="1NtTu8" to="gcgs:2IjnF_A3JGJ" resolve="rechtsbetrekkingen" />
        <node concept="l2Vlx" id="7mDqhOiq$hX" role="2czzBx" />
        <node concept="pj6Ft" id="7mDqhOiq$hY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7mDqhOiq$i0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

