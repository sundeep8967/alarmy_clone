.class public final Lcom/delightroom/alarmy/feature/quest/ui/shop/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lse/d;",
        "billingManager",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "onBackClick",
        "g",
        "(Lse/d;Lza0/a;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lse/d;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->m(Lse/d;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->k(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->h(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->j(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->i(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lse/d;Lza0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/d;",
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

    const-string v3, "billingManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6580657

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->D(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    move-object v3, v15

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v7, "com.delightroom.alarmy.feature.quest.ui.shop.QuestShopNavigation (QuestShopNavigation.kt:24)"

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_6
    const/4 v3, 0x0

    new-array v5, v3, [Landroidx/navigation/Navigator;

    invoke-static {v5, v15, v3}, Landroidx/navigation/compose/NavHostControllerKt;->e([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/Modifier;->G8:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$c;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$c;

    invoke-virtual {v8}, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0;->a()Ljava/lang/String;

    move-result-object v8

    const v9, -0x6815fd56

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_7

    move v3, v10

    :cond_7
    or-int/2addr v3, v9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->S(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;

    invoke-direct {v4, v0, v1, v5}, Lcom/delightroom/alarmy/feature/quest/ui/shop/p;-><init>(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v4

    check-cast v14, Lza0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->o()V

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x180

    move-object v4, v5

    move-object v5, v8

    move-object v6, v7

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object v3, v15

    move/from16 v16, v19

    invoke-static/range {v4 .. v18}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_a
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/delightroom/alarmy/feature/quest/ui/shop/q;

    invoke-direct {v4, v0, v1, v2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/q;-><init>(Lse/d;Lza0/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lza0/p;)V

    :cond_b
    return-void
.end method

.method private static final h(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "$this$NavHost"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$c;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$c;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$a;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$a;-><init>(Lse/d;Lza0/a;Landroidx/navigation/NavHostController;)V

    const v2, -0x789d269a

    const/4 v15, 0x1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$a;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$a;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/r;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/r;-><init>()V

    const-string v2, "loadUrl"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$b;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$b;-><init>(Landroidx/navigation/NavHostController;)V

    const v2, -0x6f4db4b1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0xfc

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$b;->b:Lcom/delightroom/alarmy/feature/quest/ui/shop/c0$b;

    invoke-virtual {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/c0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/s;

    invoke-direct {v1}, Lcom/delightroom/alarmy/feature/quest/ui/shop/s;-><init>()V

    const-string v2, "purchaseId"

    invoke-static {v2, v1}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/delightroom/alarmy/feature/quest/ui/shop/t;

    invoke-direct {v6}, Lcom/delightroom/alarmy/feature/quest/ui/shop/t;-><init>()V

    new-instance v7, Lcom/delightroom/alarmy/feature/quest/ui/shop/u;

    invoke-direct {v7}, Lcom/delightroom/alarmy/feature/quest/ui/shop/u;-><init>()V

    new-instance v1, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$c;

    invoke-direct {v1, v0}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x$c;-><init>(Landroidx/navigation/NavHostController;)V

    const v0, -0x7d683512

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/16 v12, 0xe4

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final i(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->q:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final j(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->q:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->b(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final k(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->c()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->c(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 7

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->d()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/AnimatedContentTransitionScope;->e(Landroidx/compose/animation/AnimatedContentTransitionScope;ILandroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lse/d;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/delightroom/alarmy/feature/quest/ui/shop/x;->g(Lse/d;Lza0/a;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
