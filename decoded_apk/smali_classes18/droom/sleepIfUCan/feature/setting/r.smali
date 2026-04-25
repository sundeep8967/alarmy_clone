.class public final Ldroom/sleepIfUCan/feature/setting/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a9\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavController;",
        "legacyNavController",
        "Landroidx/navigation/NavHostController;",
        "navController",
        "Ldroom/sleepIfUCan/main/z;",
        "alarmyViewModel",
        "Ldroom/sleepIfUCan/main/p0;",
        "billingViewModel",
        "Lz3/f;",
        "gdprDialogProvider",
        "Lja0/h0;",
        "b",
        "(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Lz3/f;)V",
        "",
        "moveToTop",
        "isPremium",
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
.method public static synthetic a(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Ldroom/sleepIfUCan/feature/setting/r;->c(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Lz3/f;)V
    .locals 14

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyNavController"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmyViewModel"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingViewModel"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprDialogProvider"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/x$d;->c:Ldroom/sleepIfUCan/feature/setting/x$d;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/x;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ldroom/sleepIfUCan/feature/setting/b;

    move-object v2, v11

    invoke-direct/range {v2 .. v7}, Ldroom/sleepIfUCan/feature/setting/b;-><init>(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;)V

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    const-string v3, "settingGraph"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->e(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final c(Landroidx/navigation/NavHostController;Lz3/f;Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 14

    move-object v0, p0

    move-object/from16 v13, p5

    const-string v1, "$this$navigation"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/x$d;->c:Ldroom/sleepIfUCan/feature/setting/x$d;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/x;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/r$a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v4, v5, p0}, Ldroom/sleepIfUCan/feature/setting/r$a;-><init>(Ldroom/sleepIfUCan/main/z;Ldroom/sleepIfUCan/main/p0;Landroidx/navigation/NavController;Landroidx/navigation/NavHostController;)V

    const v3, 0x1efd653c

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

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

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    move-object v1, p1

    invoke-static {v13, p0, p1}, Ldroom/sleepIfUCan/feature/setting/about/e0;->a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Lz3/f;)V

    invoke-static {v13, p0}, Ldroom/sleepIfUCan/feature/setting/general/j0;->a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V

    invoke-static {v13, p0}, Lcom/alarmy/shutdownblocker/feature/main/m;->f(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
