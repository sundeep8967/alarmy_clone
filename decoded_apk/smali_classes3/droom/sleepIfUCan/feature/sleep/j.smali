.class public final Ldroom/sleepIfUCan/feature/sleep/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavHostController;",
        "navController",
        "Landroidx/navigation/NavController;",
        "fragmentNavController",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "showSleepTrackingStatusBar",
        "hideSleepTrackingStatusBar",
        "c",
        "(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V",
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
.method public static synthetic a(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/sleep/j;->e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/sleep/j;->d(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavController;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navController"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fragmentNavController"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "showSleepTrackingStatusBar"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "hideSleepTrackingStatusBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ldroom/sleepIfUCan/feature/sleep/c;

    invoke-direct {v15, v0, v1, v2, v3}, Ldroom/sleepIfUCan/feature/sleep/c;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;)V

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    const-string/jumbo v6, "sleep"

    const-string/jumbo v7, "sleepGraph"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v17}, Landroidx/navigation/compose/NavGraphBuilderKt;->e(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;Lza0/a;Lza0/a;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$navigation"

    move-object/from16 v15, p4

    invoke-static {v15, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/sleep/j$a;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/sleep/j$a;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavController;)V

    const v3, 0x65eba44e

    const/4 v14, 0x1

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v13, 0xfe

    const/4 v2, 0x0

    const-string/jumbo v4, "sleep"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p4

    move v15, v14

    move-object v14, v2

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/sleep/d;

    invoke-direct {v2}, Ldroom/sleepIfUCan/feature/sleep/d;-><init>()V

    const-string/jumbo v3, "shouldShowIntro"

    invoke-static {v3, v2}, Landroidx/navigation/NamedNavArgumentKt;->a(Ljava/lang/String;Lza0/l;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v2, Ldroom/sleepIfUCan/feature/sleep/j$b;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v0, v3, v4, v1}, Ldroom/sleepIfUCan/feature/sleep/j$b;-><init>(Landroidx/navigation/NavHostController;Lza0/a;Lza0/a;Landroidx/navigation/NavController;)V

    const v1, -0x24257f49

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string/jumbo v4, "sleepMode/{shouldShowIntro}"

    move-object/from16 v3, p4

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/sleep/j$c;

    invoke-direct {v1, v0}, Ldroom/sleepIfUCan/feature/sleep/j$c;-><init>(Landroidx/navigation/NavHostController;)V

    const v0, 0x41da89d6

    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    const/16 v13, 0xfe

    const-string/jumbo v4, "sleepTrackingNotice"

    const/4 v5, 0x0

    invoke-static/range {v3 .. v14}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method private static final e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavType;->n:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->d(Landroidx/navigation/NavType;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
