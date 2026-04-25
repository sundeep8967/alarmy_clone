.class Lio/bidmachine/iab/mraid/b0$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/mraid/b0;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/mraid/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/iab/mraid/b0;Lio/bidmachine/iab/mraid/b0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0$c;-><init>(Lio/bidmachine/iab/mraid/b0;)V

    return-void
.end method

.method private a()Landroid/webkit/WebResourceResponse;
    .locals 4

    invoke-static {}, Lio/bidmachine/iab/mraid/r;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/javascript"

    invoke-direct {v0, v3, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "MraidWebViewController"

    const-string v0, "onError: %s / %s / %d"

    invoke-static {p3, v0, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/b0;->f(Lio/bidmachine/iab/mraid/b0;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mraid.js"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0$c;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/b0$c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/b0$c;->safedk_b0$c_onPageFinished_b56ff0d38595f8530fa657804f85d807(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p4, p3, p2}, Lio/bidmachine/iab/mraid/b0$c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/iab/mraid/b0$c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string v0, "onRenderProcessGone"

    invoke-static {p2, v0, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/b0;->u()V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b0;->n(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/b0$a;

    move-result-object p1

    const-string p2, "WebViewClient - onRenderProcessGone"

    invoke-static {p2}, Le50/b;->f(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->g(Le50/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_b0$c_onPageFinished_b56ff0d38595f8530fa657804f85d807(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MraidWebViewController"

    const-string v2, "onPageFinished"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b0;->a(Lio/bidmachine/iab/mraid/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b0;->n(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/b0$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b0;->q(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/a0;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/a0;->p()V

    return-void
.end method

.method public safedk_b0$c_shouldInterceptRequest_2147cafc51e6417b776a07b3d23a2aca(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Landroid/webkit/WebResourceRequest;

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b0$c;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b0$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_b0$c_shouldInterceptRequest_4a4c5dd8b48fe27cdf08369c1b84dfcf(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/mraid/b0$c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b0$c;->a()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public safedk_b0$c_shouldOverrideUrlLoading_878f743d9e4d925361e83db90e59be8f(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/b0;->c(Lio/bidmachine/iab/mraid/b0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lf50/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1}, Lio/bidmachine/iab/mraid/b0;->q(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/a0;

    move-result-object p1

    invoke-static {p1, p2}, Lf50/b;->c(Lio/bidmachine/iab/mraid/a0;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0$c;->a:Lio/bidmachine/iab/mraid/b0;

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/b0;->o(Lio/bidmachine/iab/mraid/b0;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/b0$c;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/b0$c;->safedk_b0$c_shouldInterceptRequest_2147cafc51e6417b776a07b3d23a2aca(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/b0$c;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/b0$c;->safedk_b0$c_shouldInterceptRequest_4a4c5dd8b48fe27cdf08369c1b84dfcf(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/b0$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lio/bidmachine/iab/mraid/b0$c;->safedk_b0$c_shouldOverrideUrlLoading_878f743d9e4d925361e83db90e59be8f(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
