.class public final Lcom/inmobi/media/sk;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lza0/a;


# direct methods
.method public constructor <init>(JLza0/a;Lpa0/e;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/sk;->b:J

    iput-object p3, p0, Lcom/inmobi/media/sk;->c:Lza0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lcom/inmobi/media/sk;

    iget-wide v0, p0, Lcom/inmobi/media/sk;->b:J

    iget-object v2, p0, Lcom/inmobi/media/sk;->c:Lza0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/sk;-><init>(JLza0/a;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/sk;

    iget-wide v0, p0, Lcom/inmobi/media/sk;->b:J

    iget-object v2, p0, Lcom/inmobi/media/sk;->c:Lza0/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/sk;-><init>(JLza0/a;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/sk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/sk;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-wide v3, p0, Lcom/inmobi/media/sk;->b:J

    iput v2, p0, Lcom/inmobi/media/sk;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sk;->c:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
