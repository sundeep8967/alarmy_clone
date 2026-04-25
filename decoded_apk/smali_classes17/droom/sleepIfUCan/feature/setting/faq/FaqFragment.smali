.class public final Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0013\u0010\u0007\u001a\u00020\u0004*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "o",
        "Ljy/v;",
        "p",
        "(Ljy/v;)V",
        "Landroid/webkit/WebViewClient;",
        "s",
        "(Ljy/v;)Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebChromeClient;",
        "r",
        "(Ljy/v;)Landroid/webkit/WebChromeClient;",
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
        "Ljy/v;",
        "binding",
        "Lg20/b;",
        "n",
        "Landroidx/navigation/NavArgsLazy;",
        "()Lg20/b;",
        "args",
        "a",
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
.field private m:Ljy/v;

.field private final n:Landroidx/navigation/NavArgsLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lg20/b;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$e;

    invoke-direct {v2, p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lza0/a;)V

    iput-object v0, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->n:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static synthetic h(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->q(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;)V
    .locals 0

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->o()V

    return-void
.end method

.method private final n()Lg20/b;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->n:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg20/b;

    return-object v0
.end method

.method private final o()V
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->m:Ljy/v;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljy/v;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->m:Ljy/v;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljy/v;->D:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->n0()Z

    :goto_1
    return-void
.end method

.method private final p(Ljy/v;)V
    .locals 2

    invoke-static {}, Lx/a;->c0()V

    iget-object v0, p1, Ljy/v;->D:Landroid/webkit/WebView;

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->s(Ljy/v;)Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->r(Ljy/v;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;

    invoke-direct {p1, p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;-><init>(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;

    invoke-direct {v1, p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;-><init>(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;)V

    const-class v1, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->n()Lg20/b;

    move-result-object v1

    invoke-virtual {v1}, Lg20/b;->a()Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc40/a0;->c(Ldroom/sleepIfUCan/feature/setting/faq/FaqPage;)Ljava/lang/String;

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

.method private static final q(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;Landroidx/activity/OnBackPressedCallback;)Lja0/h0;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->o()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final r(Ljy/v;)Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$c;

    invoke-direct {v0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$c;-><init>(Ljy/v;)V

    return-object v0
.end method

.method private final s(Ljy/v;)Landroid/webkit/WebViewClient;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v1, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$d;

    invoke-direct {v1, v0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$d;-><init>(Lkotlin/jvm/internal/u0;Ljy/v;)V

    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0003

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljy/v;

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->m:Ljy/v;

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->m:Ljy/v;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->p(Ljy/v;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;->m:Ljy/v;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Ljy/v;->C:Ljy/t0;

    iget-object p1, p1, Ljy/t0;->C:Landroid/widget/ImageView;

    const-string/jumbo p2, "viewBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$b;

    const-wide/16 v0, 0x12c

    invoke-direct {p2, v0, v1, p0}, Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment$b;-><init>(JLdroom/sleepIfUCan/feature/setting/faq/FaqFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Lg20/a;

    invoke-direct {v3, p0}, Lg20/a;-><init>(Ldroom/sleepIfUCan/feature/setting/faq/FaqFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLza0/l;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method
