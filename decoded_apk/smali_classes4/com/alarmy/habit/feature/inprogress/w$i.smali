.class final Lcom/alarmy/habit/feature/inprogress/w$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/feature/inprogress/w;->p2()Lkotlinx/coroutines/c2;
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
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
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
        "Lcom/alarmy/habit/feature/inprogress/v;",
        "Lcom/alarmy/habit/feature/inprogress/t;",
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
    c = "com.alarmy.habit.feature.inprogress.HabitInProgressViewModel$showGiveUpDialog$1"
    f = "HabitInProgressViewModel.kt"
    l = {
        0x66,
        0x69,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:I

.field private synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/alarmy/habit/feature/inprogress/w;


# direct methods
.method constructor <init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/habit/feature/inprogress/w;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/habit/feature/inprogress/w$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

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

    new-instance v0, Lcom/alarmy/habit/feature/inprogress/w$i;

    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-direct {v0, v1, p2}, Lcom/alarmy/habit/feature/inprogress/w$i;-><init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V

    iput-object p1, v0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lcom/alarmy/habit/feature/inprogress/v;",
            "Lcom/alarmy/habit/feature/inprogress/t;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$i;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/habit/feature/inprogress/w$i;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/habit/feature/inprogress/w$i;->i(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->v:I

    const/16 v2, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->u:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    check-cast v6, Lnc0/e;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alarmy/habit/feature/inprogress/v;

    invoke-virtual {v1}, Lcom/alarmy/habit/feature/inprogress/v;->c()Lxg/a;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_4
    invoke-virtual {v1}, Lxg/a;->f()Lxg/j;

    move-result-object v1

    invoke-virtual {v1}, Lxg/j;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg/i;

    invoke-static {v6, v8}, Lcom/alarmy/habit/feature/inprogress/w;->l(Lcom/alarmy/habit/feature/inprogress/w;Lxg/i;)Ljava/time/DayOfWeek;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v1, Ly7/c;->a:Ly7/c;

    invoke-virtual {v1}, Ly7/c;->a()Lqb0/o;

    move-result-object v1

    invoke-virtual {v1}, Lqb0/o;->b()Lqb0/l;

    move-result-object v1

    invoke-static {v1}, Ly7/d;->f(Lqb0/l;)Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v6}, Lcom/alarmy/habit/feature/inprogress/w;->b(Lcom/alarmy/habit/feature/inprogress/w;)Lja0/q;

    move-result-object v6

    invoke-virtual {v6}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/time/LocalDateTime;

    invoke-virtual {v6}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/LocalDateTime;

    iget-object v9, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v9}, Lcom/alarmy/habit/feature/inprogress/w;->g(Lcom/alarmy/habit/feature/inprogress/w;)Lqi/f;

    move-result-object v9

    new-instance v10, Lqi/f$a;

    iget-object v11, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {v11}, Lcom/alarmy/habit/feature/inprogress/w;->e(Lcom/alarmy/habit/feature/inprogress/w;)I

    move-result v11

    invoke-direct {v10, v11, v8, v6}, Lqi/f$a;-><init>(ILjava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    iput-object v7, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->t:Ljava/lang/Object;

    iput v5, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->v:I

    invoke-virtual {v9, v10, p0}, Lki/b;->b(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, p1

    move-object p1, v5

    move-object v5, v7

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v7, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->x:Lcom/alarmy/habit/feature/inprogress/w;

    iput-object v6, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    iput-object v5, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->t:Ljava/lang/Object;

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->u:Ljava/lang/Object;

    iput v4, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->v:I

    invoke-static {v7, p0}, Lcom/alarmy/habit/feature/inprogress/w;->h(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v13, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v13

    :goto_2
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const-string/jumbo v7, "toLocalDate(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqb0/c;->e(Ljava/time/LocalDate;)Lqb0/l;

    move-result-object p1

    invoke-static {v4, v1}, Lm4/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln4/a;

    invoke-virtual {v7}, Ln4/a;->c()Lqb0/l;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Ln4/a;->b(Ln4/a;Lqb0/l;ZZILjava/lang/Object;)Ln4/a;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/alarmy/habit/feature/inprogress/t$b;

    invoke-direct {p1, v5, v4}, Lcom/alarmy/habit/feature/inprogress/t$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->w:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->s:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->t:Ljava/lang/Object;

    iput-object v1, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/alarmy/habit/feature/inprogress/w$i;->v:I

    invoke-virtual {v6, p1, p0}, Lnc0/e;->c(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
