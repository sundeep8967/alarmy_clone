.class public final Ldroom/sleepIfUCan/feature/ringtone/ui/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ai\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lgb0/c;",
        "Lkh/i;",
        "wallpapers",
        "",
        "initialPage",
        "",
        "isDownloading",
        "alarmHour",
        "alarmMinute",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onCancel",
        "Lkotlin/Function1;",
        "onConfirm",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "f",
        "(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic a(Lgb0/c;)I
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->k(Lgb0/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->g(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->i(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p11}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->j(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lza0/l;Lgb0/c;Landroidx/compose/foundation/pager/PagerState;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->h(Lza0/l;Lgb0/c;Landroidx/compose/foundation/pager/PagerState;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb0/c<",
            "Lkh/i;",
            ">;IZII",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lkh/i;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p9

    move/from16 v10, p10

    const/16 v5, 0x8

    const/16 v6, 0x80

    const/16 v7, 0x20

    const/16 v8, 0x10

    const/4 v9, 0x6

    const-string v2, "wallpapers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCancel"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfirm"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x49b8fa3

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v2, 0x1

    and-int/lit8 v19, v10, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v11, 0x6

    if-nez v19, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v4

    goto :goto_0

    :cond_1
    move/from16 v19, v2

    :goto_0
    or-int v19, v11, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v11

    :goto_1
    and-int/lit8 v21, v10, 0x2

    if-eqz v21, :cond_4

    or-int/lit8 v19, v19, 0x30

    move/from16 v2, p1

    :cond_3
    :goto_2
    move/from16 v9, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v21, v11, 0x30

    move/from16 v2, p1

    if-nez v21, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v21

    if-eqz v21, :cond_5

    move/from16 v21, v7

    goto :goto_3

    :cond_5
    move/from16 v21, v8

    :goto_3
    or-int v19, v19, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v10, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    or-int/2addr v9, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v9, v4

    :cond_b
    :goto_8
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->y(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_9

    :cond_d
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v9, v4

    :cond_e
    :goto_a
    and-int/lit8 v4, v10, 0x20

    const/high16 v19, 0x30000

    const/high16 v5, 0x20000

    if-eqz v4, :cond_f

    or-int v9, v9, v19

    goto :goto_c

    :cond_f
    and-int v4, v11, v19

    if-nez v4, :cond_11

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_b

    :cond_10
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v9, v4

    :cond_11
    :goto_c
    and-int/lit8 v4, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v4, :cond_12

    or-int v9, v9, v19

    goto :goto_e

    :cond_12
    and-int v4, v11, v19

    if-nez v4, :cond_14

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v9, v4

    :cond_14
    :goto_e
    and-int/lit16 v4, v10, 0x80

    const/high16 v6, 0xc00000

    if-eqz v4, :cond_16

    or-int/2addr v9, v6

    :cond_15
    move-object/from16 v6, p7

    goto :goto_10

    :cond_16
    and-int/2addr v6, v11

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v19, 0x400000

    :goto_f
    or-int v9, v9, v19

    :goto_10
    const v19, 0x492493

    and-int v7, v9, v19

    const v8, 0x492492

    if-ne v7, v8, :cond_19

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v21, v3

    move-object v8, v6

    goto/16 :goto_1f

    :cond_19
    :goto_11
    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v4

    goto :goto_12

    :cond_1a
    move-object v8, v6

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v6, "droom.sleepIfUCan.feature.ringtone.ui.WallpaperRecommendationPreview (WallpaperRecommendationPreview.kt:50)"

    const v7, 0x49b8fa3

    invoke-static {v7, v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1b
    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    const/4 v7, 0x0

    if-ne v6, v5, :cond_1c

    const/16 v18, 0x1

    goto :goto_13

    :cond_1c
    move/from16 v18, v7

    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v18, :cond_1d

    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1e

    :cond_1d
    new-instance v5, Ldroom/sleepIfUCan/feature/ringtone/ui/w1;

    invoke-direct {v5, v13}, Ldroom/sleepIfUCan/feature/ringtone/ui/w1;-><init>(Lza0/a;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v4, 0x1

    invoke-static {v7, v5, v3, v7, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLza0/a;Landroidx/compose/runtime/Composer;II)V

    const v4, 0x4c5de2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v9, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    move v5, v7

    :goto_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_20

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_21

    :cond_20
    new-instance v7, Ldroom/sleepIfUCan/feature/ringtone/ui/x1;

    invoke-direct {v7, v1}, Ldroom/sleepIfUCan/feature/ringtone/ui/x1;-><init>(Lgb0/c;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v20, v7

    check-cast v20, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    shr-int/lit8 v5, v9, 0x3

    and-int/lit8 v22, v5, 0xe

    const/16 v23, 0x2

    const/16 v19, 0x0

    move/from16 v18, p1

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/pager/PagerStateKt;->l(IFLza0/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v7, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v10, Lp3/a;->a:Lp3/a;

    sget v2, Lp3/a;->b:I

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lg3/b;->v()J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v42, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v43, v8

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-nez v19, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_15

    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_15
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-nez v11, :cond_24

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_25
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v11, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    new-instance v11, Ldroom/sleepIfUCan/feature/ringtone/ui/b2$a;

    invoke-direct {v11, v1, v5}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2$a;-><init>(Lgb0/c;Landroidx/compose/foundation/pager/PagerState;)V

    const v12, -0x2294a0d6

    move/from16 v45, v4

    const/16 v4, 0x36

    invoke-static {v12, v8, v11, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v32

    const/16 v35, 0x6000

    const/16 v36, 0x3fec

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x6030

    move-object/from16 v18, v5

    move-object/from16 v33, v3

    invoke-static/range {v18 .. v36}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLza0/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lza0/r;Landroidx/compose/runtime/Composer;III)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v11, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v8, 0x3c

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget-object v19, Landroidx/compose/ui/graphics/Brush;->b:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v4

    invoke-virtual {v4}, Lg3/b;->v()J

    move-result-wide v27

    const/16 v33, 0xe

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/graphics/Color;->o(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v8

    invoke-virtual {v8}, Lg3/b;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->k(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    filled-new-array {v4, v8}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->j(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v3, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    move/from16 v46, v9

    const/4 v9, 0x0

    invoke-static {v11, v12, v3, v9}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_27

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_16

    :cond_27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_16
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move-object/from16 v47, v5

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v5

    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v5

    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    :cond_28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_29
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v1, 0x7f0801c3

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v1

    invoke-virtual {v1}, Lg3/b;->I()J

    move-result-wide v21

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const v1, 0x4c5de2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v1, 0x20000

    if-ne v6, v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2c

    :cond_2b
    new-instance v5, Ldroom/sleepIfUCan/feature/ringtone/ui/y1;

    invoke-direct {v5, v13}, Ldroom/sleepIfUCan/feature/ringtone/ui/y1;-><init>(Lza0/a;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v31, v5

    check-cast v31, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/ClickableKt;->f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lza0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/16 v1, 0x20

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x6e3c21fe

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2d

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Ljava/util/Calendar;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    if-ltz v15, :cond_2e

    move/from16 v18, v15

    goto :goto_18

    :cond_2e
    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move/from16 v18, v6

    :goto_18
    if-ltz v14, :cond_2f

    move/from16 v19, v14

    goto :goto_19

    :cond_2f
    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move/from16 v19, v1

    :goto_19
    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lbm/f;->b(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()V

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v6, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v6

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-static {v0, v1, v11, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v4, v1, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-nez v11, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v11

    if-eqz v11, :cond_31

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1a

    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1a
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v11

    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v1

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_33
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v6, v0, v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v4, 0x4

    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v4

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/Alignment$Companion;->i()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v4, v6, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v12

    if-nez v12, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_1b

    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    :goto_1b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v9

    if-nez v9, :cond_36

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    :cond_36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v8, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_37
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v0, 0x7f0801e1

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->O()J

    move-result-wide v21

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v24, 0x1b0

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v25}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const v0, 0x7f140a42

    const/4 v4, 0x6

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v3, v2}, Lp3/a;->b(Landroidx/compose/runtime/Composer;I)Lq3/a;

    move-result-object v0

    invoke-virtual {v0}, Lq3/a;->e()Landroidx/compose/ui/text/TextStyle;

    move-result-object v38

    invoke-virtual {v10, v3, v2}, Lp3/a;->a(Landroidx/compose/runtime/Composer;I)Lg3/b;

    move-result-object v0

    invoke-virtual {v0}, Lg3/b;->O()J

    move-result-wide v20

    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v30

    const/16 v41, 0x0

    const v42, 0xfdfa

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILza0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()V

    const v0, 0x7f140cce

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6815fd56

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v0, 0x380000

    and-int v4, v46, v0

    const/high16 v0, 0x100000

    if-ne v4, v0, :cond_38

    move/from16 v8, v45

    const/4 v0, 0x4

    const/4 v4, 0x1

    goto :goto_1c

    :cond_38
    move v4, v6

    move/from16 v8, v45

    const/4 v0, 0x4

    :goto_1c
    if-ne v8, v0, :cond_39

    const/4 v6, 0x1

    :cond_39
    or-int v0, v4, v6

    move-object/from16 v4, v47

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3b

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_3a

    goto :goto_1d

    :cond_3a
    move-object/from16 v0, p6

    goto :goto_1e

    :cond_3b
    :goto_1d
    new-instance v6, Ldroom/sleepIfUCan/feature/ringtone/ui/z1;

    move-object/from16 v0, p6

    invoke-direct {v6, v0, v1, v4}, Ldroom/sleepIfUCan/feature/ringtone/ui/z1;-><init>(Lza0/l;Lgb0/c;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :goto_1e
    move-object v4, v6

    check-cast v4, Lza0/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v6, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Li3/e;->b:Li3/e;

    sget-object v8, Li3/f;->e:Li3/f;

    xor-int/lit8 v9, p2, 0x1

    const/16 v5, 0xc

    shl-int/lit8 v5, v46, 0xc

    const/high16 v10, 0x380000

    and-int/2addr v5, v10

    or-int/lit16 v12, v5, 0x6d80

    const/16 v16, 0x0

    const/16 v17, 0xf80

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object/from16 v22, v43

    move/from16 v8, p2

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v18

    move v0, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move v15, v0

    invoke-static/range {v2 .. v17}, Li3/d;->b(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Li3/e;Li3/f;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lza0/p;Lza0/p;Lza0/p;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->i()V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3c
    move-object/from16 v8, v22

    :goto_1f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3d

    new-instance v12, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/ringtone/ui/a2;-><init>(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_3d
    return-void
.end method

.method private static final g(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final h(Lza0/l;Lgb0/c;Landroidx/compose/foundation/pager/PagerState;)Lja0/h0;
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->v()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Ldroom/sleepIfUCan/feature/ringtone/ui/b2;->f(Lgb0/c;IZIILza0/a;Lza0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final k(Lgb0/c;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
