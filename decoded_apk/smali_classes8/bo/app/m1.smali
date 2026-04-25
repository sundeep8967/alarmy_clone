.class public final Lbo/app/m1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/braze/Braze;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/braze/Braze;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbo/app/m1;->b:Lcom/braze/Braze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbo/app/m1;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    iget-object v2, p0, Lbo/app/m1;->b:Lcom/braze/Braze;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/l1;->a:Lbo/app/l1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbo/app/m1;->b:Lcom/braze/Braze;

    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    move-result-object v0

    check-cast v0, Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->v:Lbo/app/mf;

    iget-object v1, p0, Lbo/app/m1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lbo/app/mf;->i:Lbo/app/y80;

    iget-object v2, v2, Lbo/app/y80;->a:Lbo/app/q;

    const-string v3, "appboy_sdk_disabled"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lbo/app/q;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/ge;->a:Lbo/app/ge;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lbo/app/mf;->u:Ljava/lang/Class;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbo/app/mf;->u:Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbo/app/mf;->h:Lbo/app/rf;

    invoke-virtual {v2}, Lbo/app/rf;->a()V

    sget-object v8, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/he;

    invoke-direct {v5, v1}, Lbo/app/he;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v4, v0, Lbo/app/mf;->c:Lbo/app/vh;

    iget-object v0, v4, Lbo/app/vh;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4}, Lbo/app/vh;->c()Z

    iget-object v1, v4, Lbo/app/vh;->l:Lbo/app/i40;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSecondsPrecise()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lbo/app/la0;->c:Ljava/lang/Double;

    iget-object v2, v4, Lbo/app/vh;->b:Lbo/app/q00;

    invoke-interface {v2, v1}, Lbo/app/q00;->a(Lbo/app/i40;)V

    iget-object v2, v4, Lbo/app/vh;->k:Lkotlinx/coroutines/c2;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v9, Lcom/braze/coroutine/BrazeCoroutineScope;->INSTANCE:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v12, Lbo/app/th;

    invoke-direct {v12, v4, v5}, Lbo/app/th;-><init>(Lbo/app/vh;Lpa0/e;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    iput-object v2, v4, Lbo/app/vh;->k:Lkotlinx/coroutines/c2;

    invoke-virtual {v4}, Lbo/app/vh;->b()V

    iget-object v2, v4, Lbo/app/vh;->c:Lbo/app/h00;

    sget-object v3, Lbo/app/ta0;->a:Lbo/app/ta0;

    const-class v5, Lbo/app/ta0;

    check-cast v2, Lbo/app/hw;

    invoke-virtual {v2, v5, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lbo/app/uh;

    invoke-direct {v7, v1}, Lbo/app/uh;-><init>(Lbo/app/i40;)V

    const/4 v1, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v8

    move v8, v1

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
