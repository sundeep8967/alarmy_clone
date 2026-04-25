.class public final Lcom/inmobi/media/An;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/An;

    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/An;

    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/An;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/An;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    iget-object p1, p1, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    iget p1, p1, Lcom/inmobi/media/Dn;->b:I

    int-to-long v4, p1

    iput v3, p0, Lcom/inmobi/media/An;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    iget-object v1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-boolean v3, v1, Lcom/inmobi/media/Cn;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/Bn;->c:Lkotlinx/coroutines/flow/c0;

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    iput v2, p0, Lcom/inmobi/media/An;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
