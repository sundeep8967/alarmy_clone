.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aY\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "isTorchOn",
        "isFrontCamera",
        "isDarkEnvironment",
        "Lkotlin/Function1;",
        "Lja0/h0;",
        "onTorchToggle",
        "onCameraToggle",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "showDarkNudge",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroid/view/View;Landroid/view/MotionEvent;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->k(Landroidx/compose/runtime/MutableState;Landroid/view/View;Landroid/view/MotionEvent;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroidx/compose/runtime/MutableState;Lcom/skydoves/balloon/Balloon$Builder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->j(ILandroidx/compose/runtime/MutableState;Lcom/skydoves/balloon/Balloon$Builder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->m(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->h(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->l(Landroidx/compose/runtime/MutableState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const/16 v0, 0x10

    const/16 v6, 0x20

    const/4 v8, 0x4

    const/4 v9, 0x6

    const-string v10, "onTorchToggle"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onCameraToggle"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x6f08c9d9

    move-object/from16 v11, p6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v11, p8, 0x1

    const/4 v12, 0x2

    if-eqz v11, :cond_0

    or-int/lit8 v11, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_2
    move v11, v7

    :goto_1
    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move v13, v0

    :goto_2
    or-int/2addr v11, v13

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v11, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v11, v8

    :cond_b
    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v11, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v0, :cond_f

    or-int v11, v11, v16

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v16, v7, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_11

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v11, v11, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v8, v11, v16

    const v13, 0x12492

    if-ne v8, v13, :cond_13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v8, v6

    move-object v6, v15

    goto/16 :goto_13

    :cond_13
    :goto_c
    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v0, v6

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, -0x1

    const-string v8, "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ControlPanel (Control.kt:51)"

    invoke-static {v10, v11, v6, v8}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_15
    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v6, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v13

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v14

    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    sget-object v21, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Landroidx/compose/foundation/layout/Arrangement;->o(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    invoke-static {v10, v13, v15, v9}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_e

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_19
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v9, v6, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v6, 0x6e3c21fe

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1a

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-static {v8, v10, v12, v10}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v12, -0x615d173a

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v13, v11, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_1b

    const/4 v13, 0x1

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    :goto_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_1d

    :cond_1c
    new-instance v14, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$a;

    const/4 v13, 0x0

    invoke-direct {v14, v3, v8, v13}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$a;-><init>(ZLandroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1d
    check-cast v14, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v13, 0x6

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0xe

    invoke-static {v10, v14, v15, v13}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    sget-object v10, Lp3/a;->a:Lp3/a;

    sget v14, Lp3/a;->b:I

    invoke-virtual {v10, v15, v14}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v13

    invoke-virtual {v13}, Lg3/b;->I()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v13

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v12

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1e

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v6, v12, :cond_1f

    :cond_1e
    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p;

    invoke-direct {v6, v13, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1f
    move-object v13, v6

    check-cast v13, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v6, 0x0

    const/16 v16, 0x3

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v23, v11

    move-object v11, v12

    move-object/from16 v12, v18

    move/from16 v25, v14

    move-object v14, v15

    move-object/from16 v26, v15

    move v15, v6

    invoke-static/range {v11 .. v16}, Lcom/skydoves/balloon/compose/RememberBalloonBuilderKt;->rememberBalloonBuilder(Ljava/lang/Object;Landroid/content/Context;Lza0/l;Landroidx/compose/runtime/Composer;II)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v12

    sget-object v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/g;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/g;

    invoke-virtual {v6}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/g;->a()Lza0/p;

    move-result-object v16

    new-instance v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;

    invoke-direct {v6, v1, v2, v4, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;-><init>(ZZLza0/l;Landroidx/compose/runtime/MutableState;)V

    const v11, 0xeca7152

    const/16 v15, 0x36

    move-object/from16 v14, v26

    const/4 v13, 0x1

    invoke-static {v11, v13, v6, v14, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/high16 v19, 0x1b0000

    const/16 v20, 0x1d

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x0

    move/from16 v26, v13

    move-object v13, v6

    move-object v6, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v24

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v20}, Lcom/skydoves/balloon/compose/BalloonKt;->Balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/Balloon$Builder;Ljava/lang/Object;Lza0/l;Lza0/l;Lza0/p;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    sget-object v11, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v12, 0x3a

    int-to-float v12, v12

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->h()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move/from16 v12, v25

    invoke-virtual {v10, v6, v12}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v10

    invoke-virtual {v10}, Lg3/b;->C()J

    move-result-wide v15

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const v10, 0x6e3c21fe

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v28, v10

    check-cast v28, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v29

    const v10, -0x6815fd56

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    const v10, 0xe000

    and-int v10, v23, v10

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_21

    move/from16 v14, v26

    goto :goto_10

    :cond_21
    const/4 v14, 0x0

    :goto_10
    and-int/lit8 v10, v23, 0x70

    const/16 v12, 0x20

    if-ne v10, v12, :cond_22

    goto :goto_11

    :cond_22
    const/16 v26, 0x0

    :goto_11
    or-int v10, v14, v26

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_23

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_24

    :cond_23
    new-instance v12, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/q;

    invoke-direct {v12, v5, v2, v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/q;-><init>(Lza0/l;ZLandroidx/compose/runtime/MutableState;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v33, v12

    check-cast v33, Lza0/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v34, 0x1c

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v13

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v14

    if-nez v14, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_12

    :cond_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()V

    :goto_12
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_27

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_28
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v9

    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v8, 0x28

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    const v9, 0x7f08038a

    const/16 v10, 0x36

    invoke-static {v8, v9, v6, v10}, Landroidx/compose/ui/res/VectorResources_androidKt;->b(Landroidx/compose/ui/graphics/vector/ImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v11

    sget-object v8, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->h()J

    move-result-wide v14

    const/16 v17, 0xdb0

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v18}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_29
    move-object v8, v0

    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v10, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;-><init>(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_2a
    return-void
.end method

.method private static final g(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final h(Lza0/l;ZLandroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->i(Landroidx/compose/runtime/MutableState;Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final j(ILandroidx/compose/runtime/MutableState;Lcom/skydoves/balloon/Balloon$Builder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$rememberBalloonBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->BOTTOM:Lcom/skydoves/balloon/ArrowOrientation;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowOrientation(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$Builder;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;

    const/high16 v0, -0x80000000

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setHeight(I)Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setWidth(I)Lcom/skydoves/balloon/Balloon$Builder;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginBottom(I)Lcom/skydoves/balloon/Balloon$Builder;

    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setBackgroundColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setDismissWhenClicked(Z)Lcom/skydoves/balloon/Balloon$Builder;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setDismissWhenTouchOutside(Z)Lcom/skydoves/balloon/Balloon$Builder;

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/s;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/s;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setOnBalloonOutsideTouchListener(Lza0/p;)Lcom/skydoves/balloon/Balloon$Builder;

    new-instance p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {p2, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setOnBalloonDismissListener(Lza0/a;)Lcom/skydoves/balloon/Balloon$Builder;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/compose/runtime/MutableState;Landroid/view/View;Landroid/view/MotionEvent;)Lja0/h0;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->i(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;)Lja0/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->i(Landroidx/compose/runtime/MutableState;Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final m(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->f(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->g(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->i(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
