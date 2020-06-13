<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5f9b389-4e92-4aca-995f-e66b9212e671(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3zgm" ref="r:82f445e9-9333-4b8c-9edb-48b92a292d9a(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1BQ6mJAYzPK">
    <ref role="1XX52x" to="3zgm:1BQ6mJAYndq" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="1BQ6mJAYzQb" role="2wV5jI">
      <node concept="3F0A7n" id="1BQ6mJAYzQi" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYndv" resolve="property" />
      </node>
      <node concept="3F0ifn" id="1BQ6mJAYzQo" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1BQ6mJAYzQw" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYndx" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1BQ6mJAYJsK" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="1BQ6mJAYzQe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BQ6mJAYzRN">
    <ref role="1XX52x" to="3zgm:1BQ6mJAYndr" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="1BQ6mJAYzRP" role="2wV5jI">
      <node concept="3F0ifn" id="1BQ6mJAYHKc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="2iRkQZ" id="1BQ6mJAYzRS" role="2iSdaV" />
      <node concept="3F2HdR" id="1BQ6mJAYzS1" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYnd$" resolve="declarations" />
        <node concept="2iRkQZ" id="1BQ6mJAYzS2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1BQ6mJAYHKg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BQ6mJAYzSv">
    <ref role="1XX52x" to="3zgm:1BQ6mJAYndu" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="1BQ6mJAYzS_" role="2wV5jI">
      <node concept="3F0A7n" id="1BQ6mJAYzSK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1BQ6mJAYzSC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BQ6mJAYzTd">
    <ref role="1XX52x" to="3zgm:1BQ6mJAYndt" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="1BQ6mJAYzTf" role="2wV5jI">
      <node concept="3F2HdR" id="1BQ6mJAYzTm" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYndE" resolve="selector" />
        <node concept="2iRfu4" id="1BQ6mJAYzTo" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="1BQ6mJAYzTH" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYndG" resolve="block" />
      </node>
      <node concept="2iRfu4" id="1BQ6mJAYzTi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BQ6mJAYzUM">
    <ref role="1XX52x" to="3zgm:1BQ6mJAYnds" resolve="CSS_File" />
    <node concept="3EZMnI" id="1BQ6mJAYzUO" role="2wV5jI">
      <node concept="3EZMnI" id="1BQ6mJAYL9E" role="3EZMnx">
        <node concept="VPM3Z" id="1BQ6mJAYL9G" role="3F10Kt" />
        <node concept="3F0ifn" id="1BQ6mJAYL9I" role="3EZMnx" />
        <node concept="l2Vlx" id="1BQ6mJAYL9J" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1BQ6mJAYzUV" role="3EZMnx">
        <ref role="1NtTu8" to="3zgm:1BQ6mJAYndP" resolve="rulesets" />
        <node concept="2iRkQZ" id="1BQ6mJAYzUX" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1BQ6mJAYzUR" role="2iSdaV" />
    </node>
  </node>
</model>

