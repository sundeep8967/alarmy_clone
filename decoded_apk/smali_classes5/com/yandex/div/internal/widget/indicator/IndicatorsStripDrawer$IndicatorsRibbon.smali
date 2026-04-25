.class final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IndicatorsRibbon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;",
        "",
        "<init>",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V",
        "",
        "activePosition",
        "",
        "positionFraction",
        "",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "relayoutVisibleItems",
        "(IF)Ljava/util/List;",
        "calcOffsetShiftFor",
        "(IF)F",
        "",
        "viewportItems",
        "Lja0/h0;",
        "downscaleAndDisperse",
        "(Ljava/util/List;)V",
        "absOffset",
        "calcScaleFraction",
        "(F)F",
        "item",
        "scaleFraction",
        "scaleItem",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
        "relayout",
        "(IF)V",
        "allItems",
        "Ljava/util/List;",
        "visibleItems",
        "getVisibleItems",
        "()Ljava/util/List;",
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
.field private final allItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private final visibleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    return-void
.end method

.method private final calcOffsetShiftFor(IF)F
    .locals 5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v2

    :goto_0
    sub-float/2addr v0, v2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    goto :goto_2

    :cond_2
    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v2

    :goto_1
    sub-float/2addr v0, v2

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    :goto_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p1

    rem-int/2addr p1, v3

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result p1

    int-to-float p2, v3

    div-float/2addr p1, p2

    add-float/2addr v0, p1

    :cond_4
    return v0
.end method

.method private final calcScaleFraction(F)F
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v0

    const/4 v1, 0x0

    add-float/2addr v0, v1

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-static {v2, v0}, Ldb0/n;->i(FF)F

    move-result p1

    :goto_0
    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    return v3

    :cond_1
    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1, v1, v3}, Ldb0/n;->n(FFF)F

    move-result p1

    return p1
.end method

.method private final downscaleAndDisperse(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_0
    move-object v8, v6

    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v6

    invoke-direct {v0, v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcScaleFraction(F)F

    move-result v13

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v6

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v6, v9, :cond_2

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, v8, v13}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v6

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v14, 0xf

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v6

    :goto_2
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v7

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v5

    cmpg-float v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_7

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_9

    move-object v5, v3

    :cond_9
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_a
    check-cast v8, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-ge v4, v2, :cond_b

    invoke-static {v1, v2}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v10

    sub-float v10, v7, v10

    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v10

    sub-float v13, v10, v11

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v10

    invoke-interface {v1, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-le v4, v3, :cond_c

    invoke-static {v1, v3}, Lkotlin/collections/w;->D0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getScaleFactor()F

    move-result v10

    sub-float v10, v7, v10

    invoke-static {v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v11

    mul-float/2addr v11, v10

    invoke-virtual {v8}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v10

    add-float v13, v10, v11

    const/16 v16, 0x1b

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v17}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v8

    invoke-interface {v1, v4, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v4, v9

    goto :goto_6

    :cond_d
    return-void
.end method

.method private final relayoutVisibleItems(IF)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->calcOffsetShiftFor(IF)F

    move-result p1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v1

    add-float v5, v1, p1

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    if-gt p2, v0, :cond_1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ldb0/n;->b(FF)Ldb0/e;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ldb0/e;->a(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/collections/w;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getLeft()F

    move-result v0

    neg-float v0, v0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_2
    move-object v5, v3

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v3

    add-float v8, v3, v0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p2, v0}, Ldb0/e;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getRight()F

    move-result v2

    sub-float/2addr v0, v2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_4
    move-object v5, v3

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v3

    add-float v8, v3, v0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;

    invoke-direct {v0, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon$relayoutVisibleItems$3;-><init>(Ldb0/e;)V

    invoke-static {p1, v0}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->downscaleAndDisperse(Ljava/util/List;)V

    return-object p1
.end method

.method private final scaleItem(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;F)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;
    .locals 8

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    mul-float v3, v1, p2

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_3

    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v0

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v1

    div-float v1, v3, v1

    mul-float v4, v0, v1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v0

    mul-float/2addr v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->copy(F)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final getVisibleItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    return-object v0
.end method

.method public final relayout(IF)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/yandex/div/core/util/ViewsKt;->getIndices(Landroid/view/View;II)Ldb0/h;

    move-result-object v1

    invoke-virtual {v1}, Ldb0/h;->e()I

    move-result v2

    iget-object v4, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->this$0:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    check-cast v5, Lkotlin/collections/t0;

    invoke-virtual {v5}, Lkotlin/collections/t0;->nextInt()I

    move-result v7

    invoke-static {v4, v7}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v10

    if-ne v7, v2, :cond_1

    invoke-virtual {v10}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    :goto_1
    move v9, v5

    goto :goto_2

    :cond_1
    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/w;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v5

    invoke-static {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_1

    :goto_2
    iget-object v5, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->allItems:Ljava/util/List;

    new-instance v14, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    move/from16 v15, p1

    if-ne v7, v15, :cond_2

    const/4 v6, 0x1

    move v8, v6

    goto :goto_3

    :cond_2
    move v8, v3

    :goto_3
    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;-><init>(IZFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move/from16 v15, p1

    iget-object v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->visibleItems:Ljava/util/List;

    invoke-direct/range {p0 .. p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayoutVisibleItems(IF)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
