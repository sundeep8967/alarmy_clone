.class public Lcom/yandex/div/core/widget/GridContainer;
.super Lcom/yandex/div/internal/widget/DivViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/widget/GridContainer$Cell;,
        Lcom/yandex/div/core/widget/GridContainer$CellProjection;,
        Lcom/yandex/div/core/widget/GridContainer$Companion;,
        Lcom/yandex/div/core/widget/GridContainer$Grid;,
        Lcom/yandex/div/core/widget/GridContainer$Line;,
        Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;,
        Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0011\u0018\u0000 M2\u00020\u0001:\u0007NOMPQRSB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0015J7\u0010%\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u001f\u0010(\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0015JG\u0010+\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008/\u0010.J/\u00102\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103J/\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u0011J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010\u0011J\u000f\u00108\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00088\u0010\u0011J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008:\u0010\u0011R\u0018\u0010<\u001a\u00060;R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR$\u0010F\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010.\"\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010.R\u0014\u0010J\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010.R\u0014\u0010L\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010.\u00a8\u0006T"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer;",
        "Lcom/yandex/div/internal/widget/DivViewGroup;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "child",
        "Lja0/h0;",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "onViewRemoved",
        "requestLayout",
        "()V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "widthSpec",
        "heightSpec",
        "measureChildrenInitial",
        "parentWidthSpec",
        "parentHeightSpec",
        "childWidth",
        "childHeight",
        "measureChild",
        "(Landroid/view/View;IIII)V",
        "remeasureChildrenWidth",
        "remeasureChildrenHeight",
        "cellWidth",
        "cellHeight",
        "measureMatchParentChild",
        "(Landroid/view/View;IIIIII)V",
        "calculateGridHorizontalPosition",
        "()I",
        "calculateGridVerticalPosition",
        "cellLeft",
        "gravity",
        "calculateChildHorizontalPosition",
        "(IIII)I",
        "cellTop",
        "calculateChildVerticalPosition",
        "invalidateStructure",
        "invalidateMeasurement",
        "checkConsistency",
        "computeLayoutHashCode",
        "validateLayoutParams",
        "Lcom/yandex/div/core/widget/GridContainer$Grid;",
        "grid",
        "Lcom/yandex/div/core/widget/GridContainer$Grid;",
        "lastLayoutHashCode",
        "I",
        "initialized",
        "Z",
        "value",
        "getColumnCount",
        "setColumnCount",
        "(I)V",
        "columnCount",
        "getRowCount",
        "rowCount",
        "getPaddingHorizontal",
        "paddingHorizontal",
        "getPaddingVertical",
        "paddingVertical",
        "Companion",
        "Cell",
        "CellProjection",
        "Grid",
        "Line",
        "SizeConstraint",
        "SpannedCellComparator",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;


# instance fields
.field private final grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

.field private initialized:Z

.field private lastLayoutHashCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/widget/GridContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/widget/GridContainer;->Companion:Lcom/yandex/div/core/widget/GridContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/DivViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;-><init>(Lcom/yandex/div/core/widget/GridContainer;)V

    iput-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/yandex/div/R$styleable;->GridContainer:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_columnCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/core/widget/GridContainer;->setColumnCount(I)V

    .line 8
    sget p2, Lcom/yandex/div/R$styleable;->GridContainer_android_gravity:I

    const p3, 0x800033

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/DivViewGroup;->setGravity(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 10
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/GridContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateChildHorizontalPosition(IIII)I
    .locals 1

    and-int/lit8 p4, p4, 0x7

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x5

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private final calculateChildVerticalPosition(IIII)I
    .locals 1

    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x10

    if-eq p4, v0, :cond_1

    const/16 v0, 0x50

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    sub-int/2addr p1, p3

    goto :goto_0

    :cond_1
    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method private final calculateGridHorizontalPosition()I
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method private final calculateGridVerticalPosition()I
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/DivViewGroup;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_1

    const/16 v3, 0x50

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :goto_0
    return v0
.end method

.method private final checkConsistency()V
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->validateLayoutParams()V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    move-result v0

    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->computeLayoutHashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final computeLayoutHashCode()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0xdf

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/DivLayoutParams;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final getPaddingHorizontal()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPaddingVertical()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final invalidateMeasurement()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    return-void
.end method

.method private final invalidateStructure()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/core/widget/GridContainer;->lastLayoutHashCode:I

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    return-void
.end method

.method private final measureChild(Landroid/view/View;IIII)V
    .locals 8

    sget-object v6, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v5

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p2

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    invoke-static {p4, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v5

    move v1, p3

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final measureChildrenInitial(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v5, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v6, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/widget/GridContainer;->measureChild(Landroid/view/View;IIII)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final measureMatchParentChild(Landroid/view/View;IIIIII)V
    .locals 10

    const-string/jumbo v0, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, -0x1

    move v6, p4

    if-ne v6, v2, :cond_0

    move/from16 v3, p6

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_0
    move v7, p5

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxWidth()I

    move-result v8

    const/4 v5, 0x0

    move v4, p2

    move v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v3

    goto :goto_0

    :goto_1
    if-ne v7, v2, :cond_1

    move/from16 v2, p7

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getMaxHeight()I

    move-result v9

    const/4 v6, 0x0

    move v5, p3

    move v7, p5

    invoke-virtual/range {v4 .. v9}, Lcom/yandex/div/internal/widget/DivViewGroup$Companion;->getChildMeasureSpec(IIIII)I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p1, v3, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private final remeasureChildrenHeight(II)V
    .locals 15

    move-object v8, p0

    iget-object v0, v8, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v9

    iget-object v0, v8, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v10

    iget-object v0, v8, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v0, 0x0

    move v13, v0

    move v14, v13

    :goto_0
    if-ge v13, v12, :cond_2

    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v3, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    iget v4, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v3

    add-int/2addr v4, v3

    iget v3, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v3

    sub-int/2addr v4, v3

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v3

    sub-int v6, v4, v3

    iget v3, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    iget v4, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v4

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v3

    add-int/2addr v4, v3

    iget v2, v2, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getVerticalMargins$div_release()I

    move-result v2

    sub-int v7, v4, v2

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final remeasureChildrenWidth(II)V
    .locals 13

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string/jumbo v7, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/yandex/div/internal/widget/DivLayoutParams;

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v8, v7, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    iget v9, v7, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v9

    invoke-virtual {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v8

    add-int/2addr v9, v8

    iget v7, v7, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v7

    sub-int/2addr v9, v7

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getHorizontalMargins$div_release()I

    move-result v7

    sub-int v11, v9, v7

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    move-object v5, p0

    move v7, p1

    move v8, p2

    invoke-direct/range {v5 .. v12}, Lcom/yandex/div/core/widget/GridContainer;->measureMatchParentChild(Landroid/view/View;IIIIII)V

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final validateLayoutParams()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result v3

    if-ltz v3, :cond_1

    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-static {v2}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative weights are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Negative spans are not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public final getRowCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridHorizontalPosition()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/core/widget/GridContainer;->calculateGridVerticalPosition()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v14, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v14

    iget v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v15

    move-object/from16 p1, v5

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v15, v5

    iget v5, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    move/from16 p2, v8

    iget v8, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v8

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v5

    add-int/2addr v8, v5

    sub-int/2addr v8, v14

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v5

    iget v5, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    iget v13, v13, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v13

    invoke-virtual {v5}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v5

    add-int/2addr v13, v5

    sub-int/2addr v13, v15

    iget v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move-object/from16 p3, v3

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v3

    invoke-direct {v0, v14, v8, v5, v3}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildHorizontalPosition(IIII)I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v12}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getGravity()I

    move-result v8

    invoke-direct {v0, v15, v13, v5, v8}, Lcom/yandex/div/core/widget/GridContainer;->calculateChildVerticalPosition(IIII)I

    move-result v5

    add-int/2addr v3, v6

    add-int/2addr v5, v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v11, v3, v5, v8, v12}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 p3, v3

    move-object/from16 p1, v5

    move/from16 p2, v8

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p1

    move/from16 v8, p2

    move-object/from16 v3, p3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v2, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onLayout() performed in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "GridContainer"

    invoke-virtual {v1, v3, v4, v2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->checkConsistency()V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingHorizontal()I

    move-result v2

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->getPaddingVertical()I

    move-result v3

    sub-int v4, p1, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int v5, p2, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->measureChildrenInitial(II)V

    iget-object v6, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v6, v4}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureWidth(I)I

    move-result v6

    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenWidth(II)V

    iget-object v7, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v7, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureHeight(I)I

    move-result v7

    invoke-direct {p0, v4, v5}, Lcom/yandex/div/core/widget/GridContainer;->remeasureChildrenHeight(II)V

    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    sget-object v1, Lcom/yandex/div/logging/Severity;->INFO:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMeasure() performed in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string v1, "GridContainer"

    invoke-virtual {v0, p2, v1, p1}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean v0, p0, Lcom/yandex/div/core/widget/GridContainer;->initialized:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateMeasurement()V

    :cond_0
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer;->grid:Lcom/yandex/div/core/widget/GridContainer$Grid;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$Grid;->setColumnCount(I)V

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer;->invalidateStructure()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer;->requestLayout()V

    return-void
.end method
