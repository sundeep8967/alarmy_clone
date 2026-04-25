.class public final Lyads/wv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ka2;


# instance fields
.field public final a:Lyads/hb2;

.field public final b:Lyads/qv1;

.field public final c:Lyads/dw1;

.field public final d:Lyads/nl3;

.field public final e:Lyads/bb3;

.field public final f:Lyads/cq0;

.field public final g:Lyads/nt2;

.field public final h:Lyads/jw1;

.field public i:Z

.field public final j:Lyads/fq0;

.field public final k:Ljava/lang/String;

.field public l:Lyads/hw1;

.field public m:Lyads/vu1;

.field public n:Lyads/uu1;

.field public o:Lyads/ja2;

.field public p:Lyads/wh3;

.field public q:Lyads/gl3;

.field public r:Lyads/bq0;


# direct methods
.method public synthetic constructor <init>(Lyads/gw1;)V
    .locals 8

    .line 1
    new-instance v2, Lyads/qv1;

    invoke-direct {v2, p1}, Lyads/qv1;-><init>(Lyads/gw1;)V

    .line 2
    new-instance v3, Lyads/dw1;

    invoke-direct {v3}, Lyads/dw1;-><init>()V

    .line 3
    new-instance v4, Lyads/nl3;

    invoke-direct {v4}, Lyads/nl3;-><init>()V

    .line 4
    new-instance v5, Lyads/bb3;

    invoke-direct {v5}, Lyads/bb3;-><init>()V

    .line 5
    new-instance v6, Lyads/cq0;

    invoke-direct {v6}, Lyads/cq0;-><init>()V

    .line 6
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    invoke-virtual {p1}, Lyads/hb2;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v7}, Lyads/wv1;-><init>(Lyads/gw1;Lyads/qv1;Lyads/dw1;Lyads/nl3;Lyads/bb3;Lyads/cq0;Lyads/nt2;)V

    return-void
.end method

.method public constructor <init>(Lyads/gw1;Lyads/qv1;Lyads/dw1;Lyads/nl3;Lyads/bb3;Lyads/cq0;Lyads/nt2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lyads/wv1;->a:Lyads/hb2;

    .line 10
    iput-object p2, p0, Lyads/wv1;->b:Lyads/qv1;

    .line 11
    iput-object p3, p0, Lyads/wv1;->c:Lyads/dw1;

    .line 12
    iput-object p4, p0, Lyads/wv1;->d:Lyads/nl3;

    .line 13
    iput-object p5, p0, Lyads/wv1;->e:Lyads/bb3;

    .line 14
    iput-object p6, p0, Lyads/wv1;->f:Lyads/cq0;

    .line 15
    iput-object p7, p0, Lyads/wv1;->g:Lyads/nt2;

    .line 16
    new-instance p2, Lyads/jw1;

    new-instance p3, Lyads/vv1;

    invoke-direct {p3, p0}, Lyads/vv1;-><init>(Lyads/wv1;)V

    invoke-direct {p2, p3}, Lyads/jw1;-><init>(Lyads/vv1;)V

    iput-object p2, p0, Lyads/wv1;->h:Lyads/jw1;

    .line 17
    sget-object p3, Lyads/gl3;->d:Lyads/gl3;

    iput-object p3, p0, Lyads/wv1;->q:Lyads/gl3;

    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    new-instance p2, Lyads/fq0;

    invoke-direct {p2, p1, p6, p0}, Lyads/fq0;-><init>(Lyads/gw1;Lyads/cq0;Lyads/ka2;)V

    iput-object p2, p0, Lyads/wv1;->j:Lyads/fq0;

    .line 20
    invoke-static {p0}, Lyads/tb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/wv1;->k:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lyads/wv1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lyads/wv1;->h:Lyads/jw1;

    .line 44
    iput-object p2, v0, Lyads/jw1;->c:Ljava/lang/String;

    .line 45
    iget-object p0, p0, Lyads/wv1;->b:Lyads/qv1;

    .line 46
    iget-object v0, p0, Lyads/qv1;->a:Lyads/hb2;

    .line 47
    invoke-virtual {v0, p1}, Lyads/wo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://yandex.ru"

    const-string v3, "text/html"

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lyads/wv1;->i:Z

    .line 50
    iget-object v0, p0, Lyads/wv1;->l:Lyads/hw1;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lyads/hw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o11;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/o11;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lyads/wv1;->a:Lyads/hb2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lyads/wv1;->c:Lyads/dw1;

    iget-object v2, p0, Lyads/wv1;->k:Ljava/lang/String;

    new-instance v3, Lyads/t81;

    invoke-direct {v3, p0, p1}, Lyads/t81;-><init>(Lyads/wv1;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object p1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lyads/nt2;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 36
    invoke-static {p1, v2, v3}, Lyads/dw1;->a(Ljava/lang/String;Ljava/lang/String;Lyads/cw1;)Lyads/h43;

    move-result-object p1

    .line 37
    sget-object v1, Lyads/xo2;->a:Ljava/lang/Object;

    invoke-static {}, Lyads/wo2;->a()Lyads/xo2;

    move-result-object v1

    monitor-enter v1

    .line 38
    :try_start_0
    invoke-static {v0}, Lyads/r82;->a(Landroid/content/Context;)Lyads/cp2;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lyads/cp2;->a(Lyads/po2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1

    throw p1

    .line 41
    :cond_1
    sget-object p1, Lyads/dw1;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lyads/cw1;->a(Ljava/lang/String;)V

    .line 42
    sget-boolean p1, Lyads/ad1;->a:Z

    :goto_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lyads/wv1;->l:Lyads/hw1;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lyads/wv1;->g:Lyads/nt2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 22
    iget-boolean v0, v0, Lyads/nt2;->B0:Z

    if-ne v0, v1, :cond_0

    .line 23
    iget-boolean v0, p0, Lyads/wv1;->i:Z

    if-eqz v0, :cond_3

    .line 24
    :cond_0
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 26
    iget-object v0, p0, Lyads/wv1;->l:Lyads/hw1;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lyads/hw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/o11;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1}, Lyads/o11;->a(Ljava/lang/String;)V

    .line 29
    :cond_1
    sget-boolean p1, Lyads/ad1;->a:Z

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lyads/tv1;

    sget-object v2, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Mraid open command sent an invalid URL: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyads/tv1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lyads/bw1;Ljava/util/LinkedHashMap;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Lyads/wv1;->l:Lyads/hw1;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    new-instance p1, Lyads/tv1;

    const-string p2, "Unspecified MRAID Javascript command"

    invoke-direct {p1, p2}, Lyads/tv1;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lyads/wv1;->g:Lyads/nt2;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, p1, Lyads/nt2;->z0:Z

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lyads/wv1;->a:Lyads/hb2;

    invoke-virtual {p1}, Lyads/hb2;->a()V

    goto :goto_0

    .line 7
    :pswitch_2
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 8
    iget-object p2, p0, Lyads/wv1;->o:Lyads/ja2;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyads/ja2;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lyads/wv1;->m:Lyads/vu1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/vu1;->a()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0, p2}, Lyads/wv1;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lyads/gl3;->c:Lyads/gl3;

    iget-object p2, p0, Lyads/wv1;->q:Lyads/gl3;

    if-ne p1, p2, :cond_0

    .line 12
    sget-object p1, Lyads/gl3;->e:Lyads/gl3;

    .line 13
    iput-object p1, p0, Lyads/wv1;->q:Lyads/gl3;

    .line 14
    iget-object p2, p0, Lyads/wv1;->b:Lyads/qv1;

    new-array v0, v0, [Lyads/de1;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lyads/qv1;->a([Lyads/de1;)V

    .line 15
    iget-object p1, p0, Lyads/wv1;->o:Lyads/ja2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/ja2;->c()V

    goto :goto_0

    .line 16
    :pswitch_6
    iget-object p1, p0, Lyads/wv1;->n:Lyads/uu1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/uu1;->b()V

    goto :goto_0

    .line 17
    :pswitch_7
    iget-object p1, p0, Lyads/wv1;->n:Lyads/uu1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyads/uu1;->e()V

    goto :goto_0

    .line 18
    :pswitch_8
    iget-object p1, p0, Lyads/wv1;->p:Lyads/wh3;

    if-eqz p1, :cond_0

    check-cast p1, Lyads/lh3;

    invoke-virtual {p1}, Lyads/lh3;->a()V

    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lyads/tv1;

    const-string p2, "Invalid state to execute this command"

    invoke-direct {p1, p2}, Lyads/tv1;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lyads/lh3;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lyads/wv1;->p:Lyads/wh3;

    return-void
.end method

.method public final a(Lyads/xv1;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lyads/wv1;->n:Lyads/uu1;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/wv1;->e:Lyads/bb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyads/bb3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 5
    const-string v3, "mraid"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/et/vVBdJmNfTuWNuO;->IuUKzaEpwoXd:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "url"

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyads/wv1;->a(Ljava/util/Map;)V

    goto :goto_3

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lyads/bw1;->c:Lyads/aw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/aw1;->a(Ljava/lang/String;)Lyads/bw1;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lyads/wv1;->a(Lyads/bw1;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unknown exception"

    .line 14
    :cond_3
    iget-object v1, p0, Lyads/wv1;->b:Lyads/qv1;

    invoke-virtual {v1, v0, p1}, Lyads/qv1;->a(Lyads/bw1;Ljava/lang/String;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lyads/wv1;->b:Lyads/qv1;

    invoke-virtual {p1, v0}, Lyads/qv1;->a(Lyads/bw1;)V

    goto :goto_3

    .line 16
    :cond_4
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 17
    iget-object p1, p0, Lyads/wv1;->b:Lyads/qv1;

    sget-object v0, Lyads/bw1;->d:Lyads/bw1;

    const-string v1, "Mraid command sent an invalid URL"

    invoke-virtual {p1, v0, v1}, Lyads/qv1;->a(Lyads/bw1;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final b(Lyads/xv1;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lyads/wv1;->m:Lyads/vu1;

    return-void
.end method

.method public final c(Lyads/xv1;)V
    .locals 0

    iput-object p1, p0, Lyads/wv1;->o:Lyads/ja2;

    return-void
.end method
