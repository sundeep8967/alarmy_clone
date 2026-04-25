.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$g;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a9\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aC\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a0\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0017\u0010\u0013\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001a\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
        "initialEntry",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onConfirm",
        "Lkotlin/Function0;",
        "onDismissRequest",
        "l",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "entry",
        "onEntryChanged",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "y",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "visible",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "h",
        "(ZLza0/q;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;",
        "N",
        "(Landroidx/compose/runtime/Composer;I)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;",
        "currentEntry",
        "animate",
        "",
        "dragOffsetY",
        "contentHeight",
        "isDismissing",
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
.method private static final A(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic B(ZLza0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->h(ZLza0/q;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic C(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->m(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->n(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic E(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->o(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic F(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->p(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->q(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic H(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->r(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V

    return-void
.end method

.method public static final synthetic I(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->u(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->v(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic K(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->w(Landroidx/compose/runtime/MutableFloatState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic L(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->x(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic M(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final N(Landroidx/compose/runtime/Composer;I)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;
    .locals 3

    const v0, 0x451e5e1b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.rememberHabitAlarmTimePickerState (HabitAlarmTimePickerBottomSheet.kt:272)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x6e3c21fe

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;

    invoke-direct {p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;-><init>()V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/v2;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->o()V

    return-object p1
.end method

.method public static synthetic a(I)I
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->j(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->t(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->z(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->A(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLza0/q;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->k(ZLza0/q;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlinx/coroutines/p0;Lza0/l;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->s(Lkotlinx/coroutines/p0;Lza0/l;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ZLza0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/q<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x164ec640

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.AnimatedBottomSheetTransition (HabitAlarmTimePickerBottomSheet.kt:237)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v0, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const v5, 0x6e3c21fe

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    new-instance v6, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g2;

    invoke-direct {v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/g2;-><init>()V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v0, v0, v2, v3, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_8

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h2;

    invoke-direct {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/h2;-><init>()V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lza0/l;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xd80

    shl-int/lit8 v1, v1, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v8, v2, v1

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v1, p0

    move-object v3, v4

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i2;

    invoke-direct {v0, p0, p1, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i2;-><init>(ZLza0/q;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_a
    return-void
.end method

.method private static final i(I)I
    .locals 0

    return p0
.end method

.method private static final j(I)I
    .locals 0

    return p0
.end method

.method private static final k(ZLza0/q;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->h(ZLza0/q;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v1, "initialEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConfirm"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismissRequest"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2fa7c5f1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v7, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.HabitAlarmTimePickerBottomSheet (HabitAlarmTimePickerBottomSheet.kt:59)"

    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    const v7, 0x4c5de2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v1, v2, 0xe

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_b

    :cond_a
    invoke-static {v0, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const v1, 0x6e3c21fe

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_c
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v3, v14, :cond_d

    sget-object v3, Lpa0/j;->b:Lpa0/j;

    invoke-static {v3, v13}, Landroidx/compose/runtime/EffectsKt;->l(Lpa0/i;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/p0;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/p0;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    if-ne v3, v6, :cond_e

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_f

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v3

    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_11

    new-instance v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$f;

    invoke-direct {v1, v5, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$f;-><init>(Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    move-object v6, v1

    check-cast v6, Lza0/l;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const v1, -0x6815fd56

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v1, v2, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_14

    :cond_13
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$d;

    invoke-direct {v4, v11, v3, v5, v8}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$d;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lza0/l;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const v2, -0x48fade91

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const/16 v2, 0x100

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    goto :goto_9

    :cond_17
    :goto_8
    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$e;

    const/16 v16, 0x0

    move-object v1, v2

    move-object v8, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$e;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lpa0/e;)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_9
    move-object v8, v2

    check-cast v8, Lza0/l;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v2, v21

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_19

    :cond_18
    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$a;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$a;-><init>(Lza0/l;Lpa0/e;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lza0/p;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x6

    invoke-static {v1, v4, v13, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x615d173a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v19

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    :cond_1a
    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e2;

    invoke-direct {v2, v14, v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e2;-><init>(Lkotlinx/coroutines/p0;Lza0/l;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    move-object v15, v2

    check-cast v15, Lza0/a;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v16, Landroidx/compose/ui/window/DialogProperties;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c;

    move-object v1, v7

    move-object v2, v14

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-object v14, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$c;-><init>(Lkotlinx/coroutines/p0;Lza0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Lza0/l;Landroidx/compose/runtime/MutableState;Lza0/l;)V

    const/16 v1, 0x36

    const v2, -0x6838ada

    const/4 v3, 0x1

    invoke-static {v2, v3, v14, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lza0/a;Landroidx/compose/ui/window/DialogProperties;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1c
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f2;

    invoke-direct {v2, v0, v10, v11, v12}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f2;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1d
    return-void
.end method

.method private static final m(Landroidx/compose/runtime/MutableState;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            ">;)",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    return p0
.end method

.method private static final o(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private static final p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Landroidx/compose/runtime/MutableState;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            ">;",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Lkotlinx/coroutines/p0;Lza0/l;)Lja0/h0;
    .locals 6

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$b;-><init>(Lza0/l;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final t(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2;->l(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final u(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final v(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    return p0
.end method

.method private static final x(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method private static final y(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            "Lza0/l<",
            "-",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x30

    const/4 v6, 0x6

    const v7, 0x7246701f

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v8, 0x1

    and-int/lit8 v9, p6, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v9, v5, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v5, 0x6

    move-object/from16 v14, p0

    if-nez v9, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v10, 0x20

    if-eqz v1, :cond_3

    or-int/2addr v9, v4

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v10

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v9, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v5, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v9, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v11, p3

    :goto_6
    move v13, v9

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v9, v12

    goto :goto_6

    :goto_8
    and-int/lit16 v9, v13, 0x493

    const/16 v12, 0x492

    if-ne v9, v12, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v4, v11

    move-object v6, v15

    goto/16 :goto_f

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_a

    :cond_e
    move-object v1, v11

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, -0x1

    const-string v11, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.HabitAlarmTimePickerContent (HabitAlarmTimePickerBottomSheet.kt:190)"

    invoke-static {v7, v13, v9, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_f
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    invoke-static {v9, v7, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v15, v7}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_b

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v6

    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v7, v12, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v7, Lcom/delightroom/alarmy/composeui/components/timepicker/s;

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v9

    const/16 v11, 0xc

    if-nez v9, :cond_14

    move v9, v11

    goto :goto_c

    :cond_14
    if-gt v8, v9, :cond_15

    const/16 v12, 0xd

    if-ge v9, v12, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v9

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v9

    sub-int/2addr v9, v11

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->b()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;->a()I

    move-result v8

    if-ge v8, v11, :cond_16

    sget-object v8, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->b:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    goto :goto_d

    :cond_16
    sget-object v8, Lcom/delightroom/alarmy/composeui/components/timepicker/a;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    :goto_d
    invoke-direct {v7, v9, v12, v8}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;-><init>(IILcom/delightroom/alarmy/composeui/components/timepicker/a;)V

    const v8, 0x4c5de2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v8, v13, 0x70

    if-ne v8, v10, :cond_17

    const/4 v8, 0x1

    goto :goto_e

    :cond_17
    const/4 v8, 0x0

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_19

    :cond_18
    new-instance v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/j2;

    invoke-direct {v9, v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/j2;-><init>(Lza0/l;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x180

    const/16 v17, 0x8

    const/4 v11, 0x0

    move-object v8, v7

    move-object v10, v6

    move-object v12, v15

    move v6, v13

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/delightroom/alarmy/composeui/components/timepicker/m;->m(Lcom/delightroom/alarmy/composeui/components/timepicker/s;Lza0/l;Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0, v15, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/R$string;->complete:I

    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v26, v0, 0x70

    const/16 v27, 0x0

    const v28, 0x1fffc

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v6, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v9, p2

    move-object/from16 v25, v6

    invoke-static/range {v8 .. v28}, Lh3/b;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Lh3/c;Li3/e;ZZLjava/lang/String;Lza0/a;Li3/e;ZLjava/lang/String;Lza0/p;Lza0/p;Ljava/lang/String;Lza0/p;Lza0/p;Landroidx/compose/runtime/Composer;III)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v6, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    move-object v4, v1

    :goto_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/k2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/k2;-><init>(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method private static final z(Lza0/l;Lcom/delightroom/alarmy/composeui/components/timepicker/s;)Lja0/h0;
    .locals 4

    const-string v0, "timePickerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;

    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->a()Lcom/delightroom/alarmy/composeui/components/timepicker/a;

    move-result-object v1

    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l2$g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->b()I

    move-result v3

    :goto_0
    invoke-virtual {p1}, Lcom/delightroom/alarmy/composeui/components/timepicker/s;->c()I

    move-result p1

    invoke-direct {v0, v3, p1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/d2;-><init>(II)V

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
