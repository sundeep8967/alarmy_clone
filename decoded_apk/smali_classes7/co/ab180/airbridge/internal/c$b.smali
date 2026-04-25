.class final Lco/ab180/airbridge/internal/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/c;->i(Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "co.ab180.airbridge.internal.AttributionImpl$pollAttributionResult$2"
    f = "Attribution.kt"
    l = {
        0x3a,
        0x44,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field b:I

.field c:J

.field d:I

.field final synthetic e:Lco/ab180/airbridge/internal/c;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/c;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/ab180/airbridge/internal/c$b;

    iget-object v1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-direct {v0, v1, p2}, Lco/ab180/airbridge/internal/c$b;-><init>(Lco/ab180/airbridge/internal/c;Lpa0/e;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/internal/c$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/c$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lco/ab180/airbridge/internal/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lco/ab180/airbridge/internal/c$b;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lco/ab180/airbridge/internal/c$b;->b:I

    iget-object v5, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lco/ab180/airbridge/internal/c$b;->c:J

    iget v1, p0, Lco/ab180/airbridge/internal/c$b;->b:I

    iget-object v7, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-wide v10, v5

    move-object v5, v7

    move-wide v6, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/p0;

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v5}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {p1}, Lco/ab180/airbridge/internal/c;->b(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/o;->d()I

    move-result p1

    if-gt v1, p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {p1}, Lco/ab180/airbridge/internal/c;->d(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/internal/s;

    move-result-object p1

    iget-object v8, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {v8}, Lco/ab180/airbridge/internal/c;->b(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/internal/o;

    move-result-object v8

    invoke-virtual {v8}, Lco/ab180/airbridge/internal/o;->c()I

    move-result v8

    iput-object v5, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    iput v1, p0, Lco/ab180/airbridge/internal/c$b;->b:I

    iput-wide v6, p0, Lco/ab180/airbridge/internal/c$b;->c:J

    iput v4, p0, Lco/ab180/airbridge/internal/c$b;->d:I

    invoke-interface {p1, v8, p0}, Lco/ab180/airbridge/internal/s;->a(ILpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    invoke-static {v5}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {v0, p1}, Lco/ab180/airbridge/internal/c;->a(Lco/ab180/airbridge/internal/c;Ljava/util/Map;)V

    iget-object v0, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {v0}, Lco/ab180/airbridge/internal/c;->a(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/AirbridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/airbridge/AirbridgeConfig;->getOnAttributionResultReceiveListener()Lco/ab180/airbridge/OnAttributionResultReceiveListener;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lco/ab180/airbridge/OnAttributionResultReceiveListener;->onAttributionResultReceived(Ljava/util/Map;)V

    :cond_6
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v5}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {p1}, Lco/ab180/airbridge/internal/c;->b(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/o;->c()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v8, v6

    if-gez p1, :cond_8

    iget-object p1, p0, Lco/ab180/airbridge/internal/c$b;->e:Lco/ab180/airbridge/internal/c;

    invoke-static {p1}, Lco/ab180/airbridge/internal/c;->b(Lco/ab180/airbridge/internal/c;)Lco/ab180/airbridge/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lco/ab180/airbridge/internal/o;->c()I

    move-result p1

    int-to-long v6, p1

    sub-long/2addr v6, v8

    iput-object v5, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    iput v1, p0, Lco/ab180/airbridge/internal/c$b;->b:I

    iput v3, p0, Lco/ab180/airbridge/internal/c$b;->d:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_8
    iput-object v5, p0, Lco/ab180/airbridge/internal/c$b;->a:Ljava/lang/Object;

    iput v1, p0, Lco/ab180/airbridge/internal/c$b;->b:I

    iput v2, p0, Lco/ab180/airbridge/internal/c$b;->d:I

    const-wide/16 v6, 0x1

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
