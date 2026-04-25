.class public final Ldroom/sleepIfUCan/feature/setting/about/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavHostController;",
        "navController",
        "Lz3/f;",
        "gdprDialogProvider",
        "Lja0/h0;",
        "a",
        "(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Lz3/f;)V",
        "Ldroom/sleepIfUCan/feature/setting/about/j;",
        "uiState",
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
.method public static final a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;Lz3/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gdprDialogProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ldroom/sleepIfUCan/feature/setting/about/a$a;->d:Ldroom/sleepIfUCan/feature/setting/about/a$a;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/about/a;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v15, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    const-string v6, "aboutGraph"

    invoke-direct {v15, v5, v4, v6}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/about/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/about/e0$a;

    invoke-direct {v3, v1, v2}, Ldroom/sleepIfUCan/feature/setting/about/e0$a;-><init>(Landroidx/navigation/NavHostController;Lz3/f;)V

    const v1, 0x6a140096

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v1, 0xfe

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object v2, v15

    move v15, v1

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/a$c;->d:Ldroom/sleepIfUCan/feature/setting/about/a$c;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/about/a;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/t;->a:Ldroom/sleepIfUCan/feature/setting/about/t;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/about/t;->b()Lza0/r;

    move-result-object v14

    const/16 v15, 0xfe

    move-object v5, v2

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
