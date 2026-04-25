.class public final Lbo/app/ng0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/og0;


# direct methods
.method public constructor <init>(Lbo/app/og0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lbo/app/ng0;

    iget-object v1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-direct {v0, v1, p2}, Lbo/app/ng0;-><init>(Lbo/app/og0;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/ng0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lbo/app/ng0;

    iget-object v1, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-direct {v0, v1, p2}, Lbo/app/ng0;-><init>(Lbo/app/og0;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/ng0;->a:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lbo/app/ng0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ng0;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    :try_start_0
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-virtual {v0}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v0

    iget-object v0, v0, Lbo/app/f;->a:Lkotlinx/coroutines/sync/h;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->c()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/hg0;->a:Lbo/app/hg0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-virtual {v0}, Lbo/app/og0;->x()Lbo/app/gg0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbo/app/e;

    invoke-direct {v1, v0, v8}, Lbo/app/e;-><init>(Lbo/app/f;Lpa0/e;)V

    invoke-static {v8, v1, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbo/app/ig0;->a:Lbo/app/ig0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    move-result-object v0

    iget-object v0, v0, Lbo/app/f;->a:Lkotlinx/coroutines/sync/h;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/h;->c()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/jg0;->a:Lbo/app/jg0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbo/app/e;

    invoke-direct {v1, v0, v8}, Lbo/app/e;-><init>(Lbo/app/f;Lpa0/e;)V

    invoke-static {v8, v1, v7, v8}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lbo/app/kg0;->a:Lbo/app/kg0;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->E:Lbo/app/h80;

    invoke-virtual {v0}, Lbo/app/h80;->b()V

    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->k:Lbo/app/hw;

    invoke-virtual {v0}, Lbo/app/hw;->a()V

    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->o:Lbo/app/vh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lbo/app/vh;->j:Lbo/app/gh;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lbo/app/vh;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/rh;->a:Lbo/app/rh;

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/lg0;->a:Lbo/app/lg0;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :cond_2
    :goto_2
    :try_start_3
    iget-object v0, p0, Lbo/app/ng0;->b:Lbo/app/og0;

    iget-object v0, v0, Lbo/app/og0;->n:Lbo/app/so;

    invoke-virtual {v0}, Lbo/app/so;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/mg0;->a:Lbo/app/mg0;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
