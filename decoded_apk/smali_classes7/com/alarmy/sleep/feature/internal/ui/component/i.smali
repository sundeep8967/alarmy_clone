.class public final Lcom/alarmy/sleep/feature/internal/ui/component/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a9\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a+\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "savedSoundTime",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onSelectTime",
        "Lkotlin/Function0;",
        "onDismiss",
        "f",
        "(ILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "initTime",
        "onChange",
        "j",
        "(ILza0/l;Landroidx/compose/runtime/Composer;I)V",
        "selectTime",
        "feature_release"
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
.method public static synthetic a(Lza0/l;Lblueprint/widget/BlueprintPicker$a;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->m(Lza0/l;Lblueprint/widget/BlueprintPicker$a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->n(ILza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->k(ILza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)Lblueprint/widget/BlueprintPicker$a;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->l(I)Lblueprint/widget/BlueprintPicker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->i(ILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string v2, "onSelectTime"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x5c24f164

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v9, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "com.alarmy.sleep.feature.internal.ui.component.DialogSoundTimer (DialogSoundTimer.kt:38)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    const v5, 0x6e3c21fe

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-ne v6, v11, :cond_9

    new-instance v6, Lcom/alarmy/sleep/feature/internal/ui/component/i$a;

    invoke-direct {v6, v12}, Lcom/alarmy/sleep/feature/internal/ui/component/i$a;-><init>(Lpa0/e;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lza0/p;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v11, 0x6

    invoke-static {v2, v6, v10, v11}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_a

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/alarmy/sleep/feature/internal/ui/component/i$b;

    invoke-direct {v5, v0, v1, v8, v2}, Lcom/alarmy/sleep/feature/internal/ui/component/i$b;-><init>(ILza0/l;Lza0/a;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x36

    const v6, -0x2986d882

    const/4 v7, 0x1

    invoke-static {v6, v7, v5, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x1b0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lcom/alarmy/design/ui/component/a0;->d(Lza0/a;Landroidx/compose/ui/window/DialogProperties;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_b
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/alarmy/sleep/feature/internal/ui/component/d;

    invoke-direct {v3, v0, v1, v8, v9}, Lcom/alarmy/sleep/feature/internal/ui/component/d;-><init>(ILza0/l;Lza0/a;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_c
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final h(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(ILza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->f(ILza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(ILza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/16 v3, 0x30

    const v4, -0x15321089

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v11, 0x6

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/16 v9, 0x12

    if-ne v7, v9, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v30, v14

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v9, "com.alarmy.sleep.feature.internal.ui.component.MinuteTimePicker (DialogSoundTimer.kt:88)"

    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v7, v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v10, v7, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    invoke-static {v10, v9, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v14, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v14, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v3, 0x90

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, -0x615d173a

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v7, v5, 0xe

    if-ne v7, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v5, v5, 0x70

    if-ne v5, v8, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    or-int v5, v6, v12

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_e

    :cond_d
    new-instance v6, Lcom/alarmy/sleep/feature/internal/ui/component/e;

    invoke-direct {v6, v0, v1}, Lcom/alarmy/sleep/feature/internal/ui/component/e;-><init>(ILza0/l;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v6

    check-cast v5, Lza0/l;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v9, 0x30

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v6, v3

    move-object v8, v14

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v14, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget v3, Lcom/alarmy/sleep/feature/R$string;->sleep_sounds_minutes:I

    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lp3/a;->a:Lp3/a;

    sget v4, Lp3/a;->b:I

    invoke-virtual {v3, v14, v4}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v6

    invoke-virtual {v6}, Lq3/a;->v()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v3, v14, v4}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v3

    invoke-virtual {v3}, Lg3/b;->I()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v30, v14

    move-wide v14, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v30

    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_7
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/alarmy/sleep/feature/internal/ui/component/f;

    invoke-direct {v4, v0, v1, v2}, Lcom/alarmy/sleep/feature/internal/ui/component/f;-><init>(ILza0/l;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final k(ILza0/l;Landroid/content/Context;)Lblueprint/widget/BlueprintPicker;
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblueprint/widget/BlueprintPicker;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lblueprint/widget/BlueprintPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p2, Lcom/alarmy/sleep/feature/R$style;->D3_Picker_Number_SleepTimer:I

    invoke-virtual {v0, p2}, Lblueprint/widget/BlueprintPicker;->q(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance p0, Ldb0/j;

    const/16 p2, 0x78

    const/16 v1, 0xa

    invoke-direct {p0, v1, p2}, Ldb0/j;-><init>(II)V

    invoke-static {p0, v1}, Ldb0/n;->x(Ldb0/h;I)Ldb0/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/alarmy/sleep/feature/internal/ui/component/g;

    invoke-direct {v5}, Lcom/alarmy/sleep/feature/internal/ui/component/g;-><init>()V

    new-instance v6, Lcom/alarmy/sleep/feature/internal/ui/component/h;

    invoke-direct {v6, p1}, Lcom/alarmy/sleep/feature/internal/ui/component/h;-><init>(Lza0/l;)V

    const/4 v2, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lblueprint/widget/BlueprintPicker;->n(ZLjava/lang/Object;Ljava/util/List;Lza0/l;Lza0/l;)V

    return-object v0
.end method

.method private static final l(I)Lblueprint/widget/BlueprintPicker$a;
    .locals 2

    new-instance v0, Lblueprint/widget/BlueprintPicker$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lblueprint/widget/BlueprintPicker$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final m(Lza0/l;Lblueprint/widget/BlueprintPicker$a;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lblueprint/widget/BlueprintPicker$a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final n(ILza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->j(ILza0/l;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    invoke-static {p0}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->g(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->h(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic q(ILza0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/sleep/feature/internal/ui/component/i;->j(ILza0/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
