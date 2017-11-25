package SubjectiefRecht.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.menus.substitute.SubstituteMenuBase;
import org.jetbrains.annotations.NotNull;
import java.util.List;
import jetbrains.mps.lang.editor.menus.MenuPart;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import java.util.ArrayList;
import jetbrains.mps.lang.editor.menus.substitute.ConstraintsFilteringSubstituteMenuPartDecorator;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.lang.editor.menus.substitute.ReferenceScopeSubstituteMenuPart;

public class ReferentieNaarRechtsSubject_SubstituteMenu extends SubstituteMenuBase {
  @NotNull
  @Override
  protected List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> getParts(final SubstituteMenuContext _context) {
    List<MenuPart<SubstituteMenuItem, SubstituteMenuContext>> result = new ArrayList<MenuPart<SubstituteMenuItem, SubstituteMenuContext>>();
    result.add(new ConstraintsFilteringSubstituteMenuPartDecorator(new ReferentieNaarRechtsSubject_SubstituteMenu.SMP_ReferenceScope_3s43yv_a(), MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L, "SubjectiefRecht.structure.ReferentieNaarRechtsSubject")));
    return result;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createMenuItems(@NotNull SubstituteMenuContext context) {
    context.getEditorMenuTrace().pushTraceInfo();
    context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("default substitute menu for ReferentieNaarRechtsSubject. Generated from implicit smart reference attribute.", new SNodePointer("r:30cf84d2-736e-47e6-9cd5-b71439a5533c(SubjectiefRecht.structure)", "7136310554705382613")));
    try {
      return super.createMenuItems(context);
    } finally {
      context.getEditorMenuTrace().popTraceInfo();
    }
  }


  public static class SMP_ReferenceScope_3s43yv_a extends ReferenceScopeSubstituteMenuPart {

    public SMP_ReferenceScope_3s43yv_a() {
      super(MetaAdapterFactory.getConcept(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L, "SubjectiefRecht.structure.ReferentieNaarRechtsSubject"), MetaAdapterFactory.getReferenceLink(0x2c493149da1d45e9L, 0x8ea2e0b0cfc3047aL, 0x630944a3c415ccd5L, 0x630944a3c415ccd6L, "rechtssubject"));
    }
    @NotNull
    @Override
    public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope substitute menu part", null));
      try {
        return super.createItems(context);
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }

  }
}