.class public final Lcom/alarmy/habit/feature/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aA\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "daysOfWeekOfAlarm",
        "Ln4/a;",
        "histories",
        "",
        "isHabitCompleted",
        "Lja0/h0;",
        "c",
        "(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V",
        "isSuccess",
        "e",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "visible",
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
.method public static synthetic a(ZILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/alarmy/habit/feature/d;->h(ZILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/alarmy/habit/feature/d;->d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Ljava/time/DayOfWeek;",
            ">;",
            "Ljava/util/List<",
            "Ln4/a;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    const/16 v0, 0x30

    const/4 v1, 0x6

    const-string v2, "daysOfWeekOfAlarm"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "histories"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x683d34c2

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v12, v11, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    move v13, v6

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    or-int/2addr v13, v11

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v11

    :goto_1
    and-int/lit8 v14, p6, 0x2

    if-eqz v14, :cond_3

    or-int/2addr v13, v0

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v11, 0x30

    if-nez v14, :cond_5

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_5
    :goto_3
    and-int/lit8 v14, p6, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v11, 0x180

    if-nez v14, :cond_8

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v13, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v13, v13, 0xc00

    :cond_9
    :goto_6
    move v15, v13

    goto :goto_8

    :cond_a
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_9

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_7

    :cond_b
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v13, v14

    goto :goto_6

    :goto_8
    and-int/lit16 v13, v15, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v13, v7

    :cond_d
    :goto_9
    move-object v1, v12

    goto/16 :goto_12

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_f
    move-object v4, v12

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, -0x1

    const-string v13, "com.alarmy.habit.feature.HabitFeedbackScreen (HabitFeedbackScreen.kt:40)"

    invoke-static {v2, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_10
    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v12, v13, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v5, Lp3/a;->a:Lp3/a;

    sget v13, Lp3/a;->b:I

    invoke-virtual {v5, v7, v13}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v12

    invoke-virtual {v12}, Lg3/b;->r()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v37, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v3, 0x0

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_c

    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_c
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v3

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v12

    invoke-static {v12, v1, v7, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    move-object/from16 v38, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_d

    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v8

    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v0

    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    if-eqz v10, :cond_19

    sget v1, Lcom/alarmy/habit/feature/R$drawable;->img_habit_done:I

    :goto_e
    const/4 v4, 0x0

    goto :goto_f

    :cond_19
    sget v1, Lcom/alarmy/habit/feature/R$drawable;->img_habit_fail:I

    goto :goto_e

    :goto_f
    invoke-static {v1, v7, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v12

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v20, 0x1b0

    const/16 v21, 0x78

    const-string v1, ""

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v8, v13

    move-object v13, v1

    const/4 v1, 0x0

    move/from16 v39, v15

    move-object v15, v4

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4, v7, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    if-eqz v10, :cond_1a

    sget v4, Lcom/alarmy/habit/feature/R$string;->habit_feedback_done:I

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_1a
    sget v4, Lcom/alarmy/habit/feature/R$string;->habit_ddhabit_feedback_fail:I

    goto :goto_10

    :goto_11
    invoke-static {v4, v7, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    invoke-virtual {v5, v7, v8}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v4

    invoke-virtual {v4}, Lq3/a;->z()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    invoke-virtual {v5, v7, v8}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->I()J

    move-result-wide v14

    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v24

    const/16 v35, 0x0

    const v36, 0xfdfa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v7

    invoke-static/range {v12 .. v36}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2, v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    new-instance v1, Lcom/alarmy/habit/feature/d$a;

    invoke-direct {v1, v10}, Lcom/alarmy/habit/feature/d$a;-><init>(Z)V

    const/16 v2, 0x36

    const v4, -0x5f5e9f8f

    const/4 v5, 0x1

    invoke-static {v4, v5, v1, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move/from16 v13, v39

    and-int/lit8 v1, v13, 0x70

    or-int/lit16 v1, v1, 0x6c00

    and-int/lit16 v2, v13, 0x380

    or-int v6, v1, v2

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v38

    move-object v5, v7

    move-object v13, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lcom/alarmy/habit/feature/f;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lza0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    goto/16 :goto_9

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/alarmy/habit/feature/b;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alarmy/habit/feature/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method private static final d(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/alarmy/habit/feature/d;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x26654ed9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-ne v4, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.alarmy.habit.feature.HabitHistoryPreviewItem (HabitFeedbackScreen.kt:85)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_4
    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v4, Lja0/h0;->a:Lja0/h0;

    const v6, 0x4c5de2

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6

    new-instance v6, Lcom/alarmy/habit/feature/d$b;

    invoke-direct {v6, v0, v5}, Lcom/alarmy/habit/feature/d$b;-><init>(Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lza0/p;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v1, 0x6

    invoke-static {v4, v6, p1, v1}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v0}, Lcom/alarmy/habit/feature/d;->f(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/16 v0, 0x1f4

    const/16 v4, 0x12c

    invoke-static {v0, v4, v5, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    new-instance v0, Lcom/alarmy/habit/feature/d$c;

    invoke-direct {v0, p0}, Lcom/alarmy/habit/feature/d$c;-><init>(Z)V

    const/16 v2, 0x36

    const v4, -0x2cdeca01

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const v8, 0x30180

    const/16 v9, 0x1a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->j(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/alarmy/habit/feature/c;

    invoke-direct {v0, p0, p2}, Lcom/alarmy/habit/feature/c;-><init>(ZI)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_8
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

.method private static final g(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final h(ZILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/alarmy/habit/feature/d;->e(ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic i(ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alarmy/habit/feature/d;->e(ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/habit/feature/d;->g(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
