.class final Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $adv:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lja0/k;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "+",
            "Lcom/vungle/ads/internal/platform/Platform;",
            ">;)",
            "Lcom/vungle/ads/internal/platform/Platform;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v1, p0

    .line 2
    const-string v2, "WebViewManager"

    sget-object v0, Lcom/vungle/ads/internal/presenter/WebViewManager;->INSTANCE:Lcom/vungle/ads/internal/presenter/WebViewManager;

    iget-object v0, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$context:Landroid/content/Context;

    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$adv:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    iget-object v8, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$loadDuration:Ljava/lang/Long;

    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$templatePath:Ljava/lang/String;

    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$key:Ljava/lang/String;

    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$webSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    :try_start_0
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    .line 3
    new-instance v13, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v13, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v4, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    invoke-virtual {v4, v13, v3}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 5
    sget-object v3, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 6
    sget-object v3, Lja0/o;->b:Lja0/o;

    new-instance v4, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;

    invoke-direct {v4, v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v4

    .line 7
    new-instance v6, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;

    invoke-direct {v6, v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1$invoke$lambda-3$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v6}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    .line 8
    invoke-static {v4}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-1(Lja0/k;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v3

    invoke-interface {v3}, Lcom/vungle/ads/internal/executor/Executors;->getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v6

    .line 9
    new-instance v15, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 10
    invoke-static {v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->invoke$lambda-3$lambda-2(Lja0/k;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object v7

    move-object v3, v15

    move-object v4, v10

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRIsCountryDataProtected()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "unknown"

    sget-object v4, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentTitle()Ljava/lang/String;

    move-result-object v16

    .line 14
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRConsentMessage()Ljava/lang/String;

    move-result-object v17

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonAccept()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getGDPRButtonDeny()Ljava/lang/String;

    move-result-object v19

    move-object v14, v15

    move-object v0, v15

    move v15, v3

    .line 17
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/VungleWebClient;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    invoke-static {v13, v11}, Lcom/safedk/android/internal/partials/LiftoffMonetizeNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    invoke-direct {v5, v13, v0}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v14, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 22
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 23
    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    .line 24
    invoke-virtual {v10}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v18

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v3

    .line 25
    invoke-static/range {v14 .. v21}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preload complete. Cache size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vungle/ads/internal/presenter/WebViewManager;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    :goto_2
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/WebViewManager$preloadWebView$1$1;->$delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v5, "Preload webview failed"

    invoke-virtual {v4, v2, v5, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-interface {v3}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    :cond_1
    return-void
.end method
