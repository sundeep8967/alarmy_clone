.class public Lio/bidmachine/iab/mraid/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/b0$a;,
        Lio/bidmachine/iab/mraid/b0$c;,
        Lio/bidmachine/iab/mraid/b0$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/b0$a;

.field private final b:J

.field private final c:Lio/bidmachine/iab/mraid/a0;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z

.field private f:Z

.field private g:Lio/bidmachine/iab/mraid/u;

.field private h:Lio/bidmachine/iab/mraid/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/b0$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    iput-wide p3, p0, Lio/bidmachine/iab/mraid/b0;->b:J

    new-instance p2, Lio/bidmachine/iab/mraid/a0;

    invoke-direct {p2, p1}, Lio/bidmachine/iab/mraid/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    new-instance p1, Lio/bidmachine/iab/mraid/b0$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lio/bidmachine/iab/mraid/b0$c;-><init>(Lio/bidmachine/iab/mraid/b0;Lio/bidmachine/iab/mraid/b0$b;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lio/bidmachine/iab/mraid/b0$d;

    invoke-direct {p1, p0, p3}, Lio/bidmachine/iab/mraid/b0$d;-><init>(Lio/bidmachine/iab/mraid/b0;Lio/bidmachine/iab/mraid/b0$b;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/a0;->setMraidWebViewListener(Lio/bidmachine/iab/mraid/c0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/b0;->e:Z

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/b0;->f:Z

    sget-object p2, Lio/bidmachine/iab/mraid/u;->b:Lio/bidmachine/iab/mraid/u;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b0;->g:Lio/bidmachine/iab/mraid/u;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lio/bidmachine/iab/mraid/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/iab/mraid/b0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 1

    const-string v0, "mraid.nativeCallComplete();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/mraid/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleJsCommand - %s"

    const-string v2, "MraidWebViewController"

    invoke-static {v2, v1, v0}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/r;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "command"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p1, "handleJsCommand not found"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lio/bidmachine/iab/mraid/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/mraid/b0;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {v2, p1}, Lio/bidmachine/iab/mraid/i;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/b0;->b()V

    return-void
.end method

.method private e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string/jumbo v0, "useCustomClose"

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v2, "MraidWebViewController"

    const/4 v3, 0x0

    const-string/jumbo v4, "url"

    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v6, "storePicture"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "setOrientationProperties"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "close"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "open"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v6, "createCalendarEvent"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v6, "resize"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v6, "noFill"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_8
    const-string v6, "loaded"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v6, "expand"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v5, v1

    goto :goto_0

    :sswitch_a
    const-string v6, "openPrivacySheet"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_b
    const-string v6, "playVideo"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v5, v3

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-boolean p2, p0, Lio/bidmachine/iab/mraid/b0;->e:Z

    if-eq p2, p1, :cond_e

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/b0;->e:Z

    iget-object p2, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p2, p1}, Lio/bidmachine/iab/mraid/b0$a;->d(Z)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "allowOrientationChange"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lio/bidmachine/iab/mraid/n;->a(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Lio/bidmachine/iab/mraid/n;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/iab/mraid/n;-><init>(ZI)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/b0;->h:Lio/bidmachine/iab/mraid/n;

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p1, v0}, Lio/bidmachine/iab/mraid/b0$a;->m(Lio/bidmachine/iab/mraid/n;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/b0$a;->onClose()V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "url is null or empty"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0;->r(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    const-string v0, "eventJSON"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "mraid.resize is not supported"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    const-string p2, "Fired noFill event from mraid.js"

    invoke-static {p2}, Le50/b;->g(Ljava/lang/String;)Le50/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->g(Le50/b;)V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p1}, Lio/bidmachine/iab/mraid/b0$a;->b()V

    goto :goto_1

    :pswitch_9
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0;->t(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    const-string p1, "data"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "data is null or empty"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    :try_start_0
    new-instance p2, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "data must be base64 encoded json"

    invoke-static {v2, p2, p1}, Lio/bidmachine/iab/mraid/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lio/bidmachine/iab/mraid/b0$a;->e(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x706c8659 -> :sswitch_b
        -0x655765df -> :sswitch_a
        -0x4cd72166 -> :sswitch_9
        -0x416acffb -> :sswitch_8
        -0x3e0d511c -> :sswitch_7
        -0x37b2634c -> :sswitch_6
        -0x2bba19a0 -> :sswitch_5
        0x34264a -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x7f3dfe1 -> :sswitch_2
        0x1b5f6cdd -> :sswitch_1
        0x6037d900 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lio/bidmachine/iab/mraid/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/b0;->f:Z

    return p1
.end method

.method static synthetic n(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/b0$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/iab/mraid/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/b0;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/a0;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    return-object p0
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/a0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/b0$a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/a0;->r()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "Can\'t open url because webView wasn\'t clicked"

    invoke-static {v0, v1, p1}, Lio/bidmachine/iab/mraid/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic s(Lio/bidmachine/iab/mraid/b0;)Lio/bidmachine/iab/mraid/u;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/b0;->g:Lio/bidmachine/iab/mraid/u;

    return-object p0
.end method

.method private t(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/iab/mraid/b0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/a0;->getClickTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/bidmachine/iab/mraid/b0;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->a:Lio/bidmachine/iab/mraid/b0$a;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/mraid/b0$a;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/a0;->o()Z

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D()V
    .locals 1

    const-string v0, "mraid.fireReadyEvent();"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public g(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "(function click(x, y) {var ev = new MouseEvent(\'click\', {    \'view\': window,    \'bubbles\': true,    \'cancelable\': true,    \'screenX\': x,    \'screenY\': y});var el = document.elementFromPoint(x, y);if (el !== null) {      el.dispatchEvent(ev); }})(%s, %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lio/bidmachine/iab/utils/r$a;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    if-ne p1, v0, :cond_0

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.DEBUG;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/iab/utils/r$a;->d:Lio/bidmachine/iab/utils/r$a;

    if-ne p1, v0, :cond_1

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.INFO;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/bidmachine/iab/utils/r$a;->e:Lio/bidmachine/iab/utils/r$a;

    if-ne p1, v0, :cond_2

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.WARNING;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    if-ne p1, v0, :cond_3

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.ERROR;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lio/bidmachine/iab/utils/r$a;->g:Lio/bidmachine/iab/utils/r$a;

    if-ne p1, v0, :cond_4

    const-string p1, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i(Lio/bidmachine/iab/mraid/o;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.setPlacementType(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lio/bidmachine/iab/mraid/p;)V
    .locals 4

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/p;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/p;->d()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid.setScreenSize("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setMaxSize("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setCurrentPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/p;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.setDefaultPosition("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/p;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->I(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ");mraid.fireSizeChangeEvent("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/p;->b()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->J(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lio/bidmachine/iab/mraid/u;)V
    .locals 2

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b0;->g:Lio/bidmachine/iab/mraid/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireStateChangeEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/bidmachine/iab/mraid/k;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.setSupports(mraid.SUPPORTED_FEATURES.CALENDAR, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.INLINEVIDEO, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.SMS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.STOREPICTURE, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ");mraid.setSupports(mraid.SUPPORTED_FEATURES.TEL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/k;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireViewableChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/b0;->p(Ljava/lang/String;)V

    return-void
.end method

.method p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/a0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-static {v0}, Lio/bidmachine/iab/utils/u;->F(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public v()Lio/bidmachine/iab/mraid/n;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->h:Lio/bidmachine/iab/mraid/n;

    return-object v0
.end method

.method public w()Lio/bidmachine/iab/mraid/p;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/a0;->getMraidScreenMetrics()Lio/bidmachine/iab/mraid/p;

    move-result-object v0

    return-object v0
.end method

.method public x()Lio/bidmachine/iab/mraid/a0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b0;->c:Lio/bidmachine/iab/mraid/a0;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/b0;->f:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/b0;->e:Z

    return v0
.end method
