.class Lcom/applovin/impl/l8$a;
.super Lcom/applovin/impl/t4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/l8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/l8;Z)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-direct {p0}, Lcom/applovin/impl/t4;-><init>()V

    iput-boolean p2, p0, Lcom/applovin/impl/l8$a;->a:Z

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-static {v0}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/l8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/l8$a;->b()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 2

    const-string v0, "name"

    const-string v1, "WebTrackerManagerWebViewClient"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t4;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AppLovin|SafeDK: Execution> Lcom/applovin/impl/l8$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.applovin"

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/applovin/impl/l8$a;->safedk_l8$a_onPageFinished_b22223da9b1058e4cf88973ae1cbbf7e(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-static {v0}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/applovin/impl/ic;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ic;-><init>(Lcom/applovin/impl/l8$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-static {v0, p1}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;Landroid/webkit/WebView;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public safedk_l8$a_onPageFinished_b22223da9b1058e4cf88973ae1cbbf7e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "p0"    # Landroid/webkit/WebView;
    .param p2, "p1"    # Ljava/lang/String;

    iget-boolean p1, p0, Lcom/applovin/impl/l8$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-static {p1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    invoke-static {p1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "WebTrackerManager"

    const-string v0, "Successfully initialized web view for postbacks"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/l8$a;->b:Lcom/applovin/impl/l8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/l8;Z)Z

    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "webResourceRequest"    # Landroid/webkit/WebResourceRequest;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t4;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/t4;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method
