.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field final synthetic val$maxAdHeightPx:I

.field final synthetic val$maxAdWidthPx:I


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$maxAdWidthPx:I

    iput p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$maxAdHeightPx:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$maxAdWidthPx:I

    const/high16 v5, 0x40000000    # 2.0f

    if-gt v2, v4, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    iget v0, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$maxAdHeightPx:I

    if-gt v3, v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
