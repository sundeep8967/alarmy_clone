.class public final Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;
.super Ldroom/sleepIfUCan/feature/today/weather/f;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u00020\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u001b\u0010$\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010!\u001a\u0004\u00082\u00103R\"\u0010:\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010=\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010;0;058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00109\u00a8\u0006D\u00b2\u0006\u000c\u0010>\u001a\u00020;8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010@\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010A\u001a\u00020?8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010C\u001a\u00020B8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "E",
        "Ljy/f0;",
        "H",
        "(Ljy/f0;)V",
        "y",
        "C",
        "Landroid/content/Context;",
        "context",
        "F",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Ldroom/sleepIfUCan/feature/today/weather/u1;",
        "r",
        "Lja0/k;",
        "B",
        "()Ldroom/sleepIfUCan/feature/today/weather/u1;",
        "weatherVm",
        "s",
        "Ljy/f0;",
        "binding",
        "Ldroom/sleepIfUCan/feature/today/d;",
        "t",
        "Ldroom/sleepIfUCan/feature/today/d;",
        "A",
        "()Ldroom/sleepIfUCan/feature/today/d;",
        "setPermissionChecker",
        "(Ldroom/sleepIfUCan/feature/today/d;)V",
        "permissionChecker",
        "Ldroom/sleepIfUCan/feature/today/weather/a0;",
        "u",
        "z",
        "()Ldroom/sleepIfUCan/feature/today/weather/a0;",
        "adVm",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "settingsLauncher",
        "",
        "w",
        "locationLauncher",
        "geoName",
        "Ldroom/sleepIfUCan/feature/today/weather/t1;",
        "weatherState",
        "state",
        "",
        "shouldShowWeatherPushDialog",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final r:Lja0/k;

.field private s:Ljy/f0;

.field public t:Ldroom/sleepIfUCan/feature/today/d;

.field private final u:Lja0/k;

.field private final v:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/f;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/feature/today/weather/u1;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$h;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$i;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$j;

    invoke-direct {v4, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->r:Lja0/k;

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$k;

    invoke-direct {v0, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lja0/o;->d:Lja0/o;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$l;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$l;-><init>(Lza0/a;)V

    invoke-static {v1, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const-class v1, Ldroom/sleepIfUCan/feature/today/weather/a0;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$m;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$m;-><init>(Lja0/k;)V

    new-instance v4, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$n;

    invoke-direct {v4, v3, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$n;-><init>(Lza0/a;Lja0/k;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$o;

    invoke-direct {v3, p0, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$o;-><init>(Landroidx/fragment/app/Fragment;Lja0/k;)V

    invoke-static {p0, v1, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->u:Lja0/k;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/f0;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/today/weather/f0;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/g0;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/today/weather/g0;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->w:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final B()Ldroom/sleepIfUCan/feature/today/weather/u1;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->r:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/weather/u1;

    return-object v0
.end method

.method private final C()V
    .locals 5

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v1, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;

    const-string v2, "location_permission_dialog"

    invoke-direct {v1, v2}, Ldroom/sleepIfUCan/feature/onboarding/log/TapGoToSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ls3/c;->k(Loe/c;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->A()Ldroom/sleepIfUCan/feature/today/d;

    move-result-object v0

    invoke-interface {v0}, Ldroom/sleepIfUCan/feature/today/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/feature/today/weather/u1;->q2(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->A()Ldroom/sleepIfUCan/feature/today/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldroom/sleepIfUCan/feature/today/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->F(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->w:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final D(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Z)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Ldroom/sleepIfUCan/feature/today/weather/u1;->q2(Ldroom/sleepIfUCan/feature/today/weather/u1;ZZILjava/lang/Object;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->v2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->F(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Ls3/c;->a:Ls3/c;

    sget-object v0, Lu3/a;->f:Lu3/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/c;->w([Lja0/q;)V

    return-void
.end method

.method private final E()V
    .locals 1

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->i2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    return-void
.end method

.method private final F(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->v:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->A()Ldroom/sleepIfUCan/feature/today/d;

    move-result-object p1

    invoke-interface {p1}, Ldroom/sleepIfUCan/feature/today/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p0

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->v2()V

    :cond_0
    sget-object p0, Ls3/c;->a:Ls3/c;

    sget-object v0, Lu3/a;->f:Lu3/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    filled-new-array {p1}, [Lja0/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls3/c;->w([Lja0/q;)V

    return-void
.end method

.method private final H(Ljy/f0;)V
    .locals 5

    sget-object v0, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object v0

    iget-object v1, p1, Ljy/f0;->D:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$c;

    invoke-direct {v2, v0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$c;-><init>(Lp3/g;)V

    const v3, -0x18e5affc

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    iget-object v1, p1, Ljy/f0;->G:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$d;

    invoke-direct {v2, v0, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$d;-><init>(Lp3/g;Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    const v3, 0x20ad352d

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    iget-object v1, p1, Ljy/f0;->K:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$e;

    invoke-direct {v2, v0, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$e;-><init>(Lp3/g;Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    const v3, -0x81b5174

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    iget-object v1, p1, Ljy/f0;->J:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$f;

    invoke-direct {v2, v0, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$f;-><init>(Lp3/g;Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    const v3, -0x30e3d815

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    iget-object p1, p1, Ljy/f0;->I:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g;

    invoke-direct {v1, v0, p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$g;-><init>(Lp3/g;Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V

    const v0, -0x59ac5eb6

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-void
.end method

.method public static synthetic r(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->D(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Z)V

    return-void
.end method

.method public static synthetic s(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->G(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic t(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/a0;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->z()Ldroom/sleepIfUCan/feature/today/weather/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->w:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic v(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)Ldroom/sleepIfUCan/feature/today/weather/u1;
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->C()V

    return-void
.end method

.method public static final synthetic x(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->E()V

    return-void
.end method

.method private final y(Ljy/f0;)V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a;

    const/4 v6, 0x0

    invoke-direct {v3, p0, p1, v6}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$a;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b;

    invoke-direct {v10, p0, p1, v6}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment$b;-><init>(Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;Ljy/f0;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final z()Ldroom/sleepIfUCan/feature/today/weather/a0;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->u:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/weather/a0;

    return-object v0
.end method


# virtual methods
.method public final A()Ldroom/sleepIfUCan/feature/today/d;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->t:Ldroom/sleepIfUCan/feature/today/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "permissionChecker"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->z()Ldroom/sleepIfUCan/feature/today/weather/a0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb10/f;->t2(Landroid/content/Context;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0115

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljy/f0;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->s:Ljy/f0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->u0(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->s:Ljy/f0;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->z()Ldroom/sleepIfUCan/feature/today/weather/a0;

    move-result-object v0

    invoke-virtual {v0}, Lb10/f;->p2()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->B()Ldroom/sleepIfUCan/feature/today/weather/u1;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/weather/u1;->t2()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->s:Ljy/f0;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->H(Ljy/f0;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->s:Ljy/f0;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-direct {p0, p2}, Ldroom/sleepIfUCan/feature/today/weather/TodayPanelWeatherFragment;->y(Ljy/f0;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    new-instance p2, Ldroom/sleepIfUCan/feature/today/log/PageViewWeather;

    const-string v0, "weather"

    invoke-direct {p2, v0}, Ldroom/sleepIfUCan/feature/today/log/PageViewWeather;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ls3/c;->k(Loe/c;)V

    return-void
.end method
