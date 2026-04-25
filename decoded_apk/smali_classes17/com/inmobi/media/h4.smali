.class public final Lcom/inmobi/media/h4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/i4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i4;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/h4;

    iget-object v0, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/i4;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/h4;

    iget-object v0, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/i4;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/h4;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    iput v2, p0, Lcom/inmobi/media/h4;->a:I

    iget-object v1, p1, Lcom/inmobi/media/i4;->b:Lcom/inmobi/media/j4;

    new-instance v2, Lcom/inmobi/media/vh;

    iget-object v1, v1, Lcom/inmobi/media/j4;->b:Lja0/k;

    invoke-interface {v1}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a4;

    invoke-direct {v2, v1}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/a4;)V

    new-instance v1, Lcom/inmobi/media/uh;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lpa0/e;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/e4;

    invoke-direct {v2, p1}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/i4;)V

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
