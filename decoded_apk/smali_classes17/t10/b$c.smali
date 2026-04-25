.class final Lt10/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt10/b;->a(Lqb0/l;Lqb0/l;Lpa0/e;)Ljava/lang/Object;
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
        "Lh5/c;",
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
        "Lh5/c;",
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
    c = "droom.sleepIfUCan.feature.report.data.repository.RingAlarmHistoryRepositoryImpl$loadRingAlarmHistories$2"
    f = "RingAlarmHistoryRepositoryImpl.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lqb0/l;

.field final synthetic u:Lqb0/l;

.field final synthetic v:Lt10/b;


# direct methods
.method constructor <init>(Lqb0/l;Lqb0/l;Lt10/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lqb0/l;",
            "Lt10/b;",
            "Lpa0/e<",
            "-",
            "Lt10/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt10/b$c;->t:Lqb0/l;

    iput-object p2, p0, Lt10/b$c;->u:Lqb0/l;

    iput-object p3, p0, Lt10/b$c;->v:Lt10/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt10/b$c;->j(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
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

    new-instance p1, Lt10/b$c;

    iget-object v0, p0, Lt10/b$c;->t:Lqb0/l;

    iget-object v1, p0, Lt10/b$c;->u:Lqb0/l;

    iget-object v2, p0, Lt10/b$c;->v:Lt10/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lt10/b$c;-><init>(Lqb0/l;Lqb0/l;Lt10/b;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lt10/b$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
            "Lh5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lt10/b$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lt10/b$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lt10/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt10/b$c;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt10/b$c;->t:Lqb0/l;

    invoke-static {p1}, Ly7/d;->b(Lqb0/l;)Lqb0/o;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v5

    iget-object p1, p0, Lt10/b$c;->u:Lqb0/l;

    sget-object v1, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v1}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object p1

    invoke-static {p1}, Ly7/d;->a(Lqb0/l;)Lqb0/o;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Ly7/d;->j(Lqb0/o;Lqb0/r;ILjava/lang/Object;)J

    move-result-wide v7

    iget-object p1, p0, Lt10/b$c;->v:Lt10/b;

    invoke-static {p1}, Lt10/b;->c(Lt10/b;)Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v4

    iput v3, p0, Lt10/b$c;->s:I

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/delightroom/alarmy/data/database/dao/q;->k(JJLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lt10/c;

    invoke-direct {v0}, Lt10/c;-><init>()V

    invoke-static {v2, v0, v3, v2}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt10/b$c;->t:Lqb0/l;

    :goto_1
    invoke-virtual {v2}, Lqb0/l;->j()I

    move-result v4

    iget-object v5, p0, Lt10/b$c;->u:Lqb0/l;

    invoke-virtual {v5}, Lqb0/l;->j()I

    move-result v5

    if-gt v4, v5, :cond_4

    iget-object v4, p0, Lt10/b$c;->v:Lt10/b;

    invoke-static {v4, p1, v2}, Lt10/b;->e(Lt10/b;Ljava/util/List;Lqb0/l;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, p0, Lt10/b$c;->v:Lt10/b;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe/a;

    invoke-virtual {v6}, Lxe/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, p1, v7}, Lt10/b;->d(Lt10/b;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v0, v6, v7}, Lt10/b;->b(Lt10/b;Lkotlinx/serialization/json/c;Lxe/a;Ljava/util/List;)Lh5/c;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v4}, Lqb0/h$a;->a()Lqb0/h$c;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lqb0/m;->d(Lqb0/l;ILqb0/h$b;)Lqb0/l;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-object v1
.end method
