.class public final Llj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Llj/f;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Llj/f;",
        "alarm-editor-normal_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Llj/f;
    .locals 3

    const v0, 0x1d4c4802

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.crescendo.rememberCrescendoBottomSheetState (CrescendoBottomSheetState.kt:39)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1, v0}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLza0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p1

    const v0, 0x4c5de2

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Llj/f;

    invoke-direct {v1, p1}, Llj/f;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Llj/f;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    return-object v1
.end method
