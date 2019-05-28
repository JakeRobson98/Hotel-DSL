<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf2d46d1-74dd-4bdf-9c9d-58cdd86e2e20(HotelBooking.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zbro" ref="r:c1ca0d93-0221-4e5d-94f3-6bf04aa3666a(HotelBooking.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
  <node concept="24kQdi" id="7hAAzwIFTJk">
    <ref role="1XX52x" to="zbro:2Ohsz9mILaI" resolve="Hotel" />
    <node concept="3EZMnI" id="7hAAzwIH0i3" role="2wV5jI">
      <node concept="l2Vlx" id="7hAAzwIH0i4" role="2iSdaV" />
      <node concept="3F0ifn" id="7hAAzwIH0i7" role="3EZMnx">
        <property role="3F0ifm" value="Hotel" />
      </node>
      <node concept="3F0A7n" id="7hAAzwIH0ic" role="3EZMnx">
        <ref role="1NtTu8" to="zbro:2Ohsz9mILaR" resolve="HotelName" />
        <node concept="ljvvj" id="7hAAzwIH0m0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hAAzwITnVk" role="3EZMnx">
        <node concept="ljvvj" id="7hAAzwITnV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7hAAzwIHdth" role="3EZMnx">
        <node concept="VPM3Z" id="7hAAzwIHdtj" role="3F10Kt" />
        <node concept="3F0ifn" id="7hAAzwIHdtz" role="3EZMnx">
          <property role="3F0ifm" value="Rooms" />
        </node>
        <node concept="l2Vlx" id="7hAAzwIHdtm" role="2iSdaV" />
        <node concept="lj46D" id="7hAAzwIHqK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="795K_XqIZtP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7hAAzwIH0ik" role="3EZMnx">
        <ref role="1NtTu8" to="zbro:2Ohsz9mINNz" resolve="Rooms" />
        <node concept="l2Vlx" id="7hAAzwIH0im" role="2czzBx" />
        <node concept="ljvvj" id="7hAAzwIH0m2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7hAAzwIH0n9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hAAzwITnVT" role="3EZMnx">
        <node concept="ljvvj" id="7hAAzwITnWK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7hAAzwIHBSN" role="3EZMnx">
        <ref role="1NtTu8" to="zbro:4uLlfrTpf5u" resolve="BookingSystem" />
        <node concept="lj46D" id="7hAAzwIRXKN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7hAAzwITnY3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7hAAzwITnX6" role="3EZMnx" />
    </node>
  </node>
</model>

