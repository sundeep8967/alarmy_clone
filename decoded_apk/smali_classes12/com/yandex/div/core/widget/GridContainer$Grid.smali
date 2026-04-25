.class final Lcom/yandex/div/core/widget/GridContainer$Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/GridContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Grid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ%\u0010\u0013\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001cR*\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R \u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010/\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010#R\u0014\u00101\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010#R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010#R\u0017\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\rR\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\rR\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\rR\u0011\u0010:\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010#R\u0011\u0010<\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/yandex/div/core/widget/GridContainer$Grid;",
        "",
        "<init>",
        "(Lcom/yandex/div/core/widget/GridContainer;)V",
        "",
        "Lcom/yandex/div/core/widget/GridContainer$Cell;",
        "",
        "rowCount",
        "(Ljava/util/List;)I",
        "Lcom/yandex/div/core/widget/GridContainer$Line;",
        "lines",
        "calculateSize",
        "distributeCells",
        "()Ljava/util/List;",
        "measureColumns",
        "measureRows",
        "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
        "constraint",
        "Lja0/h0;",
        "adjustWeightedLines",
        "(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V",
        "align",
        "(Ljava/util/List;)V",
        "invalidateStructure",
        "()V",
        "invalidateMeasurement",
        "widthSpec",
        "measureWidth",
        "(I)I",
        "heightSpec",
        "measureHeight",
        "value",
        "columnCount",
        "I",
        "getColumnCount",
        "()I",
        "setColumnCount",
        "(I)V",
        "Lcom/yandex/div/core/widget/Resettable;",
        "_cells",
        "Lcom/yandex/div/core/widget/Resettable;",
        "_columns",
        "_rows",
        "widthConstraint",
        "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
        "heightConstraint",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "getRowCount",
        "getCells",
        "cells",
        "getColumns",
        "columns",
        "getRows",
        "rows",
        "getMeasuredWidth",
        "measuredWidth",
        "getMeasuredHeight",
        "measuredHeight",
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


# instance fields
.field private final _cells:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _columns:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _rows:Lcom/yandex/div/core/widget/Resettable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/widget/Resettable<",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;>;"
        }
    .end annotation
.end field

.field private columnCount:I

.field private final heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

.field final synthetic this$0:Lcom/yandex/div/core/widget/GridContainer;

.field private final widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/widget/GridContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_cells$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lza0/a;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_columns$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lza0/a;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    new-instance p1, Lcom/yandex/div/core/widget/Resettable;

    new-instance v0, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/widget/GridContainer$Grid$_rows$1;-><init>(Lcom/yandex/div/core/widget/GridContainer$Grid;)V

    invoke-direct {p1, v0}, Lcom/yandex/div/core/widget/Resettable;-><init>(Lza0/a;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    new-instance p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-direct {p1, v0, v0, v1, v2}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    return-void
.end method

.method public static final synthetic access$distributeCells(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->distributeCells()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureColumns(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureColumns()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureRows(Lcom/yandex/div/core/widget/GridContainer$Grid;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->measureRows()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;",
            "Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v7

    add-float/2addr v2, v7

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    add-int/2addr v5, v7

    :goto_1
    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v1

    move v6, v4

    :goto_2
    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v2

    mul-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v5, v2

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v2

    sub-int v4, v5, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private final align(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/widget/GridContainer$Line;->setOffset(I)V

    invoke-virtual {v3}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateSize(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method private final distributeCells()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v6, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    move v15, v9

    :goto_0
    if-ge v15, v7, :cond_7

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_6

    invoke-static {v5}, Lkotlin/collections/n;->e1([I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-static {v5, v11}, Lkotlin/collections/n;->I0([II)I

    move-result v16

    add-int v17, v9, v11

    invoke-static {v8, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v9

    invoke-virtual {v9}, Ldb0/h;->e()I

    move-result v12

    invoke-virtual {v9}, Ldb0/h;->f()I

    move-result v9

    if-gt v12, v9, :cond_2

    :goto_2
    aget v13, v5, v12

    sub-int/2addr v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v5, v12

    if-eq v12, v9, :cond_2

    add-int/2addr v12, v1

    goto :goto_2

    :cond_2
    sget-object v9, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/yandex/div/internal/widget/DivLayoutParams;

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getColumnSpan()I

    move-result v10

    sub-int v11, v2, v16

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-virtual {v9}, Lcom/yandex/div/internal/widget/DivLayoutParams;->getRowSpan()I

    move-result v19

    new-instance v14, Lcom/yandex/div/core/widget/GridContainer$Cell;

    move-object v9, v14

    move v10, v15

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object v1, v14

    move/from16 v14, v19

    invoke-direct/range {v9 .. v14}, Lcom/yandex/div/core/widget/GridContainer$Cell;-><init>(IIIII)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v1, v16, v18

    move/from16 v9, v16

    :goto_3
    if-ge v9, v1, :cond_5

    aget v10, v5, v9

    if-lez v10, :cond_4

    aget v10, v4, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v11, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    iget v12, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    add-int/2addr v12, v11

    :goto_4
    if-ge v11, v12, :cond_3

    aget v13, v5, v11

    aput v8, v5, v11

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_4

    :cond_3
    const/4 v13, 0x1

    iget v11, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    sub-int v11, v17, v11

    iput v11, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    :goto_5
    aput v15, v4, v9

    aput v19, v5, v9

    add-int/2addr v9, v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x1

    move/from16 v9, v17

    goto :goto_6

    :cond_6
    move v13, v1

    :goto_6
    add-int/2addr v15, v13

    move v1, v13

    goto/16 :goto_0

    :cond_7
    move v13, v1

    if-nez v2, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    aget v1, v5, v8

    invoke-static {v1, v13}, Ldb0/n;->f(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ldb0/j;

    invoke-static {v5}, Lkotlin/collections/n;->z0([I)I

    move-result v4

    invoke-direct {v2, v13, v4}, Ldb0/j;-><init>(II)V

    invoke-virtual {v2}, Ldb0/h;->h()Lkotlin/collections/t0;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lkotlin/collections/t0;->nextInt()I

    move-result v4

    aget v4, v5, v4

    invoke-static {v4, v13}, Ldb0/n;->f(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_9

    move-object v1, v4

    :cond_9
    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    :goto_9
    invoke-static {v3}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v1, v1, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    add-int/2addr v1, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_a
    if-ge v8, v2, :cond_d

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v5, v4, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    iget v6, v4, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    add-int/2addr v6, v5

    if-le v6, v1, :cond_c

    sub-int v5, v1, v5

    iput v5, v4, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    :cond_c
    const/4 v4, 0x1

    add-int/2addr v8, v4

    goto :goto_a

    :cond_d
    return-object v3
.end method

.method private final getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRows()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getColumns()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private final measureColumns()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    new-instance v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-direct {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-ge v8, v7, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v11, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    sget-object v12, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    new-instance v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v14, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    invoke-static {v12}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v19

    move v12, v13

    move-object v13, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    iget v10, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    if-ne v10, v1, :cond_1

    iget v10, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Line;

    iget v11, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v12

    iget v9, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    invoke-virtual {v10, v11, v12, v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v10, -0x1

    iget v12, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    int-to-float v10, v10

    div-float/2addr v12, v10

    if-ltz v11, :cond_2

    const/4 v10, 0x0

    :goto_2
    iget v13, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    add-int/2addr v13, v10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v10, v11, :cond_2

    add-int/2addr v10, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v8, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v12, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/yandex/div/internal/widget/DivLayoutParams;

    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v14, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnIndex:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v11, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->columnSpan:I

    invoke-static {v13}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getColumnWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v20

    move v13, v14

    move-object v14, v15

    move-object v1, v15

    move v15, v13

    move/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    iget v6, v1, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    const/4 v11, 0x1

    if-le v6, v11, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v10, v11

    move v1, v11

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    invoke-static {v2, v1}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v7, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    iget v8, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    add-int/2addr v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v9

    const/4 v10, 0x0

    if-gt v7, v8, :cond_8

    move v12, v7

    move v11, v9

    move v13, v10

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v9, v9, v16

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v15

    add-float/2addr v13, v15

    const/16 v16, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v15

    sub-int/2addr v11, v15

    :goto_8
    if-eq v12, v8, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    move v11, v9

    move v13, v10

    const/4 v14, 0x0

    :cond_9
    cmpl-float v10, v13, v10

    if-lez v10, :cond_c

    if-gt v7, v8, :cond_b

    :goto_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v13

    int-to-float v9, v11

    mul-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v9

    sub-int v15, v6, v9

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_a
    if-eq v7, v8, :cond_b

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    if-lez v9, :cond_b

    if-gt v7, v8, :cond_b

    :goto_a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v14, :cond_d

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v10

    if-nez v10, :cond_e

    div-int v10, v9, v14

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v17, v11, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    iget v10, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    div-int v10, v9, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v17, v11, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_e
    :goto_b
    if-eq v7, v8, :cond_b

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_a

    :goto_c
    add-int/2addr v4, v10

    goto/16 :goto_5

    :cond_f
    invoke-direct {v0, v5, v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    invoke-direct {v0, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    return-object v5
.end method

.method private final measureRows()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getRowCount()I

    move-result v2

    iget-object v3, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget-object v4, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v4}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_0

    new-instance v8, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-direct {v8}, Lcom/yandex/div/core/widget/GridContainer$Line;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "null cannot be cast to non-null type com.yandex.div.internal.widget.DivLayoutParams"

    if-ge v8, v7, :cond_3

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v11, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    sget-object v12, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/yandex/div/internal/widget/DivLayoutParams;

    new-instance v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v14, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v10, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    invoke-static {v12}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v19

    move v12, v13

    move-object v13, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    iget v10, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    if-ne v10, v1, :cond_1

    iget v10, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/core/widget/GridContainer$Line;

    iget v11, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->contentSize:I

    invoke-virtual {v9}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v12

    iget v9, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    invoke-virtual {v10, v11, v12, v9}, Lcom/yandex/div/core/widget/GridContainer$Line;->include(IIF)V

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v10, -0x1

    iget v12, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->weight:F

    int-to-float v10, v10

    div-float/2addr v12, v10

    if-ltz v11, :cond_2

    const/4 v10, 0x0

    :goto_2
    iget v13, v9, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    add-int/2addr v13, v10

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/div/core/widget/GridContainer$Line;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    if-eq v10, v11, :cond_2

    add-int/2addr v10, v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v8, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/yandex/div/core/widget/GridContainer$Grid;->this$0:Lcom/yandex/div/core/widget/GridContainer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v12, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->viewIndex:I

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    sget-object v13, Lcom/yandex/div/internal/widget/DivViewGroup;->Companion:Lcom/yandex/div/internal/widget/DivViewGroup$Companion;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/yandex/div/internal/widget/DivLayoutParams;

    new-instance v15, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v14, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    iget v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v11, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    invoke-static {v13}, Lcom/yandex/div/core/widget/GridContainerKt;->access$getRowWeight(Lcom/yandex/div/internal/widget/DivLayoutParams;)F

    move-result v20

    move v13, v14

    move-object v14, v15

    move-object v1, v15

    move v15, v13

    move/from16 v17, v12

    move/from16 v18, v6

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;-><init>(IIIIIF)V

    iget v6, v1, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    const/4 v11, 0x1

    if-le v6, v11, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v10, v11

    move v1, v11

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;->INSTANCE:Lcom/yandex/div/core/widget/GridContainer$SpannedCellComparator;

    invoke-static {v2, v1}, Lkotlin/collections/w;->E(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;

    iget v7, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->index:I

    iget v8, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    add-int/2addr v8, v7

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->getSize()I

    move-result v9

    const/4 v10, 0x0

    if-gt v7, v8, :cond_8

    move v12, v7

    move v11, v9

    move v13, v10

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v16

    sub-int v9, v9, v16

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v15

    add-float/2addr v13, v15

    const/16 v16, 0x1

    goto :goto_8

    :cond_6
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v16

    if-nez v16, :cond_7

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x1

    :goto_7
    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v15

    sub-int/2addr v11, v15

    :goto_8
    if-eq v12, v8, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_8
    move v11, v9

    move v13, v10

    const/4 v14, 0x0

    :cond_9
    cmpl-float v10, v13, v10

    if-lez v10, :cond_c

    if-gt v7, v8, :cond_b

    :goto_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/yandex/div/core/widget/GridContainer$Line;

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getWeight()F

    move-result v6

    div-float/2addr v6, v13

    int-to-float v9, v11

    mul-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    invoke-virtual {v14}, Lcom/yandex/div/core/widget/GridContainer$Line;->getMarginSize()I

    move-result v9

    sub-int v15, v6, v9

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v16, v6

    invoke-static/range {v14 .. v19}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_a
    if-eq v7, v8, :cond_b

    const/4 v6, 0x1

    add-int/2addr v7, v6

    goto :goto_9

    :cond_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    if-lez v9, :cond_b

    if-gt v7, v8, :cond_b

    :goto_a
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/yandex/div/core/widget/GridContainer$Line;

    if-lez v14, :cond_d

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->isFlexible()Z

    move-result v10

    if-nez v10, :cond_e

    div-int v10, v9, v14

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v17, v11, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    iget v10, v6, Lcom/yandex/div/core/widget/GridContainer$CellProjection;->span:I

    div-int v10, v9, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getContentSize()I

    move-result v11

    add-int v16, v11, v10

    invoke-virtual {v15}, Lcom/yandex/div/core/widget/GridContainer$Line;->getSize()I

    move-result v11

    add-int v17, v11, v10

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcom/yandex/div/core/widget/GridContainer$Line;->include$default(Lcom/yandex/div/core/widget/GridContainer$Line;IIFILjava/lang/Object;)V

    :cond_e
    :goto_b
    if-eq v7, v8, :cond_b

    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_a

    :goto_c
    add-int/2addr v4, v10

    goto/16 :goto_5

    :cond_f
    invoke-direct {v0, v5, v3}, Lcom/yandex/div/core/widget/GridContainer$Grid;->adjustWeightedLines(Ljava/util/List;Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;)V

    invoke-direct {v0, v5}, Lcom/yandex/div/core/widget/GridContainer$Grid;->align(Ljava/util/List;)V

    return-object v5
.end method

.method private final rowCount(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/widget/GridContainer$Cell;

    iget v0, p1, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowIndex:I

    iget p1, p1, Lcom/yandex/div/core/widget/GridContainer$Cell;->rowSpan:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getCells()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Cell;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    return v0
.end method

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getMeasuredHeight()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->calculateSize(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRowCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getCells()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->rowCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/widget/GridContainer$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final invalidateMeasurement()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_columns:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_rows:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    return-void
.end method

.method public final invalidateStructure()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->_cells:Lcom/yandex/div/core/widget/Resettable;

    invoke-virtual {v0}, Lcom/yandex/div/core/widget/Resettable;->reset()V

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateMeasurement()V

    return-void
.end method

.method public final measureHeight(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget p1, p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->heightConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget v1, v1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final measureWidth(I)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->set(I)V

    iget-object p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget p1, p1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->min:I

    invoke-direct {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->widthConstraint:Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;

    iget v1, v1, Lcom/yandex/div/core/widget/GridContainer$SizeConstraint;->max:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final setColumnCount(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/yandex/div/core/widget/GridContainer$Grid;->columnCount:I

    invoke-virtual {p0}, Lcom/yandex/div/core/widget/GridContainer$Grid;->invalidateStructure()V

    :cond_0
    return-void
.end method
