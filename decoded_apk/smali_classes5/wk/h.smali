.class public final Lwk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0085\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/navigation/NavHostController;",
        "navController",
        "",
        "entryPoint",
        "deeplinkUri",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onHideBottomNav",
        "onShowBottomNav",
        "navigateToAlarmEditor",
        "navigateToHabitAlarmEditor",
        "navigateToSleepHome",
        "completeSubscription",
        "e",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "report_release"
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
.method public static synthetic a(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p12}, Lwk/h;->i(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lwk/h;->h(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lja0/h0;
    .locals 1

    invoke-static {}, Lwk/h;->f()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lja0/h0;
    .locals 1

    invoke-static {}, Lwk/h;->g()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v1, p11

    const-string v0, "entryPoint"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToAlarmEditor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToHabitAlarmEditor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToSleepHome"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeSubscription"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a8c5376    # 4598203.0f

    move-object/from16 v3, p9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :goto_5
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    :goto_7
    and-int/lit8 v16, v1, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    :goto_9
    and-int/lit8 v18, v1, 0x20

    const/high16 v20, 0x30000

    if-eqz v18, :cond_f

    or-int v4, v4, v20

    goto :goto_b

    :cond_f
    and-int v18, v15, v20

    if-nez v18, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v1, 0x40

    const/high16 v21, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v21

    goto :goto_d

    :cond_12
    and-int v18, v15, v21

    if-nez v18, :cond_14

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v1, 0x80

    const/high16 v21, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v21

    goto :goto_f

    :cond_15
    and-int v0, v15, v21

    if-nez v0, :cond_17

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_17
    :goto_f
    and-int/lit16 v0, v1, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v21

    goto :goto_11

    :cond_18
    and-int v0, v15, v21

    if-nez v0, :cond_1a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v4, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v4

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v5, v8

    move-object v4, v9

    move-object v2, v10

    goto/16 :goto_20

    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->T()V

    and-int/lit8 v0, v15, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    and-int/lit8 v4, v4, -0xf

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move v8, v4

    move-object v9, v6

    goto/16 :goto_17

    :cond_1f
    :goto_13
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    new-array v0, v3, [Landroidx/navigation/Navigator;

    invoke-static {v0, v10, v3}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v0

    and-int/lit8 v4, v4, -0xf

    goto :goto_14

    :cond_20
    move-object/from16 v0, p0

    :goto_14
    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_15

    :cond_21
    move-object v5, v6

    :goto_15
    if-eqz v7, :cond_23

    const v6, 0x6e3c21fe

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_22

    new-instance v6, Lwk/a;

    invoke-direct {v6}, Lwk/a;-><init>()V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    goto :goto_16

    :cond_23
    move-object v6, v9

    :goto_16
    if-eqz v16, :cond_25

    const v7, 0x6e3c21fe

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_24

    new-instance v7, Lwk/b;

    invoke-direct {v7}, Lwk/b;-><init>()V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lza0/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->o()V

    move v8, v4

    move-object v9, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    goto :goto_17

    :cond_25
    move-object v9, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    move v8, v4

    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->K()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, -0x1

    const-string v5, "com.delightroom.alarmy.feature.report.ReportNavHost (ReportNavHost.kt:24)"

    const v6, 0x4a8c5376    # 4598203.0f

    invoke-static {v6, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_26
    new-instance v7, Lwk/r;

    invoke-direct {v7, v2, v9}, Lwk/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x48fade91

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->s(I)V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    const/4 v5, 0x1

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_27

    move v4, v5

    goto :goto_18

    :cond_27
    move v4, v3

    :goto_18
    and-int/lit16 v6, v8, 0x1c00

    const/16 v3, 0x800

    if-ne v6, v3, :cond_28

    move v3, v5

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v3, v4

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    const/high16 v6, 0x20000

    if-ne v4, v6, :cond_29

    move v4, v5

    goto :goto_1a

    :cond_29
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    const/high16 v6, 0x100000

    if-ne v4, v6, :cond_2a

    move v4, v5

    goto :goto_1b

    :cond_2a
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v8

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_2b

    move v4, v5

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v8

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v5, 0x0

    :goto_1d
    or-int/2addr v3, v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2e

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v17, v7

    move/from16 v16, v8

    move-object/from16 v34, v9

    move-object v2, v10

    goto :goto_1f

    :cond_2e
    :goto_1e
    new-instance v6, Lwk/c;

    move-object v3, v6

    move-object/from16 v4, p7

    move-object/from16 v5, v32

    move-object v1, v6

    move-object v6, v0

    move-object/from16 v17, v7

    move-object/from16 v7, p5

    move/from16 v16, v8

    move-object/from16 v8, p6

    move-object/from16 v34, v9

    move-object/from16 v9, v33

    move-object v2, v10

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v10}, Lwk/c;-><init>(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v4, v1

    :goto_1f
    move-object/from16 v27, v4

    check-cast v27, Lza0/l;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()V

    and-int/lit8 v29, v16, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v28, v2

    invoke-static/range {v16 .. v31}, Landroidx/navigation/compose/NavHostKt;->d(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2f
    move-object v1, v0

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v3, v34

    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_30

    new-instance v9, Lwk/d;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwk/d;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_30
    return-void
.end method

.method private static final f()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 7

    const-string v0, "$this$NavHost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwk/h$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lwk/h$a;-><init>(Lza0/a;Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;)V

    const p0, 0x73a94595

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p4

    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p7}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    const-class v3, Lwk/r;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v0, v1, v3, p3, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v0, p3}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v0, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v0, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v0, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v0, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p7, v0}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance p3, Lwk/h$b;

    invoke-direct {p3, p5, p2}, Lwk/h$b;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    const p4, 0x6534d3e

    invoke-static {p4, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p7}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    const-class v4, Lwk/q;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v3, v4, p4, p3}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v1, p4}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p7, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance p3, Lwk/h$c;

    invoke-direct {p3, p5, p2}, Lwk/h$c;-><init>(Lza0/a;Landroidx/navigation/NavHostController;)V

    const p4, -0x4bea8d23

    invoke-static {p4, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p4

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p7}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    check-cast v3, Landroidx/navigation/compose/ComposeNavigator;

    const-class v4, Lwk/p;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v1, v3, v4, p4, p3}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/navigation/NavDeepLink;

    invoke-virtual {v1, p4}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p7, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    new-instance p3, Lwk/h$d;

    invoke-direct {p3, p5, p2, p6}, Lwk/h$d;-><init>(Lza0/a;Landroidx/navigation/NavHostController;Lza0/a;)V

    const p2, 0x61d7987c

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p7}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object p5

    invoke-virtual {p5, v2}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object p5

    check-cast p5, Landroidx/navigation/compose/ComposeNavigator;

    const-class p6, Lwk/o;

    invoke-static {p6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p6

    invoke-direct {p4, p5, p6, p2, p1}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lza0/r;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavDeepLink;

    invoke-virtual {p4, p2}, Landroidx/navigation/NavDestinationBuilder;->d(Landroidx/navigation/NavDeepLink;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->i(Lza0/l;)V

    invoke-virtual {p4, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->j(Lza0/l;)V

    invoke-virtual {p4, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->k(Lza0/l;)V

    invoke-virtual {p4, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->l(Lza0/l;)V

    invoke-virtual {p4, p0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->m(Lza0/l;)V

    invoke-virtual {p7, p4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final i(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lwk/h;->e(Landroidx/navigation/NavHostController;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
