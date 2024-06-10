<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c458cc0-ceed-4725-9c2b-d759fb732e1a(CSS.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ytvu" ref="r:8184f8f2-ffd1-48d8-9ea3-3262b2c6fd82(CSS.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3NY4k3vRvXc">
    <ref role="1XX52x" to="ytvu:3NY4k3vRfai" resolve="CSS_Declaration" />
    <node concept="3EZMnI" id="3NY4k3vRvXe" role="2wV5jI">
      <node concept="2iRfu4" id="3NY4k3vRvXf" role="2iSdaV" />
      <node concept="3F0A7n" id="3NY4k3vRvXk" role="3EZMnx">
        <ref role="1NtTu8" to="ytvu:3NY4k3vRkte" resolve="property" />
        <node concept="VechU" id="3NY4k3vSiAa" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="3NY4k3vRvXq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3NY4k3vRvXy" role="3EZMnx">
        <ref role="1NtTu8" to="ytvu:3NY4k3vRktg" resolve="value" />
      </node>
      <node concept="3F0ifn" id="3NY4k3vRENQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NY4k3vRHDg">
    <ref role="1XX52x" to="ytvu:3NY4k3vRktk" resolve="CSS_Declaration_Block" />
    <node concept="3EZMnI" id="3NY4k3vTtj$" role="2wV5jI">
      <node concept="2iRkQZ" id="3NY4k3vTtj_" role="2iSdaV" />
      <node concept="3F0ifn" id="3NY4k3vTjut" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="3NY4k3vSVk8" role="3EZMnx">
        <ref role="1NtTu8" to="ytvu:3NY4k3vRktm" resolve="declarations" />
        <node concept="2iRkQZ" id="3NY4k3vSVka" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3NY4k3vT0aU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NY4k3vRKVm">
    <ref role="1XX52x" to="ytvu:3NY4k3vRktp" resolve="CSS_Selector" />
    <node concept="3EZMnI" id="3NY4k3vSLoa" role="2wV5jI">
      <node concept="2iRfu4" id="3NY4k3vSLob" role="2iSdaV" />
      <node concept="3F0A7n" id="3NY4k3vRKW6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NY4k3vRODU">
    <ref role="1XX52x" to="ytvu:3NY4k3vRktL" resolve="CSS_File" />
    <node concept="3EZMnI" id="3NY4k3vTAX6" role="2wV5jI">
      <node concept="l2Vlx" id="3NY4k3vTAX7" role="2iSdaV" />
      <node concept="3EZMnI" id="3NY4k3vRODW" role="3EZMnx">
        <node concept="2iRkQZ" id="3NY4k3vRODX" role="2iSdaV" />
        <node concept="3EZMnI" id="3NY4k3vROE3" role="3EZMnx">
          <node concept="2iRfu4" id="3NY4k3vROE4" role="2iSdaV" />
          <node concept="3F0ifn" id="3NY4k3vROEj" role="3EZMnx">
            <property role="3F0ifm" value="xml" />
          </node>
          <node concept="3F0A7n" id="3NY4k3vSyUC" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="3F0ifn" id="3NY4k3vTAWY" role="3EZMnx" />
        <node concept="3F2HdR" id="3NY4k3vROEr" role="3EZMnx">
          <ref role="1NtTu8" to="ytvu:3NY4k3vRktQ" resolve="rulesets" />
          <node concept="2iRkQZ" id="3NY4k3vROEt" role="2czzBx" />
        </node>
      </node>
      <node concept="pj6Ft" id="3NY4k3vTAXN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NY4k3vRSL6">
    <ref role="1XX52x" to="ytvu:3NY4k3vRktv" resolve="CSS_Ruleset" />
    <node concept="3EZMnI" id="3NY4k3vT9Q_" role="2wV5jI">
      <node concept="l2Vlx" id="3NY4k3vT9QA" role="2iSdaV" />
      <node concept="3F2HdR" id="3NY4k3vT9QJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ytvu:3NY4k3vRktz" resolve="selectors" />
        <node concept="l2Vlx" id="3NY4k3vT9QL" role="2czzBx" />
      </node>
      <node concept="3F1sOY" id="3NY4k3vT9QT" role="3EZMnx">
        <ref role="1NtTu8" to="ytvu:3NY4k3vRkt_" resolve="block" />
      </node>
    </node>
  </node>
</model>

