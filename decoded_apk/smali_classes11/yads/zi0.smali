.class public final Lyads/zi0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/cj0;


# direct methods
.method public constructor <init>(Lyads/cj0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/zi0;->c:Lyads/cj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/zi0;

    iget-object v0, p0, Lyads/zi0;->c:Lyads/cj0;

    invoke-direct {p1, v0, p2}, Lyads/zi0;-><init>(Lyads/cj0;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/zi0;

    iget-object v0, p0, Lyads/zi0;->c:Lyads/cj0;

    invoke-direct {p1, v0, p2}, Lyads/zi0;-><init>(Lyads/cj0;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/zi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/zi0;->b:I

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

    iget-object p1, p0, Lyads/zi0;->c:Lyads/cj0;

    sget-object v1, Lyads/cj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lyads/cj0;->c:Lyads/a5;

    iget-object p1, p1, Lyads/cj0;->b:Landroid/content/Context;

    invoke-virtual {v3, p1}, Lyads/a5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyads/ya3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean p1, Lyads/ad1;->a:Z

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    iget-object v1, p0, Lyads/zi0;->c:Lyads/cj0;

    iput v2, p0, Lyads/zi0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyads/bj0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lyads/bj0;-><init>(Lyads/cj0;Ljava/util/List;Lpa0/e;)V

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, v2, p0}, Lkotlinx/coroutines/d3;->c(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    :goto_0
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
