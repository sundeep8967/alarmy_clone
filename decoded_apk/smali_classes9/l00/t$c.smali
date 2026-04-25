.class final Ll00/t$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll00/t;->i2()Lkotlinx/coroutines/c2;
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
        "Ll00/r;",
        "Ll00/q;",
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
        "Ll00/r;",
        "Ll00/q;",
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.memory.DismissMemoryMissionViewModel$completeRound$1"
    f = "DismissMemoryMissionViewModel.kt"
    l = {
        0x90,
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ll00/t;


# direct methods
.method constructor <init>(Ll00/t;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/t;",
            "Lpa0/e<",
            "-",
            "Ll00/t$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/t$c;->u:Ll00/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Lnc0/c;)Ll00/r;
    .locals 0

    invoke-static {p0}, Ll00/t$c;->l(Lnc0/c;)Ll00/r;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lnc0/c;)Ll00/r;
    .locals 10

    invoke-virtual {p0}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll00/r;

    sget-object v6, Ll00/k0;->f:Ll00/k0;

    const/16 v8, 0x5f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Ll00/r;->b(Ll00/r;IIILjava/util/List;ILl00/k0;IILjava/lang/Object;)Ll00/r;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ll00/t$c;

    iget-object v1, p0, Ll00/t$c;->u:Ll00/t;

    invoke-direct {v0, v1, p2}, Ll00/t$c;-><init>(Ll00/t;Lpa0/e;)V

    iput-object p1, v0, Ll00/t$c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ll00/t$c;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll00/t$c;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll00/t$c;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll00/r;

    invoke-virtual {v1}, Ll00/r;->f()Ll00/k0;

    move-result-object v1

    sget-object v4, Ll00/k0;->e:Ll00/k0;

    if-eq v1, v4, :cond_3

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll00/r;

    invoke-virtual {v1}, Ll00/r;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll00/m0;

    invoke-virtual {v4}, Ll00/m0;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_6
    :goto_1
    iget-object v1, p0, Ll00/t$c;->u:Ll00/t;

    invoke-static {v1}, Ll00/t;->h(Ll00/t;)Lkotlinx/coroutines/flow/c0;

    move-result-object v1

    sget-object v4, Lo3/e$a;->d:Lo3/e$a;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/c0;->e(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll00/r;

    invoke-virtual {v1}, Ll00/r;->d()I

    move-result v1

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll00/r;

    invoke-virtual {v4}, Ll00/r;->h()I

    move-result v4

    if-ge v1, v4, :cond_7

    new-instance v1, Ll00/v;

    invoke-direct {v1}, Ll00/v;-><init>()V

    iput v3, p0, Ll00/t$c;->s:I

    invoke-virtual {p1, v1, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p1, p0, Ll00/t$c;->u:Ll00/t;

    iput v2, p0, Ll00/t$c;->s:I

    invoke-static {p1, p0}, Ll00/t;->f(Ll00/t;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ll00/r;",
            "Ll00/q;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll00/t$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ll00/t$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ll00/t$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
