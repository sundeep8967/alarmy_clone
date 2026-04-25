.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Ljava/lang/Long;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja0/h0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic n:Lkotlin/jvm/internal/r0;

.field final synthetic o:Lkotlinx/coroutines/p0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/r0;Lkotlinx/coroutines/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lkotlin/jvm/internal/r0;",
            "Lkotlinx/coroutines/p0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->n:Lkotlin/jvm/internal/r0;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->o:Lkotlinx/coroutines/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->l:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->n:Lkotlin/jvm/internal/r0;

    iget v2, v2, Lkotlin/jvm/internal/r0;->b:F

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->o:Lkotlinx/coroutines/p0;

    invoke-interface {v4}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lpa0/i;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v2, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->e(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 7
    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p1

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_2

    .line 9
    aget-object v4, p2, v2

    check-cast v4, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->n:Lkotlin/jvm/internal/r0;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->o:Lkotlinx/coroutines/p0;

    invoke-interface {p2}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/SuspendAnimationKt;->o(Lpa0/i;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/r0;->b:F

    .line 12
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->n:Lkotlin/jvm/internal/r0;

    iget p1, p1, Lkotlin/jvm/internal/r0;->b:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->b(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 14
    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_4

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->v()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->a(Landroidx/compose/animation/core/InfiniteTransition;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-float p1, v0

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->n:Lkotlin/jvm/internal/r0;

    iget p2, p2, Lkotlin/jvm/internal/r0;->b:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 19
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->m:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->c(Landroidx/compose/animation/core/InfiniteTransition;J)V

    :cond_4
    return-void
.end method
