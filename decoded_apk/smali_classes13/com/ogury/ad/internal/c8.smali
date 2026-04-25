.class public final Lcom/ogury/ad/internal/c8;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ogury/ad/internal/b;

.field public final b:Landroid/content/MutableContextWrapper;

.field public c:Z

.field public d:Lcom/ogury/ad/internal/ti;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/ogury/ad/internal/a7;

.field public h:Z

.field public i:Lcom/ogury/ad/internal/b8;

.field public j:Lcom/ogury/ad/internal/e8;

.field public k:Z

.field public l:Z

.field public m:Lcom/ogury/ad/internal/d8;

.field public n:Lcom/ogury/ad/internal/z6;

.field public o:Lcom/ogury/ad/internal/ci;

.field public p:Lcom/ogury/ad/internal/x7;

.field public final q:Lkotlin/text/p;

.field public final r:Lkotlin/text/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/b;)V
    .locals 5

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ad"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mutableContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/b;

    iput-object v0, p0, Lcom/ogury/ad/internal/c8;->b:Landroid/content/MutableContextWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ogury/ad/internal/c8;->c:Z

    const-string v3, "loading"

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->e:Ljava/lang/String;

    new-instance v3, Lcom/ogury/ad/internal/a7;

    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/a7;-><init>(Lcom/ogury/ad/internal/c8;)V

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a7;

    new-instance v3, Lcom/ogury/ad/internal/u0;

    invoke-direct {v3, p1, p0}, Lcom/ogury/ad/internal/u0;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/c8;)V

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->i:Lcom/ogury/ad/internal/b8;

    new-instance v3, Lcom/ogury/ad/internal/e8;

    invoke-direct {v3, p0}, Lcom/ogury/ad/internal/e8;-><init>(Lcom/ogury/ad/internal/c8;)V

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    sget-object v3, Lcom/ogury/ad/internal/z6;->a:Lcom/ogury/ad/internal/z6;

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->n:Lcom/ogury/ad/internal/z6;

    sget-object v3, Lcom/ogury/ad/internal/ci;->a:Lcom/ogury/ad/internal/ci;

    iput-object v3, p0, Lcom/ogury/ad/internal/c8;->o:Lcom/ogury/ad/internal/ci;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ogury/ad/internal/q0;

    invoke-direct {v1, p1}, Lcom/ogury/ad/internal/q0;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ogury/ad/internal/kh;

    invoke-direct {p1, v1}, Lcom/ogury/ad/internal/kh;-><init>(Lcom/ogury/ad/internal/q0;)V

    new-instance v2, Lcom/ogury/ad/internal/ca;

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    const-string v4, "portrait"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lcom/ogury/ad/internal/b;->d:Ljava/lang/String;

    const-string v4, "landscape"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/ogury/ad/internal/ca;-><init>(Lcom/ogury/ad/internal/q0;Z)V

    new-instance v0, Lcom/ogury/ad/internal/x4;

    invoke-direct {v0, v1, v2, p2}, Lcom/ogury/ad/internal/x4;-><init>(Lcom/ogury/ad/internal/q0;Lcom/ogury/ad/internal/ca;Lcom/ogury/ad/internal/b;)V

    new-instance v1, Lcom/ogury/ad/internal/x7;

    new-instance v3, Lcom/ogury/ad/internal/y1;

    invoke-direct {v3}, Lcom/ogury/ad/internal/y1;-><init>()V

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/ogury/ad/internal/x7;-><init>(Lcom/ogury/ad/internal/kh;Lcom/ogury/ad/internal/x4;Lcom/ogury/ad/internal/y1;Lcom/ogury/ad/internal/ca;)V

    iput-object v1, p0, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    new-instance p1, Lkotlin/text/p;

    const-string v0, "bunaZiua"

    invoke-direct {p1, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->q:Lkotlin/text/p;

    new-instance p1, Lkotlin/text/p;

    const-string v0, "ogyOnAdLoaded"

    invoke-direct {p1, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->r:Lkotlin/text/p;

    iget-object p1, p2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/x;

    invoke-direct {p0, p1}, Lcom/ogury/ad/internal/c8;->setAdUnit(Lcom/ogury/ad/internal/x;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/c8;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private final setAdUnit(Lcom/ogury/ad/internal/x;)V
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    iput-object p1, v0, Lcom/ogury/ad/internal/e8;->a:Lcom/ogury/ad/internal/x;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientAdapter()Lcom/ogury/ad/internal/d8;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->m:Lcom/ogury/ad/internal/d8;

    return-object v0
.end method

.method public final getContainsMraid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/ad/internal/c8;->h:Z

    return v0
.end method

.method public final getMraidCommandExecutor()Lcom/ogury/ad/internal/a7;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ogury/ad/internal/a7;

    invoke-direct {v0, p0}, Lcom/ogury/ad/internal/a7;-><init>(Lcom/ogury/ad/internal/c8;)V

    :cond_0
    return-object v0
.end method

.method public final getMraidUrlHandler()Lcom/ogury/ad/internal/b8;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->i:Lcom/ogury/ad/internal/b8;

    return-object v0
.end method

.method public final getMraidWebViewClient()Lcom/ogury/ad/internal/e8;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/ad/internal/c8;->c:Z

    return v0
.end method

.method public final getVisibilityChangedListener()Lcom/ogury/ad/internal/ti;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/ti;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->o:Lcom/ogury/ad/internal/ci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ogury/ad/internal/ci;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ogury/ad/internal/c8;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/internal/c8;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/ti;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ogury/ad/internal/w6;

    iget-object v0, v0, Lcom/ogury/ad/internal/w6;->a:Lcom/ogury/ad/internal/x6;

    iget-object v0, v0, Lcom/ogury/ad/internal/x6;->j:Lcom/ogury/ad/internal/d3;

    invoke-interface {v0}, Lcom/ogury/ad/internal/d3;->a()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public final setAdState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->e:Ljava/lang/String;

    return-void
.end method

.method public final setClientAdapter(Lcom/ogury/ad/internal/d8;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->m:Lcom/ogury/ad/internal/d8;

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    iput-object p1, v0, Lcom/ogury/ad/internal/e8;->e:Lcom/ogury/ad/internal/d8;

    return-void
.end method

.method public final setContainsMraid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/c8;->h:Z

    return-void
.end method

.method public final setDestroyed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/c8;->f:Z

    return-void
.end method

.method public final setMraidCommandExecutor(Lcom/ogury/ad/internal/a7;)V
    .locals 1

    const-string v0, "mraidCommandExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->g:Lcom/ogury/ad/internal/a7;

    return-void
.end method

.method public final setMraidUrlHandler(Lcom/ogury/ad/internal/b8;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->i:Lcom/ogury/ad/internal/b8;

    return-void
.end method

.method public final setMultiBrowserOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/c8;->l:Z

    return-void
.end method

.method public final setOnVisibilityChangedListener(Lcom/ogury/ad/internal/ti;)V
    .locals 1

    const-string/jumbo v0, "visibilityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/ti;

    return-void
.end method

.method public final setResumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/c8;->k:Z

    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/c8;->c:Z

    return-void
.end method

.method public final setTestCacheStore(Lcom/ogury/ad/internal/z6;)V
    .locals 1

    const-string v0, "mraidCacheStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->n:Lcom/ogury/ad/internal/z6;

    return-void
.end method

.method public final setTestMraidLifecycle(Lcom/ogury/ad/internal/x7;)V
    .locals 1

    const-string v0, "mraidLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->p:Lcom/ogury/ad/internal/x7;

    return-void
.end method

.method public final setTestMraidViewClientWrapper(Lcom/ogury/ad/internal/e8;)V
    .locals 1

    const-string v0, "mraidWebViewClientWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    return-void
.end method

.method public final setTestTopActivityMonitor(Lcom/ogury/ad/internal/ci;)V
    .locals 1

    const-string v0, "topActivityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->o:Lcom/ogury/ad/internal/ci;

    return-void
.end method

.method public final setVisibilityChangedListener(Lcom/ogury/ad/internal/ti;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->d:Lcom/ogury/ad/internal/ti;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/c8;->j:Lcom/ogury/ad/internal/e8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot change the webview client for MraidWebView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Sending] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
