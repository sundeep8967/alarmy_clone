.class public final Lio/didomi/sdk/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/b9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/qm$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \t2\u00020\u0001:\u0001\u0017B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0017\u0010\u001eR\"\u0010#\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010 \u001a\u0004\u0008\u0017\u0010!\"\u0004\u0008\u0017\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/didomi/sdk/qm;",
        "Lio/didomi/sdk/b9;",
        "Landroid/webkit/WebView;",
        "webView",
        "Lio/didomi/sdk/tm;",
        "modelOverride",
        "<init>",
        "(Landroid/webkit/WebView;Lio/didomi/sdk/tm;)V",
        "Lja0/h0;",
        "d",
        "()V",
        "",
        "message",
        "c",
        "(Ljava/lang/String;)V",
        "url",
        "",
        "b",
        "(Ljava/lang/String;)Z",
        "",
        "javaScriptInterface",
        "",
        "deepLinkView",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Integer;)V",
        "javascriptString",
        "Landroid/webkit/WebView;",
        "Z",
        "getLoaded",
        "()Z",
        "(Z)V",
        "loaded",
        "Lio/didomi/sdk/tm;",
        "()Lio/didomi/sdk/tm;",
        "(Lio/didomi/sdk/tm;)V",
        "model",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lio/didomi/sdk/qm$a;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Z

.field public c:Lio/didomi/sdk/tm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/qm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/qm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/qm;->d:Lio/didomi/sdk/qm$a;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lio/didomi/sdk/tm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lio/didomi/sdk/qm;->a(Lio/didomi/sdk/tm;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/qm;)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/didomi/sdk/qm;->c:Lio/didomi/sdk/tm;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/qm;->a()Lio/didomi/sdk/tm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/didomi/sdk/tm;->a(Lio/didomi/sdk/b9;)V

    .line 6
    invoke-direct {p0}, Lio/didomi/sdk/qm;->d()V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Lio/didomi/sdk/tm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/qm;-><init>(Landroid/webkit/WebView;Lio/didomi/sdk/tm;)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/qm;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$javascriptString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/qm;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/qm;->a(Ljava/lang/Object;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/qm;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/qm;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/didomi/sdk/qm;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lio/didomi/sdk/qm;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/didomi/sdk/qm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/qm;->a()Lio/didomi/sdk/tm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/tm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {v0, v1}, Lio/didomi/sdk/qm;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-gt v3, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/tm;
    .locals 1

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/qm;->c:Lio/didomi/sdk/tm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "model"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/tm;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/didomi/sdk/qm;->c:Lio/didomi/sdk/tm;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "javaScriptInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 8
    const-string v1, "androidInterface"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    new-instance p1, Lio/didomi/sdk/qm$b;

    invoke-direct {p1, p0}, Lio/didomi/sdk/qm$b;-><init>(Lio/didomi/sdk/qm;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    new-instance p1, Lio/didomi/sdk/qm$c;

    invoke-direct {p1, p0, p2}, Lio/didomi/sdk/qm$c;-><init>(Lio/didomi/sdk/qm;Ljava/lang/Integer;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    const-string p1, "file:///android_asset/webview/web_sdk.html"

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lio/didomi/sdk/qm;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "javascriptString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lio/didomi/sdk/qm;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 16
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lio/didomi/sdk/nq;

    invoke-direct {v4, v0, p1}, Lio/didomi/sdk/nq;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const-string p1, "JS injection completed."

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    const-string p1, "Page is not loaded yet, JS was not injected."

    invoke-static {p1, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while injecting JS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/didomi/sdk/qm;->b:Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 9
    new-instance v0, Lio/didomi/sdk/qm$d;

    invoke-direct {v0, p0}, Lio/didomi/sdk/qm$d;-><init>(Lio/didomi/sdk/qm;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v1}, Lio/didomi/sdk/qm;->a(Lio/didomi/sdk/qm;Ljava/lang/Object;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/qm;->c:Lio/didomi/sdk/tm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/qm;->a()Lio/didomi/sdk/tm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/didomi/sdk/tm;->a(Lio/didomi/sdk/b9;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const-string v2, "androidInterface"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    :goto_1
    iput-object v1, p0, Lio/didomi/sdk/qm;->a:Landroid/webkit/WebView;

    return-void
.end method
