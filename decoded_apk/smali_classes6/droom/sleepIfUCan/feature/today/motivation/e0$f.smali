.class final Ldroom/sleepIfUCan/feature/today/motivation/e0$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/today/motivation/e0;->m2()Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
        "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
        "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.today.motivation.MotivationViewModel$fetchCategories$1"
    f = "MotivationViewModel.kt"
    l = {
        0x7a,
        0x7a,
        0x7d,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field private synthetic u:Ljava/lang/Object;

.field final synthetic v:Ldroom/sleepIfUCan/feature/today/motivation/e0;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/today/motivation/e0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lgb0/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 0

    invoke-static {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->l(Ljava/util/List;Lgb0/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/util/List;Lgb0/c;Lnc0/c;)Ldroom/sleepIfUCan/feature/today/motivation/d0;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object v2

    const/16 v13, 0x3dc

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->b(Ldroom/sleepIfUCan/feature/today/motivation/d0;Lgb0/c;Lgb0/c;ZZLeh/c;ZLkotlinx/coroutines/flow/i;Lgb0/c;ZZLgb0/c;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/today/motivation/d0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-direct {v0, v1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;-><init>(Ldroom/sleepIfUCan/feature/today/motivation/e0;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->t:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    check-cast v0, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    check-cast v3, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v3

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    check-cast v1, Lnc0/e;

    :try_start_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lnc0/e;

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    :try_start_2
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->h(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lsi/e;

    move-result-object p1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    iput v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->t:I

    invoke-virtual {p1, p0}, Lsi/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/i;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    iput v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v4, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/a;

    invoke-static {v5}, Le30/b;->b(Leh/a;)Le30/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->v:Ldroom/sleepIfUCan/feature/today/motivation/e0;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/today/motivation/e0;->i(Ldroom/sleepIfUCan/feature/today/motivation/e0;)Lsi/g;

    move-result-object p1

    invoke-virtual {p1}, Lsi/g;->a()Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->s:Ljava/lang/Object;

    iput v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->t:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->D(Lkotlinx/coroutines/flow/i;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p1, "all"

    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lgb0/a;->h(Ljava/lang/Iterable;)Lgb0/c;

    move-result-object p1

    new-instance v3, Ldroom/sleepIfUCan/feature/today/motivation/i0;

    invoke-direct {v3, v4, p1}, Ldroom/sleepIfUCan/feature/today/motivation/i0;-><init>(Ljava/util/List;Lgb0/c;)V

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->s:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->t:I

    invoke-virtual {v1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v1

    :goto_7
    sget-object p1, Ld30/a;->a:Ld30/a;

    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->d()Lgb0/c;

    move-result-object v1

    invoke-virtual {v0}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/today/motivation/d0;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/today/motivation/d0;->f()Lgb0/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ld30/a;->o(Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/today/motivation/d0;",
            "Ldroom/sleepIfUCan/feature/today/motivation/c0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/today/motivation/e0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
