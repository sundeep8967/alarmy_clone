.class public final Lyads/un;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lyads/d4;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/zn;

.field public final synthetic f:Lyads/ra3;

.field public final synthetic g:Lyads/hp;


# direct methods
.method public constructor <init>(Lyads/zn;Lyads/ra3;Lyads/hp;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/un;->e:Lyads/zn;

    iput-object p2, p0, Lyads/un;->f:Lyads/ra3;

    iput-object p3, p0, Lyads/un;->g:Lyads/hp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4

    new-instance v0, Lyads/un;

    iget-object v1, p0, Lyads/un;->e:Lyads/zn;

    iget-object v2, p0, Lyads/un;->f:Lyads/ra3;

    iget-object v3, p0, Lyads/un;->g:Lyads/hp;

    invoke-direct {v0, v1, v2, v3, p2}, Lyads/un;-><init>(Lyads/zn;Lyads/ra3;Lyads/hp;Lpa0/e;)V

    iput-object p1, v0, Lyads/un;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/un;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/un;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/un;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/un;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyads/un;->d:Ljava/lang/Object;

    check-cast v0, Lyads/d4;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/un;->b:Lyads/d4;

    iget-object v3, p0, Lyads/un;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/un;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v8, Lyads/tn;

    iget-object v1, p0, Lyads/un;->e:Lyads/zn;

    iget-object v5, p0, Lyads/un;->g:Lyads/hp;

    invoke-direct {v8, v1, v5, v4}, Lyads/tn;-><init>(Lyads/zn;Lyads/hp;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v1

    new-instance v8, Lyads/sn;

    iget-object v5, p0, Lyads/un;->e:Lyads/zn;

    iget-object v6, p0, Lyads/un;->g:Lyads/hp;

    invoke-direct {v8, v5, v6, v4}, Lyads/sn;-><init>(Lyads/zn;Lyads/hp;Lpa0/e;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iget-object v5, p0, Lyads/un;->e:Lyads/zn;

    iget-object v5, v5, Lyads/zn;->c:Lyads/d4;

    iput-object v1, p0, Lyads/un;->d:Ljava/lang/Object;

    iput-object v5, p0, Lyads/un;->b:Lyads/d4;

    iput v3, p0, Lyads/un;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v5

    :goto_0
    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lyads/d4;->h:Ljava/lang/String;

    iget-object p1, p0, Lyads/un;->e:Lyads/zn;

    iget-object p1, p1, Lyads/zn;->c:Lyads/d4;

    iput-object p1, p0, Lyads/un;->d:Ljava/lang/Object;

    iput-object v4, p0, Lyads/un;->b:Lyads/d4;

    iput v2, p0, Lyads/un;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lyads/d4;->i:Ljava/lang/String;

    iget-object p1, p0, Lyads/un;->e:Lyads/zn;

    iget-object p1, p1, Lyads/zn;->b:Lyads/w5;

    sget-object v0, Lyads/v5;->g:Lyads/v5;

    invoke-virtual {p1, v0}, Lyads/w5;->a(Lyads/v5;)V

    iget-object p1, p0, Lyads/un;->e:Lyads/zn;

    iget-object v0, p0, Lyads/un;->f:Lyads/ra3;

    monitor-enter p1

    :try_start_0
    iget-object v5, p1, Lyads/zn;->e:Lkotlinx/coroutines/p0;

    new-instance v8, Lyads/qn;

    invoke-direct {v8, p1, v0, v4}, Lyads/qn;-><init>(Lyads/zn;Lyads/ra3;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
