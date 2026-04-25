.class Lcom/smaato/sdk/core/browser/BrowserModel$2;
.super Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/browser/BrowserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/core/browser/BrowserModel;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/browser/BrowserModel;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-direct {p0}, Lcom/smaato/sdk/core/webview/WebViewClientCallbackAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserModel$2;->lambda$onHttpError$0(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smaato/sdk/core/browser/BrowserModel$2;->lambda$onGeneralError$1(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V

    return-void
.end method

.method private static synthetic lambda$onGeneralError$1(ILjava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onGeneralError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onHttpError$0(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;Lcom/smaato/sdk/core/browser/BrowserModel$Callback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method


# virtual methods
.method public onGeneralError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$400(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BrowserModel.onGeneralError errorCode=%d, description=%s, url=%s"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/smaato/sdk/core/browser/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onHttpError(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$400(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "BrowserModel.onHttpError statusCode=%d"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->debug(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/c;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/core/browser/c;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onPageFinishedLoading(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$300(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/SmaatoCookieManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/browser/SmaatoCookieManager;->forceCookieSync()V

    return-void
.end method

.method public onPageStartedLoading(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$202(Lcom/smaato/sdk/core/browser/BrowserModel;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->onUrlLoadingStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$400(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->BROWSER:Lcom/smaato/sdk/core/log/LogDomain;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WebView\'s render process has exited"

    invoke-interface {v0, v1, v3, v2}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    new-instance v1, Lcom/smaato/sdk/core/browser/b;

    invoke-direct {v1}, Lcom/smaato/sdk/core/browser/b;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/browser/BrowserModel$2;->this$0:Lcom/smaato/sdk/core/browser/BrowserModel;

    invoke-static {v0}, Lcom/smaato/sdk/core/browser/BrowserModel;->access$000(Lcom/smaato/sdk/core/browser/BrowserModel;)Lcom/smaato/sdk/core/browser/BrowserModel$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/core/browser/BrowserModel$Callback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
