.class public final Lio/bidmachine/ViewAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ViewAdObject$MeasureMode;,
        Lio/bidmachine/ViewAdObject$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdType:",
        "Lk80/p<",
        "Lk80/f;",
        "TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "Lk80/d;",
        ">",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lg70/b;",
        "TUnifiedAdType;",
        "Lk80/f;",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field private height:I

.field private heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

.field private final visibilityTrackerHolder:Lm50/b;

.field private width:I

.field private widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lg70/b;",
            "TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/b;)V

    sget-object p1, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    new-instance p1, Lm50/b;

    invoke-direct {p1}, Lm50/b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lm50/b;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ViewAdObject;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private setAdView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/f;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/f;
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/ViewAdObject$c;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ViewAdObject$c;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->height:I

    return v0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->width:I

    return v0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lm50/b;

    invoke-virtual {v0}, Lm50/b;->c()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/utils/l;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lm50/b;

    invoke-virtual {v0}, Lm50/b;->c()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method show(Landroid/view/ViewGroup;Lio/bidmachine/RendererConfiguration;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lk80/c;

    move-result-object p1

    check-cast p1, Lk80/f;

    const-string p2, "Target container"

    invoke-static {p2}, Lio/bidmachine/utils/a;->k(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lk80/c;

    move-result-object p1

    check-cast p1, Lk80/f;

    const-string p2, "Ad view is null"

    invoke-static {p2}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lk80/c;

    move-result-object p1

    check-cast p1, Lk80/f;

    const-string p2, "Width or height are not provided"

    invoke-static {p2}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lk80/c;->onAdShowFailed(Lio/bidmachine/utils/a;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    iget-object v1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lm50/b;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()Lg70/b;

    move-result-object v3

    invoke-virtual {v3}, Lg70/b;->f()Lio/bidmachine/core/j;

    move-result-object v3

    new-instance v4, Lio/bidmachine/ViewAdObject$a;

    invoke-direct {v4, p0}, Lio/bidmachine/ViewAdObject$a;-><init>(Lio/bidmachine/ViewAdObject;)V

    invoke-virtual {v1, v0, v3, v4}, Lm50/b;->b(Landroid/view/View;Lio/bidmachine/core/j;Lm50/p;)V

    invoke-static {p1, v0, v2}, Lio/bidmachine/utils/l;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object p1

    check-cast p1, Lk80/p;

    invoke-virtual {p1, p2}, Lk80/p;->i(Lio/bidmachine/RendererConfiguration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
