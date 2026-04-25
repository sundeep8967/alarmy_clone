.class final Lfy/o0$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfy/o0;->s2(Ljava/lang/String;)V
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
    c = "droom.sleepIfUCan.billing.ui.unsubscription.UnSubscriptionViewModel$requestDiscountSkuPlans$1"
    f = "UnSubscriptionViewModel.kt"
    l = {
        0xa4,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field A:I

.field private synthetic B:Ljava/lang/Object;

.field final synthetic C:Lfy/o0;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:Ljava/lang/String;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfy/o0;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy/o0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lfy/o0$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfy/o0$d;->C:Lfy/o0;

    iput-object p2, p0, Lfy/o0$d;->D:Ljava/lang/String;

    iput-object p3, p0, Lfy/o0$d;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Lfy/o0$d;

    iget-object v1, p0, Lfy/o0$d;->C:Lfy/o0;

    iget-object v2, p0, Lfy/o0$d;->D:Ljava/lang/String;

    iget-object v3, p0, Lfy/o0$d;->E:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lfy/o0$d;-><init>(Lfy/o0;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)V

    iput-object p1, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lfy/o0$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfy/o0$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lfy/o0$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lfy/o0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfy/o0$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lfy/o0$d;->z:Ljava/lang/Object;

    check-cast v2, Ltx/d;

    iget-object v6, v0, Lfy/o0$d;->y:Ljava/lang/Object;

    check-cast v6, Lfy/p0;

    iget-object v7, v0, Lfy/o0$d;->x:Ljava/lang/Object;

    iget-object v8, v0, Lfy/o0$d;->w:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lfy/o0$d;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lfy/o0$d;->u:Ljava/lang/Object;

    check-cast v10, Lfy/o0;

    iget-object v11, v0, Lfy/o0$d;->t:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/d0;

    iget-object v12, v0, Lfy/o0$d;->s:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/w0;

    iget-object v13, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v26, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v26

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lfy/o0$d;->y:Ljava/lang/Object;

    check-cast v2, Lfy/p0;

    iget-object v6, v0, Lfy/o0$d;->x:Ljava/lang/Object;

    iget-object v7, v0, Lfy/o0$d;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lfy/o0$d;->v:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lfy/o0$d;->u:Ljava/lang/Object;

    check-cast v9, Lfy/o0;

    iget-object v10, v0, Lfy/o0$d;->t:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/d0;

    iget-object v11, v0, Lfy/o0$d;->s:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/w0;

    iget-object v12, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/w0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v26, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v26

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    new-instance v9, Lfy/o0$d$a;

    iget-object v6, v0, Lfy/o0$d;->C:Lfy/o0;

    iget-object v7, v0, Lfy/o0$d;->D:Ljava/lang/String;

    invoke-direct {v9, v6, v7, v5}, Lfy/o0$d$a;-><init>(Lfy/o0;Ljava/lang/String;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v12

    new-instance v9, Lfy/o0$d$b;

    iget-object v6, v0, Lfy/o0$d;->C:Lfy/o0;

    iget-object v7, v0, Lfy/o0$d;->E:Ljava/lang/String;

    invoke-direct {v9, v6, v7, v5}, Lfy/o0$d$b;-><init>(Lfy/o0;Ljava/lang/String;Lpa0/e;)V

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    iget-object v6, v0, Lfy/o0$d;->C:Lfy/o0;

    invoke-static {v6}, Lfy/o0;->i(Lfy/o0;)Lkotlinx/coroutines/flow/d0;

    move-result-object v6

    iget-object v7, v0, Lfy/o0$d;->C:Lfy/o0;

    iget-object v8, v0, Lfy/o0$d;->D:Ljava/lang/String;

    iget-object v9, v0, Lfy/o0$d;->E:Ljava/lang/String;

    :goto_0
    invoke-interface {v6}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfy/p0;

    iput-object v12, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    iput-object v2, v0, Lfy/o0$d;->s:Ljava/lang/Object;

    iput-object v6, v0, Lfy/o0$d;->t:Ljava/lang/Object;

    iput-object v7, v0, Lfy/o0$d;->u:Ljava/lang/Object;

    iput-object v8, v0, Lfy/o0$d;->v:Ljava/lang/Object;

    iput-object v9, v0, Lfy/o0$d;->w:Ljava/lang/Object;

    iput-object v10, v0, Lfy/o0$d;->x:Ljava/lang/Object;

    iput-object v11, v0, Lfy/o0$d;->y:Ljava/lang/Object;

    iput-object v5, v0, Lfy/o0$d;->z:Ljava/lang/Object;

    iput v4, v0, Lfy/o0$d;->A:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v11

    move-object v11, v6

    move-object/from16 v6, v27

    move-object/from16 v28, v10

    move-object v10, v7

    move-object/from16 v7, v28

    move-object/from16 v29, v9

    move-object v9, v8

    move-object/from16 v8, v29

    :goto_1
    check-cast v13, Lnx/a;

    if-eqz v13, :cond_4

    invoke-static {v10, v13, v9}, Lfy/o0;->k(Lfy/o0;Lnx/a;Ljava/lang/String;)Ltx/d;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    new-instance v13, Ltx/d;

    const/16 v22, 0x3f

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v23}, Ltx/d;-><init>(Ljava/lang/String;Ljava/lang/String;DLte/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    iput-object v2, v0, Lfy/o0$d;->B:Ljava/lang/Object;

    iput-object v12, v0, Lfy/o0$d;->s:Ljava/lang/Object;

    iput-object v11, v0, Lfy/o0$d;->t:Ljava/lang/Object;

    iput-object v10, v0, Lfy/o0$d;->u:Ljava/lang/Object;

    iput-object v9, v0, Lfy/o0$d;->v:Ljava/lang/Object;

    iput-object v8, v0, Lfy/o0$d;->w:Ljava/lang/Object;

    iput-object v7, v0, Lfy/o0$d;->x:Ljava/lang/Object;

    iput-object v6, v0, Lfy/o0$d;->y:Ljava/lang/Object;

    iput-object v13, v0, Lfy/o0$d;->z:Ljava/lang/Object;

    iput v3, v0, Lfy/o0$d;->A:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v6

    move-object v6, v11

    move-object/from16 v26, v13

    move-object v13, v2

    move-object/from16 v2, v26

    move-object/from16 v27, v8

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, v27

    :goto_2
    check-cast v14, Lnx/a;

    if-eqz v14, :cond_7

    invoke-static {v7, v14, v10}, Lfy/o0;->k(Lfy/o0;Lnx/a;Ljava/lang/String;)Ltx/d;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    new-instance v11, Ltx/d;

    const/16 v24, 0x3f

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v25}, Ltx/d;-><init>(Ljava/lang/String;Ljava/lang/String;DLte/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    new-instance v14, Ltx/b;

    invoke-direct {v14, v2, v11}, Ltx/b;-><init>(Ltx/d;Ltx/d;)V

    const/16 v20, 0xd

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v21}, Lfy/p0;->b(Lfy/p0;Lfy/l0;Ltx/b;ZZILjava/lang/Object;)Lfy/p0;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_9
    move-object v8, v9

    move-object v9, v10

    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_0
.end method
