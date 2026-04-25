.class public final Lyads/i42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lkotlinx/coroutines/w0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyads/d4;

.field public final synthetic f:Lyads/j42;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lyads/ry1;

.field public final synthetic i:Lyads/z30;

.field public final synthetic j:Lyads/mi2;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lyads/mi2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/i42;->e:Lyads/d4;

    iput-object p2, p0, Lyads/i42;->f:Lyads/j42;

    iput-object p3, p0, Lyads/i42;->g:Landroid/content/Context;

    iput-object p4, p0, Lyads/i42;->h:Lyads/ry1;

    iput-object p5, p0, Lyads/i42;->i:Lyads/z30;

    iput-object p6, p0, Lyads/i42;->j:Lyads/mi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 9

    new-instance v8, Lyads/i42;

    iget-object v1, p0, Lyads/i42;->e:Lyads/d4;

    iget-object v2, p0, Lyads/i42;->f:Lyads/j42;

    iget-object v3, p0, Lyads/i42;->g:Landroid/content/Context;

    iget-object v4, p0, Lyads/i42;->h:Lyads/ry1;

    iget-object v5, p0, Lyads/i42;->i:Lyads/z30;

    iget-object v6, p0, Lyads/i42;->j:Lyads/mi2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyads/i42;-><init>(Lyads/d4;Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lyads/mi2;Lpa0/e;)V

    iput-object p1, v8, Lyads/i42;->d:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/i42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/i42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/i42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/i42;->c:I

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

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lyads/i42;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/w0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lyads/i42;->b:Lkotlinx/coroutines/w0;

    iget-object v2, p0, Lyads/i42;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/c2;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/i42;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lyads/i42;->e:Lyads/d4;

    iget-boolean v1, v1, Lyads/d4;->m:Z

    if-eqz v1, :cond_8

    new-instance v10, Lyads/f42;

    iget-object v1, p0, Lyads/i42;->f:Lyads/j42;

    iget-object v2, p0, Lyads/i42;->h:Lyads/ry1;

    iget-object v7, p0, Lyads/i42;->j:Lyads/mi2;

    invoke-direct {v10, v1, v2, v7, v6}, Lyads/f42;-><init>(Lyads/j42;Lyads/ry1;Lyads/mi2;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v1

    new-instance v10, Lyads/h42;

    iget-object v2, p0, Lyads/i42;->f:Lyads/j42;

    iget-object v7, p0, Lyads/i42;->g:Landroid/content/Context;

    iget-object v8, p0, Lyads/i42;->h:Lyads/ry1;

    invoke-direct {v10, v2, v7, v8, v6}, Lyads/h42;-><init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lpa0/e;)V

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    new-instance v13, Lyads/g42;

    iget-object v8, p0, Lyads/i42;->f:Lyads/j42;

    iget-object v9, p0, Lyads/i42;->g:Landroid/content/Context;

    iget-object v10, p0, Lyads/i42;->h:Lyads/ry1;

    iget-object v11, p0, Lyads/i42;->i:Lyads/z30;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lyads/g42;-><init>(Lyads/j42;Landroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)V

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, v13

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object v2, p0, Lyads/i42;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyads/i42;->b:Lkotlinx/coroutines/w0;

    iput v5, p0, Lyads/i42;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lyads/i42;->d:Ljava/lang/Object;

    iput-object v6, p0, Lyads/i42;->b:Lkotlinx/coroutines/w0;

    iput v4, p0, Lyads/i42;->c:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v6, p0, Lyads/i42;->d:Ljava/lang/Object;

    iput v3, p0, Lyads/i42;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object p1

    :cond_8
    iget-object p1, p0, Lyads/i42;->f:Lyads/j42;

    iget-object v3, p1, Lyads/j42;->c:Lyads/h62;

    iget-object v5, p0, Lyads/i42;->g:Landroid/content/Context;

    iget-object v6, p0, Lyads/i42;->h:Lyads/ry1;

    iget-object v7, p0, Lyads/i42;->i:Lyads/z30;

    iput v2, p0, Lyads/i42;->c:I

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lyads/h62;->a(ZLandroid/content/Context;Lyads/ry1;Lyads/z30;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object p1
.end method
