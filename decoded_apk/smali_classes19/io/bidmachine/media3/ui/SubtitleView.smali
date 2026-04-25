.class public final Lio/bidmachine/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/SubtitleView$a;
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq50/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/bidmachine/media3/ui/a;

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lio/bidmachine/media3/ui/SubtitleView$a;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    sget-object p2, Lio/bidmachine/media3/ui/a;->g:Lio/bidmachine/media3/ui/a;

    iput-object p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->c:Lio/bidmachine/media3/ui/a;

    const/4 p2, 0x0

    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->d:I

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->e:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->f:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->g:Z

    iput-boolean p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->h:Z

    new-instance v0, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->j:Lio/bidmachine/media3/ui/SubtitleView$a;

    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->i:I

    return-void
.end method

.method private a(Lq50/a;)Lq50/a;
    .locals 1

    invoke-virtual {p1}, Lq50/a;->a()Lq50/a$b;

    move-result-object p1

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/bidmachine/media3/ui/p0;->e(Lq50/a$b;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lio/bidmachine/media3/ui/p0;->f(Lq50/a$b;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lq50/a$b;->a()Lq50/a;

    move-result-object p1

    return-object p1
.end method

.method private c(IF)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->d:I

    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->e:F

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->j:Lio/bidmachine/media3/ui/SubtitleView$a;

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->c:Lio/bidmachine/media3/ui/a;

    iget v3, p0, Lio/bidmachine/media3/ui/SubtitleView;->e:F

    iget v4, p0, Lio/bidmachine/media3/ui/SubtitleView;->d:I

    iget v5, p0, Lio/bidmachine/media3/ui/SubtitleView;->f:F

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/ui/SubtitleView$a;->a(Ljava/util/List;Lio/bidmachine/media3/ui/a;FIF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq50/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq50/a;

    invoke-direct {p0, v2}, Lio/bidmachine/media3/ui/SubtitleView;->a(Lq50/a;)Lq50/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "captioning"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()Lio/bidmachine/media3/ui/a;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/media3/ui/a;->g:Lio/bidmachine/media3/ui/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/ui/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lio/bidmachine/media3/ui/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lio/bidmachine/media3/ui/a;->g:Lio/bidmachine/media3/ui/a;

    :goto_0
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lio/bidmachine/media3/ui/SubtitleView$a;",
            ">(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->k:Landroid/view/View;

    instance-of v1, v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    check-cast v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {v0}, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;->g()V

    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->k:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lio/bidmachine/media3/ui/SubtitleView$a;

    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->j:Lio/bidmachine/media3/ui/SubtitleView$a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(FZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lio/bidmachine/media3/ui/SubtitleView;->c(IF)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getUserCaptionStyle()Lio/bidmachine/media3/ui/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setStyle(Lio/bidmachine/media3/ui/a;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    const v0, 0x3d5a511a    # 0.0533f

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setFractionalTextSize(F)V

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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->h:Z

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->g:Z

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->f:F

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq50/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->b:Ljava/util/List;

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/ui/SubtitleView;->b(FZ)V

    return-void
.end method

.method public setStyle(Lio/bidmachine/media3/ui/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->c:Lio/bidmachine/media3/ui/a;

    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->f()V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    new-instance v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    new-instance v0, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    :goto_0
    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->i:I

    return-void
.end method
