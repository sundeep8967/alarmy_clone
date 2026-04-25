.class public final Lj7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aI\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "startSleepTime",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onClickEnd",
        "finishSleepMode",
        "navigateToExit",
        "e",
        "(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "progress",
        "m",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "",
        "isPressed",
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
.method public static synthetic a(Lza0/a;Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/e;->h(Lza0/a;Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lj7/e;->i(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj7/e;->n(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lj7/e;->g()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickEnd"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishSleepMode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToExit"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f4c3c44

    move-object/from16 v5, p6

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v5, v13, 0x6

    const/4 v10, 0x2

    if-nez v5, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->z(J)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v13, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_7

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    move v6, v5

    and-int/lit16 v5, v6, 0x2493

    const/16 v9, 0x2492

    if-ne v5, v9, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v15

    goto/16 :goto_13

    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v9, "com.alarmy.sleep.feature.internal.ui.mode.section.ActionSection (ActionSection.kt:49)"

    invoke-static {v0, v6, v5, v9}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x6e3c21fe

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    sget-object v39, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-ne v5, v9, :cond_d

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_e

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v40, v5

    check-cast v40, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v9}, Lj7/e;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const v14, 0x4c5de2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v14

    goto :goto_8

    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v10, v18, v2

    sget-object v5, Leb0/e;->e:Leb0/e;

    invoke-static {v10, v11, v5}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v10

    invoke-static {v10, v11}, Leb0/b;->h(J)Leb0/b;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_8
    check-cast v5, Leb0/b;

    invoke-virtual {v5}, Leb0/b;->R()J

    move-result-wide v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v9}, Lj7/e;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v5, -0x48fade91

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit16 v5, v6, 0x1c00

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-ne v5, v7, :cond_11

    move v5, v10

    goto :goto_9

    :cond_11
    move v5, v0

    :goto_9
    const v7, 0xe000

    and-int/2addr v7, v6

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_12

    move v7, v10

    goto :goto_a

    :cond_12
    move v7, v0

    :goto_a
    or-int/2addr v5, v7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_14

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_13

    goto :goto_b

    :cond_13
    move/from16 v41, v6

    move-object/from16 v42, v9

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v8, Lj7/e$a;

    const/16 v17, 0x0

    move-object v5, v8

    move v7, v6

    move-object/from16 v6, p4

    move/from16 v41, v7

    move-object/from16 v7, p5

    move-object v14, v8

    move-object v8, v9

    move-object/from16 v42, v9

    move-object/from16 v9, v40

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, Lj7/e$a;-><init>(Lza0/a;Lza0/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v7, v14

    :goto_c
    check-cast v7, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v11, v7, v15, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v9, 0x38

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v10

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    const/16 v14, 0x50

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v14

    invoke-static {v8, v10, v11, v9, v14}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    const/16 v14, 0x36

    invoke-static {v11, v10, v15, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v7

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v7}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v7

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static/range {v40 .. v40}, Lj7/e;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    cmpl-float v6, v6, v5

    if-lez v6, :cond_1b

    const v6, 0x2f956cad

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static/range {v18 .. v19}, Leb0/b;->r(J)J

    move-result-wide v6

    invoke-static/range {v18 .. v19}, Leb0/b;->w(J)I

    move-result v8

    invoke-static/range {v18 .. v19}, Leb0/b;->y(J)I

    invoke-static/range {v18 .. v19}, Leb0/b;->x(J)I

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_19

    const v10, 0x5a8f8619

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v10, Lcom/alarmy/sleep/feature/R$string;->sleep_duration_info_hour:I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v6, v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_19
    const/16 v6, 0x1e

    if-le v8, v6, :cond_1a

    const v6, 0x5a8f96f1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v6, Lcom/alarmy/sleep/feature/R$string;->sleep_duration_info_min:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_1a
    const v7, 0x5a8fa24f

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v7, Lcom/alarmy/sleep/feature/R$string;->sleep_duration_info:I

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6, v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_f
    move-object v14, v6

    goto :goto_10

    :cond_1b
    invoke-static/range {v40 .. v40}, Lj7/e;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_1c

    const v6, -0xefaf246

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    sget v6, Lcom/alarmy/sleep/feature/R$string;->btn_press_info:I

    invoke-static {v6, v15, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_f

    :cond_1c
    const v6, 0x2f9dafd0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const-string v6, ""

    goto :goto_f

    :goto_10
    sget-object v6, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v6, v15, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v8

    invoke-virtual {v8}, Lq3/a;->y()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v5, v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v1, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v1

    invoke-static/range {v40 .. v40}, Lj7/e;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1d

    const v5, -0xefab8c7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v6, v15, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->I()J

    move-result-wide v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    :goto_11
    move-wide/from16 v16, v5

    goto :goto_12

    :cond_1d
    const v5, -0xefab181

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual {v6, v15, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v5

    invoke-virtual {v5}, Lg3/b;->M()J

    move-result-wide v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_11

    :goto_12
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v26

    const/16 v37, 0x0

    const v38, 0xfdf8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    const/4 v1, 0x6

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v6, 0x7e

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    int-to-float v7, v1

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v40 .. v40}, Lj7/e;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v0, v6, v5, v1, v7}, Lj7/e;->m(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget v0, Lcom/alarmy/sleep/feature/R$string;->sleep_mode_end_button:I

    invoke-static {v0, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x6e3c21fe

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    new-instance v0, Lj7/a;

    invoke-direct {v0}, Lj7/a;-><init>()V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    move-object v15, v0

    check-cast v15, Lza0/a;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const v0, -0x615d173a

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1f

    const/4 v7, 0x1

    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_20

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_21

    :cond_20
    new-instance v0, Lj7/b;

    move-object/from16 v1, v42

    invoke-direct {v0, v4, v1}, Lj7/b;-><init>(Lza0/a;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lza0/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v1, v0, v6, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lza0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v17, Li3/e;->c:Li3/e;

    sget-object v18, Li3/f;->e:Li3/f;

    const/16 v28, 0x0

    const/16 v29, 0xfe0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6c30

    move-object/from16 v26, v5

    invoke-static/range {v14 .. v29}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_22
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lj7/c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj7/c;-><init>(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_23
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final g()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(Lza0/a;Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    if-eq p2, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lj7/e;->j(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    invoke-static {p1, v0}, Lj7/e;->j(Landroidx/compose/runtime/MutableState;Z)V

    :goto_0
    return v0
.end method

.method private static final i(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lj7/e;->e(Landroidx/compose/ui/Modifier;JLza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final j(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final k(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final l(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 9

    const v0, -0x47ac4071

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p3

    :goto_1
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->w(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_6

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

    const-string v4, "com.alarmy.sleep.feature.internal.ui.mode.section.EndButtonProgress (ActionSection.kt:149)"

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->h()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0xc8375bc    # -2.0008288E31f

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_e

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Lg3/a;->a:Lg3/a;

    invoke-virtual {v5}, Lg3/a;->W()J

    move-result-wide v6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v5}, Lg3/a;->S()J

    move-result-wide v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->e(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

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

    new-instance v0, Lj7/d;

    invoke-direct {v0, p0, p1, p3, p4}, Lj7/d;-><init>(Landroidx/compose/ui/Modifier;FII)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final n(Landroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lj7/e;->m(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Lj7/e;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    invoke-static {p0}, Lj7/e;->k(Landroidx/compose/runtime/MutableState;)F

    move-result p0

    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    invoke-static {p0, p1}, Lj7/e;->l(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method
