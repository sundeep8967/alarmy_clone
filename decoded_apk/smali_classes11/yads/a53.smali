.class public final Lyads/a53;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:F

.field public c:Lyads/ij1;

.field public d:Lyads/li;


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Lyads/a53;->c:Lyads/ij1;

    invoke-interface {v0, p1, p2}, Lyads/ij1;->a(II)Lyads/hj1;

    move-result-object p1

    iget p2, p1, Lyads/hj1;->a:I

    iget p1, p1, Lyads/hj1;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lyads/a53;->d:Lyads/li;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p2

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p1, Lyads/li;->a:F

    div-float v3, v4, v3

    const/4 v5, 0x1

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v4

    float-to-int p2, v2

    :goto_0
    iget-object v1, p1, Lyads/li;->b:Lyads/hj1;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, v1, Lyads/hj1;->a:I

    iget-object p2, p1, Lyads/li;->b:Lyads/hj1;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p2, Lyads/hj1;->b:I

    iget-object p1, p1, Lyads/li;->b:Lyads/hj1;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lyads/a53;->a:Landroid/view/SurfaceView;

    iget v0, p1, Lyads/hj1;->a:I

    iget p1, p1, Lyads/hj1;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget v0, p0, Lyads/a53;->b:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lyads/a53;->b:F

    new-instance v0, Lyads/li;

    new-instance v1, Lyads/hj1;

    invoke-direct {v1}, Lyads/hj1;-><init>()V

    invoke-direct {v0, p1, v1}, Lyads/li;-><init>(FLyads/hj1;)V

    iput-object v0, p0, Lyads/a53;->d:Lyads/li;

    new-instance v0, Lyads/ok2;

    invoke-direct {v0, p1}, Lyads/ok2;-><init>(F)V

    iput-object v0, p0, Lyads/a53;->c:Lyads/ij1;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPlayer(Lyads/ji3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyads/ji3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/a53;->a:Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lyads/ji3;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    :cond_1
    return-void
.end method
