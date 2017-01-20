package Interactie.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Map;
import java.util.HashMap;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_t8hmqt_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new Formulier_TextGen();
          }
          break;
        default:
          // default 
      }
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x70b6c2b5e77775L, "Interactie.structure.Formulier"))) {
        String fname = getFileName_Formulier(root);
        String ext = getFileExtension_Formulier(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Formulier(SNode node) {
    return SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  private static String getFileExtension_Formulier(SNode node) {
    return "html";
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_t8hmqt_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x70b6c2b5e77775L, "Interactie.structure.Formulier"));
}
