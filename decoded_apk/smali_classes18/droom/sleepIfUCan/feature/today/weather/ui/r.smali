.class public final Ldroom/sleepIfUCan/feature/today/weather/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lg30/j;",
        "state",
        "Lkotlin/Function1;",
        "Lg30/y;",
        "Lja0/h0;",
        "onLocationSelected",
        "Lkotlin/Function0;",
        "onMovePermissionSetting",
        "d",
        "(Lg30/j;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lza0/l;Lg30/y;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/ui/r;->e(Lza0/l;Lg30/y;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg30/j;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/today/weather/ui/r;->g(Lg30/j;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/l;Lg30/j;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/ui/r;->f(Lza0/l;Lg30/j;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg30/j;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/j;",
            "Lza0/l<",
            "-",
            "Lg30/y;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string/jumbo v4, "state"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onLocationSelected"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onMovePermissionSetting"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x69ee5b72

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/4 v15, 0x6

    and-int/lit8 v5, v3, 0x6

    const/4 v12, 0x4

    if-nez v5, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v9, v5

    and-int/lit16 v5, v9, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->l()V

    move-object v12, v14

    goto/16 :goto_f

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, -0x1

    const-string v6, "droom.sleepIfUCan.feature.today.weather.ui.LocationSettingContent (LocationSettingContent.kt:22)"

    invoke-static {v4, v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v5, v6, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_5

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()V

    :goto_5
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v5, 0x14

    int-to-float v11, v5

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, -0x54b89213

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lg30/j;->d()Lgb0/c;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-nez v5, :cond_12

    const v5, 0x7f140c22

    invoke-static {v5, v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v6, v14, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lq3/a;->y()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v6, v14, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v6

    invoke-virtual {v6}, Lg3/b;->L()J

    move-result-wide v6

    move-wide v7, v6

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    move/from16 v31, v9

    const/16 v30, 0x0

    move-wide/from16 v9, v18

    const/16 v18, 0x0

    move/from16 v32, v11

    move-object/from16 v11, v18

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-object/from16 p3, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v14, 0xc

    int-to-float v12, v14

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v15, p3

    const/4 v13, 0x6

    invoke-static {v4, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x54b863f3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lg30/j;->d()Lgb0/c;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg30/y;

    invoke-virtual/range {p0 .. p0}, Lg30/j;->g()Lg30/y;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, v5}, Lg30/z;->a(Lg30/y;Lg30/y;)Z

    move-result v6

    :goto_7
    const v11, -0x615d173a

    goto :goto_8

    :cond_d
    move/from16 v6, v30

    goto :goto_7

    :goto_8
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v7, v31, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    move/from16 v7, v30

    :goto_9
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_f

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_10

    :cond_f
    new-instance v8, Ldroom/sleepIfUCan/feature/today/weather/ui/o;

    invoke-direct {v8, v1, v5}, Ldroom/sleepIfUCan/feature/today/weather/ui/o;-><init>(Lza0/l;Lg30/y;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v8

    check-cast v7, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0xc00

    const/16 v18, 0x0

    move-object/from16 v8, v16

    move-object v13, v9

    move-object v9, v15

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-static/range {v5 .. v11}, Ldroom/sleepIfUCan/feature/today/weather/ui/k;->d(Lg30/y;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v14, 0xc

    goto :goto_6

    :cond_11
    const/4 v14, 0x0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_12
    move/from16 v31, v9

    move/from16 v32, v11

    move v13, v15

    const/16 v30, 0x0

    move-object v15, v14

    move-object v14, v8

    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5, v15, v13}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v5, 0x7f140263

    invoke-static {v5, v15, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lp3/a;->a:Lp3/a;

    sget v7, Lp3/a;->b:I

    invoke-virtual {v6, v15, v7}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v8

    invoke-virtual {v8}, Lq3/a;->y()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    invoke-virtual {v6, v15, v7}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v6

    invoke-virtual {v6}, Lg3/b;->L()J

    move-result-wide v7

    const/16 v28, 0x0

    const v29, 0xfffa

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p3, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, p3

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v12, p3

    const/4 v6, 0x6

    invoke-static {v5, v12, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p0 .. p0}, Lg30/j;->c()Lg30/y;

    move-result-object v5

    if-eqz v5, :cond_18

    const v5, -0x424786a8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lg30/j;->c()Lg30/y;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lg30/j;->g()Lg30/y;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lg30/j;->c()Lg30/y;

    move-result-object v7

    invoke-static {v6, v7}, Lg30/z;->a(Lg30/y;Lg30/y;)Z

    move-result v6

    :goto_b
    const v7, -0x615d173a

    goto :goto_c

    :cond_13
    move/from16 v6, v30

    goto :goto_b

    :goto_c
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v7, v31, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    move/from16 v10, v30

    :goto_d
    and-int/lit8 v7, v31, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_15

    const/16 v30, 0x1

    :cond_15
    or-int v7, v10, v30

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_17

    :cond_16
    new-instance v8, Ldroom/sleepIfUCan/feature/today/weather/ui/p;

    invoke-direct {v8, v1, v0}, Ldroom/sleepIfUCan/feature/today/weather/ui/p;-><init>(Lza0/l;Lg30/j;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_17
    move-object v7, v8

    check-cast v7, Lza0/a;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x0

    move-object v9, v12

    invoke-static/range {v5 .. v11}, Ldroom/sleepIfUCan/feature/today/weather/ui/k;->d(Lg30/y;ZLza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_e

    :cond_18
    const/4 v9, 0x0

    const v4, -0x42429996

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    shr-int/lit8 v4, v31, 0x6

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x2

    invoke-static {v2, v9, v12, v4, v5}, Ldroom/sleepIfUCan/feature/today/weather/ui/g;->d(Lza0/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->o()V

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_19
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1a

    new-instance v5, Ldroom/sleepIfUCan/feature/today/weather/ui/q;

    invoke-direct {v5, v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/today/weather/ui/q;-><init>(Lg30/j;Lza0/l;Lza0/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1a
    return-void
.end method

.method private static final e(Lza0/l;Lg30/y;)Lja0/h0;
    .locals 0

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lza0/l;Lg30/j;)Lja0/h0;
    .locals 0

    invoke-virtual {p1}, Lg30/j;->c()Lg30/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final g(Lg30/j;Lza0/l;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Ldroom/sleepIfUCan/feature/today/weather/ui/r;->d(Lg30/j;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
