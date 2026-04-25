.class public final Lbo/app/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/h00;

.field public final c:Lbo/app/tn;

.field public final d:Lbo/app/co;

.field public final e:Lbo/app/yn;

.field public f:I

.field public g:J

.field public volatile h:Z

.field public final i:Landroid/net/ConnectivityManager;

.field public j:Lbo/app/l40;

.field public k:Lkotlinx/coroutines/c2;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/app/hw;Lbo/app/tn;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/so;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/so;->b:Lbo/app/h00;

    iput-object p3, p0, Lbo/app/so;->c:Lbo/app/tn;

    const/4 p3, 0x2

    iput p3, p0, Lbo/app/so;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbo/app/so;->g:J

    const-string p3, "connectivity"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    sget-object p1, Lbo/app/l40;->c:Lbo/app/l40;

    iput-object p1, p0, Lbo/app/so;->j:Lbo/app/l40;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    new-instance p1, Lbo/app/yn;

    invoke-direct {p1, p0}, Lbo/app/yn;-><init>(Lbo/app/so;)V

    iput-object p1, p0, Lbo/app/so;->e:Lbo/app/yn;

    goto :goto_0

    :cond_0
    new-instance p1, Lbo/app/co;

    invoke-direct {p1, p0}, Lbo/app/co;-><init>(Lbo/app/so;)V

    iput-object p1, p0, Lbo/app/so;->d:Lbo/app/co;

    :goto_0
    invoke-virtual {p0, p2}, Lbo/app/so;->a(Lbo/app/hw;)V

    return-void
.end method

.method public static final a(Lbo/app/so;Lbo/app/qa0;)V
    .locals 1

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lbo/app/so;->f:I

    .line 6
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method

.method public static final a(Lbo/app/so;Lbo/app/ta0;)V
    .locals 1

    .line 7
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lbo/app/so;->f:I

    .line 9
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 28
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/io;

    invoke-direct {v4, p0}, Lbo/app/io;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 29
    iget-wide v9, p0, Lbo/app/so;->g:J

    .line 30
    iget v0, p0, Lbo/app/so;->f:I

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-boolean v0, p0, Lbo/app/so;->l:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lbo/app/so;->j:Lbo/app/l40;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 32
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 33
    const-string v3, "com_braze_data_flush_interval_great_network"

    const/16 v4, 0xa

    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    int-to-long v3, v0

    mul-long/2addr v3, v11

    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_2
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 37
    const-string v3, "com_braze_data_flush_interval_good_network"

    const/16 v4, 0x1e

    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lbo/app/so;->c:Lbo/app/tn;

    .line 40
    const-string v3, "com_braze_data_flush_interval_bad_network"

    const/16 v4, 0x3c

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/braze/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_4
    move-wide v3, v1

    .line 42
    :goto_1
    iput-wide v3, p0, Lbo/app/so;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    cmp-long v0, v3, v11

    if-gez v0, :cond_6

    .line 43
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/jo;

    invoke-direct {v4, p0}, Lbo/app/jo;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 44
    iput-wide v11, p0, Lbo/app/so;->g:J

    goto :goto_3

    .line 45
    :cond_5
    :goto_2
    iput-wide v1, p0, Lbo/app/so;->g:J

    .line 46
    :cond_6
    :goto_3
    new-instance v4, Lbo/app/ko;

    invoke-direct {v4, p0}, Lbo/app/ko;-><init>(Lbo/app/so;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 47
    iget-wide v0, p0, Lbo/app/so;->g:J

    cmp-long v0, v9, v0

    if-eqz v0, :cond_7

    .line 48
    new-instance v4, Lbo/app/lo;

    invoke-direct {v4, v9, v10, p0}, Lbo/app/lo;-><init>(JLbo/app/so;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 49
    iget-wide v0, p0, Lbo/app/so;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/so;->a(J)V

    :cond_7
    return-void
.end method

.method public final a(J)V
    .locals 13

    .line 14
    iget-object v0, p0, Lbo/app/so;->k:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :cond_0
    iput-object v1, p0, Lbo/app/so;->k:Lkotlinx/coroutines/c2;

    .line 16
    iget-wide v2, p0, Lbo/app/so;->g:J

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 17
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/mo;

    invoke-direct {v10, p1, p2}, Lbo/app/mo;-><init>(J)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 18
    iget-wide v2, p0, Lbo/app/so;->g:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 19
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/do;

    invoke-direct {v10, p1, p2, p0}, Lbo/app/do;-><init>(JLbo/app/so;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 20
    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v5, Lbo/app/fo;

    invoke-direct {v5, p0, p1, p2, v1}, Lbo/app/fo;-><init>(Lbo/app/so;JLpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    iget-object p2, p0, Lbo/app/so;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 22
    new-instance v10, Lbo/app/go;

    invoke-direct {v10, p0}, Lbo/app/go;-><init>(Lbo/app/so;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 23
    :goto_0
    iput-object v1, p0, Lbo/app/so;->k:Lkotlinx/coroutines/c2;

    :cond_2
    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lbo/app/so;->j:Lbo/app/l40;

    .line 11
    invoke-static {p1}, Lcom/braze/support/c;->a(Landroid/net/NetworkCapabilities;)Lbo/app/l40;

    move-result-object p1

    iput-object p1, p0, Lbo/app/so;->j:Lbo/app/l40;

    if-eq v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lbo/app/so;->b:Lbo/app/h00;

    new-instance v2, Lbo/app/m40;

    invoke-direct {v2, v0, p1}, Lbo/app/m40;-><init>(Lbo/app/l40;Lbo/app/l40;)V

    check-cast v1, Lbo/app/hw;

    const-class p1, Lbo/app/m40;

    invoke-virtual {v1, p1, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbo/app/so;->a()V

    return-void
.end method

.method public final a(Lbo/app/hw;)V
    .locals 2

    .line 1
    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lz/t;

    invoke-direct {v0, p0}, Lz/t;-><init>(Lbo/app/so;)V

    const-class v1, Lbo/app/qa0;

    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 3
    new-instance v0, Lz/u;

    invoke-direct {v0, p0}, Lz/u;-><init>(Lbo/app/so;)V

    const-class v1, Lbo/app/ta0;

    invoke-virtual {p1, v0, v1}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-boolean p1, p0, Lbo/app/so;->l:Z

    .line 25
    invoke-virtual {p0}, Lbo/app/so;->a()V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lbo/app/so;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lbo/app/so;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/so;->h:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/no;->a:Lbo/app/no;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/oo;->a:Lbo/app/oo;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/so;->e:Lbo/app/yn;

    if-nez v1, :cond_1

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v1, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/so;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/so;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/so;->d:Lbo/app/co;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-wide v0, p0, Lbo/app/so;->g:J

    invoke-virtual {p0, v0, v1}, Lbo/app/so;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/so;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbo/app/so;->h:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/po;->a:Lbo/app/po;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/qo;->a:Lbo/app/qo;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/so;->k:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lbo/app/so;->k:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lbo/app/so;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbo/app/so;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/so;->e:Lbo/app/yn;

    if-nez v1, :cond_0

    const-string v1, "connectivityNetworkCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lbo/app/so;->a:Landroid/content/Context;

    iget-object v1, p0, Lbo/app/so;->d:Lbo/app/co;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/ro;->a:Lbo/app/ro;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_2
    return-void
.end method
