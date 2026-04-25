.class public final Lyads/p42;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:Lkotlinx/coroutines/w0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lyads/hz1;

.field public final synthetic g:Lyads/jz1;

.field public final synthetic h:Lyads/q42;

.field public final synthetic i:Lyads/d4;

.field public final synthetic j:Lyads/ry1;

.field public final synthetic k:Lyads/z30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/hz1;Lyads/jz1;Lyads/q42;Lyads/d4;Lyads/ry1;Lyads/z30;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/p42;->e:Landroid/content/Context;

    iput-object p2, p0, Lyads/p42;->f:Lyads/hz1;

    iput-object p3, p0, Lyads/p42;->g:Lyads/jz1;

    iput-object p4, p0, Lyads/p42;->h:Lyads/q42;

    iput-object p5, p0, Lyads/p42;->i:Lyads/d4;

    iput-object p6, p0, Lyads/p42;->j:Lyads/ry1;

    iput-object p7, p0, Lyads/p42;->k:Lyads/z30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 10

    new-instance v9, Lyads/p42;

    iget-object v1, p0, Lyads/p42;->e:Landroid/content/Context;

    iget-object v2, p0, Lyads/p42;->f:Lyads/hz1;

    iget-object v3, p0, Lyads/p42;->g:Lyads/jz1;

    iget-object v4, p0, Lyads/p42;->h:Lyads/q42;

    iget-object v5, p0, Lyads/p42;->i:Lyads/d4;

    iget-object v6, p0, Lyads/p42;->j:Lyads/ry1;

    iget-object v7, p0, Lyads/p42;->k:Lyads/z30;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyads/p42;-><init>(Landroid/content/Context;Lyads/hz1;Lyads/jz1;Lyads/q42;Lyads/d4;Lyads/ry1;Lyads/z30;Lpa0/e;)V

    iput-object p1, v9, Lyads/p42;->d:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyads/p42;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyads/p42;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/p42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/p42;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyads/p42;->d:Ljava/lang/Object;

    check-cast v0, Lyads/mi2;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyads/p42;->b:Lkotlinx/coroutines/w0;

    iget-object v4, p0, Lyads/p42;->d:Ljava/lang/Object;

    check-cast v4, Lyads/mi2;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/p42;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/p0;

    new-instance v1, Lyads/mi2;

    iget-object v5, p0, Lyads/p42;->e:Landroid/content/Context;

    invoke-direct {v1, v5}, Lyads/mi2;-><init>(Landroid/content/Context;)V

    new-instance v13, Lyads/o42;

    iget-object v6, p0, Lyads/p42;->h:Lyads/q42;

    iget-object v7, p0, Lyads/p42;->i:Lyads/d4;

    iget-object v8, p0, Lyads/p42;->e:Landroid/content/Context;

    iget-object v9, p0, Lyads/p42;->j:Lyads/ry1;

    iget-object v11, p0, Lyads/p42;->k:Lyads/z30;

    const/4 v12, 0x0

    move-object v5, v13

    move-object v10, v1

    invoke-direct/range {v5 .. v12}, Lyads/o42;-><init>(Lyads/q42;Lyads/d4;Landroid/content/Context;Lyads/ry1;Lyads/mi2;Lyads/z30;Lpa0/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, v13

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v11

    new-instance v8, Lyads/n42;

    iget-object v5, p0, Lyads/p42;->h:Lyads/q42;

    iget-object v6, p0, Lyads/p42;->j:Lyads/ry1;

    invoke-direct {v8, v5, v6, v2}, Lyads/n42;-><init>(Lyads/q42;Lyads/ry1;Lpa0/e;)V

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    iput-object v1, p0, Lyads/p42;->d:Ljava/lang/Object;

    iput-object v11, p0, Lyads/p42;->b:Lkotlinx/coroutines/w0;

    iput v4, p0, Lyads/p42;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c2;->E0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput-object v1, p0, Lyads/p42;->d:Ljava/lang/Object;

    iput-object v2, p0, Lyads/p42;->b:Lkotlinx/coroutines/w0;

    iput v3, p0, Lyads/p42;->c:I

    invoke-interface {v11, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v1

    :goto_1
    move-object v2, p1

    check-cast v2, Lyads/ry1;

    if-nez v2, :cond_5

    iget-object p1, p0, Lyads/p42;->f:Lyads/hz1;

    sget-object v0, Lyads/h9;->w:Lyads/l4;

    invoke-interface {p1, v0}, Lyads/hz1;->a(Lyads/l4;)V

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lyads/p42;->g:Lyads/jz1;

    iget-object p1, v5, Lyads/jz1;->b:Lyads/w5;

    sget-object v0, Lyads/v5;->n:Lyads/v5;

    invoke-virtual {p1, v0}, Lyads/w5;->a(Lyads/v5;)V

    iget-object v4, v5, Lyads/jz1;->c:Lyads/kz1;

    iget-object v1, v4, Lyads/kz1;->g:Lyads/mz1;

    iget-object p1, v1, Lyads/mz1;->d:Lkotlinx/coroutines/p0;

    new-instance v9, Lyads/iz1;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lyads/iz1;-><init>(Lyads/mz1;Lyads/ry1;Lyads/mi2;Lyads/kz1;Lyads/jz1;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
