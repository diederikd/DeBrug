<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6b36b6c-0d6a-49f7-a8d5-0d8669ca3071(Interactie.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="1jct" ref="r:63a13268-2dd4-43ff-9562-6d3b4d758591(Interactie.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9nno" ref="r:f6191fb1-908b-4b67-841c-1e4d22298d9f(ObjectiefRecht.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="24kQdi" id="1KHGaPUE73">
    <ref role="1XX52x" to="1jct:1KHGaPTRFe" resolve="PresentatieKenmerk" />
    <node concept="3EZMnI" id="1KHGaPUE75" role="2wV5jI">
      <node concept="1iCGBv" id="ZvVXY6$UAj" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:ZvVXY6$Tqf" resolve="referentieNaarKenmerk" />
        <node concept="1sVBvm" id="ZvVXY6$UAl" role="1sWHZn">
          <node concept="3F0A7n" id="4f9cC5ovbK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:6dWsucbAYp2" resolve="Kenmerk" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1KHGaPUE78" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KHGaPUEzp">
    <ref role="1XX52x" to="1jct:1KHGaPTRtP" resolve="Presentatie" />
    <node concept="3EZMnI" id="1KHGaPUEzr" role="2wV5jI">
      <node concept="l2Vlx" id="1KHGaPUEzs" role="2iSdaV" />
      <node concept="3F0ifn" id="1KHGaPUEzt" role="3EZMnx">
        <property role="3F0ifm" value="presentatie" />
      </node>
      <node concept="3F0A7n" id="1KHGaPUEzu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1KHGaPUEzv" role="3EZMnx">
        <node concept="3mYdg7" id="1KHGaPUEzw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1KHGaPUEzx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zaAfS" role="3EZMnx">
        <property role="3F0ifm" value="gegevenshuishouding" />
      </node>
      <node concept="1iCGBv" id="7IoVO6zaAg$" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:7IoVO6zaAfw" resolve="gegevenshuishouding" />
        <node concept="1sVBvm" id="7IoVO6zaAgA" role="1sWHZn">
          <node concept="3F0A7n" id="7IoVO6zaAh1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="7IoVO6zaAh4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1KHGaPUEzy" role="3EZMnx">
        <node concept="l2Vlx" id="1KHGaPUEzz" role="2iSdaV" />
        <node concept="lj46D" id="1KHGaPUEz$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1KHGaPUEz_" role="3EZMnx">
          <property role="3F0ifm" value="objecten" />
        </node>
        <node concept="3F0ifn" id="1KHGaPUEzA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1KHGaPUEzB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1KHGaPUEzC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3w4sa" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6oAJqs3w4sm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1KHGaPUEzD" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zaDZ1" resolve="presentatieobjecten" />
          <node concept="l2Vlx" id="1KHGaPUEzE" role="2czzBx" />
          <node concept="pj6Ft" id="1KHGaPUEzF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1KHGaPUEzG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1KHGaPUEzH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IoVO6zc2Os" role="3EZMnx">
        <node concept="l2Vlx" id="7IoVO6zc2Ot" role="2iSdaV" />
        <node concept="lj46D" id="7IoVO6zc2Ou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zc2Ow" role="3EZMnx">
          <node concept="11L4FC" id="7IoVO6zc2Ox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zc2Oy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7IoVO6zc2Pu" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zbYsN" resolve="presentatieRechtsbetrekking" />
          <node concept="lj46D" id="7IoVO6zc2PA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7IoVO6zeHBd" role="3EZMnx">
        <node concept="l2Vlx" id="7IoVO6zeHBe" role="2iSdaV" />
        <node concept="lj46D" id="7IoVO6zeHBf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zeHBg" role="3EZMnx">
          <node concept="11L4FC" id="7IoVO6zeHBh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zeHBi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7IoVO6zeHBj" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zeHBX" resolve="presentatieRechtshandeling" />
          <node concept="lj46D" id="7IoVO6zeHBk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1KHGaPUEzI" role="3EZMnx">
        <node concept="3mYdg7" id="1KHGaPUEzJ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6oAJqs3vQbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oAJqs3vQd7" role="3EZMnx">
        <node concept="l2Vlx" id="6oAJqs3vQd8" role="2iSdaV" />
        <node concept="3F0ifn" id="6oAJqs3vQ80" role="3EZMnx">
          <property role="3F0ifm" value="dialogen" />
        </node>
        <node concept="3F0ifn" id="6oAJqs3vQdY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="ljvvj" id="6oAJqs3vQeS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6oAJqs3w4sy" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="6oAJqs3w4sH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6oAJqs3vQaI" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:6oAJqs3vQ7g" resolve="presentatieDialogen" />
          <node concept="l2Vlx" id="6oAJqs3vQaK" role="2czzBx" />
          <node concept="ljvvj" id="6oAJqs3vQbt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6oAJqs3vQeU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6oAJqs3vQeX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6oAJqs3vQeQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6oAJqs3vQ9m" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="6oAJqs3vQbv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hfcVvLUXTM">
    <ref role="1XX52x" to="1jct:5hfcVvLUXPK" resolve="Regeling" />
    <node concept="3EZMnI" id="5hfcVvLUXTO" role="2wV5jI">
      <node concept="l2Vlx" id="5hfcVvLUXTP" role="2iSdaV" />
      <node concept="3F0ifn" id="5hfcVvLUXTQ" role="3EZMnx">
        <property role="3F0ifm" value="regeling" />
      </node>
      <node concept="3F0A7n" id="5hfcVvLUXTR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5hfcVvLUXTS" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUXTT" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5hfcVvLUXTU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5hfcVvLUXTV" role="3EZMnx">
        <node concept="l2Vlx" id="5hfcVvLUXTW" role="2iSdaV" />
        <node concept="lj46D" id="5hfcVvLUXTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXTY" role="3EZMnx">
          <property role="3F0ifm" value="gegevenshuishouding" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXTZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUXU0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hfcVvLVd3$" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVd3d" resolve="gegevenshuishouding" />
          <node concept="1sVBvm" id="5hfcVvLVd3A" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVd3Q" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="5hfcVvLVd3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXU7" role="3EZMnx">
          <property role="3F0ifm" value="regels" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUXU8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUXU9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="5hfcVvLVd4j" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVd3b" resolve="regels" />
          <node concept="1sVBvm" id="5hfcVvLVd4l" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVd4A" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVRNN" role="3EZMnx">
          <property role="3F0ifm" value="rechtssubject" />
          <node concept="pVoyu" id="5hfcVvLVRPg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVROj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="5hfcVvLVROP" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLVRNs" resolve="subject" />
          <node concept="1sVBvm" id="5hfcVvLVROR" role="1sWHZn">
            <node concept="3F0A7n" id="5hfcVvLVRPd" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="5vursKRgwot" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5vursKRgwmy" role="3EZMnx">
          <property role="3F0ifm" value="instantie van subject" />
        </node>
        <node concept="3F0ifn" id="5vursKRgwne" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="5vursKRgwnW" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5vursKRgrPf" resolve="instantieVanSubject" />
          <node concept="1sVBvm" id="5vursKRgwnY" role="1sWHZn">
            <node concept="3F0A7n" id="5vursKRgwoq" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="7IoVO6zfVsD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7IoVO6zfVqg" role="3EZMnx">
          <property role="3F0ifm" value="presentatie" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zfVr8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="7IoVO6zfVs2" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zfVpJ" resolve="presentatie" />
          <node concept="1sVBvm" id="7IoVO6zfVs4" role="1sWHZn">
            <node concept="3F0A7n" id="7IoVO6zfVsA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5hfcVvLUXUe" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUXUf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5hfcVvLUY0i">
    <ref role="1XX52x" to="1jct:5hfcVvLUY04" resolve="InteractieDefinitie" />
    <node concept="3EZMnI" id="5hfcVvLUY0k" role="2wV5jI">
      <node concept="l2Vlx" id="5hfcVvLUY0l" role="2iSdaV" />
      <node concept="3F0ifn" id="5hfcVvLUY0m" role="3EZMnx">
        <property role="3F0ifm" value="Interactie definitie" />
      </node>
      <node concept="3F0ifn" id="5hfcVvLUY0n" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUY0o" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
      <node concept="3F0A7n" id="5hfcVvLVkhP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="5hfcVvLUY0q" role="3EZMnx">
        <node concept="l2Vlx" id="5hfcVvLUY0r" role="2iSdaV" />
        <node concept="lj46D" id="5hfcVvLUY0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUY0t" role="3EZMnx">
          <property role="3F0ifm" value="regelingen" />
        </node>
        <node concept="3F0ifn" id="5hfcVvLUY0u" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5hfcVvLUY0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5hfcVvLVtUX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5hfcVvLVtVc" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:5hfcVvLUY05" resolve="regelingen" />
          <node concept="l2Vlx" id="5hfcVvLVtVe" role="2czzBx" />
          <node concept="ljvvj" id="5hfcVvLVtVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5hfcVvLVtVt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5hfcVvLVF5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5hfcVvLVtVK" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="5hfcVvLVtW1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pVoyu" id="5hfcVvLVkie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5hfcVvLUY0H" role="3EZMnx">
        <node concept="3mYdg7" id="5hfcVvLUY0I" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zazc6">
    <ref role="1XX52x" to="1jct:7IoVO6zayBo" resolve="Kolom" />
    <node concept="3EZMnI" id="7IoVO6zaKJn" role="2wV5jI">
      <node concept="3EZMnI" id="7IoVO6zazc8" role="3EZMnx">
        <node concept="3F0ifn" id="7IoVO6zaO8t" role="3EZMnx">
          <property role="3F0ifm" value="kolom" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zbkI3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="1HlG4h" id="7IoVO6zaO8D" role="3EZMnx">
          <node concept="1HfYo3" id="7IoVO6zaO8F" role="1HlULh">
            <node concept="3TQlhw" id="7IoVO6zaO8H" role="1Hhtcw">
              <node concept="3clFbS" id="7IoVO6zaO8J" role="2VODD2">
                <node concept="1X3_iC" id="7IoVO6zblSt" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs8" id="7IoVO6zaON4" role="8Wnug">
                    <node concept="3cpWsn" id="7IoVO6zaON7" role="3cpWs9">
                      <property role="TrG5h" value="presentatieObject" />
                      <node concept="3Tqbb2" id="7IoVO6zaON3" role="1tU5fm">
                        <ref role="ehGHo" to="1jct:7IoVO6zaDnZ" resolve="PresentatieObject" />
                      </node>
                      <node concept="10QFUN" id="7IoVO6zaQ65" role="33vP2m">
                        <node concept="2OqwBi" id="7IoVO6zaPxz" role="10QFUP">
                          <node concept="pncrf" id="7IoVO6zaPkN" role="2Oq$k0" />
                          <node concept="1mfA1w" id="7IoVO6zaPN7" role="2OqNvi" />
                        </node>
                        <node concept="3Tqbb2" id="7IoVO6zaQ66" role="10QFUM">
                          <ref role="ehGHo" to="1jct:7IoVO6zaDnZ" resolve="PresentatieObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7IoVO6zbeXT" role="3cqZAp">
                  <node concept="2YIFZM" id="7IoVO6zbeXU" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                    <node concept="3cpWs3" id="7IoVO6zbnHy" role="37wK5m">
                      <node concept="3cmrfG" id="7IoVO6zbnRp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7IoVO6zbeXV" role="3uHU7B">
                        <node concept="2bSWHS" id="7IoVO6zbeXX" role="2OqNvi" />
                        <node concept="pncrf" id="7IoVO6zbfrJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IoVO6zblbJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zblDt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F2HdR" id="7IoVO6zazcf" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="1jct:1KHGaPUE7L" resolve="velden" />
          <node concept="l2Vlx" id="7IoVO6zazch" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IoVO6zazcb" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="7IoVO6zaKJo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zaDod">
    <ref role="1XX52x" to="1jct:7IoVO6zaDnZ" resolve="PresentatieObject" />
    <node concept="3EZMnI" id="7IoVO6zaDof" role="2wV5jI">
      <node concept="l2Vlx" id="7IoVO6zaDog" role="2iSdaV" />
      <node concept="3F0ifn" id="7IoVO6zaDoh" role="3EZMnx">
        <property role="3F0ifm" value="presentatie object" />
      </node>
      <node concept="3F0ifn" id="7IoVO6zaDpR" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="7IoVO6zaDoj" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:7IoVO6zaDo0" resolve="object" />
        <node concept="1sVBvm" id="7IoVO6zaDom" role="1sWHZn">
          <node concept="3F0A7n" id="7IoVO6zaDoo" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="7IoVO6zaHny" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zaHnc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IoVO6zaHn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IoVO6zaDos" role="3EZMnx">
        <node concept="l2Vlx" id="7IoVO6zaDot" role="2iSdaV" />
        <node concept="lj46D" id="7IoVO6zaDou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zaDov" role="3EZMnx">
          <property role="3F0ifm" value="rijen" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zaDow" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7IoVO6zaDox" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zaDoy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7IoVO6zaDoz" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zayBq" resolve="rijen" />
          <node concept="l2Vlx" id="7IoVO6zaDo$" role="2czzBx" />
          <node concept="pj6Ft" id="7IoVO6zaDo_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7IoVO6zaDoA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zaDoB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zaDoC" role="3EZMnx">
        <node concept="3mYdg7" id="7IoVO6zaDoD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zbs5I">
    <ref role="1XX52x" to="1jct:7IoVO6zbs5z" resolve="Rij" />
    <node concept="3EZMnI" id="7IoVO6zbs5P" role="2wV5jI">
      <node concept="3F0ifn" id="7IoVO6zbs5W" role="3EZMnx">
        <property role="3F0ifm" value="rij" />
      </node>
      <node concept="3F0ifn" id="7IoVO6zbs62" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1HlG4h" id="7IoVO6zbs6a" role="3EZMnx">
        <node concept="1HfYo3" id="7IoVO6zbs6c" role="1HlULh">
          <node concept="3TQlhw" id="7IoVO6zbs6e" role="1Hhtcw">
            <node concept="3clFbS" id="7IoVO6zbs6g" role="2VODD2">
              <node concept="3cpWs6" id="7IoVO6zbsfQ" role="3cqZAp">
                <node concept="2YIFZM" id="7IoVO6zbsD7" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                  <node concept="3cpWs3" id="7IoVO6zbw7E" role="37wK5m">
                    <node concept="3cmrfG" id="7IoVO6zbw7K" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7IoVO6zbt0a" role="3uHU7B">
                      <node concept="pncrf" id="7IoVO6zbsMv" role="2Oq$k0" />
                      <node concept="2bSWHS" id="7IoVO6zbvbc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zbseU" role="3EZMnx">
        <property role="3F0ifm" value="):" />
        <node concept="ljvvj" id="7IoVO6zbsf$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7IoVO6zbsfg" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:7IoVO6zbs5$" resolve="kolommen" />
        <node concept="l2Vlx" id="7IoVO6zbsfi" role="2czzBx" />
        <node concept="ljvvj" id="7IoVO6zbsfx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7IoVO6zbsfB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7IoVO6zbsfG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IoVO6zbs5S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zeC_K">
    <ref role="1XX52x" to="1jct:7IoVO6zbNRU" resolve="PresentatieLink" />
    <node concept="3EZMnI" id="7IoVO6zeC_M" role="2wV5jI">
      <node concept="1iCGBv" id="7IoVO6zeC_T" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:7IoVO6zbU5Y" resolve="link" />
        <node concept="1sVBvm" id="7IoVO6zeC_V" role="1sWHZn">
          <node concept="3F0A7n" id="7IoVO6zeCA2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7IoVO6zeC_P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zeCAd">
    <ref role="1XX52x" to="1jct:7IoVO6zbU60" resolve="PresentatieRechtsbetrekking" />
    <node concept="3EZMnI" id="7IoVO6zeCAf" role="2wV5jI">
      <node concept="l2Vlx" id="7IoVO6zeCAg" role="2iSdaV" />
      <node concept="3F0ifn" id="7IoVO6zeCAh" role="3EZMnx">
        <property role="3F0ifm" value="presentatie rechtsbetrekking" />
      </node>
      <node concept="3F0ifn" id="7IoVO6zeCAi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7IoVO6zeCBM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zeCAn" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IoVO6zeCAo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IoVO6zeCAp" role="3EZMnx">
        <node concept="l2Vlx" id="7IoVO6zeCAq" role="2iSdaV" />
        <node concept="lj46D" id="7IoVO6zeCAr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zeCAs" role="3EZMnx">
          <property role="3F0ifm" value="rijen" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zeCAt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7IoVO6zeCAu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zeCAv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7IoVO6zeCAw" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zbU63" resolve="rijen" />
          <node concept="l2Vlx" id="7IoVO6zeCAx" role="2czzBx" />
          <node concept="pj6Ft" id="7IoVO6zeCAy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7IoVO6zeCAz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zeCA$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zeCA_" role="3EZMnx">
        <node concept="3mYdg7" id="7IoVO6zeCAA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zeHAo">
    <ref role="1XX52x" to="1jct:7IoVO6zeHAe" resolve="PresentatieRechtshandeling" />
    <node concept="3EZMnI" id="7IoVO6zeHAq" role="2wV5jI">
      <node concept="l2Vlx" id="7IoVO6zeHAr" role="2iSdaV" />
      <node concept="3F0ifn" id="7IoVO6zeHAs" role="3EZMnx">
        <property role="3F0ifm" value="presentatie rechtshandeling" />
      </node>
      <node concept="3F0ifn" id="7IoVO6zeHAt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="7IoVO6zeHAu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zeHAv" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IoVO6zeHAw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IoVO6zeHAx" role="3EZMnx">
        <node concept="l2Vlx" id="7IoVO6zeHAy" role="2iSdaV" />
        <node concept="lj46D" id="7IoVO6zeHAz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zeHA$" role="3EZMnx">
          <property role="3F0ifm" value="rijen" />
        </node>
        <node concept="3F0ifn" id="7IoVO6zeHA_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7IoVO6zeHAA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zeHAB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7IoVO6zeHAC" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:7IoVO6zeHAf" resolve="rijen" />
          <node concept="l2Vlx" id="7IoVO6zeHAD" role="2czzBx" />
          <node concept="pj6Ft" id="7IoVO6zeHAE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7IoVO6zeHAF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7IoVO6zeHAG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IoVO6zeHAH" role="3EZMnx">
        <node concept="3mYdg7" id="7IoVO6zeHAI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IoVO6zfCcl">
    <ref role="1XX52x" to="1jct:7IoVO6zfBXt" resolve="TekstVeld" />
    <node concept="3EZMnI" id="7IoVO6zfCcn" role="2wV5jI">
      <node concept="3F0ifn" id="7IoVO6zfCc$" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="3F0A7n" id="7IoVO6zfCcu" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:7IoVO6zfCcb" resolve="text" />
      </node>
      <node concept="3F0ifn" id="7IoVO6zfCcG" role="3EZMnx">
        <property role="3F0ifm" value="'" />
      </node>
      <node concept="l2Vlx" id="7IoVO6zfCcq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6oAJqs3vXM$">
    <ref role="1XX52x" to="1jct:6oAJqs3vQ6I" resolve="PresentatieDialoog" />
    <node concept="3EZMnI" id="6oAJqs3vXMA" role="2wV5jI">
      <node concept="l2Vlx" id="6oAJqs3vXMB" role="2iSdaV" />
      <node concept="3F0ifn" id="6oAJqs3vXMC" role="3EZMnx">
        <property role="3F0ifm" value="presentatie dialoog" />
      </node>
      <node concept="3F0ifn" id="6oAJqs3vXMD" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7vlBvUdAKrO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7vlBvUdAKsn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7vlBvUdAKsX" role="3EZMnx">
        <property role="3F0ifm" value="hoort bij handeling" />
      </node>
      <node concept="1iCGBv" id="6oAJqs3vXME" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:6oAJqs3vQ7d" resolve="handeling" />
        <node concept="1sVBvm" id="6oAJqs3vXMF" role="1sWHZn">
          <node concept="3F0A7n" id="6oAJqs3vXMG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:28ifPi2_$n1" resolve="Onderwerp" />
          </node>
        </node>
        <node concept="ljvvj" id="6oAJqs3vXMH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6oAJqs3vXMI" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6oAJqs3vXMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6oAJqs3vXMK" role="3EZMnx">
        <node concept="l2Vlx" id="6oAJqs3vXML" role="2iSdaV" />
        <node concept="lj46D" id="6oAJqs3vXMM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6oAJqs3vXMN" role="3EZMnx">
          <property role="3F0ifm" value="rijen" />
        </node>
        <node concept="3F0ifn" id="6oAJqs3vXMO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6oAJqs3vXMP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6oAJqs3vXMQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6oAJqs3vXMR" role="3EZMnx">
          <ref role="1NtTu8" to="1jct:6oAJqs3vQ6J" resolve="rijen" />
          <node concept="l2Vlx" id="6oAJqs3vXMS" role="2czzBx" />
          <node concept="pj6Ft" id="6oAJqs3vXMT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6oAJqs3vXMU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6oAJqs3vXMV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5oIirjlTZJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5oIirjlU0f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5oIirjjw3v" role="3EZMnx">
        <property role="3F0ifm" value="te kiezen overgangen" />
      </node>
      <node concept="3F0ifn" id="5oIirjjw4h" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="5oIirjjw55" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5oIirjjw57" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:5oIirjjw33" resolve="keuze" />
        <node concept="l2Vlx" id="5oIirjjw59" role="2czzBx" />
        <node concept="pj6Ft" id="5oIirjo4An" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5oIirjjw5_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6oAJqs3vXMW" role="3EZMnx">
        <node concept="3mYdg7" id="6oAJqs3vXMX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="pVoyu" id="5oIirjjw5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oAJqs3wwbC">
    <ref role="1XX52x" to="1jct:6oAJqs3wpjM" resolve="InvoerVeld" />
    <node concept="3EZMnI" id="6oAJqs3wwbE" role="2wV5jI">
      <node concept="3F0ifn" id="6oAJqs3wwbL" role="3EZMnx">
        <property role="3F0ifm" value="invoerveld" />
      </node>
      <node concept="1iCGBv" id="6oAJqs3wwbR" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:6oAJqs3wpjN" resolve="referentieNaarKenmerk" />
        <node concept="1sVBvm" id="6oAJqs3wwbT" role="1sWHZn">
          <node concept="3F0A7n" id="6oAJqs3wwc4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="9nno:6dWsucbAYp2" resolve="Kenmerk" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6oAJqs3wwbH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oIirjj3Jh">
    <ref role="1XX52x" to="1jct:5oIirjj3ID" resolve="XpathVeld" />
    <node concept="3EZMnI" id="5oIirjj3Jj" role="2wV5jI">
      <node concept="3F0ifn" id="5oIirjj3Jk" role="3EZMnx">
        <property role="3F0ifm" value="xpath" />
      </node>
      <node concept="3F0ifn" id="5oIirjjo_n" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="5oIirjj3Jl" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:5oIirjj3IF" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5oIirjj3Jn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oIirjjo$L">
    <ref role="1XX52x" to="1jct:5oIirjjo$B" resolve="TagVeld" />
    <node concept="3EZMnI" id="5oIirjjo$N" role="2wV5jI">
      <node concept="3F0ifn" id="5oIirjjo$U" role="3EZMnx">
        <property role="3F0ifm" value="tag" />
      </node>
      <node concept="3F0ifn" id="5oIirjjo_4" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F0A7n" id="5oIirjjo_c" role="3EZMnx">
        <ref role="1NtTu8" to="1jct:5oIirjjo$C" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5oIirjjo$Q" role="2iSdaV" />
    </node>
  </node>
</model>

