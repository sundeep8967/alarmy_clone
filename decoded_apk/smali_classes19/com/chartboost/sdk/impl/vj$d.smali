.class public final Lcom/chartboost/sdk/impl/vj$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/vj;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/vj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/vj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/vj$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/vj$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/vj$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/vj$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-direct {v0, v1, p2}, Lcom/chartboost/sdk/impl/vj$d;-><init>(Lcom/chartboost/sdk/impl/vj;Lpa0/e;)V

    iput-object p1, v0, Lcom/chartboost/sdk/impl/vj$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/vj$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/vj$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/vj$d;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/p0;

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/q0;->i(Lkotlinx/coroutines/p0;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->i(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->f(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->g(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->i(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->h(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj;)Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4
    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->d(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/vj;->b(Lcom/chartboost/sdk/impl/vj;Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->f(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->g(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vj;->c()Lcom/chartboost/sdk/impl/vj$b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vj$b;->a()V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->i(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V

    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->f(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->g(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->e(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->b(Lcom/chartboost/sdk/impl/vj;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/chartboost/sdk/impl/vj;->b(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->b(Lcom/chartboost/sdk/impl/vj;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long p1, v4, v6

    if-ltz p1, :cond_a

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/vj;->a(Lcom/chartboost/sdk/impl/vj;Z)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/vj;->i(Lcom/chartboost/sdk/impl/vj;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/vj;->c()Lcom/chartboost/sdk/impl/vj$b;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/vj$b;->a()V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-static {p1, v3}, Lcom/chartboost/sdk/impl/vj;->b(Lcom/chartboost/sdk/impl/vj;Ljava/lang/Long;)V

    :cond_a
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v4, Lcom/chartboost/sdk/impl/vj$d$a;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/vj$d;->d:Lcom/chartboost/sdk/impl/vj;

    invoke-direct {v4, v5, v3}, Lcom/chartboost/sdk/impl/vj$d$a;-><init>(Lcom/chartboost/sdk/impl/vj;Lpa0/e;)V

    iput-object v1, p0, Lcom/chartboost/sdk/impl/vj$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/chartboost/sdk/impl/vj$d;->b:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_b
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
