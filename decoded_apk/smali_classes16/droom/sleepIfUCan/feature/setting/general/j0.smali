.class public final Ldroom/sleepIfUCan/feature/setting/general/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0008\u001a\u00020\u0006*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Landroidx/navigation/NavHostController;",
        "navController",
        "Lja0/h0;",
        "a",
        "(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V",
        "Landroidx/navigation/NavBackStackEntry;",
        "navBackStackEntry",
        "b",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavBackStackEntry;",
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
.method public static final a(Landroidx/navigation/NavGraphBuilder;Landroidx/navigation/NavHostController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/general/c$b;->d:Ldroom/sleepIfUCan/feature/setting/general/c$b;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v4

    const-string v5, "generalGraph"

    invoke-direct {v15, v4, v3, v5}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/general/j0$a;

    invoke-direct {v2, v1}, Ldroom/sleepIfUCan/feature/setting/general/j0$a;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x3604ff37

    const/4 v14, 0x1

    invoke-static {v3, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v2, 0xfe

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v15

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/feature/setting/general/c$d;->d:Ldroom/sleepIfUCan/feature/setting/general/c$d;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/general/j0$b;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/setting/general/j0$b;-><init>(Landroidx/navigation/NavHostController;)V

    const v4, 0x21bd9ff2

    const/4 v15, 0x1

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/16 v14, 0xfe

    const/4 v3, 0x0

    move-object v4, v2

    move v0, v15

    move-object v15, v3

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    sget-object v3, Ldroom/sleepIfUCan/feature/setting/general/c$c;->d:Ldroom/sleepIfUCan/feature/setting/general/c$c;

    invoke-virtual {v3}, Ldroom/sleepIfUCan/feature/setting/general/c;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/general/j0$c;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/setting/general/j0$c;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, 0x6646ac51

    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Landroidx/navigation/compose/NavGraphBuilderKt;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/r;ILjava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final b(Landroidx/navigation/NavHostController;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4be223bc    # 2.9640568E7f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "droom.sleepIfUCan.feature.setting.general.rememberBackStackEntry (NavSettingGeneral.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->s(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->r(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->e()Landroidx/navigation/NavDestination;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->t()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->E(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()V

    return-object v0
.end method
