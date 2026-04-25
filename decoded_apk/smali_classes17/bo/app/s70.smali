.class public final Lbo/app/s70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/m70;


# instance fields
.field public final synthetic a:Lbo/app/h80;

.field public final synthetic b:Lbo/app/l80;

.field public final synthetic c:Lbo/app/mu;


# direct methods
.method public constructor <init>(Lbo/app/h80;Lbo/app/l80;Lbo/app/mu;)V
    .locals 0

    iput-object p1, p0, Lbo/app/s70;->a:Lbo/app/h80;

    iput-object p2, p0, Lbo/app/s70;->b:Lbo/app/l80;

    iput-object p3, p0, Lbo/app/s70;->c:Lbo/app/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/e50;)V
    .locals 12

    .line 26
    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lbo/app/s70;->a:Lbo/app/h80;

    .line 28
    iget-object v0, v0, Lbo/app/h80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iget-object v1, p0, Lbo/app/s70;->b:Lbo/app/l80;

    iget-object v2, p0, Lbo/app/s70;->c:Lbo/app/mu;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 30
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v3

    .line 31
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 32
    sget-object v6, Lbo/app/h80;->n:Ljava/lang/String;

    .line 33
    new-instance v9, Lbo/app/r70;

    invoke-direct {v9, v3, v4, v1}, Lbo/app/r70;-><init>(JLbo/app/l80;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 34
    sget-object v5, Lbo/app/m80;->e:Lbo/app/m80;

    invoke-virtual {v1, v3, v4, v5}, Lbo/app/l80;->a(JLbo/app/m80;)V

    .line 35
    invoke-virtual {v2, v3, v4, v1, p1}, Lbo/app/mu;->a(JLbo/app/l80;Lbo/app/e50;)V

    .line 36
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final a(Lbo/app/n;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    const/4 v1, 0x0

    sget-object v1, Lcom/ironsource/sdk/utils/gwu/CechM;->NWUrKyPXIianbd:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v8, Lbo/app/s70;->a:Lbo/app/h80;

    .line 3
    iget-object v9, v1, Lbo/app/h80;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iget-object v2, v8, Lbo/app/s70;->b:Lbo/app/l80;

    iget-object v3, v8, Lbo/app/s70;->c:Lbo/app/mu;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    :try_start_0
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    move-result-wide v4

    .line 6
    instance-of v6, v0, Lbo/app/e50;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lbo/app/e50;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    iget-object v7, v6, Lbo/app/e50;->d:Lbo/app/p00;

    .line 8
    :cond_1
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 9
    sget-object v11, Lbo/app/h80;->n:Ljava/lang/String;

    .line 10
    new-instance v14, Lbo/app/p70;

    invoke-direct {v14, v2, v4, v5, v7}, Lbo/app/p70;-><init>(Lbo/app/l80;JLbo/app/p00;)V

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v6

    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 11
    sget-object v10, Lbo/app/m80;->b:Lbo/app/m80;

    invoke-virtual {v2, v4, v5, v10}, Lbo/app/l80;->a(JLbo/app/m80;)V

    .line 12
    invoke-virtual {v3, v4, v5, v2, v0}, Lbo/app/mu;->a(JLbo/app/l80;Lbo/app/n;)V

    .line 13
    instance-of v0, v7, Lbo/app/u80;

    if-eqz v0, :cond_2

    .line 14
    iput-wide v4, v1, Lbo/app/h80;->i:J

    .line 15
    move-object v0, v7

    check-cast v0, Lbo/app/u80;

    .line 16
    iput-object v0, v1, Lbo/app/h80;->h:Lbo/app/u80;

    .line 17
    sget-wide v2, Lbo/app/h80;->o:J

    add-long/2addr v4, v2

    .line 18
    iput-wide v4, v1, Lbo/app/h80;->j:J

    .line 19
    :cond_2
    instance-of v0, v7, Lbo/app/j30;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, Lbo/app/h80;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    new-instance v5, Lbo/app/q70;

    invoke-direct {v5, v1}, Lbo/app/q70;-><init>(Lbo/app/h80;)V

    const/4 v0, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v6

    move-object/from16 v2, p0

    move v6, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    .line 23
    :cond_3
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
