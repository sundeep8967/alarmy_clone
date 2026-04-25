.class public final Lyads/ii;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyads/io2;

.field public final synthetic d:Lkotlinx/coroutines/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/io2;Lkotlinx/coroutines/p0;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/ii;->b:Landroid/content/Context;

    iput-object p2, p0, Lyads/ii;->c:Lyads/io2;

    iput-object p3, p0, Lyads/ii;->d:Lkotlinx/coroutines/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3

    new-instance p1, Lyads/ii;

    iget-object v0, p0, Lyads/ii;->b:Landroid/content/Context;

    iget-object v1, p0, Lyads/ii;->c:Lyads/io2;

    iget-object v2, p0, Lyads/ii;->d:Lkotlinx/coroutines/p0;

    invoke-direct {p1, v0, v1, v2, p2}, Lyads/ii;-><init>(Landroid/content/Context;Lyads/io2;Lkotlinx/coroutines/p0;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/ii;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/ii;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lyads/ji;->b:Lyads/hi;

    if-eqz v0, :cond_0

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lyads/ji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v0

    iget-object v1, p0, Lyads/ii;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lyads/nt2;->i0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    new-instance v4, Lyads/wf;

    iget-object v1, v0, Lyads/nt2;->n0:Ljava/util/Set;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object v1

    :cond_1
    iget-object v3, v0, Lyads/nt2;->j0:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    const/16 v3, 0xa

    :goto_0
    iget-object v5, v0, Lyads/nt2;->k0:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/16 v5, 0x5b

    :goto_1
    iget-object v0, v0, Lyads/nt2;->l0:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    invoke-direct {v4, v1, v3, v5, v0}, Lyads/wf;-><init>(Ljava/util/Set;IIZ)V

    new-instance v6, Lyads/ei;

    iget-object v1, p0, Lyads/ii;->b:Landroid/content/Context;

    invoke-direct {v6, v1}, Lyads/ei;-><init>(Landroid/content/Context;)V

    new-instance v7, Lyads/fi;

    iget-object v1, p0, Lyads/ii;->c:Lyads/io2;

    invoke-direct {v7, v1, v0}, Lyads/fi;-><init>(Lyads/io2;Z)V

    new-instance v8, Lyads/kf;

    iget-object v0, p0, Lyads/ii;->b:Landroid/content/Context;

    const-string v1, "YadPreferenceFile"

    invoke-static {v0, v1}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object v0

    invoke-direct {v8, v0}, Lyads/kf;-><init>(Lyads/rg1;)V

    sget-object v0, Lyads/ji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lyads/hi;

    iget-object v5, p0, Lyads/ii;->d:Lkotlinx/coroutines/p0;

    iget-object v9, p0, Lyads/ii;->c:Lyads/io2;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lyads/hi;-><init>(Lyads/wf;Lkotlinx/coroutines/p0;Lyads/ei;Lyads/fi;Lyads/kf;Lyads/io2;)V

    sput-object v0, Lyads/ji;->b:Lyads/hi;

    sget-object v0, Lyads/ji;->b:Lyads/hi;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lyads/hi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lyads/hi;->b:Lkotlinx/coroutines/p0;

    iget-object v3, v0, Lyads/hi;->f:Lyads/y10;

    new-instance v5, Lyads/gi;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lyads/gi;-><init>(Lyads/hi;Lpa0/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sget-object v0, Lyads/ji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :goto_4
    sget-object v1, Lyads/ji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
