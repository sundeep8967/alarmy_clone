.class public final Landroidx/compose/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/SharedTransitionScope;
.implements Landroidx/compose/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;,
        Landroidx/compose/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002jkB\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\nJ3\u0010\'\u001a\u00020$*\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u0011H\u0096\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u0014\u0010)\u001a\u00020\"*\u00020\"H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u000203H\u0000\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00088\u0010\nJ9\u0010=\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u000b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0008092\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080;H\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR$\u0010J\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR+\u0010O\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u00118V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008F\u0010I\"\u0004\u0008M\u0010NR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00080;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010PR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0008098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010Z\u001a\u00020\"8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008?\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010]\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010U\u001a\u0004\u0008[\u0010W\"\u0004\u0008\\\u0010YR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u0002030^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R \u0010d\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u000b0b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010cR\u0018\u0010h\u001a\u00020\"*\u00020e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020\"8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010W\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006l"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "lookaheadScope",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/p0;)V",
        "Lja0/h0;",
        "A",
        "()V",
        "Landroidx/compose/animation/SharedElement;",
        "sharedElement",
        "Landroidx/compose/animation/BoundsAnimation;",
        "boundsAnimation",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "placeHolderSize",
        "",
        "renderOnlyWhenVisible",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "sharedContentState",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "clipInOverlayDuringTransition",
        "",
        "zIndexInOverlay",
        "renderInOverlayDuringTransition",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "u",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;",
        "",
        "key",
        "z",
        "(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;",
        "l",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "sourceCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "v",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "f",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "scope",
        "i",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "sharedElementState",
        "s",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "r",
        "Landroidx/compose/animation/LayerRenderer;",
        "renderer",
        "o",
        "(Landroidx/compose/animation/LayerRenderer;)V",
        "q",
        "n",
        "Lkotlin/Function1;",
        "onValueChangedForScope",
        "Lkotlin/Function0;",
        "block",
        "m",
        "(Landroidx/compose/animation/SharedElement;Lza0/l;Lza0/a;)V",
        "h",
        "(Ljava/lang/Object;)V",
        "b",
        "Lkotlinx/coroutines/p0;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/p0;",
        "<set-?>",
        "d",
        "Z",
        "getDisposed$animation_release",
        "()Z",
        "disposed",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "y",
        "(Z)V",
        "isTransitionActive",
        "Lza0/a;",
        "observeAnimatingBlock",
        "g",
        "Lza0/l;",
        "updateTransitionActiveness",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "k",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "x",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "root",
        "getNullableLookaheadRoot$animation_release",
        "w",
        "nullableLookaheadRoot",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "j",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "renderers",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/collection/MutableScatterMap;",
        "sharedElements",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "p",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "lookaheadRoot",
        "Companion",
        "ShapeBasedClip",
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


# static fields
.field public static final l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

.field private static final m:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lkotlinx/coroutines/p0;

.field private final synthetic c:Landroidx/compose/ui/layout/LookaheadScope;

.field private d:Z

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Landroidx/compose/animation/SharedTransitionScope;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private i:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    sget-object v0, Lja0/o;->d:Lja0/o;

    sget-object v1, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion$SharedTransitionObserver$2;

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->m:Lja0/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Lkotlinx/coroutines/p0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Lkotlinx/coroutines/p0;

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Landroidx/compose/ui/layout/LookaheadScope;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lza0/a;

    new-instance p1, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Lza0/l;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/collection/MutableScatterMap;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method private final A()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v4, :cond_3

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v1, v14

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    const-wide/16 v17, 0xff

    and-long v19, v5, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_0

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v8

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->l()Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v12, :cond_3

    :cond_2
    if-eq v14, v4, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->d()Z

    move-result v2

    if-eq v1, v2, :cond_7

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->y(Z)V

    if-nez v1, :cond_7

    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    :goto_3
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_6

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_4

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->n()V

    :cond_4
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    if-ne v13, v12, :cond_7

    :cond_6
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    iget-object v2, v1, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    const/4 v5, 0x0

    :goto_5
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long/2addr v13, v9

    and-long/2addr v13, v6

    and-long/2addr v13, v10

    cmp-long v13, v13, v10

    if-eqz v13, :cond_a

    sub-int v13, v5, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_9

    const-wide/16 v17, 0xff

    and-long v19, v6, v17

    const-wide/16 v15, 0x80

    cmp-long v19, v19, v15

    if-gez v19, :cond_8

    shl-int/lit8 v19, v5, 0x3

    add-int v19, v19, v14

    aget-object v20, v2, v19

    aget-object v19, v3, v19

    check-cast v19, Landroidx/compose/animation/SharedElement;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->s()V

    :cond_8
    shr-long/2addr v6, v12

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    if-ne v13, v12, :cond_b

    goto :goto_7

    :cond_a
    const-wide/16 v15, 0x80

    const-wide/16 v17, 0xff

    :goto_7
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/SharedTransitionScopeImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic b()Lja0/k;
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->m:Lja0/k;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/compose/animation/SharedTransitionScopeImpl;->u(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->z(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->A()V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Lza0/l;

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Lza0/a;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->p(Ljava/lang/Object;Lza0/l;Lza0/a;)V

    :cond_0
    return-void
.end method

.method private final u(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;
    .locals 11

    move-object/from16 v9, p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:991)"

    const v2, 0x7b307374

    move/from16 v3, p10

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_0
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->Q()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    new-instance v10, Landroidx/compose/animation/SharedElementInternalState;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedElementInternalState;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V

    move-object/from16 v0, p9

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v0, v10

    :cond_1
    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v9, v0}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->g(Landroidx/compose/animation/SharedElementInternalState;)V

    move-object v1, p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementInternalState;->E(Landroidx/compose/animation/SharedElement;)V

    move v1, p4

    invoke-virtual {v0, p4}, Landroidx/compose/animation/SharedElementInternalState;->D(Z)V

    move-object v1, p2

    invoke-virtual {v0, p2}, Landroidx/compose/animation/SharedElementInternalState;->u(Landroidx/compose/animation/BoundsAnimation;)V

    move-object v1, p3

    invoke-virtual {v0, p3}, Landroidx/compose/animation/SharedElementInternalState;->B(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->z(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->G(F)V

    move/from16 v1, p8

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementInternalState;->C(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/animation/SharedElementInternalState;->F(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_2
    return-object v0
.end method

.method private y(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->k:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->f(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/LayerRenderer;

    invoke-interface {v3, p1}, Landroidx/compose/animation/LayerRenderer;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "root"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Landroidx/compose/animation/SharedElement;Lza0/l;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedElement;",
            "Lza0/l<",
            "-",
            "Landroidx/compose/animation/SharedElement;",
            "Lja0/h0;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->p(Ljava/lang/Object;Lza0/l;Lza0/a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    sget-object v0, Landroidx/compose/animation/SharedTransitionScopeImpl;->l:Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;

    invoke-static {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;->a(Landroidx/compose/animation/SharedTransitionScopeImpl$Companion;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->d:Z

    return-void
.end method

.method public final o(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Landroidx/compose/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/LookaheadScope;->p(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/compose/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->b(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Lza0/l;

    invoke-interface {v1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l()V

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/LayerRenderer;

    instance-of v4, v2, Landroidx/compose/animation/SharedElementInternalState;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v5

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final s(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->p()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElement;->o(Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->g:Lza0/l;

    invoke-interface {v1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-direct {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->l()V

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->f()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/animation/SharedTransitionScopeImpl;->b:Lkotlinx/coroutines/p0;

    new-instance v4, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 p1, 0x0

    invoke-direct {v4, v0, p1}, Landroidx/compose/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose/animation/SharedElement;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->c:Landroidx/compose/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/LookaheadScope;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->i:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final x(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
