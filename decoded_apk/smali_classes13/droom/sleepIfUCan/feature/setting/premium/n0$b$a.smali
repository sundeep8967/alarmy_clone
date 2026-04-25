.class public final Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/premium/n0$b;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lkotlinx/coroutines/flow/j;

.field final synthetic c:Ldroom/sleepIfUCan/feature/setting/premium/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/j;Ldroom/sleepIfUCan/feature/setting/premium/n0;)V
    .locals 0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->b:Lkotlinx/coroutines/flow/j;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->c:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;

    iget v3, v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;->t:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;->t:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;

    invoke-direct {v2, v0, v1}, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;-><init>(Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;->t:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->b:Lkotlinx/coroutines/flow/j;

    move-object/from16 v4, p1

    check-cast v4, Ldroom/sleepIfUCan/feature/setting/premium/o0;

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->c:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-static {v6}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->c(Ldroom/sleepIfUCan/feature/setting/premium/n0;)Lyi/d;

    move-result-object v6

    invoke-virtual {v6}, Lyi/d;->a()Ljh/b;

    move-result-object v6

    sget-object v7, Lq10/a;->g:Lq10/a$b;

    invoke-virtual {v7}, Lq10/a$b;->a()Ljava/util/List;

    move-result-object v9

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->c:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-static {v7}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->e(Ldroom/sleepIfUCan/feature/setting/premium/n0;)Lyi/g;

    move-result-object v7

    invoke-virtual {v7}, Lyi/g;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh/a;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->c:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-static {v11, v8}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->j(Ldroom/sleepIfUCan/feature/setting/premium/n0;Ljh/a;)Lq10/a;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/setting/premium/o0;->d()Z

    move-result v11

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/setting/premium/o0;->b()Z

    move-result v12

    invoke-virtual {v4}, Ldroom/sleepIfUCan/feature/setting/premium/o0;->c()Z

    move-result v13

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a;->c:Ldroom/sleepIfUCan/feature/setting/premium/n0;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/premium/n0;->f(Ldroom/sleepIfUCan/feature/setting/premium/n0;)Lf20/a;

    move-result-object v4

    invoke-virtual {v4}, Lf20/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljh/b;->s()Z

    move-result v4

    if-nez v4, :cond_4

    move v15, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v15, v4

    :goto_2
    invoke-virtual {v6}, Ljh/b;->g()Ljh/d;

    move-result-object v16

    sget-object v4, Ly7/c;->a:Ly7/c;

    invoke-virtual {v6}, Ljh/b;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ly7/c;->e(J)Lqb0/o;

    move-result-object v17

    new-instance v4, Ldroom/sleepIfUCan/feature/setting/premium/m0;

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Ldroom/sleepIfUCan/feature/setting/premium/m0;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZLjh/d;Lqb0/o;)V

    iput v5, v2, Ldroom/sleepIfUCan/feature/setting/premium/n0$b$a$a;->t:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_3
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
