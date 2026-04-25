.class public final Lcom/moloco/sdk/internal/ilrd/provider/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ilrd/provider/c;->f()Lcom/moloco/sdk/internal/ilrd/provider/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "Moloco"

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->c(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/p0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max_revenue_events"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "getMessageData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-static {v0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/c;->b(Lcom/moloco/sdk/internal/ilrd/provider/c;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/e$a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->c(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/moloco/sdk/internal/ilrd/provider/c$b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/moloco/sdk/internal/ilrd/provider/c$b$a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;Lcom/moloco/sdk/internal/ilrd/e$a$b;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    return-void
.end method
