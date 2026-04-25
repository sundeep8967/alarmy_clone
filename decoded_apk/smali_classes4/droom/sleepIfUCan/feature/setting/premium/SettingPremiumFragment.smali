.class public final Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u0006*\u00020\u000c2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d\u00b2\u0006\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lq10/a;",
        "feature",
        "Lja0/h0;",
        "l",
        "(Lq10/a;)V",
        "Landroid/content/Intent;",
        "k",
        "(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;",
        "Landroidx/navigation/NavController;",
        "",
        "destId",
        "Landroid/os/Bundle;",
        "argument",
        "m",
        "(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/navigation/NavBackStackEntry;",
        "navBackStackEntry",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic h(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->k(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Lq10/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->l(Lq10/a;)V

    return-void
.end method

.method public static final synthetic j(Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    return-void
.end method

.method private final k(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Ldroom/sleepIfUCan/billing/UnsubscriptionActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lz30/g;->d:Lz30/g;

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz30/g;->K(Loy/a;)Lp3/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alarmy_theme_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final l(Lq10/a;)V
    .locals 4

    sget-object v0, Lq10/a$a;->h:Lq10/a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "alarmy://editor/normal?section=sound"

    const-string v2, "deeplinkURI"

    const v3, 0x7f0a009f

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lq10/a$c;->h:Lq10/a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/premium/k0;->a:Ldroom/sleepIfUCan/feature/setting/premium/k0$b;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/setting/premium/k0$b;->c()Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-interface {v0}, Landroidx/navigation/NavDirections;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->W(I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lq10/a$d;->h:Lq10/a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lq10/a$e;->h:Lq10/a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "alarmy://editor/normal/mission"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lq10/a$f;->h:Lq10/a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/premium/k0;->a:Ldroom/sleepIfUCan/feature/setting/premium/k0$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ldroom/sleepIfUCan/feature/setting/premium/k0$b;->b(Ldroom/sleepIfUCan/feature/setting/premium/k0$b;ZILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v0

    invoke-interface {v0}, Landroidx/navigation/NavDirections;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->W(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lq10/a$h;->h:Lq10/a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "alarmy://editor/normal/mission?type=squat"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lq10/a$i;->h:Lq10/a$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "alarmy://editor/normal/mission?type=step"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lq10/a$j;->h:Lq10/a$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lq10/a$k;->h:Lq10/a$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "alarmy://editor/normal/mission?type=typing"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lq10/a$l;->h:Lq10/a$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "alarmy://editor/normal/wuc"

    invoke-static {v2, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    filled-new-array {v0}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lja0/q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;->m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lq10/a$g;->h:Lq10/a$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_0
    return-void
.end method

.method private final m(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V
    .locals 3

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->F()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110002

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->i(I)Landroidx/navigation/NavDeepLinkBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->h(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v0, p3}, Landroidx/navigation/NavDeepLinkBuilder;->f(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->c()Landroidx/core/app/TaskStackBuilder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/TaskStackBuilder;->h()[Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    const-string/jumbo p3, "with(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->R(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a;

    invoke-direct {p2, p1, p0}, Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment$a;-><init>(Landroidx/compose/ui/platform/ComposeView;Ldroom/sleepIfUCan/feature/setting/premium/SettingPremiumFragment;)V

    const p3, -0x38ad56cd

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lza0/p;)V

    return-object p1
.end method
