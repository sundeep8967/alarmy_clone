.class public final Lcom/ogury/ad/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ogury/ad/internal/aj;


# instance fields
.field public final a:Lcom/ogury/ad/internal/c8;

.field public final b:Lcom/ogury/ad/internal/b;

.field public final c:Lcom/ogury/ad/internal/z6;

.field public final d:Lcom/ogury/ad/internal/o0;

.field public final e:Lcom/ogury/ad/internal/y5;

.field public f:Lcom/ogury/ad/internal/y4;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/z6;Lcom/ogury/ad/internal/o0;Lcom/ogury/ad/internal/y5;)V
    .locals 1

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oguryAdGateway"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "monitoringEventLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    iput-object p2, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    iput-object p3, p0, Lcom/ogury/ad/internal/w4;->c:Lcom/ogury/ad/internal/z6;

    iput-object p4, p0, Lcom/ogury/ad/internal/w4;->d:Lcom/ogury/ad/internal/o0;

    iput-object p5, p0, Lcom/ogury/ad/internal/w4;->e:Lcom/ogury/ad/internal/y5;

    new-instance p2, Lcom/ogury/ad/internal/v4;

    invoke-direct {p2, p0}, Lcom/ogury/ad/internal/v4;-><init>(Lcom/ogury/ad/internal/w4;)V

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/w4;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ogury/ad/internal/w4;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ogury/ad/internal/w4;->h:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ogury/ad/internal/w4;->g:Z

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 4
    iget-object v1, v0, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 5
    iget-object v1, v1, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 6
    sget-object v2, Lcom/ogury/ad/internal/e5;->a:Lcom/ogury/ad/internal/e5;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/ogury/ad/internal/w4;->i:Z

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ogury/ad/internal/w4;->j:Z

    .line 8
    iget-object v2, p0, Lcom/ogury/ad/internal/w4;->e:Lcom/ogury/ad/internal/y5;

    .line 9
    sget-object v3, Lcom/ogury/ad/internal/sb;->j:Lcom/ogury/ad/internal/sb;

    .line 10
    iget-boolean v4, v0, Lcom/ogury/ad/internal/b;->H:Z

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 13
    iget-object v5, v5, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 14
    iget-object v5, v5, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 15
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-ne v5, v1, :cond_3

    .line 17
    const-string v5, "sdk"

    goto :goto_0

    .line 18
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const-string v5, "format"

    .line 19
    :goto_0
    const-string v6, "loaded_source"

    invoke-static {v6, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 20
    iget-object v6, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 21
    iget-boolean v6, v6, Lcom/ogury/ad/internal/b;->J:Z

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v7, Landroidx/lifecycle/viewmodel/compose/JnA/wnckAYAFg;->oyON:Ljava/lang/String;

    invoke-static {v7, v6}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    .line 23
    iget v7, p0, Lcom/ogury/ad/internal/w4;->k:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    const-string/jumbo v9, "webview_termination"

    invoke-static {v9, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Lja0/q;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 26
    sget-object v0, Lcom/ogury/ad/internal/k5;->a:Lcom/ogury/ad/internal/k5;

    new-instance v0, Lcom/ogury/ad/internal/di;

    iget-object v2, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    const-string v3, "loaded"

    invoke-direct {v0, v3, v2}, Lcom/ogury/ad/internal/di;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {v0}, Lcom/ogury/ad/internal/k5;->a(Lcom/ogury/ad/internal/j5;)V

    .line 27
    new-instance v0, Lcom/ogury/ad/internal/y6;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/ogury/ad/internal/w4;->d:Lcom/ogury/ad/internal/o0;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    iget-object v4, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    invoke-direct {v0, v2, v3, v4}, Lcom/ogury/ad/internal/y6;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/b;)V

    .line 28
    iget-object v2, p0, Lcom/ogury/ad/internal/w4;->c:Lcom/ogury/ad/internal/z6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string v2, "mraidCacheItem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/ogury/ad/internal/z6;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v3, v0, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/b;

    .line 32
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/ogury/ad/internal/z6;->d()V

    .line 35
    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/cj;

    .line 36
    const-string v2, "ad"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 38
    iget v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    iget v4, v2, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v3, v1

    .line 39
    iput v3, v2, Lcom/ogury/ad/internal/dj;->e:I

    .line 40
    iget-object v2, v2, Lcom/ogury/ad/internal/dj;->i:Lcom/ogury/ad/internal/b5;

    if-eqz v2, :cond_7

    .line 41
    invoke-interface {v2}, Lcom/ogury/ad/internal/b5;->a()V

    .line 42
    :cond_7
    iget-object v0, v0, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 43
    iget v2, v0, Lcom/ogury/ad/internal/dj;->e:I

    iget v3, v0, Lcom/ogury/ad/internal/dj;->f:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/ogury/ad/internal/dj;->d:I

    if-ne v3, v4, :cond_9

    .line 44
    iget-boolean v3, v0, Lcom/ogury/ad/internal/dj;->g:Z

    if-nez v3, :cond_9

    if-lez v2, :cond_8

    .line 45
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/dj;->a(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 46
    :cond_8
    sget-object v2, Lcom/ogury/ad/internal/pb;->d:Lcom/ogury/ad/internal/pb;

    iget-object v3, v0, Lcom/ogury/ad/internal/dj;->m:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lcom/ogury/ad/internal/dj;->h:Landroid/os/Handler;

    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    iput-boolean v1, v0, Lcom/ogury/ad/internal/dj;->g:Z

    .line 49
    iget-object v0, v0, Lcom/ogury/ad/internal/dj;->l:Lcom/ogury/ad/internal/l0;

    if-eqz v0, :cond_9

    const/16 v1, 0x1c

    invoke-static {v0, p0, v2, v3, v1}, Lcom/ogury/ad/internal/ob;->a(Lcom/ogury/ad/internal/l0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/pb;Ljava/lang/String;I)V

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/y4;I)V
    .locals 13

    const-string v0, "loadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput p2, p0, Lcom/ogury/ad/internal/w4;->k:I

    .line 51
    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    move-object v1, p1

    check-cast v1, Lcom/ogury/ad/internal/cj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v2, "ad"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lcom/ogury/ad/internal/cj;->a:Lcom/ogury/ad/internal/dj;

    .line 54
    iput-object v0, v1, Lcom/ogury/ad/internal/dj;->j:Lcom/ogury/ad/internal/b;

    .line 55
    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->e:Lcom/ogury/ad/internal/y5;

    .line 56
    sget-object v1, Lcom/ogury/ad/internal/sb;->g:Lcom/ogury/ad/internal/sb;

    .line 57
    iget-object v3, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 58
    iget-boolean v4, v3, Lcom/ogury/ad/internal/b;->H:Z

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "from_ad_markup"

    invoke-static {v5, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 61
    iget-object v5, v5, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/d5;

    .line 62
    iget-object v5, v5, Lcom/ogury/ad/internal/d5;->a:Lcom/ogury/ad/internal/e5;

    .line 63
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 65
    const-string v5, "sdk"

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v5, "format"

    .line 67
    :goto_0
    const-string v7, "loaded_source"

    invoke-static {v7, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    .line 68
    iget-object v7, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 69
    iget-boolean v7, v7, Lcom/ogury/ad/internal/b;->J:Z

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "reload"

    invoke-static {v8, v7}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    if-lez p2, :cond_2

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string/jumbo v8, "webview_termination"

    invoke-static {v8, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {v4, v5, v7, p2}, [Lja0/q;

    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/ogury/ad/internal/tb;->a([Lja0/q;)Lorg/json/JSONObject;

    move-result-object p2

    .line 73
    invoke-virtual {v0, v1, v3, p2}, Lcom/ogury/ad/internal/y5;->a(Lcom/ogury/ad/internal/sb;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 74
    iput-object p1, p0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    .line 75
    iget-object v7, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    iget-object p1, p0, Lcom/ogury/ad/internal/w4;->b:Lcom/ogury/ad/internal/b;

    .line 76
    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p1, Lcom/ogury/ad/internal/b;->i:Ljava/lang/String;

    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p2, "http://ads-test.st.ogury.com/"

    :cond_3
    move-object v8, p2

    .line 79
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    const-string p1, "The ad contains no ad_content"

    :cond_4
    move-object v9, p1

    .line 81
    :try_start_0
    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 82
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/ogury/ad/internal/w4;->j:Z

    return v0
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ogury/ad/internal/w4;->f:Lcom/ogury/ad/internal/y4;

    iget-object v1, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/c8;->setClientAdapter(Lcom/ogury/ad/internal/d8;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/c8;->setDestroyed(Z)V

    iget-object v0, p0, Lcom/ogury/ad/internal/w4;->a:Lcom/ogury/ad/internal/c8;

    invoke-static {v0}, Lcom/ogury/ad/internal/ij;->a(Landroid/webkit/WebView;)V

    return-void
.end method
