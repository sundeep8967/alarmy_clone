.class public Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;
.super Lcom/bytedance/sdk/component/tvp/mo;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;
    }
.end annotation


# instance fields
.field private bjy:I

.field private exu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fs:I

.field private jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

.field private jtx:J

.field protected mml:Z

.field mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mzz:Z

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

.field private rq:Ljava/lang/String;

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

.field wd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->mo:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    return-void
.end method

.method private jyq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->bjy:I

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    return-object p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aaj()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public exc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->ud()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jtx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->onDetachedFromWindow()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->bjy:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/tvp/mo;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Z)V

    return-void
.end method

.method public qdl()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/webkit/WebView;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exc()V

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jyq()V

    :cond_0
    return-void
.end method

.method public qdl(II)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl(II)V

    .line 42
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    .line 43
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 11

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/exu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)V

    move-object p1, v9

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v2, v3, v4, v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_7

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_6
    return-void

    .line 28
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    const/4 v0, 0x2

    if-eqz p1, :cond_8

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl()Landroid/view/View;

    move-result-object v9

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl(Landroid/view/View;I)V

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v4

    .line 33
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-interface {v7, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud()Z

    move-result p1

    if-eqz p1, :cond_9

    move v8, v10

    goto :goto_3

    :cond_9
    move v8, v0

    .line 37
    :goto_3
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 38
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    if-eqz p1, :cond_b

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl()V

    :cond_b
    :goto_4
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
