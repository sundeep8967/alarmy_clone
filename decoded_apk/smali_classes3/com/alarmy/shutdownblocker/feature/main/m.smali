.class public final Lcom/alarmy/shutdownblocker/feature/main/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/navigation/NavHostController;",
        "Lja0/h0;",
        "l",
        "(Landroidx/navigation/NavHostController;)V",
        "Landroidx/navigation/NavGraphBuilder;",
        "navController",
        "f",
        "(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V",
        "main_release"
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
.method public static synthetic a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->j(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/alarmy/shutdownblocker/feature/main/m;->g(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->k(I)I

    move-result p0

    return p0
.end method

.method public static synthetic d(I)I
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->i(I)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 0

    invoke-static {p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/alarmy/shutdownblocker/feature/main/g;

    invoke-direct {v11, p1}, Lcom/alarmy/shutdownblocker/feature/main/g;-><init>(Landroidx/navigation/NavHostController;)V

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v2, "main"

    const-string/jumbo v3, "shutdown_blocker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->e(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final g(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 13

    const-string v0, "$this$navigation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/m$a;

    invoke-direct {v0, p0}, Lcom/alarmy/shutdownblocker/feature/main/m$a;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x2ca4be80

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v11, 0xf6

    const/4 v12, 0x0

    const-string v2, "main"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    new-instance v5, Lcom/alarmy/shutdownblocker/feature/main/h;

    invoke-direct {v5}, Lcom/alarmy/shutdownblocker/feature/main/h;-><init>()V

    new-instance v8, Lcom/alarmy/shutdownblocker/feature/main/i;

    invoke-direct {v8}, Lcom/alarmy/shutdownblocker/feature/main/i;-><init>()V

    sget-object v0, Lcom/alarmy/shutdownblocker/feature/main/d;->a:Lcom/alarmy/shutdownblocker/feature/main/d;

    invoke-virtual {v0}, Lcom/alarmy/shutdownblocker/feature/main/d;->a()Lza0/r;

    move-result-object v10

    const/16 v11, 0xb6

    const-string v2, "intro"

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final h(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 3

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/k;

    invoke-direct {v0}, Lcom/alarmy/shutdownblocker/feature/main/k;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->B(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final i(I)I
    .locals 0

    return p0
.end method

.method private static final j(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 3

    const-string v0, "$this$composable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    new-instance v0, Lcom/alarmy/shutdownblocker/feature/main/j;

    invoke-direct {v0}, Lcom/alarmy/shutdownblocker/feature/main/j;-><init>()V

    invoke-static {p0, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->F(Landroidx/compose/animation/core/FiniteAnimationSpec;Lza0/l;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    return-object p0
.end method

.method private static final k(I)I
    .locals 0

    return p0
.end method

.method public static final l(Landroidx/navigation/NavHostController;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "shutdown_blocker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->l0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method
