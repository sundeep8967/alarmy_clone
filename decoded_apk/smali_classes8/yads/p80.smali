.class public final Lyads/p80;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lkotlinx/coroutines/sync/a;

.field public c:Lyads/q80;

.field public d:Lyads/q80;

.field public e:Z

.field public f:I

.field public final synthetic g:Lyads/q80;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lyads/q80;ZLpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/p80;->g:Lyads/q80;

    iput-boolean p2, p0, Lyads/p80;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lyads/p80;

    iget-object v0, p0, Lyads/p80;->g:Lyads/q80;

    iget-boolean v1, p0, Lyads/p80;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/p80;

    iget-object v0, p0, Lyads/p80;->g:Lyads/q80;

    iget-boolean v1, p0, Lyads/p80;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lyads/p80;-><init>(Lyads/q80;ZLpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/p80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/p80;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/p80;->d:Lyads/q80;

    iget-object v1, p0, Lyads/p80;->c:Lyads/q80;

    iget-object v2, p0, Lyads/p80;->b:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lyads/p80;->e:Z

    iget-object v3, p0, Lyads/p80;->c:Lyads/q80;

    iget-object v5, p0, Lyads/p80;->b:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/p80;->g:Lyads/q80;

    iget-object v1, p1, Lyads/q80;->f:Lkotlinx/coroutines/sync/a;

    iget-boolean v5, p0, Lyads/p80;->h:Z

    iput-object v1, p0, Lyads/p80;->b:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lyads/p80;->c:Lyads/q80;

    iput-boolean v5, p0, Lyads/p80;->e:Z

    iput v3, p0, Lyads/p80;->f:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move v6, v5

    move-object v5, v1

    move v1, v6

    :goto_0
    :try_start_1
    iget-object v3, p1, Lyads/q80;->e:Lyads/j80;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v1, p1, Lyads/q80;->b:Lyads/cn2;

    iput-object v5, p0, Lyads/p80;->b:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lyads/p80;->c:Lyads/q80;

    iput-object p1, p0, Lyads/p80;->d:Lyads/q80;

    iput v2, p0, Lyads/p80;->f:I

    invoke-virtual {v1, p0}, Lyads/cn2;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object v2, v5

    move-object p1, v1

    move-object v1, v0

    :goto_2
    :try_start_2
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lyads/j80;

    iput-object p1, v0, Lyads/q80;->e:Lyads/j80;

    move-object p1, v1

    :goto_3
    iget-object v0, p1, Lyads/q80;->a:Lyads/pg1;

    invoke-virtual {v0}, Lyads/pg1;->a()Lyads/b80;

    move-result-object v0

    iget-object v1, p1, Lyads/q80;->c:Lyads/v50;

    iget-object p1, p1, Lyads/q80;->e:Lyads/j80;

    invoke-virtual {v1, v0, p1}, Lyads/v50;->a(Lyads/b80;Lyads/j80;)Lyads/u50;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v5, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_5
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    throw p1
.end method
