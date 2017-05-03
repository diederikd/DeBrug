package Interactie.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import ObjectiefRecht.behavior.Object__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.model.SNode;

public class PresentatieObject_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("<object type='");
    tgs.append(Object__BehaviorDescriptor.geefType_id1f2HX0n1roP.invoke(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32a95ffL, 0x7b98ef41a32a9600L, "object"))));
    tgs.append("' typeid='");
    tgs.append(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32a95ffL, 0x7b98ef41a32a9600L, "object")).getNodeId().toString());
    tgs.append("' naam='");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32a95ffL, 0x7b98ef41a32a9600L, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("' >");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0xc4c9a68ece244c5bL, 0x9241c819e554f07cL, 0x7b98ef41a32a95ffL, 0x7b98ef41a32a29daL, "rijen"))) {
      tgs.appendNode(item);
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("</object>");
    tgs.newLine();
  }
}
