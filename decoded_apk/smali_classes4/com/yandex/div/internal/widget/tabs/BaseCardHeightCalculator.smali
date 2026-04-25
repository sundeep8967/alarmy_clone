.class public abstract Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/widget/tabs/ViewPagerFixedSizeLayout$HeightCalculator;


# instance fields
.field private final mChannelGroup:Landroid/view/ViewGroup;

.field private final mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

.field private final mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

.field private mPendingState:Landroid/os/Bundle;

.field private mPosition:I

.field private mPositionOffset:F

.field protected final mTabsHeightCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/div/internal/widget/tabs/TabMeasurement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    iput-object p3, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->lambda$measureHeight$0(III)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$measureHeight$0(III)I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mMeasureTabHeightFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mChannelGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$MeasureTabHeightFn;->apply(Landroid/view/ViewGroup;III)I

    move-result p1

    return p1
.end method

.method private static logAndReturnHeight(IIF)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "New optimal height for tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with position offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Y:BaseCardHeightCalculator]"

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public dropMeasureCache()V
    .locals 2

    const-string v0, "[Y:BaseCardHeightCalculator]"

    const-string/jumbo v1, "reseting layout..."

    invoke-static {v0, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method protected abstract getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I
.end method

.method protected isTabsHeightsIsUnknown()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public measureHeight(II)I
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mGetTabCountFn:Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;

    invoke-interface {v0}, Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory$GetTabCountFn;->apply()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    new-instance v2, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;

    new-instance v3, Lcom/yandex/div/internal/widget/tabs/a;

    invoke-direct {v3, p0, v1, p2}, Lcom/yandex/div/internal/widget/tabs/a;-><init>(Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;II)V

    invoke-direct {v2, v0, v3}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;-><init>(ILcom/yandex/div/internal/widget/tabs/TabMeasurement$TabMeasurementFunction;)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->restoreState(Landroid/os/Bundle;I)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1}, Lcom/yandex/div/internal/widget/tabs/TabMeasurement;->removeState(Landroid/os/Bundle;I)V

    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPendingState:Landroid/os/Bundle;

    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mTabsHeightCache:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_2
    iget p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->getOptimalHeight(Lcom/yandex/div/internal/widget/tabs/TabMeasurement;IF)I

    move-result p1

    iget p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    iget v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->logAndReturnHeight(IIF)I

    move-result p1

    return p1
.end method

.method public setPositionAndOffsetForMeasure(IF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "request layout for tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with position offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Y:BaseCardHeightCalculator]"

    invoke-static {v1, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPosition:I

    iput p2, p0, Lcom/yandex/div/internal/widget/tabs/BaseCardHeightCalculator;->mPositionOffset:F

    return-void
.end method
