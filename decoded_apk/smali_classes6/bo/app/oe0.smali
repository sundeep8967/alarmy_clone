.class public final Lbo/app/oe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/t00;


# static fields
.field public static final p:J

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/tz;

.field public final c:Lbo/app/h00;

.field public final d:Lbo/app/h00;

.field public final e:J

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Lbo/app/dd0;

.field public final h:Lbo/app/lf0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:J

.field public volatile m:J

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/oe0;->p:J

    const-class v0, Lbo/app/oe0;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/oe0;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/tz;Lbo/app/hw;Lbo/app/h00;Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbo/app/oe0;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/oe0;->b:Lbo/app/tz;

    iput-object p3, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    iput-object p4, p0, Lbo/app/oe0;->d:Lbo/app/h00;

    invoke-virtual {p5}, Lcom/braze/configuration/BrazeConfigurationProvider;->getTriggerActionMinimumTimeIntervalInSeconds()J

    move-result-wide p2

    iput-wide p2, p0, Lbo/app/oe0;->e:J

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "com.appboy.storage.triggers.actions"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p6, p7}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string p4, "context.getSharedPrefere\u2026xt.MODE_PRIVATE\n        )"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lbo/app/dd0;

    invoke-direct {p2, p1, p7}, Lbo/app/dd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/oe0;->g:Lbo/app/dd0;

    new-instance p2, Lbo/app/lf0;

    invoke-direct {p2, p1, p6, p7}, Lbo/app/lf0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/oe0;->h:Lbo/app/lf0;

    invoke-virtual {p0}, Lbo/app/oe0;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-virtual {p0}, Lbo/app/oe0;->d()V

    return-void
.end method

.method public static final a(Lbo/app/oe0;Lbo/app/fd0;)V
    .locals 1

    .line 183
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 185
    invoke-virtual {p0}, Lbo/app/oe0;->a()V

    return-void
.end method

.method public static final a(Lbo/app/oe0;Lbo/app/gd0;)V
    .locals 1

    .line 181
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v6, Lbo/app/qd0;->a:Lbo/app/qd0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/s00;

    if-eqz v1, :cond_1

    const-string v2, "poll()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lbo/app/oe0;->a(Lbo/app/s00;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lbo/app/s00;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 11
    const-string v1, "triggerEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v6, Lbo/app/rd0;

    invoke-direct {v6, v0}, Lbo/app/rd0;-><init>(Lbo/app/s00;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 13
    const-string v7, "event"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v8, v10, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    new-instance v9, Lkotlin/jvm/internal/u0;

    invoke-direct {v9}, Lkotlin/jvm/internal/u0;-><init>()V

    .line 16
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, v10, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/high16 v1, -0x80000000

    move v13, v1

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/w00;

    .line 18
    move-object v14, v1

    check-cast v14, Lbo/app/nf0;

    invoke-virtual {v14, v0}, Lbo/app/nf0;->b(Lbo/app/s00;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, v10, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 20
    invoke-virtual {v1, v14}, Lbo/app/lf0;->a(Lbo/app/w00;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    iget-wide v3, v10, Lbo/app/oe0;->m:J

    .line 22
    iget-wide v5, v10, Lbo/app/oe0;->e:J

    move-object/from16 v1, p1

    move-object v2, v14

    invoke-static/range {v1 .. v6}, Lbo/app/pd0;->a(Lbo/app/s00;Lbo/app/nf0;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v15, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v16, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v1, Lbo/app/td0;

    invoke-direct {v1, v14}, Lbo/app/td0;-><init>(Lbo/app/nf0;)V

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v21}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 24
    iget-object v1, v14, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 25
    iget v1, v1, Lbo/app/s80;->c:I

    if-le v1, v13, :cond_1

    .line 26
    iput-object v14, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    move v13, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 29
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v1, Lbo/app/ud0;

    invoke-direct {v1, v0}, Lbo/app/ud0;-><init>(Lbo/app/s00;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v18}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 31
    :cond_3
    :try_start_1
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lbo/app/w00;

    new-instance v2, Lbo/app/pe0;

    invoke-direct {v2, v11}, Lbo/app/pe0;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lbo/app/nf0;

    .line 33
    iput-object v2, v1, Lbo/app/nf0;->d:Lbo/app/pe0;

    .line 34
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/vd0;

    invoke-direct {v15, v0, v9}, Lbo/app/vd0;-><init>(Lbo/app/s00;Lkotlin/jvm/internal/u0;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 35
    iget-object v1, v9, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lbo/app/w00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_5

    .line 36
    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v10, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v1, v2}, Lbo/app/dd0;->a(Lbo/app/w00;)Ljava/util/Map;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lbo/app/pf0;

    .line 38
    const-string v4, "remoteAssetToLocalAssetPaths"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lbo/app/pf0;->f:Ljava/util/HashMap;

    .line 40
    move-object v1, v2

    check-cast v1, Lbo/app/nf0;

    .line 41
    iget-object v1, v1, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 42
    iget v3, v1, Lbo/app/s80;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 43
    move-object v4, v0

    check-cast v4, Lbo/app/id0;

    .line 44
    iget-wide v4, v4, Lbo/app/id0;->b:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-wide v5, v4

    goto :goto_4

    :cond_4
    const-wide/16 v3, -0x1

    move-wide v5, v3

    .line 45
    :goto_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    iget v1, v1, Lbo/app/s80;->d:I

    int-to-long v7, v1

    .line 47
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 48
    sget-object v11, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v14, Lbo/app/yd0;

    const/4 v9, 0x0

    move-object v1, v14

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v9}, Lbo/app/yd0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JJLpa0/e;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lpa0/i;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_5

    .line 49
    :cond_5
    invoke-interface/range {p1 .. p1}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x34264a

    if-eq v2, v3, :cond_8

    const v3, 0x2ac5484c

    if-eq v2, v3, :cond_7

    const v3, 0x67e90501

    if-eq v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "purchase"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_7
    const-string v2, "custom_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_8
    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    :cond_9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/sd0;

    invoke-direct {v5, v0}, Lbo/app/sd0;-><init>(Lbo/app/s00;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 51
    iget-object v1, v10, Lbo/app/oe0;->d:Lbo/app/h00;

    new-instance v2, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-interface/range {p1 .. p1}, Lbo/app/s00;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "triggerEvent.triggerEventType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/braze/events/NoMatchingTriggerEvent;-><init>(Ljava/lang/String;)V

    check-cast v1, Lbo/app/hw;

    const-class v0, Lcom/braze/events/NoMatchingTriggerEvent;

    invoke-virtual {v1, v0, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-void

    .line 52
    :goto_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Lbo/app/s00;Lbo/app/w00;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    .line 155
    const-string v1, "triggerEvent"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "failedAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v12, Lbo/app/he0;

    invoke-direct {v12, v0}, Lbo/app/he0;-><init>(Lbo/app/w00;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 157
    check-cast v0, Lbo/app/nf0;

    .line 158
    iget-object v0, v0, Lbo/app/nf0;->d:Lbo/app/pe0;

    if-nez v0, :cond_0

    .line 159
    sget-object v12, Lbo/app/ie0;->a:Lbo/app/ie0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    iget-object v4, v0, Lbo/app/pe0;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/app/w00;

    if-nez v4, :cond_1

    .line 161
    sget-object v12, Lbo/app/je0;->a:Lbo/app/je0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    .line 162
    :cond_1
    move-object v5, v4

    check-cast v5, Lbo/app/nf0;

    .line 163
    iput-object v0, v5, Lbo/app/nf0;->d:Lbo/app/pe0;

    .line 164
    iget-object v0, v7, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v0, v4}, Lbo/app/dd0;->a(Lbo/app/w00;)Ljava/util/Map;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lbo/app/pf0;

    .line 165
    const-string v8, "remoteAssetToLocalAssetPaths"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v6, Lbo/app/pf0;->f:Ljava/util/HashMap;

    .line 167
    move-object v0, v3

    check-cast v0, Lbo/app/id0;

    .line 168
    iget-wide v8, v0, Lbo/app/id0;->b:J

    .line 169
    iget-object v0, v5, Lbo/app/nf0;->b:Lbo/app/s80;

    .line 170
    iget v5, v0, Lbo/app/s80;->e:I

    int-to-long v5, v5

    .line 171
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    iget v0, v0, Lbo/app/s80;->d:I

    int-to-long v11, v0

    .line 173
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v5, v12

    if-eqz v0, :cond_2

    add-long/2addr v5, v8

    goto :goto_0

    :cond_2
    add-long v5, v8, v10

    .line 174
    sget-wide v12, Lbo/app/oe0;->p:J

    add-long/2addr v5, v12

    .line 175
    :goto_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v12

    cmp-long v0, v5, v12

    if-gez v0, :cond_3

    .line 176
    new-instance v12, Lbo/app/ke0;

    invoke-direct {v12, v4}, Lbo/app/ke0;-><init>(Lbo/app/w00;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v7, v3, v4}, Lbo/app/oe0;->a(Lbo/app/s00;Lbo/app/w00;)V

    return-void

    :cond_3
    add-long/2addr v10, v8

    .line 178
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v8

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 179
    new-instance v12, Lbo/app/le0;

    invoke-direct {v12, v4, v14, v15}, Lbo/app/le0;-><init>(Lbo/app/w00;J)V

    const/4 v13, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v9, v2

    move-wide v1, v14

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 180
    sget-object v14, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v17, Lbo/app/me0;

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lbo/app/me0;-><init>(Lbo/app/w00;Lbo/app/oe0;Lbo/app/s00;JLpa0/e;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Lcom/braze/coroutine/BrazeCoroutineScope;->launchDelayed$default(Lcom/braze/coroutine/BrazeCoroutineScope;Ljava/lang/Number;Lpa0/i;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 53
    const-string v3, "triggeredActions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v4, Lbo/app/ac0;

    invoke-direct {v4}, Lbo/app/ac0;-><init>()V

    .line 55
    iget-object v5, v1, Lbo/app/oe0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 56
    :try_start_0
    iget-object v6, v1, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    iget-object v6, v1, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 58
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v11, Lbo/app/ae0;

    invoke-direct {v11, v0}, Lbo/app/ae0;-><init>(Ljava/util/List;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 59
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbo/app/w00;

    .line 60
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v15, Lbo/app/be0;

    invoke-direct {v15, v10}, Lbo/app/be0;-><init>(Lbo/app/w00;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 61
    iget-object v11, v1, Lbo/app/oe0;->k:Ljava/util/LinkedHashMap;

    move-object v12, v10

    check-cast v12, Lbo/app/nf0;

    .line 62
    iget-object v12, v12, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 63
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-object v11, v10

    check-cast v11, Lbo/app/nf0;

    .line 65
    iget-object v11, v11, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v10}, Lcom/braze/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    check-cast v10, Lbo/app/nf0;

    invoke-virtual {v10, v4}, Lbo/app/nf0;->b(Lbo/app/s00;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 68
    :cond_1
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    sget-object v6, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    iget-object v5, v1, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 76
    check-cast v10, Lbo/app/w00;

    .line 77
    check-cast v10, Lbo/app/nf0;

    .line 78
    iget-object v10, v10, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    iget-object v7, v5, Lbo/app/lf0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 81
    iget-object v10, v5, Lbo/app/lf0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 84
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lbo/app/gf0;

    invoke-direct {v14, v15}, Lbo/app/gf0;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    move-object v8, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 85
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_3
    move-object v8, v15

    .line 86
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lbo/app/hf0;

    invoke-direct {v14, v8}, Lbo/app/hf0;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v5

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    iget-object v5, v1, Lbo/app/oe0;->g:Lbo/app/dd0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v6, Lbo/app/dd0;->e:Lbo/app/qc0;

    .line 91
    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbo/app/w00;

    .line 95
    move-object v10, v8

    check-cast v10, Lbo/app/nf0;

    .line 96
    iget-boolean v10, v10, Lbo/app/nf0;->c:Z

    if-nez v10, :cond_6

    .line 97
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lbo/app/oc0;

    invoke-direct {v14, v8}, Lbo/app/oc0;-><init>(Lbo/app/w00;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v6

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {v8}, Lbo/app/w00;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lbo/app/e70;

    .line 99
    iget-object v14, v15, Lbo/app/e70;->b:Ljava/lang/String;

    .line 100
    invoke-static {v14}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v13, Lbo/app/pc0;

    invoke-direct {v13, v8, v14}, Lbo/app/pc0;-><init>(Lbo/app/w00;Ljava/lang/String;)V

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move-object v11, v6

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object v2, v14

    move-object/from16 v14, v21

    move-object/from16 v27, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    move-object/from16 v10, v27

    .line 102
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 104
    :cond_8
    new-instance v0, Lja0/q;

    invoke-direct {v0, v3, v7}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 106
    iget-object v3, v5, Lbo/app/dd0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 107
    sget-object v6, Lbo/app/dd0;->e:Lbo/app/qc0;

    const-string v7, "localAssetEditor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lbo/app/dd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lbo/app/dd0;->c:Ljava/util/LinkedHashMap;

    .line 108
    const-string v10, "editor"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "localAssetPaths"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "newRemotePathStrings"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "preservedLocalAssetPathMap"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v10, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_9
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 111
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 112
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lbo/app/ic0;

    invoke-direct {v14, v10}, Lbo/app/ic0;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v6

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_5

    .line 113
    :cond_a
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 114
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-interface {v3, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 117
    invoke-static {v15}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_5

    .line 118
    :cond_b
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Lbo/app/jc0;

    invoke-direct {v14, v15, v10}, Lbo/app/jc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x3

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v6

    move-object/from16 v28, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 119
    new-instance v10, Ljava/io/File;

    move-object/from16 v11, v28

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V

    goto :goto_5

    .line 120
    :cond_c
    sget-object v6, Lbo/app/dd0;->e:Lbo/app/qc0;

    iget-object v0, v5, Lbo/app/dd0;->d:Ljava/io/File;

    iget-object v7, v5, Lbo/app/dd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v5, Lbo/app/dd0;->c:Ljava/util/LinkedHashMap;

    .line 121
    const-string v10, "triggeredAssetDirectory"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "remoteToLocalAssetsMap"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "preservedLocalAssetMap"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_b

    .line 123
    :cond_d
    sget-object v21, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v23, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/fc0;

    invoke-direct {v10, v0}, Lbo/app/fc0;-><init>([Ljava/io/File;)V

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v6

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v27}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 124
    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 125
    array-length v11, v0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    aget-object v13, v0, v12

    .line 126
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 127
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v13, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_a

    :goto_7
    add-int/2addr v12, v13

    goto :goto_6

    .line 128
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/io/File;

    .line 130
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 131
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 132
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 133
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v11, Lbo/app/dd0;->e:Lbo/app/qc0;

    new-instance v14, Lbo/app/gc0;

    invoke-direct {v14, v7}, Lbo/app/gc0;-><init>(Ljava/io/File;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 134
    const-string v8, "obsoleteFile"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/braze/support/BrazeFileUtils;->deleteFileOrDirectory(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    .line 135
    :goto_a
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v10, Lbo/app/hc0;->a:Lbo/app/hc0;

    invoke-virtual {v7, v6, v8, v0, v10}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    .line 136
    :cond_12
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbo/app/e70;

    .line 138
    iget-object v8, v5, Lbo/app/dd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    iget-object v7, v7, Lbo/app/e70;->b:Ljava/lang/String;

    .line 140
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 141
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 142
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/e70;

    .line 143
    iget-object v6, v0, Lbo/app/e70;->b:Ljava/lang/String;

    .line 144
    :try_start_2
    invoke-virtual {v5, v0}, Lbo/app/dd0;->a(Lbo/app/e70;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 145
    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    .line 146
    :cond_16
    sget-object v20, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/bd0;

    invoke-direct {v7, v0, v6}, Lbo/app/bd0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v5

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v26}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 147
    iget-object v7, v5, Lbo/app/dd0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    .line 149
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v10, Lbo/app/cd0;

    invoke-direct {v10, v6}, Lbo/app/cd0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8, v0, v10}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    goto :goto_d

    .line 150
    :cond_17
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v9, :cond_18

    .line 151
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v12, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v15, Lbo/app/ce0;->a:Lbo/app/ce0;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 152
    invoke-virtual {v1, v4}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    goto :goto_e

    .line 153
    :cond_18
    sget-object v18, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v19, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v22, Lbo/app/de0;->a:Lbo/app/de0;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :goto_e
    return-void

    .line 154
    :goto_f
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Lbo/app/v00;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/oe0;->h:Lbo/app/lf0;

    return-object v0
.end method

.method public final b(Lbo/app/s00;)V
    .locals 2

    .line 2
    const-string v0, "triggerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/oe0;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lbo/app/oe0;->j:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lbo/app/oe0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lbo/app/oe0;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()Ljava/util/LinkedHashMap;
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lbo/app/oe0;->f:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lbo/app/ze0;->a:Lbo/app/ze0;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lbo/app/oe0;->b:Lbo/app/tz;

    invoke-virtual {v2, v4, v3}, Lbo/app/ze0;->b(Lorg/json/JSONObject;Lbo/app/tz;)Lbo/app/pf0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    new-instance v7, Lbo/app/fe0;

    invoke-direct {v7, v2}, Lbo/app/fe0;-><init>(Lbo/app/pf0;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v3, v2, Lbo/app/nf0;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/ee0;

    invoke-direct {v6, v2}, Lbo/app/ee0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/ge0;->a:Lbo/app/ge0;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final d()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/oe0;->q:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/ne0;->a:Lbo/app/ne0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    new-instance v1, Lz/h;

    invoke-direct {v1, p0}, Lz/h;-><init>(Lbo/app/oe0;)V

    check-cast v0, Lbo/app/hw;

    const-class v2, Lbo/app/gd0;

    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    iget-object v0, p0, Lbo/app/oe0;->c:Lbo/app/h00;

    new-instance v1, Lz/i;

    invoke-direct {v1, p0}, Lz/i;-><init>(Lbo/app/oe0;)V

    check-cast v0, Lbo/app/hw;

    const-class v2, Lbo/app/fd0;

    invoke-virtual {v0, v1, v2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method
