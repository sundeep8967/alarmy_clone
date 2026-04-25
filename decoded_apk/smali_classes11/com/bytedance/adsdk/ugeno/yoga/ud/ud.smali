.class public Lcom/bytedance/adsdk/ugeno/yoga/ud/ud;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/ud;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    throw v0

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/rq;->qdl()Lcom/bytedance/adsdk/ugeno/yoga/to;

    move-result-object p2

    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-direct {v1, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;Lcom/bytedance/adsdk/ugeno/yoga/to;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$ud;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/to;->qdl(Lcom/bytedance/adsdk/ugeno/yoga/wd;)V

    throw v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ud/lnr$qdl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/to;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Attempting to layout a VirtualYogaLayout"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
