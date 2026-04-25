.class public final Lbo/app/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/q00;

.field public final c:Lbo/app/h00;

.field public final d:Lbo/app/h00;

.field public final e:Landroid/app/AlarmManager;

.field public final f:I

.field public final g:Z

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/String;

.field public final j:Lbo/app/gh;

.field public k:Lkotlinx/coroutines/c2;

.field public l:Lbo/app/i40;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lbo/app/vh;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/vh;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lbo/app/vh;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/vh;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/uu;Lbo/app/hw;Lbo/app/h00;Landroid/app/AlarmManager;IZ)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/vh;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/vh;->b:Lbo/app/q00;

    iput-object p3, p0, Lbo/app/vh;->c:Lbo/app/h00;

    iput-object p4, p0, Lbo/app/vh;->d:Lbo/app/h00;

    iput-object p5, p0, Lbo/app/vh;->e:Landroid/app/AlarmManager;

    iput p6, p0, Lbo/app/vh;->f:I

    iput-boolean p7, p0, Lbo/app/vh;->g:Z

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    iput-object p2, p0, Lbo/app/vh;->k:Lkotlinx/coroutines/c2;

    new-instance p2, Lbo/app/gh;

    invoke-direct {p2, p0}, Lbo/app/gh;-><init>(Lbo/app/vh;)V

    iput-object p2, p0, Lbo/app/vh;->j:Lbo/app/gh;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".intent.BRAZE_SESSION_SHOULD_SEAL"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lbo/app/vh;->i:Ljava/lang/String;

    :try_start_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x21

    if-lt p5, p6, :cond_0

    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x2

    invoke-virtual {p1, p2, p5, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p5, Landroid/content/IntentFilter;

    invoke-direct {p5, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object p4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance p5, Lbo/app/hh;

    invoke-direct {p5, p0}, Lbo/app/hh;-><init>(Lbo/app/vh;)V

    invoke-virtual {p2, p0, p4, p1, p5}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    iput-object p3, p0, Lbo/app/vh;->j:Lbo/app/gh;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/ih;->a:Lbo/app/ih;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/vh;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "session_id"

    iget-object v2, p0, Lbo/app/vh;->l:Lbo/app/i40;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    iget-object v2, p0, Lbo/app/vh;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbo/app/vh;->e:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/jh;->a:Lbo/app/jh;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v0, :cond_1

    iget v1, p0, Lbo/app/vh;->f:I

    iget-boolean v2, p0, Lbo/app/vh;->g:Z

    const-string v3, "mutableSession"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lbo/app/la0;->b:D

    double-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v6

    sget-wide v8, Lbo/app/vh;->o:J

    add-long/2addr v1, v4

    sub-long/2addr v1, v6

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_0
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v10, Lbo/app/kh;

    invoke-direct {v10, v4, v5}, Lbo/app/kh;-><init>(J)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lbo/app/vh;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "session_id"

    invoke-virtual {v0}, Lbo/app/i40;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v0, v2

    iget-object v2, p0, Lbo/app/vh;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lbo/app/vh;->e:Landroid/app/AlarmManager;

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v2

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/lh;->a:Lbo/app/lh;

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 11

    iget-object v0, p0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/vh;->f()V

    iget-object v1, p0, Lbo/app/vh;->l:Lbo/app/i40;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lbo/app/la0;->d:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lbo/app/la0;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, v1, Lbo/app/la0;->c:Ljava/lang/Double;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbo/app/vh;->e()V

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lbo/app/la0;->d:Z

    if-ne v3, v2, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v8, Lbo/app/mh;

    invoke-direct {v8, v1}, Lbo/app/mh;-><init>(Lbo/app/i40;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v3, p0, Lbo/app/vh;->b:Lbo/app/q00;

    iget-object v1, v1, Lbo/app/la0;->a:Lbo/app/oa0;

    iget-object v1, v1, Lbo/app/oa0;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Lbo/app/q00;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final d()Lbo/app/oa0;
    .locals 2

    iget-object v0, p0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lbo/app/vh;->f()V

    iget-object v1, p0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbo/app/la0;->a:Lbo/app/oa0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final e()V
    .locals 15

    new-instance v6, Lbo/app/i40;

    new-instance v7, Lbo/app/oa0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lbo/app/oa0;-><init>(Ljava/util/UUID;)V

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lbo/app/i40;-><init>(Lbo/app/oa0;DLjava/lang/Double;Z)V

    iput-object v6, p0, Lbo/app/vh;->l:Lbo/app/i40;

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v12, Lbo/app/nh;

    invoke-direct {v12, v6}, Lbo/app/nh;-><init>(Lbo/app/i40;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v8 .. v14}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/vh;->c:Lbo/app/h00;

    new-instance v1, Lbo/app/ma0;

    invoke-direct {v1, v6}, Lbo/app/ma0;-><init>(Lbo/app/i40;)V

    check-cast v0, Lbo/app/hw;

    const-class v2, Lbo/app/ma0;

    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lbo/app/vh;->d:Lbo/app/h00;

    new-instance v1, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v2, v7, Lbo/app/oa0;->b:Ljava/lang/String;

    sget-object v3, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v1, v2, v3}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    check-cast v0, Lbo/app/hw;

    const-class v2, Lcom/braze/events/SessionStateChangedEvent;

    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbo/app/vh;->l:Lbo/app/i40;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lbo/app/oh;->a:Lbo/app/oh;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lbo/app/vh;->b:Lbo/app/q00;

    invoke-interface {v1}, Lbo/app/q00;->a()Lbo/app/la0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v9, Lbo/app/i40;

    iget-object v4, v1, Lbo/app/la0;->a:Lbo/app/oa0;

    iget-wide v5, v1, Lbo/app/la0;->b:D

    invoke-virtual {v1}, Lbo/app/la0;->c()Ljava/lang/Double;

    move-result-object v7

    iget-boolean v8, v1, Lbo/app/la0;->d:Z

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lbo/app/i40;-><init>(Lbo/app/oa0;DLjava/lang/Double;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    move-object v9, v2

    :goto_0
    iput-object v9, p0, Lbo/app/vh;->l:Lbo/app/i40;

    :cond_1
    iget-object v1, p0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v1, :cond_5

    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v7, Lbo/app/ph;

    invoke-direct {v7, v1}, Lbo/app/ph;-><init>(Lbo/app/i40;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v3, v1, Lbo/app/la0;->c:Ljava/lang/Double;

    if-eqz v3, :cond_4

    iget-boolean v4, v1, Lbo/app/la0;->d:Z

    if-nez v4, :cond_4

    iget-wide v4, v1, Lbo/app/la0;->b:D

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget v3, p0, Lbo/app/vh;->f:I

    iget-boolean v8, p0, Lbo/app/vh;->g:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    if-eqz v8, :cond_2

    double-to-long v3, v4

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    sget-wide v5, Lbo/app/vh;->o:J

    add-long/2addr v3, v5

    cmp-long v3, v3, v11

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_2
    double-to-long v3, v6

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v13

    cmp-long v3, v3, v11

    if-gtz v3, :cond_4

    :goto_1
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lbo/app/qh;

    invoke-direct {v7, v1}, Lbo/app/qh;-><init>(Lbo/app/i40;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbo/app/vh;->g()V

    iget-object v1, p0, Lbo/app/vh;->b:Lbo/app/q00;

    iget-object v3, p0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lbo/app/la0;->a:Lbo/app/oa0;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lbo/app/q00;->a(Ljava/lang/String;)V

    iput-object v2, p0, Lbo/app/vh;->l:Lbo/app/i40;

    :cond_4
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lbo/app/la0;->d:Z

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lbo/app/la0;->c:Ljava/lang/Double;

    iget-object v2, p0, Lbo/app/vh;->b:Lbo/app/q00;

    invoke-interface {v2, v0}, Lbo/app/q00;->a(Lbo/app/i40;)V

    iget-object v2, p0, Lbo/app/vh;->c:Lbo/app/h00;

    new-instance v3, Lbo/app/pa0;

    invoke-direct {v3, v0}, Lbo/app/pa0;-><init>(Lbo/app/i40;)V

    const-class v4, Lbo/app/pa0;

    check-cast v2, Lbo/app/hw;

    invoke-virtual {v2, v4, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/vh;->d:Lbo/app/h00;

    new-instance v3, Lcom/braze/events/SessionStateChangedEvent;

    iget-object v0, v0, Lbo/app/la0;->a:Lbo/app/oa0;

    iget-object v0, v0, Lbo/app/oa0;->b:Ljava/lang/String;

    sget-object v4, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    invoke-direct {v3, v0, v4}, Lcom/braze/events/SessionStateChangedEvent;-><init>(Ljava/lang/String;Lcom/braze/events/SessionStateChangedEvent$ChangeType;)V

    const-class v0, Lcom/braze/events/SessionStateChangedEvent;

    check-cast v2, Lbo/app/hw;

    invoke-virtual {v2, v0, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
