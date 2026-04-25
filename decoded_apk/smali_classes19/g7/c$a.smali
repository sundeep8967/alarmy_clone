.class final Lg7/c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/c;-><init>(Ln6/i;Ll6/b;Ll6/d;Ln6/g;Ll6/h;Ln6/d;Ln6/f;Lm6/b;Lkotlinx/coroutines/l0;Ln6/c;)V
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
    c = "com.alarmy.sleep.feature.internal.ui.mode.SleepModeViewModel$1"
    f = "SleepModeViewModel.kt"
    l = {
        0x94,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lg7/c;


# direct methods
.method constructor <init>(Lg7/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            "Lpa0/e<",
            "-",
            "Lg7/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg7/c$a;->t:Lg7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Lg7/c$a;

    iget-object v0, p0, Lg7/c$a;->t:Lg7/c;

    invoke-direct {p1, v0, p2}, Lg7/c$a;-><init>(Lg7/c;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lg7/c$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg7/c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lg7/c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lg7/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg7/c$a;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lg7/c$a;->t:Lg7/c;

    invoke-static {v2}, Lg7/c;->f(Lg7/c;)Ll6/b;

    move-result-object v2

    invoke-interface {v2}, Ll6/b;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iput v4, v0, Lg7/c$a;->s:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lh6/c;

    iget-object v4, v0, Lg7/c$a;->t:Lg7/c;

    invoke-static {v4}, Lg7/c;->h(Lg7/c;)Ll6/d;

    move-result-object v4

    invoke-virtual {v2}, Lh6/c;->d()Lh6/g;

    move-result-object v5

    invoke-virtual {v5}, Lh6/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ll6/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    check-cast v4, Lk6/b;

    if-nez v4, :cond_5

    iget-object v4, v0, Lg7/c$a;->t:Lg7/c;

    invoke-static {v4}, Lg7/c;->h(Lg7/c;)Ll6/d;

    move-result-object v4

    invoke-interface {v4}, Ll6/d;->getDefault()Lk6/b;

    move-result-object v4

    :cond_5
    sget-object v5, Leb0/b;->c:Leb0/b$a;

    invoke-virtual {v2}, Lh6/c;->d()Lh6/g;

    move-result-object v2

    invoke-virtual {v2}, Lh6/g;->e()I

    move-result v2

    sget-object v5, Leb0/e;->g:Leb0/e;

    invoke-static {v2, v5}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v22

    iget-object v2, v0, Lg7/c$a;->t:Lg7/c;

    invoke-static {v2}, Lg7/c;->k(Lg7/c;)Lkotlinx/coroutines/flow/d0;

    move-result-object v2

    iget-object v10, v0, Lg7/c$a;->t:Lg7/c;

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lg7/d;

    invoke-static {v10}, Lg7/c;->c(Lg7/c;)Ln6/d;

    move-result-object v6

    invoke-interface {v6}, Ln6/d;->a()Z

    move-result v15

    const/16 v20, 0xeeb

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v4

    move-object/from16 v24, v10

    move-object v3, v11

    move-wide/from16 v10, v22

    invoke-static/range {v5 .. v21}, Lg7/d;->b(Lg7/d;Lk6/a;Ljava/util/List;Lk6/b;Ljava/util/Set;JZZLqb0/o;ZJZZILjava/lang/Object;)Lg7/d;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lg7/c$a;->t:Lg7/c;

    invoke-static {v2}, Lg7/c;->i(Lg7/c;)Ln6/i;

    move-result-object v2

    invoke-interface {v2}, Ln6/i;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v2

    new-instance v3, Lg7/c$a$a;

    iget-object v4, v0, Lg7/c$a;->t:Lg7/c;

    invoke-direct {v3, v4}, Lg7/c$a$a;-><init>(Lg7/c;)V

    const/4 v5, 0x2

    iput v5, v0, Lg7/c$a;->s:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1

    :cond_7
    move-object/from16 v10, v24

    const/4 v3, 0x2

    goto :goto_1
.end method
