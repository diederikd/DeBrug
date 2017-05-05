package Simulatie.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import Datum.editor.GN_StyleSheet;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class Simulatie_StyleSheet {
  public static void apply_uitzondering(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.DARK_GREEN));
  }
  public static void apply_Grey(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    style.set(StyleAttributes.TEXT_COLOR, 0, StyleRegistry.getInstance().getSimpleColor(MPSColors.lightGray));
  }
  public static void apply_ConditonalGrey(Style style, EditorCell editorCell) {
    SNode node = (editorCell == null ? null : editorCell.getSNode());
    EditorContext editorContext = (editorCell == null ? null : editorCell.getContext());
    {
      Style styleToPut = new StyleImpl();
      GN_StyleSheet.apply_Bold(styleToPut, editorCell);
      style.putAll(styleToPut, 0);
    }
    if (Simulatie_StyleSheet._StyleParameter_QueryFunction_6qkr2_a1c(editorContext, node)) {
      {
        Style styleToPut = new StyleImpl();
        Simulatie_StyleSheet.apply_Grey(styleToPut, editorCell);
        style.putAll(styleToPut, 0);
      }
    }
  }

  private static boolean _StyleParameter_QueryFunction_6qkr2_a1c(EditorContext editorContext, SNode node) {
    boolean result = true;
    {
      final SNode referentieNaarOvergang = node;
      if (SNodeOperations.isInstanceOf(referentieNaarOvergang, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x158b926d34e0095L, "ObjectiefRecht.structure.ReferentieNaarOvergang"))) {
        SNode simulatie = ListSequence.fromList(SModelOperations.nodes(SNodeOperations.getModel(node), MetaAdapterFactory.getConcept(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, "Simulatie.structure.Simulatie"))).first();
        {
          final SNode rechtshandeling = SLinkOperations.getTarget(referentieNaarOvergang, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x158b926d34e0095L, 0x158b926d34e0096L, "overgang"));
          if (SNodeOperations.isInstanceOf(rechtshandeling, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d3dL, "ObjectiefRecht.structure.Rechtshandeling"))) {
            for (SNode uitvoerbarehandeling : ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen")))) {
              if (SLinkOperations.getTarget(uitvoerbarehandeling, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")) == rechtshandeling) {
                result = false;
              }
            }
          }
        }
        {
          final SNode handelingZonderRechtsgevolg = SLinkOperations.getTarget(referentieNaarOvergang, MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x158b926d34e0095L, 0x158b926d34e0096L, "overgang"));
          if (SNodeOperations.isInstanceOf(handelingZonderRechtsgevolg, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x25299d15220b0f46L, "ObjectiefRecht.structure.HandelingZonderRechtsgevolg"))) {
            for (SNode uitvoerbarehandeling : ListSequence.fromList(SLinkOperations.getChildren(simulatie, MetaAdapterFactory.getContainmentLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x6d2de15fcae53fb5L, 0x3346d8f6cfb01e1fL, "uitvoerbarehandelingen")))) {
              if (SLinkOperations.getTarget(uitvoerbarehandeling, MetaAdapterFactory.getReferenceLink(0x15970de38fe74b13L, 0x81c738b38d51c39aL, 0x3346d8f6cfb01e1cL, 0x3346d8f6cfb01e1dL, "overgang")) == handelingZonderRechtsgevolg) {
                result = false;
              }
            }
          }
        }
      }
    }
    return result;
  }
}
