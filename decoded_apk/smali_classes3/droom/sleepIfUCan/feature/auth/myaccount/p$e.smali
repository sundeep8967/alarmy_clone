.class final Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/auth/myaccount/p;->p2(Ljava/lang/String;)V
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
    c = "droom.sleepIfUCan.feature.auth.myaccount.AccountViewModel$verifyCouponCode$1"
    f = "AccountViewModel.kt"
    l = {
        0x9e,
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/auth/myaccount/p;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/p;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->w:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;-><init>(Ldroom/sleepIfUCan/feature/auth/myaccount/p;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->t:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    iget-object v1, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->s:Ljava/lang/Object;

    check-cast v0, Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    iget-object v2, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/p0;

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    sget-object v15, Ldroom/sleepIfUCan/feature/auth/myaccount/u;->f:Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    const/16 v17, 0x4e

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/q;ZZZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    iget-object v4, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->w:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->c(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lni/a;

    move-result-object v0

    iput v3, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->t:I

    invoke-virtual {v0, v4, v7}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lzg/b;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v3, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->w:Ljava/lang/String;

    iget-object v4, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {v0}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lzg/b;

    sget-object v5, Ls3/c;->a:Ls3/c;

    new-instance v6, Ldroom/sleepIfUCan/feature/auth/myaccount/log/PromotionCodeRegisterCompleted;

    invoke-direct {v6, v3}, Ldroom/sleepIfUCan/feature/auth/myaccount/log/PromotionCodeRegisterCompleted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ls3/c;->k(Loe/c;)V

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Llh/a;

    move-result-object v3

    iput-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    iput-object v4, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->s:Ljava/lang/Object;

    iput v2, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->t:I

    invoke-interface {v3, v7}, Llh/a;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8

    :cond_6
    move-object v9, v0

    move-object v0, v4

    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->g(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lyi/m;

    move-result-object v3

    iput-object v9, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->u:Ljava/lang/Object;

    iput-object v0, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->s:Ljava/lang/Object;

    iput v1, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lyi/m;->c(Lyi/m;Ljava/util/List;Ljh/j;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    sget-object v16, Ldroom/sleepIfUCan/feature/auth/myaccount/u;->f:Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    const/16 v18, 0xa

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/q;ZZZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v9

    :cond_9
    iget-object v1, v7, Ldroom/sleepIfUCan/feature/auth/myaccount/p$e;->v:Ldroom/sleepIfUCan/feature/auth/myaccount/p;

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v2, v0, Lcom/delightroom/alarmy/data/network/datasource/CouponApiException;

    if-eqz v2, :cond_b

    check-cast v0, Lcom/delightroom/alarmy/data/network/datasource/CouponApiException;

    invoke-virtual {v0}, Lcom/delightroom/alarmy/data/network/datasource/CouponApiException;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->i(Ldroom/sleepIfUCan/feature/auth/myaccount/p;Ljava/lang/String;)Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    sget-object v0, Ldroom/sleepIfUCan/feature/auth/myaccount/u;->e:Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    goto :goto_5

    :cond_b
    sget-object v0, Ldroom/sleepIfUCan/feature/auth/myaccount/u;->e:Ldroom/sleepIfUCan/feature/auth/myaccount/u;

    :cond_c
    :goto_5
    invoke-static {v1}, Ldroom/sleepIfUCan/feature/auth/myaccount/p;->h(Ldroom/sleepIfUCan/feature/auth/myaccount/p;)Lkotlinx/coroutines/flow/d0;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    const/16 v16, 0x4e

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v14, v0

    invoke-static/range {v8 .. v17}, Ldroom/sleepIfUCan/feature/auth/myaccount/q;->b(Ldroom/sleepIfUCan/feature/auth/myaccount/q;ZZZLjava/lang/String;ZLdroom/sleepIfUCan/feature/auth/myaccount/u;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/auth/myaccount/q;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
