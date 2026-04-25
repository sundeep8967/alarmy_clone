.class public final Lcom/moloco/sdk/internal/ilrd/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/moloco/sdk/internal/ilrd/provider/c$a;

.field public static final i:I

.field public static volatile j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final d:Lja0/k;

.field public final e:Lja0/k;

.field public final f:Lkotlinx/coroutines/flow/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d0<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->h:Lcom/moloco/sdk/internal/ilrd/provider/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/provider/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lkotlinx/coroutines/p0;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lja0/k;

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b;

    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lja0/k;

    sget-object p1, Lcom/moloco/sdk/internal/ilrd/j$c;->a:Lcom/moloco/sdk/internal/ilrd/j$c;

    invoke-static {p1}, Lkotlinx/coroutines/flow/t0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkotlinx/coroutines/flow/d0;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lkotlinx/coroutines/flow/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/moloco/sdk/internal/ilrd/provider/c;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/e$a$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/c;->a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/e$a$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/flow/h0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->g:Lkotlinx/coroutines/flow/c0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/internal/ilrd/provider/c;)Lkotlinx/coroutines/flow/r0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkotlinx/coroutines/flow/d0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/k;->c(Lkotlinx/coroutines/flow/d0;)Lkotlinx/coroutines/flow/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/e$a$b;
    .locals 9

    .line 2
    const-string v0, "revenue"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    const-string v2, "country_code"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "network_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "max_ad_unit_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "third_party_ad_placement_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "ad_format"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v7, "user_segment"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "id"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/moloco/sdk/m0;->q()Lcom/moloco/sdk/m0$a;

    move-result-object v8

    .line 11
    invoke-virtual {v8, v0, v1}, Lcom/moloco/sdk/m0$a;->m(D)Lcom/moloco/sdk/m0$a;

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v8, v2}, Lcom/moloco/sdk/m0$a;->h(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v8, v3}, Lcom/moloco/sdk/m0$a;->l(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_1
    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v8, v4}, Lcom/moloco/sdk/m0$a;->k(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_2
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/m0$a;->n(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_3
    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v8, v6}, Lcom/moloco/sdk/m0$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_4
    if-eqz v7, :cond_5

    .line 17
    invoke-virtual {v8, v7}, Lcom/moloco/sdk/m0$a;->o(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    :cond_5
    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v8, p1}, Lcom/moloco/sdk/m0$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/m0$a;

    .line 19
    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/m0;

    .line 20
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e$a$b;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/e$a$b;-><init>(Lcom/moloco/sdk/m0;)V

    return-object v0
.end method

.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->c:Lcom/moloco/sdk/internal/ilrd/model/a;

    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->h()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkotlinx/coroutines/flow/d0;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/j$a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/j$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lja0/h0;

    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkotlinx/coroutines/flow/d0;

    sget-object v2, Lcom/moloco/sdk/internal/ilrd/j$b;->a:Lcom/moloco/sdk/internal/ilrd/j$b;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lkotlinx/coroutines/flow/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h0<",
            "Lcom/moloco/sdk/internal/ilrd/e$a$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h0;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/ilrd/provider/c$b;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/c$b;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/c$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V

    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/r0<",
            "Lcom/moloco/sdk/internal/ilrd/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/r0;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget v0, Lcom/applovin/communicator/AppLovinCommunicator;->g:I

    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->b:I

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/c;->f()Lcom/moloco/sdk/internal/ilrd/provider/c$b;

    move-result-object v1

    sput-object v1, Lcom/moloco/sdk/internal/ilrd/provider/c;->j:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    const-string v2, "max_revenue_events"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
