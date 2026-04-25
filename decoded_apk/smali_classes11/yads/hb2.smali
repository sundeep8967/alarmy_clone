.class public abstract Lyads/hb2;
.super Lyads/wo;
.source "SourceFile"

# interfaces
.implements Lyads/m11;
.implements Lyads/vc2;
.implements Lyads/ml3;


# static fields
.field public static k:Z


# instance fields
.field public final b:Lyads/tn3;

.field public final c:Landroid/content/Context;

.field public final d:Lyads/nl3;

.field public final e:Lyads/wc2;

.field public final f:Lyads/wz2;

.field public g:Lyads/o11;

.field public h:Lyads/n11;

.field public i:Z

.field public j:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Lyads/tn3;

    invoke-direct {p2}, Lyads/tn3;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    new-instance v5, Lyads/nl3;

    invoke-direct {v5}, Lyads/nl3;-><init>()V

    .line 4
    sget-object p2, Lyads/wc2;->h:Lyads/uc2;

    invoke-virtual {p2, v4}, Lyads/uc2;->a(Landroid/content/Context;)Lyads/wc2;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lyads/hb2;-><init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;Landroid/content/Context;Lyads/nl3;Lyads/wc2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;Landroid/content/Context;Lyads/nl3;Lyads/wc2;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4, p3}, Lyads/wo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p2, p0, Lyads/hb2;->b:Lyads/tn3;

    .line 8
    iput-object p4, p0, Lyads/hb2;->c:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lyads/hb2;->d:Lyads/nl3;

    .line 10
    iput-object p6, p0, Lyads/hb2;->e:Lyads/wc2;

    .line 11
    new-instance p2, Lyads/wz2;

    invoke-direct {p2}, Lyads/wz2;-><init>()V

    iput-object p2, p0, Lyads/hb2;->f:Lyads/wz2;

    .line 12
    invoke-virtual {p0, p1}, Lyads/hb2;->a(Landroid/content/Context;)V

    .line 13
    sget-boolean p1, Lyads/hb2;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 14
    sput-boolean p1, Lyads/hb2;->k:Z

    :cond_0
    return-void
.end method

.method public static final a(Lyads/hb2;)V
    .locals 0

    .line 48
    invoke-virtual {p0}, Lyads/hb2;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 38
    iget-object v0, p0, Lyads/hb2;->f:Lyads/wz2;

    new-instance v1, Lyads/sa;

    invoke-direct {v1, p0}, Lyads/sa;-><init>(Lyads/hb2;)V

    .line 39
    iget-object v2, v0, Lyads/wz2;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-boolean v3, v0, Lyads/wz2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 42
    monitor-exit v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 43
    :try_start_1
    iput-boolean v3, v0, Lyads/wz2;->b:Z

    .line 44
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v2

    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lyads/hb2;->h:Lyads/n11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/n11;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 15
    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    .line 16
    sget-object v2, Lyads/dw2;->j:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    .line 17
    iget-object v2, p0, Lyads/hb2;->b:Lyads/tn3;

    .line 18
    iget-object v2, v2, Lyads/tn3;->a:Lyads/vn3;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, -0x1

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/16 v1, 0x15

    .line 23
    invoke-static {v1}, Lyads/ub;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 27
    new-instance p1, Lyads/l11;

    .line 28
    invoke-static {}, Lyads/cs2;->b()Lyads/io3;

    move-result-object v0

    .line 29
    invoke-direct {p1, p0, v0}, Lyads/l11;-><init>(Lyads/m11;Lyads/go3;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 31
    new-instance p1, Lyads/i11;

    invoke-direct {p1}, Lyads/i11;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lyads/hb2;->g:Lyads/o11;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p2}, Lyads/o11;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/rc2;)V
    .locals 1

    .line 49
    sget-object v0, Lyads/rc2;->c:Lyads/rc2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lyads/hb2;->d:Lyads/nl3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/hb2;->e:Lyads/wc2;

    invoke-virtual {p1}, Lyads/wc2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Lyads/hb2;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lyads/hb2;->i:Z

    if-eq v0, p1, :cond_0

    .line 33
    iput-boolean p1, p0, Lyads/hb2;->i:Z

    .line 34
    iget-object v0, p0, Lyads/hb2;->g:Lyads/o11;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lyads/o11;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lyads/sn3;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyads/hb2;->setHtmlWebViewListener(Lyads/o11;)V

    invoke-super {p0}, Lyads/wo;->c()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/hb2;->g:Lyads/o11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/o11;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract e()V
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lyads/hb2;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/hb2;->j:Z

    iget-object v0, p0, Lyads/hb2;->e:Lyads/wc2;

    invoke-virtual {v0, p0}, Lyads/wc2;->a(Lyads/vc2;)V

    iget-object v0, p0, Lyads/hb2;->d:Lyads/nl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lyads/hb2;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/hb2;->j:Z

    iget-object v0, p0, Lyads/hb2;->d:Lyads/nl3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lyads/hb2;->a(Z)V

    iget-object v0, p0, Lyads/hb2;->e:Lyads/wc2;

    invoke-virtual {v0, p0}, Lyads/wc2;->b(Lyads/vc2;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lyads/hb2;->d:Lyads/nl3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyads/hb2;->a(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Lyads/hb2;->d:Lyads/nl3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/nl3;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyads/hb2;->a(Z)V

    return-void
.end method

.method public final setHtmlWebViewErrorListener(Lyads/n11;)V
    .locals 0

    iput-object p1, p0, Lyads/hb2;->h:Lyads/n11;

    return-void
.end method

.method public setHtmlWebViewListener(Lyads/o11;)V
    .locals 0

    iput-object p1, p0, Lyads/hb2;->g:Lyads/o11;

    return-void
.end method
