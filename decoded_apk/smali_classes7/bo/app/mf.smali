.class public final Lbo/app/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/tz;


# static fields
.field public static final v:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lbo/app/vh;

.field public final d:Lbo/app/h00;

.field public final e:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final f:Lbo/app/ha0;

.field public final g:Lbo/app/ww;

.field public final h:Lbo/app/rf;

.field public final i:Lbo/app/y80;

.field public final j:Lbo/app/n60;

.field public final k:Lbo/app/e60;

.field public final l:Lbo/app/k60;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/locks/ReentrantLock;

.field public p:Lkotlinx/coroutines/c2;

.field public final q:Lbo/app/xu;

.field public volatile r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.deadsystemexception"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/mf;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/vh;Lbo/app/hw;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/ha0;Lbo/app/ww;Lbo/app/rf;Lbo/app/y80;Lbo/app/n60;Lbo/app/e60;Lbo/app/k60;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventStorageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingSessionManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnablementProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMaxManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeliveryManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushIdentifierStorageProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/mf;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/mf;->b:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/mf;->c:Lbo/app/vh;

    iput-object p5, p0, Lbo/app/mf;->d:Lbo/app/h00;

    iput-object p6, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    iput-object p7, p0, Lbo/app/mf;->f:Lbo/app/ha0;

    iput-object p8, p0, Lbo/app/mf;->g:Lbo/app/ww;

    iput-object p9, p0, Lbo/app/mf;->h:Lbo/app/rf;

    iput-object p10, p0, Lbo/app/mf;->i:Lbo/app/y80;

    iput-object p11, p0, Lbo/app/mf;->j:Lbo/app/n60;

    iput-object p12, p0, Lbo/app/mf;->k:Lbo/app/e60;

    iput-object p13, p0, Lbo/app/mf;->l:Lbo/app/k60;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbo/app/mf;->o:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 p2, 0x0

    const/4 p6, 0x1

    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    iput-object p2, p0, Lbo/app/mf;->p:Lkotlinx/coroutines/c2;

    new-instance p2, Lbo/app/xu;

    invoke-virtual {p0}, Lbo/app/mf;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p1, p6, p3}, Lbo/app/xu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbo/app/mf;->q:Lbo/app/xu;

    const-string p1, ""

    iput-object p1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbo/app/mf;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lz/f;

    invoke-direct {p1, p0}, Lz/f;-><init>(Lbo/app/mf;)V

    const-class p2, Lbo/app/t80;

    invoke-virtual {p5, p1, p2}, Lbo/app/hw;->c(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)Z

    return-void
.end method

.method public static final a(Lbo/app/mf;Lbo/app/t80;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lbo/app/mf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 10

    .line 115
    iget-object v0, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/AlarmManager;

    .line 116
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const-class v2, Lcom/braze/BrazeFlushPushDeliveryReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 119
    iget-object v2, p0, Lbo/app/mf;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 120
    invoke-virtual {v8, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 121
    iget-object v0, p0, Lbo/app/mf;->k:Lbo/app/e60;

    invoke-virtual {v0}, Lbo/app/e60;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/bf;->a:Lbo/app/bf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 124
    new-instance v0, Lbo/app/g60;

    .line 125
    iget-object v1, p0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 126
    iget-object v2, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, p0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 128
    invoke-direct {v0, v1, v2, v3, v7}, Lbo/app/g60;-><init>(Lbo/app/ha0;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 129
    invoke-virtual {p0, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lbo/app/cf;->a:Lbo/app/cf;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/df;

    invoke-direct {v4, p1, p2}, Lbo/app/df;-><init>(J)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    const/4 v2, 0x2

    .line 133
    invoke-virtual {v8, v2, v0, v1, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final a(Lbo/app/mg;)V
    .locals 9

    .line 3
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbo/app/mf;->i:Lbo/app/y80;

    .line 5
    iget-object v1, v1, Lbo/app/y80;->a:Lbo/app/q;

    .line 6
    const-string v2, "appboy_sdk_disabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/fe;->a:Lbo/app/fe;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 9
    iput-object v1, p1, Lbo/app/mg;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lbo/app/mf;->d:Lbo/app/h00;

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lbo/app/lr;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 13
    check-cast v1, Lbo/app/hw;

    const-class p1, Lbo/app/lr;

    invoke-virtual {v1, p1, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/v40;)V
    .locals 12

    .line 134
    const-string v0, "respondWithBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lbo/app/mf;->f:Lbo/app/ha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v9, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/x90;->a:Lbo/app/x90;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 137
    iget-object v1, v0, Lbo/app/ha0;->c:Lkotlinx/coroutines/sync/a;

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v10, v2, v10}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 138
    sget-object v5, Lbo/app/y90;->a:Lbo/app/y90;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_0
    new-instance v10, Lja0/q;

    invoke-virtual {v0}, Lbo/app/ha0;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lbo/app/ha0;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v11

    .line 141
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v10, :cond_2

    .line 142
    new-instance v0, Lbo/app/u40;

    .line 143
    invoke-virtual {v10}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 144
    invoke-virtual {v10}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 145
    invoke-direct {v0, v1, v2, v3}, Lbo/app/u40;-><init>(JZ)V

    .line 146
    const-string v1, "outboundConfigParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object v0, p1, Lbo/app/v40;->d:Lbo/app/u40;

    .line 148
    :cond_2
    iget-object v0, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    iput-object v0, p1, Lbo/app/v40;->c:Ljava/lang/Boolean;

    .line 151
    :cond_3
    iget-object v0, p0, Lbo/app/mf;->b:Ljava/lang/String;

    .line 152
    iput-object v0, p1, Lbo/app/v40;->a:Ljava/lang/String;

    .line 153
    new-instance v0, Lbo/app/vo;

    .line 154
    iget-object v1, p0, Lbo/app/mf;->f:Lbo/app/ha0;

    .line 155
    iget-object v2, p0, Lbo/app/mf;->e:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {p1}, Lbo/app/v40;->a()Lbo/app/w40;

    move-result-object p1

    .line 157
    invoke-direct {v0, v1, v2, p1}, Lbo/app/vo;-><init>(Lbo/app/ha0;Ljava/lang/String;Lbo/app/w40;)V

    .line 158
    invoke-virtual {p0, v0}, Lbo/app/mf;->a(Lbo/app/mg;)V

    .line 159
    iget-object p1, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 9

    .line 28
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/je;

    invoke-direct {v6, p1}, Lbo/app/je;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lbo/app/mf;->v:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 34
    :cond_1
    sget-object v1, Lbo/app/ba;->g:Lbo/app/z9;

    .line 35
    iget-object v2, p0, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v2}, Lbo/app/vh;->d()Lbo/app/oa0;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lbo/app/z8;

    invoke-direct {v0, p1, v2, p2}, Lbo/app/z8;-><init>(Ljava/lang/Throwable;Lbo/app/oa0;Z)V

    invoke-virtual {v1, v0}, Lbo/app/z9;->a(Lza0/a;)Lbo/app/qz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0, p1}, Lbo/app/mf;->a(Lbo/app/qz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 40
    :goto_0
    sget-object p2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v0, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v1, Lbo/app/ke;->a:Lbo/app/ke;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 160
    iget-object v0, p0, Lbo/app/mf;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/lf;

    invoke-direct {v5, p0}, Lbo/app/lf;-><init>(Lbo/app/mf;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lbo/app/qz;)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 41
    const-string v9, "event"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, v8, Lbo/app/mf;->i:Lbo/app/y80;

    .line 43
    iget-object v1, v1, Lbo/app/y80;->a:Lbo/app/q;

    .line 44
    const-string v2, "appboy_sdk_disabled"

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/le;

    invoke-direct {v5, v0}, Lbo/app/le;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return v10

    .line 46
    :cond_0
    iget-object v1, v8, Lbo/app/mf;->q:Lbo/app/xu;

    invoke-virtual {v1, v0}, Lbo/app/xu;->a(Lbo/app/qz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/me;

    invoke-direct {v5, v0}, Lbo/app/me;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return v10

    .line 48
    :cond_1
    iget-object v1, v8, Lbo/app/mf;->c:Lbo/app/vh;

    .line 49
    iget-object v2, v1, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51
    :try_start_0
    iget-object v1, v1, Lbo/app/vh;->l:Lbo/app/i40;

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    .line 52
    iget-boolean v1, v1, Lbo/app/la0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v11, :cond_2

    move v1, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move v1, v10

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v1, :cond_3

    .line 54
    iget-object v1, v8, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v1}, Lbo/app/vh;->d()Lbo/app/oa0;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 55
    iget-object v1, v8, Lbo/app/mf;->c:Lbo/app/vh;

    invoke-virtual {v1}, Lbo/app/vh;->d()Lbo/app/oa0;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, v1}, Lbo/app/ba;->a(Lbo/app/oa0;)V

    move v12, v10

    goto :goto_1

    .line 56
    :cond_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/te;

    invoke-direct {v5, v0}, Lbo/app/te;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    move v12, v11

    .line 57
    :goto_1
    iget-object v1, v8, Lbo/app/mf;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 59
    :cond_4
    iget-object v1, v8, Lbo/app/mf;->b:Ljava/lang/String;

    .line 60
    move-object v2, v0

    check-cast v2, Lbo/app/ba;

    invoke-virtual {v2, v1}, Lbo/app/ba;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_5
    :goto_2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/ne;

    invoke-direct {v5, v0}, Lbo/app/ne;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 62
    :goto_3
    sget-object v20, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v21, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/oe;

    invoke-direct {v5, v0}, Lbo/app/oe;-><init>(Lbo/app/qz;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 63
    move-object v15, v0

    check-cast v15, Lbo/app/ba;

    .line 64
    iget-object v1, v15, Lbo/app/ba;->a:Lbo/app/xw;

    .line 65
    sget-object v14, Lbo/app/xw;->g:Lbo/app/xw;

    if-ne v1, v14, :cond_6

    .line 66
    sget-object v5, Lbo/app/pe;->a:Lbo/app/pe;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 67
    move-object v1, v0

    check-cast v1, Lbo/app/z50;

    .line 68
    const-string v2, "notificationTrackingBrazeEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, Lbo/app/ba;->b:Lorg/json/JSONObject;

    .line 70
    const-string v3, "cid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, v8, Lbo/app/mf;->d:Lbo/app/h00;

    .line 72
    new-instance v4, Lbo/app/hd0;

    .line 73
    const-string v5, "campaignId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {v4, v2, v1}, Lbo/app/hd0;-><init>(Ljava/lang/String;Lbo/app/qz;)V

    .line 75
    check-cast v3, Lbo/app/hw;

    const-class v1, Lbo/app/hd0;

    invoke-virtual {v3, v1, v4}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 76
    :cond_6
    iget-object v1, v15, Lbo/app/ba;->a:Lbo/app/xw;

    sget-object v2, Lbo/app/xw;->j:Lbo/app/xw;

    if-ne v1, v2, :cond_7

    .line 77
    iget-object v1, v15, Lbo/app/ba;->b:Lorg/json/JSONObject;

    .line 78
    const-string v2, "nop"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v4, v14

    move-object v9, v15

    goto :goto_4

    .line 79
    :cond_7
    iget-object v1, v8, Lbo/app/mf;->g:Lbo/app/ww;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v2, v1, Lbo/app/ww;->b:Z

    if-eqz v2, :cond_8

    .line 82
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/rw;

    invoke-direct {v3, v0}, Lbo/app/rw;-><init>(Lbo/app/qz;)V

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v20

    move-object v4, v14

    move-object v14, v1

    move-object v9, v15

    move-object v15, v2

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object v4, v14

    move-object v9, v15

    .line 83
    iget-object v1, v1, Lbo/app/ww;->a:Lbo/app/rz;

    invoke-interface {v1, v0}, Lbo/app/rz;->a(Lbo/app/qz;)V

    :goto_4
    const-string v10, "events"

    const-class v15, Lbo/app/lr;

    if-nez v12, :cond_9

    goto :goto_5

    .line 84
    :cond_9
    iget-object v1, v9, Lbo/app/ba;->a:Lbo/app/xw;

    .line 85
    sget-object v2, Lbo/app/xw;->h:Lbo/app/xw;

    if-ne v1, v2, :cond_a

    .line 86
    const-string v1, "null cannot be cast to non-null type com.braze.models.outgoing.event.push.PushActionButtonClickedEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lbo/app/w50;

    .line 87
    iget-boolean v1, v1, Lbo/app/w50;->i:Z

    if-nez v1, :cond_b

    goto :goto_6

    :cond_a
    if-eq v1, v4, :cond_c

    .line 88
    sget-object v2, Lbo/app/xw;->f:Lbo/app/xw;

    if-ne v1, v2, :cond_b

    goto :goto_6

    .line 89
    :cond_b
    :goto_5
    iget-object v1, v8, Lbo/app/mf;->d:Lbo/app/h00;

    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lbo/app/lr;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 93
    check-cast v1, Lbo/app/hw;

    invoke-virtual {v1, v15, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_7

    .line 94
    :cond_c
    :goto_6
    sget-object v5, Lbo/app/qe;->a:Lbo/app/qe;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 95
    iget-object v1, v8, Lbo/app/mf;->d:Lbo/app/h00;

    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 97
    invoke-static {v4, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lbo/app/lr;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 99
    check-cast v1, Lbo/app/hw;

    invoke-virtual {v1, v15, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 100
    :goto_7
    iget-object v0, v9, Lbo/app/ba;->a:Lbo/app/xw;

    .line 101
    sget-object v1, Lbo/app/xw;->A:Lbo/app/xw;

    if-ne v0, v1, :cond_e

    .line 102
    iget-object v0, v8, Lbo/app/mf;->d:Lbo/app/h00;

    .line 103
    sget-object v14, Lbo/app/lr;->e:Lbo/app/jr;

    .line 104
    iget-object v1, v9, Lbo/app/ba;->f:Lbo/app/g30;

    sget-object v2, Lbo/app/ba;->h:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v3, "thisRef"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "property"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, v1, Lbo/app/g30;->a:Ljava/lang/Object;

    .line 107
    move-object v5, v1

    check-cast v5, Lbo/app/oa0;

    if-nez v5, :cond_d

    .line 108
    sget-object v17, Lbo/app/ir;->a:Lbo/app/ir;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v20

    move-object v9, v15

    move-object v15, v1

    invoke-static/range {v13 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object v9, v15

    .line 109
    :goto_8
    new-instance v1, Lbo/app/lr;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lbo/app/lr;-><init>(ILjava/util/List;Lbo/app/oa0;Lbo/app/mg;I)V

    .line 110
    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, v9, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_e
    if-eqz v12, :cond_f

    .line 111
    sget-object v5, Lbo/app/re;->a:Lbo/app/re;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v3, v21

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 112
    iget-object v0, v8, Lbo/app/mf;->p:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v11, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 113
    sget-object v2, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v5, Lbo/app/se;

    invoke-direct {v5, v8, v1}, Lbo/app/se;-><init>(Lbo/app/mf;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, v8, Lbo/app/mf;->p:Lkotlinx/coroutines/c2;

    :cond_f
    return v11

    .line 114
    :goto_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lbo/app/mf;->o:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    iget-object v1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    .line 18
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbo/app/mf;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lbo/app/mf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 23
    :goto_0
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lbo/app/mf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/mf;->r:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lbo/app/mf;->i:Lbo/app/y80;

    iget-object v0, v0, Lbo/app/y80;->a:Lbo/app/q;

    const-string v1, "appboy_sdk_disabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/we;->a:Lbo/app/we;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/mf;->c:Lbo/app/vh;

    iget-object v1, v0, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lbo/app/vh;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbo/app/vh;->b:Lbo/app/q00;

    invoke-interface {v3, v2}, Lbo/app/q00;->a(Lbo/app/i40;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lbo/app/vh;->k:Lkotlinx/coroutines/c2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lbo/app/vh;->a()V

    iget-object v0, v0, Lbo/app/vh;->c:Lbo/app/h00;

    sget-object v2, Lbo/app/qa0;->a:Lbo/app/qa0;

    const-class v3, Lbo/app/qa0;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, v3, v2}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/xe;

    invoke-direct {v6, p0}, Lbo/app/xe;-><init>(Lbo/app/mf;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
