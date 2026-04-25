.class public final Lyads/ut2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lkotlinx/coroutines/sync/a;

.field public c:Lyads/vt2;

.field public d:Lyads/q61;

.field public e:I

.field public final synthetic f:Lyads/vt2;

.field public final synthetic g:Lyads/q61;


# direct methods
.method public constructor <init>(Lyads/vt2;Lyads/q61;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/ut2;->f:Lyads/vt2;

    iput-object p2, p0, Lyads/ut2;->g:Lyads/q61;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/ut2;

    iget-object v0, p0, Lyads/ut2;->f:Lyads/vt2;

    iget-object v1, p0, Lyads/ut2;->g:Lyads/q61;

    invoke-direct {p1, v0, v1, p2}, Lyads/ut2;-><init>(Lyads/vt2;Lyads/q61;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/ut2;

    iget-object v0, p0, Lyads/ut2;->f:Lyads/vt2;

    iget-object v1, p0, Lyads/ut2;->g:Lyads/q61;

    invoke-direct {p1, v0, v1, p2}, Lyads/ut2;-><init>(Lyads/vt2;Lyads/q61;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/ut2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/ut2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/ut2;->b:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/ut2;->d:Lyads/q61;

    iget-object v5, p0, Lyads/ut2;->c:Lyads/vt2;

    iget-object v6, p0, Lyads/ut2;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/ut2;->f:Lyads/vt2;

    iget-object p1, p1, Lyads/vt2;->a:Lyads/w5;

    sget-object v1, Lyads/v5;->j:Lyads/v5;

    invoke-virtual {p1, v1, v4}, Lyads/w5;->a(Lyads/v5;Lyads/qc3;)V

    sget-object p1, Lyads/vt2;->d:Lkotlinx/coroutines/sync/a;

    iget-object v5, p0, Lyads/ut2;->f:Lyads/vt2;

    iget-object v1, p0, Lyads/ut2;->g:Lyads/q61;

    iput-object p1, p0, Lyads/ut2;->b:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lyads/ut2;->c:Lyads/vt2;

    iput-object v1, p0, Lyads/ut2;->d:Lyads/q61;

    iput v3, p0, Lyads/ut2;->e:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object v6, v5, Lyads/vt2;->a:Lyads/w5;

    sget-object v7, Lyads/v5;->j:Lyads/v5;

    invoke-virtual {v6, v7}, Lyads/w5;->a(Lyads/v5;)V

    iput-object p1, p0, Lyads/ut2;->b:Lkotlinx/coroutines/sync/a;

    iput-object v5, p0, Lyads/ut2;->c:Lyads/vt2;

    iput-object v1, p0, Lyads/ut2;->d:Lyads/q61;

    iput v2, p0, Lyads/ut2;->e:I

    new-instance v2, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v6

    invoke-direct {v2, v6, v3}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->E()V

    new-instance v3, Lyads/st2;

    invoke-direct {v3, v5}, Lyads/st2;-><init>(Lyads/vt2;)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    iget-object v3, v5, Lyads/vt2;->c:Lyads/rt2;

    iget-object v5, v5, Lyads/vt2;->b:Lyads/ox2;

    new-instance v6, Lyads/tt2;

    invoke-direct {v6, v2}, Lyads/tt2;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v3, v5, v1, v6}, Lyads/rt2;->a(Lyads/ox2;Lyads/q61;Lyads/tt2;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    :try_start_2
    check-cast p1, Lyads/iu2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_4
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
