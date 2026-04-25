.class public final Lcom/inmobi/media/en;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/fn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/fn;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/fn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/inmobi/media/en;

    iget-object v1, p0, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/fn;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/fn;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance v0, Lcom/inmobi/media/en;

    iget-object v1, p0, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/fn;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/en;-><init>(Lcom/inmobi/media/fn;Lpa0/e;)V

    iput-object p1, v0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/en;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/en;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/fn;

    iput-object v1, p0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/inmobi/media/en;->a:I

    invoke-static {p1, p0}, Lcom/inmobi/media/fn;->a(Lcom/inmobi/media/fn;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/en;->c:Lcom/inmobi/media/fn;

    iget-wide v4, p1, Lcom/inmobi/media/fn;->c:J

    iput-object v1, p0, Lcom/inmobi/media/en;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/en;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_3
    return-object v0

    :cond_5
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
