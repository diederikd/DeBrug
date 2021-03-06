package ObjectiefRecht.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class TabelMetInstanties_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    SNode a;
    {
      final SNode rechtsSubject = SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object"));
      if (SNodeOperations.isInstanceOf(rechtsSubject, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x611073d615228d0aL, "ObjectiefRecht.structure.RechtsSubject"))) {
        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append("<rechtssubjecten naam='");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("' typeid='");
        tgs.append(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")).getNodeId().toString());
        tgs.append("'>");
        tgs.newLine();
        ctx.getBuffer().area().increaseIndent();
        for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b59fL, "instanties"))) {
          tgs.appendNode(item);
        }
        ctx.getBuffer().area().decreaseIndent();
        tgs.indent();
        tgs.append("</rechtssubjecten>");
        tgs.newLine();
        ctx.getBuffer().area().decreaseIndent();
      }
    }
    {
      final SNode onderwerp = SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object"));
      if (SNodeOperations.isInstanceOf(onderwerp, MetaAdapterFactory.getConcept(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x218d2fe3c8aff5b9L, "ObjectiefRecht.structure.Onderwerp"))) {
        ctx.getBuffer().area().increaseIndent();
        tgs.indent();
        tgs.append("<onderwerpen naam='");
        tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
        tgs.append("' typeid='");
        tgs.append(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getReferenceLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b5b8L, "object")).getNodeId().toString());
        tgs.append("' >");
        tgs.newLine();
        ctx.getBuffer().area().increaseIndent();
        for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8dc4b25f4c49400eL, 0xac370fd230db702cL, 0x6807b3aa0b707c09L, 0x6807b3aa0b70b59fL, "instanties"))) {
          tgs.appendNode(item);
        }
        ctx.getBuffer().area().decreaseIndent();
        tgs.indent();
        tgs.append("</onderwerpen>");
        tgs.newLine();
        ctx.getBuffer().area().decreaseIndent();
      }
    }
  }
}
