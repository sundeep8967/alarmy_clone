.class public abstract Lcom/chartboost/sdk/impl/ij;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/chartboost/sdk/impl/i3;

.field public b:Landroid/webkit/WebChromeClient;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/chartboost/sdk/impl/pd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->a:Lcom/chartboost/sdk/impl/i3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "Webview is null on destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ij;->c:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "webViewContainer is null destroyWebview"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->a:Lcom/chartboost/sdk/impl/i3;

    if-eqz v0, :cond_3

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getLastOrientation()Lcom/chartboost/sdk/impl/pd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->d:Lcom/chartboost/sdk/impl/pd;

    return-object v0
.end method

.method public final getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->b:Landroid/webkit/WebChromeClient;

    return-object v0
.end method

.method public final getWebView()Lcom/chartboost/sdk/impl/i3;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->a:Lcom/chartboost/sdk/impl/i3;

    return-object v0
.end method

.method public final getWebViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ij;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/ij;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final setLastOrientation(Lcom/chartboost/sdk/impl/pd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ij;->d:Lcom/chartboost/sdk/impl/pd;

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ij;->b:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public final setWebView(Lcom/chartboost/sdk/impl/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ij;->a:Lcom/chartboost/sdk/impl/i3;

    return-void
.end method

.method public final setWebViewContainer(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ij;->c:Landroid/widget/RelativeLayout;

    return-void
.end method
