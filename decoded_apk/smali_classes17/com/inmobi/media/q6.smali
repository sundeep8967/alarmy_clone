.class public final Lcom/inmobi/media/q6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/u6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u6;JLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iput-wide p2, p0, Lcom/inmobi/media/q6;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/q6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-wide v1, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/q6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-wide v1, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/q6;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-object p1, p1, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/c0;

    new-instance v1, Lcom/inmobi/media/Pl;

    iget-wide v3, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/Pl;-><init>(J)V

    iput v2, p0, Lcom/inmobi/media/q6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c0;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
