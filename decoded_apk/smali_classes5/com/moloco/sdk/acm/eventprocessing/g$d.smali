.class public final Lcom/moloco/sdk/acm/eventprocessing/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->a(Lcom/moloco/sdk/acm/f;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processTimerEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/acm/f;

.field public final synthetic u:Lcom/moloco/sdk/acm/eventprocessing/g;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/f;",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g$d;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;-><init>(Lcom/moloco/sdk/acm/f;Lcom/moloco/sdk/acm/eventprocessing/g;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/16 v1, 0xa

    if-lez p1, :cond_4

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->c()J

    move-result-wide v7

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/acm/d;

    invoke-static {v1}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->s:I

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->u:Lcom/moloco/sdk/acm/eventprocessing/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "negative_time_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/moloco/sdk/acm/db/c;->b:Lcom/moloco/sdk/acm/db/c;

    iget-object v5, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v5}, Lcom/moloco/sdk/acm/f;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->t:Lcom/moloco/sdk/acm/f;

    invoke-virtual {v7}, Lcom/moloco/sdk/acm/f;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moloco/sdk/acm/d;

    invoke-static {v7}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$d;->s:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
