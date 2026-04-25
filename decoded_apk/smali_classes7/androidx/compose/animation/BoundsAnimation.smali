.class public final Landroidx/compose/animation/BoundsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0010\u001a\u00020\u000f2\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cRW\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007R\u0008\u0012\u0004\u0012\u00020\u00050\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0019\u0010 \"\u0004\u0008!\u0010\"R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001f\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010)\u001a\u0004\u0008\u001e\u0010*\"\u0004\u0008+\u0010,R;\u00103\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010.2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010.8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001f\u001a\u0004\u0008#\u00100\"\u0004\u00081\u00102R\u0011\u00106\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0013\u00109\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0011\u0010:\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00105\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimation;",
        "",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "transitionScope",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "transition",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "animation",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V",
        "Lja0/h0;",
        "m",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V",
        "currentBounds",
        "targetBounds",
        "a",
        "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "getTransitionScope",
        "()Landroidx/compose/animation/SharedTransitionScope;",
        "b",
        "Landroidx/compose/animation/core/Transition;",
        "g",
        "()Landroidx/compose/animation/core/Transition;",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "j",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "d",
        "e",
        "()Landroidx/compose/animation/BoundsTransform;",
        "l",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "setAnimationSpec",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "animationSpec",
        "Landroidx/compose/runtime/State;",
        "f",
        "()Landroidx/compose/runtime/State;",
        "k",
        "(Landroidx/compose/runtime/State;)V",
        "animationState",
        "i",
        "()Z",
        "isRunning",
        "h",
        "()Landroidx/compose/ui/geometry/Rect;",
        "value",
        "target",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/SharedTransitionScope;

.field private final b:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private e:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p4, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final e()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/BoundsTransform;

    return-object v0
.end method

.method private final j(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Landroidx/compose/animation/BoundsTransform;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/State;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/BoundsAnimation;->e()Landroidx/compose/animation/BoundsTransform;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/BoundsTransform;->a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/BoundsAnimation$animate$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/BoundsAnimation$animate$1;-><init>(Landroidx/compose/animation/BoundsAnimation;)V

    new-instance v2, Landroidx/compose/animation/BoundsAnimation$animate$2;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/animation/BoundsAnimation$animate$2;-><init>(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lza0/l;Lza0/l;)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/State;)V

    :cond_1
    return-void
.end method

.method public final b()Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final c()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/geometry/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->a:Landroidx/compose/animation/SharedTransitionScope;

    invoke-interface {v0}, Landroidx/compose/animation/SharedTransitionScope;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->d()Landroidx/compose/runtime/State;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->b:Landroidx/compose/animation/core/Transition;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimation;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">.DeferredAnimation<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimation;->b()Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->j(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsAnimation;->k(Landroidx/compose/runtime/State;)V

    invoke-static {}, Landroidx/compose/animation/BoundsAnimationKt;->a()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimation;->e:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/animation/BoundsAnimation;->l(Landroidx/compose/animation/BoundsTransform;)V

    return-void
.end method
