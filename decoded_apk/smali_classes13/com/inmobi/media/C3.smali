.class public final Lcom/inmobi/media/C3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/coroutines/jvm/internal/l;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLpa0/e;Lza0/l;)V
    .locals 0

    check-cast p4, Lkotlin/coroutines/jvm/internal/l;

    iput-object p4, p0, Lcom/inmobi/media/C3;->c:Lkotlin/coroutines/jvm/internal/l;

    iput-wide p1, p0, Lcom/inmobi/media/C3;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lcom/inmobi/media/C3;

    iget-object v1, p0, Lcom/inmobi/media/C3;->c:Lkotlin/coroutines/jvm/internal/l;

    iget-wide v2, p0, Lcom/inmobi/media/C3;->d:J

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/inmobi/media/C3;-><init>(JLpa0/e;Lza0/l;)V

    iput-object p1, v0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/C3;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/C3;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/C3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/C3;->a:I

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
    iget-object v1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iput-object p1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/inmobi/media/C3;->a:I

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/media/C3;->c:Lkotlin/coroutines/jvm/internal/l;

    iput-object v1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/C3;->a:I

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-wide v4, p0, Lcom/inmobi/media/C3;->d:J

    iput-object v1, p0, Lcom/inmobi/media/C3;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/C3;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_7
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
