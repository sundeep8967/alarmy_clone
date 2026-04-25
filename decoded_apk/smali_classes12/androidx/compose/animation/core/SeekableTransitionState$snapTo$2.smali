.class final Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState;->X(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/l<",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "Lja0/h0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2"
    f = "Transition.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lpa0/e<",
            "-",
            "Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lpa0/e;)Lpa0/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lpa0/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpa0/e;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invoke(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->i(Landroidx/compose/animation/core/SeekableTransitionState;)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->x(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->w(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->S(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->K(J)V

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->V(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-static {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->w(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->u:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->G(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->t:Landroidx/compose/animation/core/SeekableTransitionState;

    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->s:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->z(Landroidx/compose/animation/core/SeekableTransitionState;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->v:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->B()V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
