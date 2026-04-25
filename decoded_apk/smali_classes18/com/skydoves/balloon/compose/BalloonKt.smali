.class public final Lcom/skydoves/balloon/compose/BalloonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0089\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u00062\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a,\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0008\rH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015\u00b2\u0006\u0019\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/skydoves/balloon/Balloon$Builder;",
        "builder",
        "",
        "key",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "Lja0/h0;",
        "onComposedAnchor",
        "Lcom/skydoves/balloon/compose/BalloonWindow;",
        "onBalloonWindowInitialized",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "balloonContent",
        "content",
        "Balloon",
        "(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V",
        "BalloonLayout",
        "(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V",
        "currentContent",
        "balloon-compose_release"
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
.method public static final Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/balloon/Balloon$Builder;",
            "Ljava/lang/Object;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonWindow;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/q<",
            "-",
            "Lcom/skydoves/balloon/compose/BalloonWindow;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p6

    move/from16 v10, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v11, 0x6

    const-string v4, "builder"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x2a90321d

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v12, v10, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    or-int/2addr v13, v10

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v10

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    or-int/2addr v13, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v13, v14

    :goto_5
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v10, 0xc00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v13, v13, v16

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v13, v13, v16

    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v13, v13, v16

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v16, v10, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v13, v13, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v13, v13, v17

    goto :goto_d

    :cond_12
    and-int v16, v10, v17

    if-nez v16, :cond_14

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v13, v13, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v4, v13, v16

    const v3, 0x92492

    if-ne v4, v3, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v3, p2

    move-object v0, v7

    move-object v5, v11

    move-object v1, v12

    move-object v4, v15

    goto/16 :goto_19

    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v3

    goto :goto_f

    :cond_17
    move-object v5, v12

    :goto_f
    if-eqz v2, :cond_18

    const/4 v4, 0x0

    goto :goto_10

    :cond_18
    move-object/from16 v4, p2

    :goto_10
    if-eqz v14, :cond_1a

    const v2, 0x1edd37ad

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_19

    new-instance v2, Lcom/skydoves/balloon/compose/a;

    invoke-direct {v2}, Lcom/skydoves/balloon/compose/a;-><init>()V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lza0/l;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :cond_1a
    move-object v2, v15

    :goto_11
    if-eqz v0, :cond_1c

    const v0, 0x1edd3f2d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_1b

    new-instance v0, Lcom/skydoves/balloon/compose/b;

    invoke-direct {v0}, Lcom/skydoves/balloon/compose/b;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lza0/l;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    move-object v11, v0

    :cond_1c
    if-eqz v1, :cond_1d

    const/4 v6, 0x0

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v1, "com.skydoves.balloon.compose.Balloon (Balloon.kt:76)"

    const v12, 0x2a90321d

    invoke-static {v12, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x1edd5912

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v27, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_1f

    new-instance v1, Landroidx/compose/ui/platform/ComposeView;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    new-instance v0, Lcom/skydoves/balloon/compose/c;

    invoke-direct {v0, v2, v1}, Lcom/skydoves/balloon/compose/c;-><init>(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposablesKt;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v15

    shr-int/lit8 v21, v13, 0xf

    and-int/lit8 v12, v21, 0xe

    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    if-eqz v6, :cond_20

    const/4 v12, 0x1

    goto :goto_12

    :cond_20
    move v12, v0

    :goto_12
    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x1edda120

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_21

    new-instance v0, Lcom/skydoves/balloon/compose/d;

    invoke-direct {v0}, Lcom/skydoves/balloon/compose/d;-><init>()V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lza0/a;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0xc00

    const/16 v18, 0x6

    const/4 v2, 0x0

    const/16 v16, 0x0

    move/from16 v28, v12

    move-object v12, v3

    move/from16 v22, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lza0/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const v12, 0x1edda8d6

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_23

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_22

    goto :goto_13

    :cond_22
    move/from16 v12, v28

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v13, Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move/from16 v12, v28

    invoke-direct {v13, v1, v12, v8, v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;-><init>(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V

    if-eqz v12, :cond_24

    new-instance v14, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$balloonComposeView$1$1$1;

    invoke-direct {v14, v2}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$balloonComposeView$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v2, -0x73b54104

    const/4 v15, 0x1

    invoke-static {v2, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Landroidx/compose/runtime/CompositionContext;Lza0/q;)V

    :cond_24
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_14
    move-object v15, v13

    check-cast v15, Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v2, 0x1eddde27

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Lcom/skydoves/balloon/compose/BalloonComposeView;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-direct {v2, v1, v13, v8, v0}, Lcom/skydoves/balloon/compose/BalloonComposeView;-><init>(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-nez v15, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v15

    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_28
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    and-int/lit8 v0, v21, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v2, v7, v0}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_29
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lcom/skydoves/balloon/compose/e;

    move-object v0, v13

    move-object v1, v5

    move-object/from16 v23, v20

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, v23

    move-object v5, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skydoves/balloon/compose/e;-><init>(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2a
    return-void

    :cond_2b
    move-object/from16 v23, v20

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    const v2, 0x1ede03ea

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    const v2, 0xe000

    and-int v2, v22, v2

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_2c

    move v2, v13

    goto :goto_16

    :cond_2c
    move v2, v3

    :goto_16
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_2d

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_2e

    :cond_2d
    new-instance v14, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$5$1;

    const/4 v2, 0x0

    invoke-direct {v14, v11, v15, v2}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$5$1;-><init>(Lza0/l;Lcom/skydoves/balloon/compose/BalloonComposeView;Lpa0/e;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2e
    check-cast v14, Lza0/p;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v2, 0x6

    invoke-static {v0, v14, v7, v2}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1ede1358

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v12, :cond_32

    invoke-virtual {v15}, Lcom/skydoves/balloon/compose/BalloonComposeView;->getBalloonLayoutInfo$balloon_compose_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/unit/Density;

    const v2, 0x1ede2477

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_2f

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x1ede31bb

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_30

    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    const v0, 0x1ede3f3d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingRight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-interface {v12, v0}, Landroidx/compose/ui/unit/Density;->B(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->e(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->n()F

    move-result v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    new-instance v16, Landroidx/compose/ui/window/PopupProperties;

    const/16 v33, 0x9

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v16

    invoke-direct/range {v28 .. v34}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;

    move-object/from16 p0, v0

    move-object/from16 v35, v1

    move v1, v2

    move v2, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v24, v6

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$6;-><init>(FFLcom/skydoves/balloon/Balloon$Builder;Landroidx/compose/ui/unit/Density;Lcom/skydoves/balloon/compose/BalloonComposeView;ILza0/p;)V

    const/16 v0, 0x36

    const v1, 0x162301ee

    move-object/from16 v2, p0

    invoke-static {v1, v13, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v19, 0x6c00

    const/16 v20, 0x7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v4, v12

    move-object v12, v0

    move-object v0, v14

    move-wide v13, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->c(Landroidx/compose/ui/Alignment;JLza0/a;Landroidx/compose/ui/window/PopupProperties;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    goto :goto_17

    :cond_32
    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move-object v4, v5

    move-object/from16 v24, v6

    move-object v0, v7

    move-object v1, v15

    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    const v2, 0x1edefcde

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object/from16 v2, v35

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_34

    :cond_33
    new-instance v5, Lcom/skydoves/balloon/compose/f;

    invoke-direct {v5, v2}, Lcom/skydoves/balloon/compose/f;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_34
    check-cast v5, Lza0/l;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lza0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_18

    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    :goto_18
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_38
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v3, 0x50b37f18

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_39

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3a

    :cond_39
    new-instance v5, Lcom/skydoves/balloon/compose/g;

    invoke-direct {v5, v2}, Lcom/skydoves/balloon/compose/g;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3a
    move-object v12, v5

    check-cast v12, Lza0/l;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/4 v14, 0x0

    move-object v15, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lza0/l;Landroidx/compose/ui/Modifier;Lza0/l;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v3, v21, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v1, v0, v3}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->i()V

    const v3, 0x1edf2334

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3b

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3c

    :cond_3b
    new-instance v5, Lcom/skydoves/balloon/compose/h;

    invoke-direct {v5, v1, v2}, Lcom/skydoves/balloon/compose/h;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lza0/l;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, v36

    invoke-static {v3, v5, v0, v1}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lza0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3d
    move-object v1, v4

    move-object v5, v11

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Lcom/skydoves/balloon/compose/i;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/skydoves/balloon/compose/i;-><init>(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3e
    return-void
.end method

.method private static final Balloon$lambda$1$lambda$0(Landroidx/compose/ui/platform/ComposeView;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Balloon$lambda$10$lambda$9()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method private static final Balloon$lambda$14(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final Balloon$lambda$24$lambda$23(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->g(J)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->f(J)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Balloon$lambda$27$lambda$26$lambda$25(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Balloon$lambda$3$lambda$2(Lcom/skydoves/balloon/compose/BalloonWindow;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final Balloon$lambda$31$lambda$30(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;

    invoke-direct {p2, p0, p1}, Lcom/skydoves/balloon/compose/BalloonKt$Balloon$lambda$31$lambda$30$$inlined$onDispose$1;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p2
.end method

.method private static final Balloon$lambda$32(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final Balloon$lambda$7$lambda$6$lambda$5(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Balloon$lambda$8(Landroidx/compose/runtime/State;)Lza0/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;>;)",
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza0/p;

    return-object p0
.end method

.method private static final BalloonLayout(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x435abf36

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.skydoves.balloon.compose.BalloonLayout (Balloon.kt:213)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const v0, 0xd461f69

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/skydoves/balloon/compose/BalloonKt$BalloonLayout$1$1;->INSTANCE:Lcom/skydoves/balloon/compose/BalloonKt$BalloonLayout$1$1;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/skydoves/balloon/compose/j;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/skydoves/balloon/compose/j;-><init>(Landroidx/compose/ui/Modifier;Lza0/p;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final BalloonLayout$lambda$34(Landroidx/compose/ui/Modifier;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/skydoves/balloon/compose/BalloonKt;->BalloonLayout(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static synthetic a(Lcom/skydoves/balloon/compose/BalloonWindow;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$3$lambda$2(Lcom/skydoves/balloon/compose/BalloonWindow;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Balloon$lambda$8(Landroidx/compose/runtime/State;)Lza0/p;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$8(Landroidx/compose/runtime/State;)Lza0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BalloonLayout(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/compose/BalloonKt;->BalloonLayout(Landroidx/compose/ui/Modifier;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$1$lambda$0(Landroidx/compose/ui/platform/ComposeView;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$32(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$24$lambda$23(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/unit/IntSize;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/skydoves/balloon/compose/BalloonKt;->BalloonLayout$lambda$34(Landroidx/compose/ui/Modifier;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Ljava/util/UUID;
    .locals 1

    invoke-static {}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$10$lambda$9()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$27$lambda$26$lambda$25(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$7$lambda$6$lambda$5(Lza0/l;Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method

.method public static synthetic i(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$31$lambda$30(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon$lambda$14(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method
