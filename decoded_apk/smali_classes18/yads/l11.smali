.class public Lyads/l11;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m11;

.field public final b:Lyads/go3;


# direct methods
.method public synthetic constructor <init>(Lyads/m11;)V
    .locals 1

    .line 1
    invoke-static {}, Lyads/cs2;->b()Lyads/io3;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/l11;-><init>(Lyads/m11;Lyads/go3;)V

    return-void
.end method

.method public constructor <init>(Lyads/m11;Lyads/go3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/l11;->a:Lyads/m11;

    .line 5
    iput-object p2, p0, Lyads/l11;->b:Lyads/go3;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lyads/l11;->a:Lyads/m11;

    invoke-interface {p1}, Lyads/m11;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/l11;->a:Lyads/m11;

    invoke-interface {p1, p2}, Lyads/m11;->a(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lyads/l11;->a:Lyads/m11;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lyads/m11;->a(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lyads/l11;->b:Lyads/go3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lyads/io3;

    invoke-virtual {v0, v1, p3}, Lyads/io3;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/l11;->a:Lyads/m11;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lyads/m11;->a(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyads/l11;->a:Lyads/m11;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lyads/m11;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
