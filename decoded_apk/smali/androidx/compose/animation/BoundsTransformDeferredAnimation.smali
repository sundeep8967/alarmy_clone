.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u001c\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010*\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R(\u00100\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008-\u0010$\u001a\u0004\u0008(\u0010.\"\u0004\u0008/\u0010\u0008R/\u00106\u001a\u0004\u0018\u00010\r2\u0008\u00101\u001a\u0004\u0018\u00010\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u0008#\u00104\"\u0004\u00082\u00105R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00109R\u001c\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0013\u0010<\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u00104R\u0011\u0010>\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010=R\u0013\u0010?\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u00104\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006@"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "Lja0/h0;",
        "i",
        "(J)V",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Landroidx/compose/animation/BoundsTransform;",
        "boundsTransform",
        "Landroidx/compose/ui/geometry/Rect;",
        "a",
        "(Lkotlinx/coroutines/p0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "k",
        "position",
        "h",
        "(JJ)V",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placementScope",
        "",
        "directManipulationParentsDirty",
        "includeMotionFrameOfReference",
        "j",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/p0;ZZLandroidx/compose/animation/BoundsTransform;)V",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/animation/core/Animatable;",
        "animatable",
        "b",
        "J",
        "targetSize",
        "c",
        "targetOffset",
        "d",
        "Z",
        "isPending",
        "e",
        "currentPosition",
        "f",
        "()J",
        "setCurrentSize-uvyYCjk",
        "currentSize",
        "<set-?>",
        "g",
        "Landroidx/compose/runtime/MutableState;",
        "()Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "animatedValue",
        "",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Ljava/util/List;",
        "directManipulationParents",
        "additionalOffset",
        "currentBounds",
        "()Z",
        "isIdle",
        "value",
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
.field private a:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:J

.field private f:J

.field private final g:Landroidx/compose/runtime/MutableState;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Size;->b:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->b()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    return-void
.end method

.method private final a(Lkotlinx/coroutines/p0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
    .locals 13

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    sget-object v2, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v6, v1

    iput-object v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    sget-object v1, Lkotlinx/coroutines/r0;->e:Lkotlinx/coroutines/r0;

    new-instance v2, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v7, v0

    move-object v8, p2

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lpa0/e;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final b()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method private final g(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i(J)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v0

    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->d(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->c(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    return-wide v0
.end method

.method public final e()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->q()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final h(JJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/p0;ZZLandroidx/compose/animation/BoundsTransform;)V
    .locals 8

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->p(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->c()J

    move-result-wide v3

    if-nez p5, :cond_7

    if-eqz p4, :cond_7

    iget-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 p4, 0x0

    move-object v0, v2

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/LookaheadScope;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p4, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v3

    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide v3

    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->a0()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_6

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->e(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    :cond_7
    iget-wide v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/LookaheadScope;->t(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide p1

    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->q(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i(J)V

    invoke-direct {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a(Lkotlinx/coroutines/p0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    const-wide p4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->e(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->B(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g(Landroidx/compose/ui/geometry/Rect;)V

    :cond_8
    return-void
.end method

.method public final k(J)V
    .locals 6

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    :cond_1
    return-void
.end method
