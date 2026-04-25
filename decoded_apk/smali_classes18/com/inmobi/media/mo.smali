.class public final Lcom/inmobi/media/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Je;

.field public final b:Lcom/inmobi/media/h3;

.field public final c:J

.field public d:Lza0/a;

.field public e:Lcom/inmobi/media/lo;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lcom/inmobi/media/h3;JLza0/a;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iput-object p2, p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/h3;

    iput-wide p3, p0, Lcom/inmobi/media/mo;->c:J

    iput-object p5, p0, Lcom/inmobi/media/mo;->d:Lza0/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/mo;)V
    .locals 2

    .line 1
    const-string v0, "mo"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/mo;->a()V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/mo;->d:Lza0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/media/mo;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;

    .line 8
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    if-eqz v1, :cond_1

    .line 10
    iget-boolean v2, v1, Lcom/inmobi/media/lo;->a:Z

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/lo;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    .line 15
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_2
    iput-object v0, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/lo;

    invoke-direct {v1, v0}, Lcom/inmobi/media/lo;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inmobi/media/mo;->b:Lcom/inmobi/media/h3;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iput-object v1, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/mo;->e:Lcom/inmobi/media/lo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iget-object v2, v1, Lcom/inmobi/media/Je;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/Je;->d:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/inmobi/media/Se;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/mo;->a:Lcom/inmobi/media/Je;

    iget-object v2, v2, Lcom/inmobi/media/Je;->b:Ljava/util/Map;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/mo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    new-instance v0, Lvs/v9;

    invoke-direct {v0, p0}, Lvs/v9;-><init>(Lcom/inmobi/media/mo;)V

    iget-object v1, p0, Lcom/inmobi/media/mo;->f:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/inmobi/media/mo;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lcom/inmobi/media/mo;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string v1, "mo"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method
