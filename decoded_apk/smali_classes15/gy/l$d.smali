.class final Lgy/l$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy/l;->m2()V
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
    c = "droom.sleepIfUCan.billing.ui.upgrade.UpgradeSkuViewModel$onView$1"
    f = "UpgradeSkuViewModel.kt"
    l = {
        0x8f,
        0x95,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Z

.field u:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lgy/l;


# direct methods
.method constructor <init>(Lgy/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy/l;",
            "Lpa0/e<",
            "-",
            "Lgy/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgy/l$d;->w:Lgy/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance v0, Lgy/l$d;

    iget-object v1, p0, Lgy/l$d;->w:Lgy/l;

    invoke-direct {v0, v1, p2}, Lgy/l$d;-><init>(Lgy/l;Lpa0/e;)V

    iput-object p1, v0, Lgy/l$d;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lgy/l$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgy/l$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lgy/l$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lgy/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgy/l$d;->u:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lgy/l$d;->t:Z

    iget-object v2, v0, Lgy/l$d;->s:Ljava/lang/Object;

    check-cast v2, Ltx/c$b;

    iget-object v3, v0, Lgy/l$d;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v15, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lgy/l$d;->t:Z

    iget-object v4, v0, Lgy/l$d;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/w0;

    iget-object v5, v0, Lgy/l$d;->v:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lgy/l$d;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lgy/l$d;->v:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p0;

    iget-object v6, v0, Lgy/l$d;->w:Lgy/l;

    invoke-static {v6}, Lgy/l;->f(Lgy/l;)Lyi/c;

    move-result-object v6

    invoke-virtual {v6}, Lyi/c;->a()Lkotlinx/coroutines/flow/i;

    move-result-object v6

    iput-object v2, v0, Lgy/l$d;->v:Ljava/lang/Object;

    iput v5, v0, Lgy/l$d;->u:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Ljh/b;

    invoke-virtual {v5}, Ljh/b;->h()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lgy/l$d;->w:Lgy/l;

    invoke-static {v6}, Lgy/l;->e(Lgy/l;)Lyi/b;

    move-result-object v6

    invoke-virtual {v6}, Lyi/b;->a()Z

    move-result v12

    new-instance v9, Lgy/l$d$a;

    iget-object v6, v0, Lgy/l$d;->w:Lgy/l;

    const/4 v13, 0x0

    invoke-direct {v9, v6, v5, v13}, Lgy/l$d$a;-><init>(Lgy/l;Ljava/lang/String;Lpa0/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v14

    new-instance v9, Lgy/l$d$b;

    iget-object v6, v0, Lgy/l$d;->w:Lgy/l;

    invoke-direct {v9, v6, v5, v13}, Lgy/l$d$b;-><init>(Lgy/l;Ljava/lang/String;Lpa0/e;)V

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v2

    iput-object v5, v0, Lgy/l$d;->v:Ljava/lang/Object;

    iput-object v2, v0, Lgy/l$d;->s:Ljava/lang/Object;

    iput-boolean v12, v0, Lgy/l$d;->t:Z

    iput v4, v0, Lgy/l$d;->u:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v2

    move-object v15, v5

    move v2, v12

    :goto_1
    check-cast v4, Lnx/a;

    if-eqz v4, :cond_6

    new-instance v16, Ltx/c$b;

    invoke-virtual {v4}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lnx/a;->c()J

    move-result-wide v7

    invoke-virtual {v4}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x10

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move v10, v2

    move-object v12, v15

    move-object/from16 v17, v14

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    goto :goto_2

    :cond_6
    move-object/from16 v17, v14

    new-instance v4, Ltx/c$b;

    const/16 v13, 0x37

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v4

    move v10, v2

    invoke-direct/range {v5 .. v14}, Ltx/c$b;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iput-object v15, v0, Lgy/l$d;->v:Ljava/lang/Object;

    iput-object v4, v0, Lgy/l$d;->s:Ljava/lang/Object;

    iput-boolean v2, v0, Lgy/l$d;->t:Z

    iput v3, v0, Lgy/l$d;->u:I

    move-object/from16 v3, v17

    invoke-interface {v3, v0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move v9, v2

    move-object v2, v4

    :goto_3
    check-cast v3, Lnx/a;

    if-eqz v3, :cond_8

    new-instance v1, Ltx/c$c;

    invoke-virtual {v3}, Lnx/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lnx/a;->c()J

    move-result-wide v6

    invoke-virtual {v3}, Lnx/a;->d()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lte/d;->a:Lte/d;

    invoke-virtual {v3, v15}, Lte/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x50

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ltx/c$c;

    const/16 v13, 0x77

    const/4 v14, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Ltx/c$c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    iget-object v3, v0, Lgy/l$d;->w:Lgy/l;

    invoke-static {v3}, Lgy/l;->i(Lgy/l;)Lkotlinx/coroutines/flow/d0;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lgy/r;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v10 .. v15}, Lgy/r;->b(Lgy/r;Ltx/c$b;Ltx/c$c;Ljava/lang/String;ILjava/lang/Object;)Lgy/r;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
