.class public Lio/bidmachine/nativead/view/NativeAdContentLayout;
.super Lio/bidmachine/nativead/view/NativeAdContainer;
.source "SourceFile"


# instance fields
.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Lio/bidmachine/nativead/view/NativeMediaView;

.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->l:Ljava/util/Set;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->m:I

    .line 5
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->n:I

    .line 6
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->o:I

    .line 7
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->p:I

    .line 8
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->q:I

    .line 9
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->r:I

    .line 10
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->s:I

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v1, Lio/bidmachine/R$styleable;->NativeAdContentLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    :try_start_0
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_titleViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->m:I

    .line 13
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_callToActionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->n:I

    .line 14
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_ratingViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->o:I

    .line 15
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_descriptionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->p:I

    .line 16
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_providerViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->q:I

    .line 17
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_iconViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->r:I

    .line 18
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_mediaViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private getAllAvailableClickableViews()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->e:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->f:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->g:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->h:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->i:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->j:Landroid/view/View;

    new-instance v2, Lio/bidmachine/nativead/view/m;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->k:Lio/bidmachine/nativead/view/NativeMediaView;

    new-instance v2, Lio/bidmachine/nativead/view/n;

    invoke-direct {v2, v0}, Lio/bidmachine/nativead/view/n;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic bringChildToFront(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->f:Landroid/view/View;

    return-object v0
.end method

.method public getClickableViews()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/bidmachine/nativead/view/m;

    invoke-direct {v3, v0}, Lio/bidmachine/nativead/view/m;-><init>(Ljava/util/Set;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->h:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->j:Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->k:Lio/bidmachine/nativead/view/NativeMediaView;

    return-object v0
.end method

.method public getProviderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->g:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->e:Landroid/view/View;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setTitleView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setCallToActionView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setRatingView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->p:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setDescriptionView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->q:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setProviderView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->r:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setIconView(Landroid/view/View;)V

    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->s:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/bidmachine/nativead/view/NativeMediaView;

    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic removeAllViews()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->f:Landroid/view/View;

    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->h:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->j:Landroid/view/View;

    return-void
.end method

.method public setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->k:Lio/bidmachine/nativead/view/NativeMediaView;

    return-void
.end method

.method public setProviderView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->i:Landroid/view/View;

    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->g:Landroid/view/View;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->e:Landroid/view/View;

    return-void
.end method
