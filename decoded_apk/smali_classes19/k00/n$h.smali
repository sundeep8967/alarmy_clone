.class final Lk00/n$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk00/n;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.math.DismissMathViewModel$submitAnswer$1"
    f = "DismissMathViewModel.kt"
    l = {
        0xae,
        0xb2,
        0xb7,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Lk00/n;


# direct methods
.method constructor <init>(Lk00/n;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk00/n;",
            "Lpa0/e<",
            "-",
            "Lk00/n$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk00/n$h;->v:Lk00/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk00/n$h;

    iget-object v1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-direct {v0, v1, p2}, Lk00/n$h;-><init>(Lk00/n;Lpa0/e;)V

    iput-object p1, v0, Lk00/n$h;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lk00/n$h;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lk00/n$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lk00/n$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lk00/n$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk00/n$h;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

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
    iget-object v0, p0, Lk00/n$h;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lk00/n$h;->s:Ljava/lang/Object;

    check-cast v1, Lk00/o;

    iget-object v2, p0, Lk00/n$h;->u:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk00/n$h;->u:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v10, Lk00/n$h$a;

    iget-object v1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-direct {v10, v1, v6}, Lk00/n$h$a;-><init>(Lk00/n;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    iget-object v1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-static {v1}, Lk00/n;->f(Lk00/n;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/o;

    invoke-virtual {v1}, Lk00/o;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lk00/o;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v2, p0, Lk00/n$h;->v:Lk00/n;

    invoke-static {v2}, Lk00/n;->g(Lk00/n;)Lkotlinx/coroutines/flow/c0;

    move-result-object v2

    sget-object v7, Lo3/e$a;->d:Lo3/e$a;

    invoke-interface {v2, v7}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    iget-object v2, p0, Lk00/n$h;->v:Lk00/n;

    iput-object p1, p0, Lk00/n$h;->u:Ljava/lang/Object;

    iput-object v1, p0, Lk00/n$h;->s:Ljava/lang/Object;

    iput v5, p0, Lk00/n$h;->t:I

    invoke-static {v2, p0}, Lk00/n;->i(Lk00/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lk00/o;->c()I

    move-result v2

    invoke-virtual {v1}, Lk00/o;->l()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object p1, p0, Lk00/n$h;->v:Lk00/n;

    iput-object v6, p0, Lk00/n$h;->u:Ljava/lang/Object;

    iput-object v6, p0, Lk00/n$h;->s:Ljava/lang/Object;

    iput v4, p0, Lk00/n$h;->t:I

    invoke-static {p1, p0}, Lk00/n;->h(Lk00/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    iget-object v1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-static {v1}, Lk00/n;->j(Lk00/n;)V

    iput-object p1, p0, Lk00/n$h;->u:Ljava/lang/Object;

    iput-object v6, p0, Lk00/n$h;->s:Ljava/lang/Object;

    iput v3, p0, Lk00/n$h;->t:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, p1

    :goto_2
    new-instance v10, Lk00/n$h$b;

    iget-object p1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-direct {v10, p1, v6}, Lk00/n$h$b;-><init>(Lk00/n;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lk00/n$h;->v:Lk00/n;

    invoke-static {p1}, Lk00/n;->g(Lk00/n;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    sget-object v1, Lo3/e$a;->f:Lo3/e$a;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk00/n$h;->v:Lk00/n;

    iput v2, p0, Lk00/n$h;->t:I

    invoke-static {p1, p0}, Lk00/n;->k(Lk00/n;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
