.class final Luy/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy/a;->b(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lty/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "Lty/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarm.data.repository.AlarmEventRepositoryImpl$loadHistoriesBetweenDate$2"
    f = "AlarmEventRepositoryImpl.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lqb0/l;

.field final synthetic u:Luy/a;

.field final synthetic v:Lqb0/l;


# direct methods
.method constructor <init>(Lqb0/l;Luy/a;Lqb0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Luy/a;",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "Luy/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luy/a$b;->t:Lqb0/l;

    iput-object p2, p0, Luy/a$b;->u:Luy/a;

    iput-object p3, p0, Luy/a$b;->v:Lqb0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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

    new-instance p1, Luy/a$b;

    iget-object v0, p0, Luy/a$b;->t:Lqb0/l;

    iget-object v1, p0, Luy/a$b;->u:Luy/a;

    iget-object v2, p0, Luy/a$b;->v:Lqb0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Luy/a$b;-><init>(Lqb0/l;Luy/a;Lqb0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Luy/a$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lty/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Luy/a$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Luy/a$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Luy/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luy/a$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luy/a$b;->t:Lqb0/l;

    invoke-static {p1}, Ly7/d;->b(Lqb0/l;)Lqb0/o;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v4

    iget-object p1, p0, Luy/a$b;->u:Luy/a;

    iget-object v3, p0, Luy/a$b;->v:Lqb0/l;

    invoke-static {p1, v3}, Luy/a;->f(Luy/a;Lqb0/l;)Lqb0/l;

    move-result-object p1

    invoke-static {p1}, Ly7/d;->a(Lqb0/l;)Lqb0/o;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v6

    iget-object p1, p0, Luy/a$b;->u:Luy/a;

    invoke-static {p1}, Luy/a;->c(Luy/a;)Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v3

    iput v2, p0, Luy/a$b;->s:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/delightroom/alarmy/data/database/dao/q;->k(JJLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luy/a$b;->t:Lqb0/l;

    :goto_1
    invoke-virtual {v1}, Lqb0/l;->j()I

    move-result v3

    iget-object v4, p0, Luy/a$b;->v:Lqb0/l;

    invoke-virtual {v4}, Lqb0/l;->j()I

    move-result v4

    if-gt v3, v4, :cond_4

    iget-object v3, p0, Luy/a$b;->u:Luy/a;

    invoke-static {v3, p1, v1}, Luy/a;->g(Luy/a;Ljava/util/List;Lqb0/l;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Luy/a$b;->u:Luy/a;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe/a;

    invoke-static {v4}, Luy/a;->d(Luy/a;)Lsy/b;

    move-result-object v6

    invoke-virtual {v5}, Lxe/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, p1, v7}, Luy/a;->e(Luy/a;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lsy/b;->b(Lxe/a;Ljava/util/List;)Lty/a;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v3, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v3}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method
