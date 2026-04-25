.class public final Lbo/app/bo;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/so;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lbo/app/so;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lbo/app/bo;->b:Lbo/app/so;

    iput-object p2, p0, Lbo/app/bo;->c:Landroid/content/Intent;

    iput-object p3, p0, Lbo/app/bo;->d:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lbo/app/bo;

    iget-object v1, p0, Lbo/app/bo;->b:Lbo/app/so;

    iget-object v2, p0, Lbo/app/bo;->c:Landroid/content/Intent;

    iget-object v3, p0, Lbo/app/bo;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/bo;-><init>(Lbo/app/so;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lpa0/e;)V

    iput-object p1, v0, Lbo/app/bo;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lbo/app/bo;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lbo/app/bo;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lbo/app/bo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/bo;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/zn;->a:Lbo/app/zn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbo/app/bo;->b:Lbo/app/so;

    iget-object v1, v0, Lbo/app/so;->j:Lbo/app/l40;

    iget-object v2, p0, Lbo/app/bo;->c:Landroid/content/Intent;

    iget-object v3, v0, Lbo/app/so;->i:Landroid/net/ConnectivityManager;

    invoke-static {v2, v3}, Lcom/braze/support/c;->a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/l40;

    move-result-object v2

    iput-object v2, v0, Lbo/app/so;->j:Lbo/app/l40;

    iget-object v0, p0, Lbo/app/bo;->b:Lbo/app/so;

    iget-object v2, v0, Lbo/app/so;->j:Lbo/app/l40;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lbo/app/so;->b:Lbo/app/h00;

    new-instance v3, Lbo/app/m40;

    invoke-direct {v3, v1, v2}, Lbo/app/m40;-><init>(Lbo/app/l40;Lbo/app/l40;)V

    const-class v1, Lbo/app/m40;

    check-cast v0, Lbo/app/hw;

    invoke-virtual {v0, v1, v3}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/bo;->b:Lbo/app/so;

    invoke-virtual {v0}, Lbo/app/so;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/ao;->a:Lbo/app/ao;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    iget-object p1, p0, Lbo/app/bo;->b:Lbo/app/so;

    iget-object v1, p1, Lbo/app/so;->b:Lbo/app/h00;

    :try_start_1
    const-class v2, Ljava/lang/Throwable;

    check-cast v1, Lbo/app/hw;

    invoke-virtual {v1, v2, v0}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v3, Lbo/app/ho;->a:Lbo/app/ho;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lza0/a;)V

    :goto_2
    iget-object p1, p0, Lbo/app/bo;->d:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
