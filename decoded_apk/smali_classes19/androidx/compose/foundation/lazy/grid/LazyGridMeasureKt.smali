.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u00c8\u0002\u00104\u001a\u0002032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001d2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2$\u0010+\u001a \u0012\u0004\u0012\u00020\u0000\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0*0\u001d0)2\u0008\u0010-\u001a\u0004\u0018\u00010,2*\u00102\u001a&\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000)\u0012\u0004\u0012\u0002010.H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001aM\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070\u001d2\u0006\u00106\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00102\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u001d2\u0008\u00109\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008:\u0010;\u001a\u0093\u0001\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001a0D2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002070\u001d2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u0006\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010F\u001a-\u0010J\u001a\u000200\"\u0004\u0008\u0000\u0010G*\u0008\u0012\u0004\u0012\u00028\u00000D2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000HH\u0002\u00a2\u0006\u0004\u0008J\u0010K\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "",
        "itemsCount",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredItemProvider",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "",
        "scrollToBeConsumed",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "",
        "isVertical",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "reverseLayout",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "itemAnimator",
        "slotsPerLine",
        "",
        "pinnedItems",
        "isInLookaheadScope",
        "isLookingAhead",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "approachLayoutInfo",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "placementScopeInvalidator",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "Lkotlin/Function1;",
        "Lja0/q;",
        "prefetchInfoRetriever",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "stickyItemsScrollBehavior",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lja0/h0;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "layout",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "e",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lza0/l;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lza0/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "lastVisibleItemIndex",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "visibleLines",
        "lastApproachLayoutInfo",
        "d",
        "(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;",
        "lines",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "",
        "b",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;",
        "T",
        "",
        "arr",
        "a",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    move/from16 v6, p11

    move/from16 v7, p6

    if-eqz p8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v11, p5

    if-ge v11, v7, :cond_1

    move v7, v9

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    if-eqz v7, :cond_3

    if-nez p7, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    if-nez v11, :cond_3

    const-string v11, "non-zero firstLineScrollOffset"

    invoke-static {v11}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_3
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v10

    move v14, v13

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v15

    array-length v15, v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    if-nez v9, :cond_6

    const-string v1, "no items"

    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    :goto_5
    if-ge v10, v1, :cond_7

    invoke-static {v10, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c()I

    move-result v7

    aput v7, v2, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    new-array v7, v1, [I

    if-eqz p8, :cond_9

    if-eqz v5, :cond_8

    move-object/from16 v9, p12

    invoke-interface {v5, v9, v8, v2, v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->c(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_8
    const-string v0, "null verticalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    move-object/from16 v9, p12

    if-eqz p10, :cond_e

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v7

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->b(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v7}, Lkotlin/collections/n;->w0([I)Ldb0/j;

    move-result-object v2

    if-eqz v6, :cond_a

    invoke-static {v2}, Ldb0/n;->w(Ldb0/h;)Ldb0/h;

    move-result-object v2

    :cond_a
    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v9

    invoke-virtual {v2}, Ldb0/h;->g()I

    move-result v2

    if-lez v2, :cond_b

    if-le v5, v9, :cond_c

    :cond_b
    if-gez v2, :cond_13

    if-gt v9, v5, :cond_13

    :cond_c
    :goto_7
    aget v10, v7, v5

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(IZI)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v6, :cond_d

    sub-int v10, v8, v10

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c()I

    move-result v13

    sub-int/2addr v10, v13

    :cond_d
    invoke-virtual {v11, v10, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    invoke-static {v12, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v5, v9, :cond_13

    add-int/2addr v5, v2

    goto :goto_7

    :cond_e
    const-string v0, "null horizontalArrangement"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_11

    move/from16 v6, p7

    :goto_8
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6, v10, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j(IIII)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v7

    goto :goto_8

    :cond_11
    :goto_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v5, p7

    move v6, v10

    :goto_a
    if-ge v6, v1, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v7, v5, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    invoke-static {v12, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->a(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v7

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v10

    :goto_b
    if-ge v1, v0, :cond_13

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v6, v5, v10, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j(IIII)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_13
    return-object v12
.end method

.method private static final c(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final d(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    if-eqz p5, :cond_8

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v2

    if-le v2, p0, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v2

    if-gt v2, p0, :cond_1

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->g()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    invoke-static {p4}, Lkotlin/collections/w;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    move p4, p5

    :goto_2
    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result p3

    add-int/lit8 p1, p1, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt p0, p1, :cond_8

    :goto_3
    if-eqz v0, :cond_6

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    move v1, p5

    :goto_4
    if-ge v1, p3, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v2

    array-length v3, v2

    move v4, p5

    :goto_5
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, p0, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p3

    add-int/lit8 p4, p4, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eq p0, p1, :cond_8

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public static final e(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lkotlinx/coroutines/p0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lza0/l;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lza0/q;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
            "Lkotlinx/coroutines/p0;",
            "Landroidx/compose/runtime/MutableState<",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lza0/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lja0/q<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Lza0/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lza0/l<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lja0/h0;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v9, p10

    move-object/from16 v11, p19

    move/from16 v5, p21

    move-object/from16 v4, p28

    const/4 v13, 0x0

    if-ltz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "negative beforeContentPadding"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_1
    if-ltz p5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "negative afterContentPadding"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_3
    const-wide v31, 0xffffffffL

    const/16 v33, 0x20

    if-gtz v15, :cond_6

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->n(J)I

    move-result v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->m(J)I

    move-result v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p17

    move v13, v0

    move v14, v1

    move-object/from16 v17, p2

    move/from16 v18, p12

    move/from16 v19, p21

    move/from16 v20, p18

    move/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p25

    invoke-virtual/range {v11 .. v25}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/p0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v5, :cond_4

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v2

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_4

    shr-long v0, v2, v33

    long-to-int v0, v0

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v0

    and-long v1, v2, v31

    long-to-int v1, v1

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->l:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v4, v0, v1, v2}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v12

    neg-int v13, v8

    add-int v14, v7, p5

    if-eqz p12, :cond_5

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :goto_3
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v20

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move/from16 v16, p15

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/p0;Landroidx/compose/ui/unit/Density;ILza0/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v20

    :cond_6
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v1, p8, v0

    if-nez p7, :cond_7

    if-gez v1, :cond_7

    add-int/2addr v0, v1

    move v1, v13

    :cond_7
    new-instance v14, Lkotlin/collections/m;

    invoke-direct {v14}, Lkotlin/collections/m;-><init>()V

    neg-int v3, v8

    if-gez p6, :cond_8

    move/from16 v2, p6

    goto :goto_4

    :cond_8
    move v2, v13

    :goto_4
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    move v12, v1

    move/from16 v1, p7

    :goto_5
    if-gez v12, :cond_9

    if-lez v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    move/from16 v16, v3

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v3

    add-int/2addr v12, v3

    move/from16 v3, v16

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    if-ge v12, v2, :cond_a

    sub-int v3, v2, v12

    sub-int/2addr v0, v3

    move v12, v2

    :cond_a
    sub-int/2addr v12, v2

    add-int v3, v7, p5

    move/from16 p7, v1

    invoke-static {v3, v13}, Ldb0/n;->f(II)I

    move-result v1

    neg-int v13, v12

    move/from16 v18, p7

    move/from16 p8, v3

    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v14}, Lkotlin/collections/h;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    if-lt v13, v1, :cond_b

    invoke-virtual {v14, v3}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v14, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v4

    add-int/2addr v13, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    move v4, v12

    move/from16 v12, v17

    move/from16 v3, v18

    :goto_7
    if-ge v3, v15, :cond_11

    if-lt v13, v1, :cond_d

    if-lez v13, :cond_d

    invoke-virtual {v14}, Lkotlin/collections/m;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    :cond_d
    move/from16 v17, v1

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->e()Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v18

    add-int v13, v13, v18

    if-gt v13, v2, :cond_f

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/n;->U0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v2

    move/from16 v18, v13

    add-int/lit8 v13, v15, -0x1

    if-eq v2, v13, :cond_10

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v1

    sub-int/2addr v4, v1

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    move/from16 v19, v2

    move/from16 v18, v13

    :cond_10
    invoke-virtual {v14, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v2, p7

    :goto_8
    add-int/lit8 v3, v3, 0x1

    move/from16 p7, v2

    move/from16 v1, v17

    move/from16 v13, v18

    move/from16 v2, v19

    goto :goto_7

    :cond_11
    :goto_9
    if-ge v13, v7, :cond_14

    sub-int v1, v7, v13

    sub-int/2addr v4, v1

    add-int/2addr v13, v1

    :goto_a
    move/from16 v3, p7

    if-ge v4, v8, :cond_12

    if-lez v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v2

    move/from16 p7, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_a

    :cond_12
    add-int/2addr v1, v0

    if-gez v4, :cond_13

    add-int/2addr v1, v4

    add-int/2addr v13, v4

    move v4, v13

    const/4 v13, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move/from16 v40, v13

    move v13, v4

    move/from16 v4, v40

    goto :goto_c

    :cond_14
    move v1, v0

    goto :goto_b

    :goto_c
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lbb0/a;->a(I)I

    move-result v2

    invoke-static {v1}, Lbb0/a;->a(I)I

    move-result v3

    if-ne v2, v3, :cond_15

    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_15

    int-to-float v2, v1

    move v3, v2

    goto :goto_d

    :cond_15
    move/from16 v3, p9

    :goto_d
    sub-float v2, p9, v3

    const/16 v17, 0x0

    if-eqz v5, :cond_16

    if-le v1, v0, :cond_16

    cmpg-float v18, v2, v17

    if-gtz v18, :cond_16

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    move/from16 v35, v0

    goto :goto_e

    :cond_16
    move/from16 v35, v17

    :goto_e
    if-ltz v13, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_18

    const-string v0, "negative initial offset"

    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    :cond_18
    neg-int v2, v13

    invoke-virtual {v14}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v14}, Lkotlin/collections/m;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/collections/n;->X0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v0

    move/from16 p7, v0

    goto :goto_11

    :cond_1a
    const/16 p7, 0x0

    :goto_11
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v19, 0x0

    move/from16 v20, v2

    move-object/from16 v21, v19

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_1d

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 p9, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1c

    if-ge v0, v1, :cond_1c

    move/from16 v22, v1

    invoke-virtual {v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d(I)I

    move-result v1

    move/from16 v29, v3

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v24, v0

    move/from16 v26, v1

    invoke-virtual/range {v23 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v21, :cond_1b

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_1b
    move-object/from16 v1, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v1

    goto :goto_13

    :cond_1c
    move/from16 v22, v1

    move/from16 v29, v3

    :goto_13
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p9

    move/from16 v1, v22

    move/from16 v3, v29

    goto :goto_12

    :cond_1d
    move/from16 v22, v1

    move/from16 v29, v3

    if-nez v21, :cond_1e

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v21, v0

    :cond_1e
    move/from16 v0, p7

    move/from16 v3, v22

    move/from16 v1, p0

    move/from16 v23, v20

    move-object/from16 v2, p1

    move/from16 v37, p8

    move/from16 v38, v12

    move/from16 p8, v13

    move/from16 v36, v16

    move/from16 v13, v29

    move v12, v3

    move/from16 v3, p21

    move/from16 p9, v12

    move v12, v4

    move-object v4, v14

    move v7, v5

    move-object/from16 v5, p22

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->d(IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;ZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v1, :cond_25

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v4, p7

    add-int/lit8 v5, v4, 0x1

    if-gt v5, v2, :cond_24

    if-ge v2, v15, :cond_24

    if-eqz v7, :cond_22

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 p7, v1

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v5, :cond_21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move/from16 p22, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    array-length v11, v5

    move/from16 v39, v4

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v11, :cond_20

    aget-object v16, v5, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v5

    if-ne v5, v2, :cond_1f

    goto :goto_19

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v18

    goto :goto_16

    :cond_20
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, p19

    move/from16 v5, p22

    move/from16 v4, v39

    goto :goto_15

    :cond_21
    :goto_17
    move/from16 v39, v4

    goto :goto_18

    :cond_22
    move/from16 p7, v1

    goto :goto_17

    :goto_18
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v28

    const/16 v26, 0x0

    move-object/from16 v24, p2

    move/from16 v25, v2

    move/from16 v27, v1

    invoke-virtual/range {v24 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v19, :cond_23

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v2

    goto :goto_1a

    :cond_24
    move/from16 p7, v1

    move/from16 v39, v4

    :goto_19
    const/4 v4, 0x0

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move-object/from16 v11, p19

    move/from16 p7, v39

    goto/16 :goto_14

    :cond_25
    move/from16 v39, p7

    const/4 v4, 0x0

    if-nez v19, :cond_26

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1b

    :cond_26
    move-object/from16 v18, v19

    :goto_1b
    if-gtz v8, :cond_29

    if-gez p6, :cond_27

    goto :goto_1c

    :cond_27
    move/from16 v2, p8

    :cond_28
    move-object/from16 v1, v17

    goto :goto_1e

    :cond_29
    :goto_1c
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, p8

    move v3, v4

    :goto_1d
    if-ge v3, v1, :cond_28

    invoke-virtual {v14, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d()I

    move-result v5

    if-eqz v2, :cond_28

    if-gt v5, v2, :cond_28

    invoke-static {v14}, Lkotlin/collections/w;->p(Ljava/util/List;)I

    move-result v11

    if-eq v3, v11, :cond_28

    sub-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_1d

    :goto_1e
    if-eqz p12, :cond_2a

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->l(J)I

    move-result v3

    goto :goto_1f

    :cond_2a
    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v3

    :goto_1f
    if-eqz p12, :cond_2b

    invoke-static {v9, v10, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v5

    goto :goto_20

    :cond_2b
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v5

    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2c

    move-object/from16 v16, v14

    goto :goto_21

    :cond_2c
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v14, v0}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_21
    move-object/from16 v17, v21

    move/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v12

    move/from16 v22, p3

    move/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    move/from16 v27, p15

    move-object/from16 v28, p16

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v0

    float-to-int v11, v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->f()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    move-object/from16 v16, p17

    move/from16 v17, v11

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v24, p21

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v27, v2

    move/from16 v28, v12

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->m(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/p0;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v7, :cond_30

    move/from16 p7, v5

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i()J

    move-result-wide v4

    sget-object v11, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntSize;->e(JJ)Z

    move-result v7

    if-nez v7, :cond_2f

    if-eqz p12, :cond_2d

    move/from16 v7, p7

    :goto_22
    move/from16 v29, v13

    goto :goto_23

    :cond_2d
    move v7, v3

    goto :goto_22

    :goto_23
    shr-long v13, v4, v33

    long-to-int v8, v13

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->g(JI)I

    move-result v3

    and-long v4, v4, v31

    long-to-int v4, v4

    move/from16 v5, p7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v10, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JI)I

    move-result v5

    if-eqz p12, :cond_2e

    move v4, v5

    goto :goto_24

    :cond_2e
    move v4, v3

    :goto_24
    if-eq v4, v7, :cond_31

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v7, :cond_31

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_2f
    move/from16 v5, p7

    :cond_30
    move/from16 v29, v13

    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->e()Landroidx/collection/IntList;

    move-result-object v18

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;

    move-object/from16 v7, p2

    invoke-direct {v4, v6, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$stickingItems$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;)V

    move-object/from16 v16, p27

    move-object/from16 v17, v0

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, v3

    move/from16 v22, v5

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutStickyItemsKt;->b(Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Ljava/util/List;Landroidx/collection/IntList;IIIILza0/l;)Ljava/util/List;

    move-result-object v4

    add-int/lit8 v6, v15, -0x1

    move/from16 v7, v39

    if-ne v7, v6, :cond_33

    move/from16 v6, p3

    move/from16 v8, p21

    if-le v12, v6, :cond_32

    goto :goto_26

    :cond_32
    const/16 v34, 0x0

    goto :goto_27

    :cond_33
    move/from16 v8, p21

    :goto_26
    const/16 v34, 0x1

    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v9, p24

    invoke-direct {v6, v9, v0, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p28

    invoke-interface {v8, v3, v5, v6}, Lza0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v3, p9

    invoke-static {v3, v7, v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p12, :cond_34

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_28
    move-object/from16 v17, v0

    goto :goto_29

    :cond_34
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_28

    :goto_29
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v0, v20

    move/from16 v3, v34

    move/from16 v4, v29

    move/from16 v6, v35

    move/from16 v7, v38

    move-object/from16 v8, p23

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v11, p26

    move/from16 v13, v36

    move/from16 v14, v37

    move/from16 v15, p0

    move/from16 v16, p15

    move/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/p0;Landroidx/compose/ui/unit/Density;ILza0/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v20
.end method
