.class public final Lbx/d;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0003%&\'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lbx/d;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lqw/i;",
        "newState",
        "Lja0/h0;",
        "setState",
        "(Lqw/i;)V",
        "Lcx/a;",
        "listener",
        "setAdListener",
        "(Lcx/a;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "adUnitId",
        "Lax/a;",
        "adType",
        "q",
        "(Ljava/lang/String;Lax/a;)V",
        "Lkx/a;",
        "getCurrentAdInfo",
        "()Lkx/a;",
        "getCurrentAdUnitId",
        "()Ljava/lang/String;",
        "getCurrentAdType",
        "()Lax/a;",
        "Landroid/webkit/WebViewClient;",
        "client",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "droom/daro/a/bid/a/d",
        "droom/daro/a/bid/a/c",
        "droom/daro/a/bid/a/b",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lbx/b;

.field public final c:Lqw/h;

.field public d:Lcx/a;

.field public e:Ljava/lang/String;

.field public f:Lax/a;

.field public g:Lkx/a;

.field public h:Z

.field public i:J

.field public final j:Landroid/os/Handler;

.field public k:Lqw/i;

.field public l:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbx/b;

    sget-object v1, Lxw/a;->a:Lxw/a;

    invoke-virtual {v1}, Lxw/a;->a()Ljx/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbx/b;-><init>(Landroid/content/Context;Ljx/a;)V

    iput-object v0, p0, Lbx/d;->b:Lbx/b;

    new-instance p1, Lqw/h;

    invoke-direct {p1, p0}, Lqw/h;-><init>(Lbx/d;)V

    iput-object p1, p0, Lbx/d;->c:Lqw/h;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    const-string/jumbo v0, "mraid"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqw/b;

    invoke-direct {p1, p0}, Lqw/b;-><init>(Lbx/d;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbx/d;->j:Landroid/os/Handler;

    sget-object p1, Lqw/i;->c:Lqw/i;

    iput-object p1, p0, Lbx/d;->k:Lqw/i;

    return-void
.end method

.method public static final a(Lbx/d;Lbx/a;)Lja0/h0;
    .locals 6

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbx/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lbx/a$b;

    invoke-virtual {p1}, Lbx/a$b;->a()Lkx/a;

    move-result-object v0

    iput-object v0, p0, Lbx/d;->g:Lkx/a;

    invoke-virtual {p1}, Lbx/a$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbx/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://api.kr.daro.so/"

    const-string/jumbo v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbx/d;->d:Lcx/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcx/a;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbx/a$a;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbx/d;->d:Lcx/a;

    if-eqz p0, :cond_1

    check-cast p1, Lbx/a$a;

    invoke-virtual {p1}, Lbx/a$a;->a()Lex/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcx/a;->b(Lex/a;)V

    :cond_1
    :goto_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-static {p0}, Lkotlin/text/s;->G1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<!doctype"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "</body></html>"

    const-string v4, "</head><body>"

    const-string v5, "<html><head>"

    const-string v6, "<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\">"

    const-string v7, "<style>\n  html, body { \n    margin: 0; \n    padding: 0; \n    width: 100%; \n    height: 100%; \n    overflow: hidden;\n  }\n  * { \n    box-sizing: border-box; \n  }\n  body > *:first-child {\n    width: 100% !important;\n    height: 100% !important;\n    max-width: 100% !important;\n    max-height: 100% !important;\n  }\n</style>"

    if-nez v1, :cond_1

    const-string v1, "<html"

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string v0, "<head>"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {p0, v0, v1, v2, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "<head>"

    const/4 v11, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "<html>"

    invoke-static {p0, v0, v1, v2, v8}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "<html>"

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbx/d;)Lcx/a;
    .locals 0

    iget-object p0, p0, Lbx/d;->d:Lcx/a;

    return-object p0
.end method

.method public static final synthetic d(Lbx/d;)Lax/a;
    .locals 0

    iget-object p0, p0, Lbx/d;->f:Lax/a;

    return-object p0
.end method

.method public static final synthetic e(Lbx/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbx/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lbx/d;)Lkx/a;
    .locals 0

    iget-object p0, p0, Lbx/d;->g:Lkx/a;

    return-object p0
.end method

.method public static final synthetic g(Lbx/d;)Lqw/i;
    .locals 0

    iget-object p0, p0, Lbx/d;->k:Lqw/i;

    return-object p0
.end method

.method public static final synthetic h(Lbx/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lbx/d;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic i(Lbx/d;)Lqw/h;
    .locals 0

    iget-object p0, p0, Lbx/d;->c:Lqw/h;

    return-object p0
.end method

.method public static final synthetic j(Lbx/d;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, Lbx/d;->l:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static final k(Lbx/d;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbx/d;->i:J

    sub-long/2addr v0, v2

    iget-boolean p0, p0, Lbx/d;->h:Z

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lbx/d;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lqw/j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lqw/j;-><init>(Lbx/d;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic m(Lbx/d;Lqw/i;)V
    .locals 0

    iput-object p1, p0, Lbx/d;->k:Lqw/i;

    return-void
.end method

.method public static final synthetic n(Lbx/d;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lbx/d;->l:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final synthetic o(Lbx/d;Lqw/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lbx/d;->setState(Lqw/i;)V

    return-void
.end method

.method public static final synthetic p(Lbx/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lbx/d;->h:Z

    return-void
.end method

.method private final setState(Lqw/i;)V
    .locals 2

    iget-object v0, p0, Lbx/d;->k:Lqw/i;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lbx/d;->k:Lqw/i;

    iget-object p1, p1, Lqw/i;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mraid.fireEvent(\'stateChange\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentAdInfo()Lkx/a;
    .locals 1

    iget-object v0, p0, Lbx/d;->g:Lkx/a;

    return-object v0
.end method

.method public final getCurrentAdType()Lax/a;
    .locals 1

    iget-object v0, p0, Lbx/d;->f:Lax/a;

    return-object v0
.end method

.method public final getCurrentAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbx/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx/d;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbx/d;->i:J

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/String;Lax/a;)V
    .locals 2

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbx/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lbx/d;->f:Lax/a;

    sget-object v0, Lxw/a;->a:Lxw/a;

    invoke-virtual {v0}, Lxw/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lbx/d;->d:Lcx/a;

    if-eqz p1, :cond_0

    sget-object p2, Lex/a;->j:Lex/a;

    invoke-interface {p1, p2}, Lcx/a;->b(Lex/a;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbx/d;->b:Lbx/b;

    new-instance v1, Lbx/c;

    invoke-direct {v1, p0}, Lbx/c;-><init>(Lbx/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lbx/b;->c(Ljava/lang/String;Lax/a;Lza0/l;)V

    return-void
.end method

.method public final setAdListener(Lcx/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbx/d;->d:Lcx/a;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lqw/b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
