.class public final Lcom/moloco/sdk/acm/eventprocessing/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/eventprocessing/g;->b(Lcom/moloco/sdk/acm/c;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.acm.eventprocessing.EventProcessorImpl$processCountEvent$2"
    f = "EventProcessor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/acm/eventprocessing/g;

.field public final synthetic u:Lcom/moloco/sdk/acm/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/acm/eventprocessing/g;",
            "Lcom/moloco/sdk/acm/c;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/acm/eventprocessing/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->t:Lcom/moloco/sdk/acm/eventprocessing/g;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->u:Lcom/moloco/sdk/acm/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/g$b;

    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->t:Lcom/moloco/sdk/acm/eventprocessing/g;

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->u:Lcom/moloco/sdk/acm/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/g;Lcom/moloco/sdk/acm/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/g$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->t:Lcom/moloco/sdk/acm/eventprocessing/g;

    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->u:Lcom/moloco/sdk/acm/c;

    invoke-virtual {p1}, Lcom/moloco/sdk/acm/c;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/moloco/sdk/acm/db/c;->c:Lcom/moloco/sdk/acm/db/c;

    iget-object v4, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->u:Lcom/moloco/sdk/acm/c;

    invoke-virtual {v4}, Lcom/moloco/sdk/acm/c;->a()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->u:Lcom/moloco/sdk/acm/c;

    invoke-virtual {v6}, Lcom/moloco/sdk/acm/c;->b()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moloco/sdk/acm/d;

    invoke-static {v8}, Lcom/moloco/sdk/acm/i;->a(Lcom/moloco/sdk/acm/d;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/moloco/sdk/acm/eventprocessing/g$b;->s:I

    move-object v2, p1

    move-object v6, v7

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/g;->d(Lcom/moloco/sdk/acm/eventprocessing/g;Ljava/lang/String;Lcom/moloco/sdk/acm/db/c;JLjava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
