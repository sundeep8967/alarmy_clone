.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J0\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u00020#8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010)\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HitPathTracker;",
        "",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "rootCoordinates",
        "<init>",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "Landroidx/compose/ui/Modifier$Node;",
        "pointerInputNode",
        "Lja0/h0;",
        "g",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "",
        "pointerId",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/input/pointer/Node;",
        "hitNodes",
        "f",
        "(JLandroidx/collection/MutableObjectList;)V",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "",
        "pointerInputNodes",
        "",
        "prunePointerIdsAndChangesNotInNodesList",
        "b",
        "(JLjava/util/List;Z)V",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "internalPointerEvent",
        "isInBounds",
        "d",
        "(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z",
        "c",
        "()V",
        "e",
        "a",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "getRoot$ui_release",
        "()Landroidx/compose/ui/input/pointer/NodeParent;",
        "root",
        "Landroidx/collection/MutableLongObjectMap;",
        "Landroidx/collection/MutableLongObjectMap;",
        "hitPointerIdsAndNodes",
        "ui_release"
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
.field private final a:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private final b:Landroidx/compose/ui/input/pointer/NodeParent;

.field private final c:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    new-instance p1, Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->g(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method

.method private final f(JLandroidx/collection/MutableObjectList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/pointer/Node;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/NodeParent;->h(JLandroidx/collection/MutableObjectList;)V

    return-void
.end method

.method private final g(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->i(Landroidx/compose/ui/Modifier$Node;)V

    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v5}, Landroidx/collection/MutableLongObjectMap;->g()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    const/4 v9, 0x1

    :goto_0
    if-ge v8, v5, :cond_7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->H2()Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v10, v11}, Landroidx/compose/ui/Modifier$Node;->T2(Lza0/a;)V

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v12

    iget-object v13, v12, Landroidx/compose/runtime/collection/MutableVector;->b:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/MutableVector;->l()I

    move-result v12

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_1

    aget-object v15, v13, v14

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/Node;->k()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/Node;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->n()V

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/Node;->l()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)Z

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v4, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Landroidx/collection/MutableObjectList;

    const/4 v10, 0x1

    invoke-direct {v6, v7, v10, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1, v2, v6}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    :cond_2
    check-cast v6, Landroidx/collection/MutableObjectList;

    invoke-virtual {v6, v15}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    move-object v4, v15

    :cond_3
    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move v9, v7

    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/Node;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->l()Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a(J)Z

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongObjectMap;->b(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    new-instance v12, Landroidx/collection/MutableObjectList;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v13, v11}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->r(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    :goto_3
    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-virtual {v12, v6}, Landroidx/collection/MutableObjectList;->n(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/NodeParent;->g()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)Z

    move-object v4, v6

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_b

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Landroidx/collection/MutableLongObjectMap;

    iget-object v2, v1, Landroidx/collection/LongObjectMap;->b:[J

    iget-object v3, v1, Landroidx/collection/LongObjectMap;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/LongObjectMap;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_b

    move v5, v7

    :goto_5
    aget-wide v8, v1, v5

    not-long v10, v8

    const/4 v6, 0x7

    shl-long/2addr v10, v6

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v6, v10, v12

    if-eqz v6, :cond_a

    sub-int v6, v5, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v11, v7

    :goto_6
    if-ge v11, v6, :cond_9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_8

    shl-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->f(JLandroidx/collection/MutableObjectList;)V

    :cond_8
    shr-long/2addr v8, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    if-ne v6, v10, :cond_b

    :cond_a
    if-eq v5, v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->c()V

    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b()Landroidx/collection/LongSparseArray;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->b()Landroidx/collection/LongSparseArray;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v0, v2, v3, p1, p2}, Landroidx/compose/ui/input/pointer/NodeParent;->f(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->e(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Landroidx/compose/ui/input/pointer/NodeParent;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/NodeParent;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    return-void
.end method
