package SubjectiefRecht.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class LijstMetRechtshandelingen_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<rechtshandelingen>");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x2b935eb9660efb14L, 0x2b935eb9660efb15L, "rechtshandelingen"))) {
      tgs.appendNode(item);
    }
    tgs.indent();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("</rechtshandelingen>");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
  }
}
