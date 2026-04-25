.class final Lg7/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lg7/c;

.field final synthetic c:Lk6/b;


# direct methods
.method constructor <init>(Lg7/c;Lk6/b;)V
    .locals 0

    iput-object p1, p0, Lg7/c$i$a;->b:Lg7/c;

    iput-object p2, p0, Lg7/c$i$a;->c:Lk6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh6/b;Lpa0/e;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/b;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lg7/c$i$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lg7/c$i$a$a;

    iget v4, v3, Lg7/c$i$a$a;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg7/c$i$a$a;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg7/c$i$a$a;

    invoke-direct {v3, v0, v2}, Lg7/c$i$a$a;-><init>(Lg7/c$i$a;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lg7/c$i$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lg7/c$i$a$a;->u:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lh6/b$a;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    iget-object v5, v0, Lg7/c$i$a;->c:Lk6/b;

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lg7/d;

    move-object v9, v6

    invoke-virtual {v6}, Lg7/d;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5}, Lk6/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/g1;->m(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const/16 v24, 0xff7

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v25}, Lg7/d;->b(Lg7/d;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;JZZLqb0/o;ZJZZILjava/lang/Object;)Lg7/d;

    move-result-object v6

    invoke-interface {v2, v1, v6}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->l(Lg7/c;)Lkotlinx/coroutines/channels/m;

    move-result-object v1

    sget-object v2, Lg7/a$a;->a:Lg7/a$a;

    iput v8, v3, Lg7/c$i$a$a;->u:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/channels/e0;->z(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_1
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_7
    instance-of v2, v1, Lh6/b$c;

    if-eqz v2, :cond_c

    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    iget-object v5, v0, Lg7/c$i$a;->c:Lk6/b;

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lg7/d;

    move-object v8, v9

    invoke-virtual {v9}, Lg7/d;->c()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v5}, Lk6/b;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/collections/g1;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v23, 0xff7

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v8 .. v24}, Lg7/d;->b(Lg7/d;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;JZZLqb0/o;ZJZZILjava/lang/Object;)Lg7/d;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Lg7/d;->f()Lk6/b;

    move-result-object v1

    iget-object v2, v0, Lg7/c$i$a;->c:Lk6/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_9
    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->f(Lg7/c;)Ll6/b;

    move-result-object v1

    invoke-interface {v1}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iput v7, v3, Lg7/c$i$a$a;->u:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    :goto_2
    check-cast v2, Lh6/c;

    iget-object v1, v0, Lg7/c$i$a;->c:Lk6/b;

    invoke-virtual {v1}, Lk6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh6/c;->h(Ljava/lang/String;)V

    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->f(Lg7/c;)Ll6/b;

    move-result-object v1

    iput v6, v3, Lg7/c$i$a$a;->u:I

    invoke-interface {v1, v2, v3}, Ll6/b;->a(Lh6/c;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_3
    iget-object v1, v0, Lg7/c$i$a;->b:Lg7/c;

    invoke-static {v1}, Lg7/c;->e(Lg7/c;)Ln6/f;

    move-result-object v1

    invoke-interface {v1}, Ln6/f;->e()V

    goto :goto_4

    :cond_c
    instance-of v1, v1, Lh6/b$b;

    if-eqz v1, :cond_d

    :goto_4
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh6/b;

    invoke-virtual {p0, p1, p2}, Lg7/c$i$a;->a(Lh6/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
