.class final Lp00/d$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->w(ILandroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.step.DismissStepMissionFragment$StepScreen$3$1$1"
    f = "DismissStepMissionFragment.kt"
    l = {
        0x6e,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lp00/d;

.field final synthetic u:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic v:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lp00/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp00/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00/d;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lp00/j$a;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lp00/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp00/d$d;->t:Lp00/d;

    iput-object p2, p0, Lp00/d$d;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Lp00/d$d;->v:Landroidx/compose/runtime/State;

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

    new-instance p1, Lp00/d$d;

    iget-object v0, p0, Lp00/d$d;->t:Lp00/d;

    iget-object v1, p0, Lp00/d$d;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lp00/d$d;->v:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lp00/d$d;-><init>(Lp00/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lp00/d$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp00/d$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lp00/d$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lp00/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lp00/d$d;->s:I

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp00/d$d;->v:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lp00/d;->C(Landroidx/compose/runtime/State;)Lp00/j$a;

    move-result-object p1

    instance-of v1, p1, Lp00/j$a$d;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lp00/d$d;->t:Lp00/d;

    invoke-static {p1}, Lp00/d;->D(Lp00/d;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->D()V

    iget-object v4, p0, Lp00/d$d;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lp00/d$d;->v:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lp00/d;->C(Landroidx/compose/runtime/State;)Lp00/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lp00/j$a;->a()I

    move-result v5

    iput v3, p0, Lp00/d$d;->s:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    instance-of v1, p1, Lp00/j$a$c;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lp00/d$d;->u:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object p1, p0, Lp00/d$d;->v:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lp00/d;->C(Landroidx/compose/runtime/State;)Lp00/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lp00/j$a;->a()I

    move-result v4

    iput v2, p0, Lp00/d$d;->s:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->l(Landroidx/compose/foundation/lazy/LazyListState;IILpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    instance-of v0, p1, Lp00/j$a$a;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lp00/d$d;->t:Lp00/d;

    invoke-static {p1}, Lp00/d;->D(Lp00/d;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->D()V

    goto :goto_1

    :cond_5
    instance-of p1, p1, Lp00/j$a$b;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lp00/d$d;->t:Lp00/d;

    invoke-static {p1}, Lp00/d;->E(Lp00/d;)Lp00/j;

    move-result-object p1

    invoke-virtual {p1}, Lp00/j;->k2()V

    iget-object p1, p0, Lp00/d$d;->t:Lp00/d;

    invoke-static {p1}, Lp00/d;->D(Lp00/d;)Lc00/d;

    move-result-object p1

    invoke-interface {p1}, Lc00/d;->N()V

    :cond_6
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
