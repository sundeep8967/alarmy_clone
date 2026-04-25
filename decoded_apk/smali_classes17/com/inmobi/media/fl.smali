.class public final Lcom/inmobi/media/fl;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/l;


# direct methods
.method public constructor <init>(JLpa0/e;Lza0/l;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/fl;->b:J

    check-cast p4, Lkotlin/coroutines/jvm/internal/l;

    iput-object p4, p0, Lcom/inmobi/media/fl;->c:Lkotlin/coroutines/jvm/internal/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/fl;

    iget-wide v0, p0, Lcom/inmobi/media/fl;->b:J

    iget-object v2, p0, Lcom/inmobi/media/fl;->c:Lkotlin/coroutines/jvm/internal/l;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/fl;-><init>(JLpa0/e;Lza0/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/fl;

    iget-wide v0, p0, Lcom/inmobi/media/fl;->b:J

    iget-object v2, p0, Lcom/inmobi/media/fl;->c:Lkotlin/coroutines/jvm/internal/l;

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/inmobi/media/fl;-><init>(JLpa0/e;Lza0/l;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/fl;->a:I

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

    iget-wide v4, p0, Lcom/inmobi/media/fl;->b:J

    iput v3, p0, Lcom/inmobi/media/fl;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/fl;->c:Lkotlin/coroutines/jvm/internal/l;

    iput v2, p0, Lcom/inmobi/media/fl;->a:I

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
