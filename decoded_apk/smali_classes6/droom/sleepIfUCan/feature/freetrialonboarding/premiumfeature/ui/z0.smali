.class public final Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0085\u0001\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "Ldroom/sleepIfUCan/model/Mission;",
        "missionList",
        "selectedMission",
        "",
        "showMissionGuide",
        "showMissionList",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "openMissionGuide",
        "closeMissionGuide",
        "closeMissionList",
        "Lkotlin/Function1;",
        "selectMission",
        "addMission",
        "g",
        "(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "(Ljava/util/List;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Ljava/util/List;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->f(Ljava/util/List;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->e(Lza0/a;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->h(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldroom/sleepIfUCan/model/Mission;",
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

    move/from16 v2, p3

    const v3, 0x19d5051

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const/4 v4, 0x6

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v12, 0x20

    if-nez v7, :cond_3

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    move v13, v5

    and-int/lit8 v5, v13, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->l()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v7, "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.ui.MissionList (MultipleMissionSection.kt:60)"

    invoke-static {v3, v13, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v11, v3, v14}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v16

    sget-object v5, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0x66

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v9

    invoke-static {v5, v9, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->n(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()V

    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v4, -0x7ed949b0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldroom/sleepIfUCan/model/Mission;

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/v0;->v(Ldroom/sleepIfUCan/model/Mission;ZLza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    const v4, -0x7ed93b9d

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_f

    const v4, 0x4c5de2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v4, v13, 0x70

    if-ne v4, v12, :cond_c

    goto :goto_6

    :cond_c
    move v14, v3

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    :cond_d
    new-instance v4, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/x0;

    invoke-direct {v4, v1}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/x0;-><init>(Lza0/a;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lza0/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, v5, v11, v3}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/v0;->l(Lza0/a;ILandroidx/compose/runtime/Composer;I)V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->i()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_10
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/y0;

    invoke-direct {v4, v0, v1, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/y0;-><init>(Ljava/util/List;Lza0/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_11
    return-void
.end method

.method private static final e(Lza0/a;)Lja0/h0;
    .locals 0

    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Ljava/util/List;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->d(Ljava/util/List;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final g(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldroom/sleepIfUCan/model/Mission;",
            ">;",
            "Ldroom/sleepIfUCan/model/Mission;",
            "ZZ",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Ldroom/sleepIfUCan/model/Mission;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move/from16 v2, p10

    move/from16 v0, p11

    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v12, 0x6

    const-string v8, "missionList"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "openMissionGuide"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "closeMissionGuide"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "closeMissionList"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "selectMission"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "addMission"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x27626e1

    move-object/from16 v7, p9

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v8, 0x1

    and-int/lit8 v19, v0, 0x1

    const/4 v8, 0x4

    if-eqz v19, :cond_0

    or-int/lit8 v19, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v19, v2, 0x6

    if-nez v19, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    move/from16 v19, v8

    goto :goto_0

    :cond_1
    move/from16 v19, v11

    :goto_0
    or-int v19, v2, v19

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    :goto_1
    and-int/2addr v11, v0

    if-eqz v11, :cond_4

    or-int/lit8 v19, v19, 0x30

    move-object/from16 v12, p1

    :cond_3
    :goto_2
    move/from16 v10, v19

    goto :goto_4

    :cond_4
    and-int/lit8 v20, v2, 0x30

    move-object/from16 v12, p1

    if-nez v20, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/16 v21, 0x20

    goto :goto_3

    :cond_5
    move/from16 v21, v9

    :goto_3
    or-int v19, v19, v21

    goto :goto_2

    :goto_4
    and-int/lit8 v19, v0, 0x4

    if-eqz v19, :cond_6

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_8

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v10, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v10, v10, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->v(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v10, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v10, v10, 0x6000

    :cond_c
    :goto_9
    const/16 v8, 0x20

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_c

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v10, v8

    goto :goto_9

    :goto_b
    and-int/2addr v8, v0

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v10, v9

    goto :goto_d

    :cond_f
    and-int v8, v2, v9

    if-nez v8, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v10, v8

    :cond_11
    :goto_d
    and-int/lit8 v8, v0, 0x40

    const/high16 v9, 0x180000

    if-eqz v8, :cond_13

    or-int/2addr v10, v9

    :cond_12
    :goto_e
    const/16 v8, 0x80

    goto :goto_10

    :cond_13
    and-int v8, v2, v9

    if-nez v8, :cond_12

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v8, 0x80000

    :goto_f
    or-int/2addr v10, v8

    goto :goto_e

    :goto_10
    and-int/2addr v8, v0

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_16

    or-int/2addr v10, v9

    :cond_15
    :goto_11
    const/16 v8, 0x100

    goto :goto_13

    :cond_16
    and-int v8, v2, v9

    if-nez v8, :cond_15

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v8, 0x400000

    :goto_12
    or-int/2addr v10, v8

    goto :goto_11

    :goto_13
    and-int/2addr v8, v0

    const/high16 v9, 0x6000000

    if-eqz v8, :cond_18

    or-int/2addr v10, v9

    goto :goto_15

    :cond_18
    and-int v8, v2, v9

    if-nez v8, :cond_1a

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v8, 0x2000000

    :goto_14
    or-int/2addr v10, v8

    :cond_1a
    :goto_15
    const v8, 0x2492493

    and-int/2addr v8, v10

    const v9, 0x2492492

    if-ne v8, v9, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    move-object v0, v7

    move-object v2, v12

    goto/16 :goto_1a

    :cond_1c
    :goto_16
    const/4 v8, 0x0

    if-eqz v11, :cond_1d

    move-object/from16 v16, v8

    goto :goto_17

    :cond_1d
    move-object/from16 v16, v12

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v9

    if-eqz v9, :cond_1e

    const/4 v9, -0x1

    const-string v11, "droom.sleepIfUCan.feature.freetrialonboarding.premiumfeature.ui.MultipleMissionSection (MultipleMissionSection.kt:32)"

    const v12, -0x27626e1

    invoke-static {v12, v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_1e
    sget-object v9, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v9, v12, v11, v0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v12, v0, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v8, v11, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->f(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->K8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lza0/a;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-nez v18, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v18

    if-eqz v18, :cond_20

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->t(Lza0/a;)V

    goto :goto_18

    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    :goto_18
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lza0/p;

    move-result-object v13

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lza0/p;

    move-result-object v8

    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lza0/p;

    move-result-object v8

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Z

    move-result v12

    if-nez v12, :cond_21

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    :cond_21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11, v8}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;Lza0/p;)V

    :cond_22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lza0/p;

    move-result-object v8

    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lza0/p;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/v0;->t(ILandroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v10, 0xc

    and-int/lit8 v8, v0, 0xe

    invoke-static {v5, v7, v8}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/d0;->e(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    const/16 v8, 0x1c

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->i(F)F

    move-result v8

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v2, v10, 0xe

    shr-int/lit8 v8, v10, 0x15

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    invoke-static {v1, v15, v7, v2}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->d(Ljava/util/List;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()V

    const v2, -0x3d87927b

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->s(I)V

    if-eqz v3, :cond_23

    shr-int/lit8 v2, v10, 0xf

    and-int/lit8 v2, v2, 0xe

    invoke-static {v6, v7, v2}, Li10/m;->C(Lza0/a;Landroidx/compose/runtime/Composer;I)V

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()V

    if-eqz v4, :cond_24

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v8, v10, 0x12

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v2, v8

    and-int/lit16 v0, v0, 0x380

    or-int v11, v2, v0

    const/4 v12, 0x0

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v8, p7

    move-object/from16 v9, p6

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Li10/s;->l(Ldroom/sleepIfUCan/model/Mission;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_19

    :cond_24
    move-object v0, v7

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_25
    move-object/from16 v2, v16

    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/w0;-><init>(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_26
    return-void
.end method

.method private static final h(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Ldroom/sleepIfUCan/feature/freetrialonboarding/premiumfeature/ui/z0;->g(Ljava/util/List;Ldroom/sleepIfUCan/model/Mission;ZZLza0/a;Lza0/a;Lza0/a;Lza0/l;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
