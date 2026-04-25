.class public final Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "termsUrl",
        "privacyUrl",
        "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
        "dailyQuestViewModel",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToWeather",
        "navigateToAlarmList",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V",
        "quest_freeRelease"
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
.method public static synthetic a()Lja0/h0;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->e()Lja0/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->f(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->g(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, "termsUrl"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyQuestViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToWeather"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a3c4082

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    const/16 v5, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit16 v13, v1, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v5, v12

    move-object v2, v15

    goto/16 :goto_10

    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    const v3, 0x6e3c21fe

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_11

    new-instance v3, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d;

    invoke-direct {v3}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/d;-><init>()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lza0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    move-object/from16 v27, v3

    goto :goto_b

    :cond_12
    move-object/from16 v27, v12

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, -0x1

    const-string v12, "com.delightroom.alarmy.feature.quest.ui.dailyquest.QuestNavigation (DailyQuestNavigation.kt:18)"

    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    new-array v3, v0, [Landroidx/navigation/Navigator;

    invoke-static {v3, v15, v0}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v12

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->H(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/content/Context;

    sget-object v3, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v14, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1$a;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1;->a()Ljava/lang/String;

    move-result-object v16

    const v0, -0x48fade91

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    and-int/lit8 v0, v1, 0xe

    if-ne v0, v2, :cond_14

    move v0, v6

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v2, v1, 0x70

    if-ne v2, v4, :cond_15

    move v2, v6

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v0, v2

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_16

    move v2, v6

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_17

    goto :goto_f

    :cond_17
    const/4 v6, 0x0

    :goto_f
    or-int/2addr v0, v6

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v6, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, v27

    invoke-direct/range {v0 .. v6}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_19
    move-object/from16 v22, v1

    check-cast v22, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v25, 0x0

    const/16 v26, 0x3f8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x180

    move-object/from16 v13, v16

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v26}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_1a
    move-object/from16 v5, v27

    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1b

    new-instance v13, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_1b
    return-void
.end method

.method private static final e()Lja0/h0;
    .locals 1

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 13

    const-string v0, "$this$NavHost"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1$a;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/n1;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Landroid/content/Context;Lza0/a;Lza0/a;)V

    const v3, -0x3f7794c5

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/h;->d(Ljava/lang/String;Ljava/lang/String;Lcom/delightroom/alarmy/feature/quest/ui/dailyquest/j0;Lza0/a;Lza0/a;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
