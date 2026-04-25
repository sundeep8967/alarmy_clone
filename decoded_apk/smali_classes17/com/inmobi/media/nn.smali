.class public final Lcom/inmobi/media/nn;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Vm;

.field public final synthetic d:Lcom/inmobi/media/pn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vm;Lpa0/e;Lcom/inmobi/media/pn;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    iput-object p3, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance v0, Lcom/inmobi/media/nn;

    iget-object v1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    iget-object v2, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/nn;-><init>(Lcom/inmobi/media/Vm;Lpa0/e;Lcom/inmobi/media/pn;)V

    iput-object p1, v0, Lcom/inmobi/media/nn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/nn;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nn;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/nn;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/nn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    new-instance v3, Lcom/inmobi/media/mn;

    iget-object v4, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/mn;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/pn;)V

    iput v2, p0, Lcom/inmobi/media/nn;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/Vm;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
