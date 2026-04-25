.class public final Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "o",
        "Ljy/x;",
        "p",
        "(Ljy/x;)V",
        "Landroid/webkit/WebViewClient;",
        "s",
        "(Ljy/x;)Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebChromeClient;",
        "r",
        "(Ljy/x;)Landroid/webkit/WebChromeClient;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "m",
        "Ljy/x;",
        "binding",
        "Ldroom/sleepIfUCan/main/z;",
        "n",
        "Lja0/k;",
        "()Ldroom/sleepIfUCan/main/z;",
        "alarmyViewModel",
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
.field private m:Ljy/x;

.field private final n:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Ldroom/sleepIfUCan/main/z;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$d;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$e;-><init>(Lza0/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$f;

    invoke-direct {v3, p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lza0/a;Lza0/a;Lza0/a;)Lja0/k;

    move-result-object v0

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->n:Lja0/k;

    return-void
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->q(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->o()V

    return-void
.end method

.method private final n()Ldroom/sleepIfUCan/main/z;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->n:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/main/z;

    return-object v0
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->m:Ljy/x;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljy/x;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->m:Ljy/x;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljy/x;->E:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->n0()Z

    :goto_1
    return-void
.end method

.method private final p(Ljy/x;)V
    .locals 2

    invoke-static {}, Lx/a;->c0()V

    iget-object v0, p1, Ljy/x;->E:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->s(Ljy/x;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->r(Ljy/x;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object p1, Lc40/a0;->a:Lc40/a0;

    invoke-virtual {p1}, Lc40/a0;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lx/b;->a:Lx/b;

    invoke-virtual {p1}, Lx/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lz30/g;->v()Loy/a;

    move-result-object p1

    invoke-virtual {p1}, Loy/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/webkit/internal/a;->a(Landroid/webkit/WebSettings;I)V

    :cond_0
    return-void
.end method

.method private static final q(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final r(Ljy/x;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$b;-><init>(Ljy/x;)V

    return-object v0
.end method

.method private final s(Ljy/x;)Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$c;

    invoke-direct {v0, p0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$c;-><init>(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;Ljy/x;)V

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0004

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljy/x;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->m:Ljy/x;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ls3/c;->a:Ls3/c;

    sget-object p2, Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsNotice;->a:Ldroom/sleepIfUCan/feature/setting/log/PageViewSettingsNotice;

    invoke-virtual {p1, p2}, Ls3/c;->k(Loe/c;)V

    sget-object p1, Lz30/h;->d:Lz30/h;

    invoke-virtual {p1}, Lz30/h;->L()V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->n()Ldroom/sleepIfUCan/main/z;

    move-result-object p1

    invoke-virtual {p1}, Ldroom/sleepIfUCan/main/z;->C2()V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->m:Ljy/x;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->p(Ljy/x;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;->m:Ljy/x;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ljy/x;->D:Ljy/t0;

    iget-object p1, p1, Ljy/t0;->C:Landroid/widget/ImageView;

    const-string/jumbo p2, "viewBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$a;

    const-wide/16 v0, 0x12c

    invoke-direct {p2, v0, v1, p0}, Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment$a;-><init>(JLdroom/sleepIfUCan/feature/setting/notice/NoticeFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lm20/a;

    invoke-direct {v3, p0}, Lm20/a;-><init>(Ldroom/sleepIfUCan/feature/setting/notice/NoticeFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLza0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
