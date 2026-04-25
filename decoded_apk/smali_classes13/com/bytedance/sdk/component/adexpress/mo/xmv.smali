.class public Lcom/bytedance/sdk/component/adexpress/mo/xmv;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/mo/xmv$qdl;
    }
.end annotation


# instance fields
.field private lnr:Landroid/widget/TextView;

.field private mml:Lcom/bytedance/sdk/component/adexpress/mo/xmv$qdl;

.field private mo:Lcom/bytedance/adsdk/ud/mo;

.field private mzz:Landroid/widget/LinearLayout;

.field private qdl:Landroid/widget/TextView;

.field private ud:Lcom/bytedance/sdk/component/utils/uw;

.field private wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/xmv;)Lcom/bytedance/adsdk/ud/mo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    return-object p0
.end method

.method private qdl(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mzz:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->lnr:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/mo;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    .line 8
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/mo;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/mo;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->qdl:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mzz:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->ud:Lcom/bytedance/sdk/component/utils/uw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/utils/uw;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/uw;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->ud:Lcom/bytedance/sdk/component/utils/uw;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/xmv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv$2;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/xmv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->lnr()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->mzz()I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->mo()Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->wd:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/to;->jpc()Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mo:Lcom/bytedance/adsdk/ud/mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/mo;->mzz()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public qdl()V
    .locals 3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/xmv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/xmv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/xmv;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/mo/xmv$qdl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->mml:Lcom/bytedance/sdk/component/adexpress/mo/xmv$qdl;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/xmv;->lnr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
