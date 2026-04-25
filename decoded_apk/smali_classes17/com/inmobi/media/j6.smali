.class public final Lcom/inmobi/media/j6;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/l6;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/internal/u0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l6;ZLkotlin/jvm/internal/u0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    iput-boolean p2, p0, Lcom/inmobi/media/j6;->c:Z

    iput-object p3, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lcom/inmobi/media/j6;

    iget-object v1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    iget-boolean v2, p0, Lcom/inmobi/media/j6;->c:Z

    iget-object v3, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/u0;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/media/l6;ZLkotlin/jvm/internal/u0;Lpa0/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/j6;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/j6;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/j6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/j6;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/j6;->b:Lcom/inmobi/media/l6;

    iget-boolean v1, p0, Lcom/inmobi/media/j6;->c:Z

    iput v2, p0, Lcom/inmobi/media/j6;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/l6;->a(Lcom/inmobi/media/l6;ZLkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/j6;->d:Lkotlin/jvm/internal/u0;

    iget-object p1, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
