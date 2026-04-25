.class public final Landroidx/constraintlayout/compose/TransitionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/TransitionHandler;",
        "",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "motionMeasurer",
        "Landroidx/compose/runtime/MutableFloatState;",
        "motionProgress",
        "<init>",
        "(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "",
        "d",
        "(J)Z",
        "dragAmount",
        "Lja0/h0;",
        "g",
        "(J)V",
        "Landroidx/compose/ui/unit/Velocity;",
        "velocity",
        "e",
        "(JLpa0/e;)Ljava/lang/Object;",
        "h",
        "(Lpa0/e;)Ljava/lang/Object;",
        "f",
        "()Z",
        "a",
        "Landroidx/constraintlayout/compose/MotionMeasurer;",
        "b",
        "Landroidx/compose/runtime/MutableFloatState;",
        "Landroidx/constraintlayout/core/state/Transition;",
        "c",
        "()Landroidx/constraintlayout/core/state/Transition;",
        "transition",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/compose/MotionMeasurer;

.field private final b:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method

.method public static final synthetic a(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/compose/runtime/MutableFloatState;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/constraintlayout/compose/TransitionHandler;)Landroidx/constraintlayout/core/state/Transition;
    .locals 0

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->c()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroidx/constraintlayout/core/state/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/MotionMeasurer;->G()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(J)Z
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->c()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/core/state/Transition;->I(FF)Z

    move-result p1

    return p1
.end method

.method public final e(JLpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;

    invoke-direct {v0, p0, p1, p2}, Landroidx/constraintlayout/compose/TransitionHandler$onTouchUp$2;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;J)V

    invoke-static {v0, p3}, Landroidx/compose/runtime/MonotonicFrameClockKt;->c(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final f()Z
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->c()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Transition;->J(F)Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 6

    invoke-direct {p0}, Landroidx/constraintlayout/compose/TransitionHandler;->c()Landroidx/constraintlayout/core/state/Transition;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v2}, Landroidx/constraintlayout/compose/Measurer;->o()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/compose/TransitionHandler;->a:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/Measurer;->n()I

    move-result v3

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->m(J)F

    move-result v4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->n(J)F

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/state/Transition;->o(FIIFF)F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->c()F

    move-result p2

    add-float/2addr p2, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v0}, Ldb0/n;->n(FFF)F

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    return-void
.end method

.method public final h(Lpa0/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    iget v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$newProgress$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;)V

    iput-object p0, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->s:Ljava/lang/Object;

    iput v3, v0, Landroidx/constraintlayout/compose/TransitionHandler$updateProgressWhileTouchUp$1;->v:I

    invoke-static {p1, v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->c(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Landroidx/constraintlayout/compose/TransitionHandler;->b:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->x(F)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
