.class public final Ldroom/sleepIfUCan/feature/setting/about/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavGraphBuilder;",
        "Lja0/h0;",
        "c",
        "(Landroidx/navigation/NavGraphBuilder;)V",
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

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/about/w;->e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/feature/setting/about/w;->d(Landroidx/navigation/NavGraphBuilder;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/navigation/NavGraphBuilder;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ldroom/sleepIfUCan/feature/setting/about/u;

    invoke-direct {v10}, Ldroom/sleepIfUCan/feature/setting/about/u;-><init>()V

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v2, "activity"

    const-string v3, "activityGraph"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lgn/a;->b(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lza0/l;Lza0/l;Lza0/l;Lza0/l;Lza0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Landroidx/navigation/NavGraphBuilder;)Lja0/h0;
    .locals 6

    const-string v0, "$this$navigation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/about/p$c;->c:Ldroom/sleepIfUCan/feature/setting/about/p$c;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/about/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    const-class v3, Landroidx/navigation/ActivityNavigator;

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    check-cast v2, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v1, v2, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->i(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/about/p$a;->c:Ldroom/sleepIfUCan/feature/setting/about/p$a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/about/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    check-cast v2, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v1, v2, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/about/v;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/setting/about/v;-><init>()V

    const-string v2, "privacyUrl"

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavDestinationBuilder;->b(Ljava/lang/String;Lza0/l;)V

    const-class v0, Ldroom/sleepIfUCan/feature/setting/about/AdPersonalActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->i(Lkotlin/reflect/KClass;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/about/p$d;->c:Ldroom/sleepIfUCan/feature/setting/about/p$d;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/about/p;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    check-cast v2, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v1, v2, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->h(Ljava/lang/String;)V

    sget-object v2, Lc40/a0;->a:Lc40/a0;

    invoke-virtual {v2}, Lc40/a0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->j(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/p$f;->c:Ldroom/sleepIfUCan/feature/setting/about/p$f;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/about/p;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v5

    check-cast v5, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v4, v5, v1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc40/a0;->i()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->j(Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/about/p$e;->c:Ldroom/sleepIfUCan/feature/setting/about/p$e;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/setting/about/p;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroidx/navigation/ActivityNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->j()Landroidx/navigation/NavigatorProvider;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/navigation/NavigatorProvider;->d(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v3

    check-cast v3, Landroidx/navigation/ActivityNavigator;

    invoke-direct {v4, v3, v1}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;-><init>(Landroidx/navigation/ActivityNavigator;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->h(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc40/a0;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/navigation/ActivityNavigatorDestinationBuilder;->j(Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Landroidx/navigation/NavGraphBuilder;->i(Landroidx/navigation/NavDestinationBuilder;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final e(Landroidx/navigation/NavArgumentBuilder;)Lja0/h0;
    .locals 1

    const-string v0, "$this$argument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://alar.my/privacy_policy_global.html"

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->b(Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
