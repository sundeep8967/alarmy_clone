.class public final Lyads/o42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyads/q42;

.field public final synthetic e:Lyads/d4;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lyads/ry1;

.field public final synthetic h:Lyads/mi2;

.field public final synthetic i:Lyads/z30;


# direct methods
.method public constructor <init>(Lyads/q42;Lyads/d4;Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/z30;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/o42;->d:Lyads/q42;

    iput-object p2, p0, Lyads/o42;->e:Lyads/d4;

    iput-object p3, p0, Lyads/o42;->f:Landroid/content/Context;

    iput-object p4, p0, Lyads/o42;->g:Lyads/ry1;

    iput-object p5, p0, Lyads/o42;->h:Lyads/mi2;

    iput-object p6, p0, Lyads/o42;->i:Lyads/z30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9

    new-instance v8, Lyads/o42;

    iget-object v1, p0, Lyads/o42;->d:Lyads/q42;

    iget-object v2, p0, Lyads/o42;->e:Lyads/d4;

    iget-object v3, p0, Lyads/o42;->f:Landroid/content/Context;

    iget-object v4, p0, Lyads/o42;->g:Lyads/ry1;

    iget-object v5, p0, Lyads/o42;->h:Lyads/mi2;

    iget-object v6, p0, Lyads/o42;->i:Lyads/z30;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/o42;-><init>(Lyads/q42;Lyads/d4;Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/z30;Lpa0/e;)V

    iput-object p1, v8, Lyads/o42;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/o42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/o42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/o42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/o42;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/o42;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object p1, p0, Lyads/o42;->d:Lyads/q42;

    iget-object v4, p0, Lyads/o42;->e:Lyads/d4;

    iget-object v6, p0, Lyads/o42;->f:Landroid/content/Context;

    iget-object v7, p0, Lyads/o42;->g:Lyads/ry1;

    iget-object v9, p0, Lyads/o42;->h:Lyads/mi2;

    iget-object v8, p0, Lyads/o42;->i:Lyads/z30;

    :try_start_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v5, p1, Lyads/q42;->b:Lyads/j42;

    iput v2, p0, Lyads/o42;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v1, Lyads/i42;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lyads/i42;-><init>(Lyads/d4;Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lyads/mi2;Lpa0/e;)V

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lyads/ry1;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
