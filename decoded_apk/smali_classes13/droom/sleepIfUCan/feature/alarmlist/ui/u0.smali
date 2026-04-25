.class public final Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onComplete",
        "c",
        "(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/airbnb/lottie/j;",
        "composition",
        "",
        "isPlaying",
        "",
        "animateProgress",
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
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->i(Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->h(Lr0/h;)F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onComplete"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x206d8438

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v13

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v5

    move-object/from16 v25, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    goto :goto_5

    :cond_8
    move-object v14, v5

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v5, "droom.sleepIfUCan.feature.alarmlist.ui.LottieFreeTrialOnBoardingDone (FreeTrialOnboardingSection.kt:21)"

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_9
    const v3, 0x7f13004d

    invoke-static {v3}, Lr0/m$e;->b(I)I

    move-result v3

    invoke-static {v3}, Lr0/m$e;->a(I)Lr0/m$e;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v15

    invoke-static/range {v4 .. v12}, Lr0/q;->r(Lr0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/q;Landroidx/compose/runtime/Composer;II)Lr0/k;

    move-result-object v3

    const v4, 0x6e3c21fe

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x0

    if-ne v4, v5, :cond_a

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v12, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->d(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v4

    invoke-static {v13}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const/16 v16, 0x0

    const/16 v18, 0x3fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v12, v19

    move-object/from16 v26, v13

    move/from16 v13, v20

    move-object/from16 v27, v14

    move-object v14, v15

    move-object/from16 v28, v15

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v4 .. v16}, Lr0/a;->c(Lcom/airbnb/lottie/j;ZZZLr0/j;FILr0/i;ZZLandroidx/compose/runtime/Composer;II)Lr0/h;

    move-result-object v4

    const/16 v5, 0x140

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v5

    sget-object v6, Lja0/h0;->a:Lja0/h0;

    const v7, 0x4c5de2

    move-object/from16 v15, v28

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_b

    new-instance v8, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0$a;

    move-object/from16 v10, v26

    const/4 v9, 0x0

    invoke-direct {v8, v10, v9}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0$a;-><init>(Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lza0/p;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/4 v9, 0x6

    invoke-static {v6, v8, v15, v9}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lza0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->g(Lr0/h;)F

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v8

    if-nez v6, :cond_c

    invoke-interface/range {p1 .. p1}, Lza0/a;->invoke()Ljava/lang/Object;

    move-object/from16 v25, v15

    move-object/from16 v3, v27

    goto :goto_6

    :cond_c
    move-object/from16 v6, v27

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    invoke-static {v3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->d(Lr0/k;)Lcom/airbnb/lottie/j;

    move-result-object v3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_e

    :cond_d
    new-instance v7, Ldroom/sleepIfUCan/feature/alarmlist/ui/s0;

    invoke-direct {v7, v4}, Ldroom/sleepIfUCan/feature/alarmlist/ui/s0;-><init>(Lr0/h;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v7

    check-cast v5, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v23, 0x0

    const v24, 0x1fff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v25, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v25

    invoke-static/range {v4 .. v24}, Lr0/e;->b(Lcom/airbnb/lottie/j;Lza0/a;Landroidx/compose/ui/Modifier;ZZZZLcom/airbnb/lottie/z0;ZLr0/n;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;Lcom/airbnb/lottie/a;ZLandroidx/compose/runtime/Composer;III)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_f
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmlist/ui/t0;

    invoke-direct {v5, v3, v0, v1, v2}, Ldroom/sleepIfUCan/feature/alarmlist/ui/t0;-><init>(Landroidx/compose/ui/Modifier;Lza0/a;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_10
    return-void
.end method

.method private static final d(Lr0/k;)Lcom/airbnb/lottie/j;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/j;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final f(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final g(Lr0/h;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final h(Lr0/h;)F
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->g(Lr0/h;)F

    move-result p0

    return p0
.end method

.method private static final i(Landroidx/compose/ui/Modifier;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->c(Landroidx/compose/ui/Modifier;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmlist/ui/u0;->f(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
