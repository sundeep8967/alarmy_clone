.class public Lio/bidmachine/banner/BannerView;
.super Lio/bidmachine/AdView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdView<",
        "Lio/bidmachine/banner/BannerView;",
        "Lio/bidmachine/banner/a;",
        "Lb50/c;",
        "Lio/bidmachine/ViewAdObject<",
        "Lb50/c;",
        "Lk80/e;",
        "Lk80/g;",
        ">;",
        "Lb50/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lio/bidmachine/banner/a;
    .locals 1

    new-instance v0, Lio/bidmachine/banner/a;

    invoke-direct {v0, p1}, Lio/bidmachine/banner/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic createAd(Landroid/content/Context;)Lio/bidmachine/ViewAd;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/banner/BannerView;->a(Landroid/content/Context;)Lio/bidmachine/banner/a;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/AdView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdSize()Lio/bidmachine/BannerAdSize;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/AdView;->getAd()Lio/bidmachine/ViewAd;

    move-result-object v0

    check-cast v0, Lio/bidmachine/banner/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/banner/a;->d()Lio/bidmachine/BannerAdSize;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/banner/BannerView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/AdView;->onMeasure(II)V

    return-void
.end method
