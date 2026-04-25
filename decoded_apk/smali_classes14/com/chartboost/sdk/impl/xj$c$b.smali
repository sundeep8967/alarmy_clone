.class public final Lcom/chartboost/sdk/impl/xj$c$b;
.super Lcom/chartboost/sdk/impl/nc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/xj$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/n;

.field public final synthetic c:Lcom/chartboost/sdk/impl/xj;

.field public final synthetic d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/xj$c$b;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/nc;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/nc;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.chartboost"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    invoke-interface {p2}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/xj;->c(Lcom/chartboost/sdk/impl/xj;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;)Lja0/w;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lja0/w;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "Unknown URL"

    const-string v2, "No description"

    invoke-direct {p1, v1, p2, v2}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lja0/w;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lja0/w;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Lja0/w;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView failed to load main frame. URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Error Code: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;

    invoke-direct {p2, p1, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewFailed;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->d:Landroid/webkit/WebView;

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Landroid/webkit/WebView;)V

    if-eqz p1, :cond_2

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "document.querySelectorAll(\'video, audio\').forEach(media => media.muted = %b);"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ue;->j()Lcom/chartboost/sdk/impl/i8;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/i8;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/dc;->start()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView threw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " when requesting "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v2, p1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Z)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p2}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;)Lja0/w;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    new-instance v1, Lja0/w;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    invoke-direct {v1, v0, v2, p1}, Lja0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/xj;->a(Lcom/chartboost/sdk/impl/xj;Lja0/w;)V

    :cond_4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView render process "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->b:Lkotlinx/coroutines/n;

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    sget-object p2, Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$WebViewCrashed;

    invoke-static {p2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object p2

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewTerminated;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView render process gone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/events/ChartboostError$Render;)V

    iget-object p2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/chartboost/sdk/impl/fg;->f:Lcom/chartboost/sdk/impl/fg;

    invoke-interface {p1, p2}, Lcom/chartboost/sdk/impl/dc;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public safedk_xj$c$b_shouldOverrideUrlLoading_4822ba6e218ca9f8b74ecec908b33e9b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/chartboost/sdk/impl/lc;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lc;->getGestureDetected()Z

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ue;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/lc;->a()V

    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/xj;->d(Lcom/chartboost/sdk/impl/xj;)Lcom/chartboost/sdk/impl/dc;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/chartboost/sdk/impl/xj$c$b;->c:Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ue;->j()Lcom/chartboost/sdk/impl/i8;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i8;->c()Z

    move-result v1

    :cond_1
    invoke-interface {p1, p2, v1, v0}, Lcom/chartboost/sdk/impl/dc;->a(Landroid/webkit/WebResourceRequest;ZZ)Z

    move-result v1

    goto :goto_0

    :cond_2
    const-string p1, "Expected an MraidWebView"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/nc;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.chartboost"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/nc;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const/4 v0, 0x0

    sget-object v0, Lcom/bykv/vk/openvk/qdl/qdl/qdl/mo/Nkah/ZByn;->XoF:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "Chartboost|SafeDK: Execution> Lcom/chartboost/sdk/impl/xj$c$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.chartboost"

    invoke-virtual/range {p0 .. p2}, Lcom/chartboost/sdk/impl/xj$c$b;->safedk_xj$c$b_shouldOverrideUrlLoading_4822ba6e218ca9f8b74ecec908b33e9b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.chartboost"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoadingWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method
