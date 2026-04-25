.class public final Lcom/ogury/ad/internal/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/ogury/ad/internal/va;

.field public d:Lcom/ogury/ad/internal/q2;

.field public e:Lcom/ogury/ad/internal/vg;

.field public f:Lza0/l;

.field public g:Lza0/l;

.field public h:Lza0/a;

.field public i:Lza0/a;

.field public j:Lza0/a;

.field public k:Lza0/a;

.field public l:Lza0/a;

.field public m:Z

.field public n:Z

.field public o:Lcom/ogury/ad/internal/vg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ogury/ad/internal/va;

    invoke-direct {p1}, Lcom/ogury/ad/internal/va;-><init>()V

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/va;

    sget-object p1, Lcom/ogury/ad/internal/s2;->e:Lcom/ogury/ad/internal/r2;

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/q2;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x258

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lpt/i;

    invoke-direct {p1, p0}, Lpt/i;-><init>(Lcom/ogury/ad/internal/g;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/g;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/g;->f:Lza0/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/vg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p1, Lcom/ogury/ad/internal/vg;->d:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 5
    iget v1, p1, Lcom/ogury/ad/internal/vg;->e:I

    int-to-float v1, v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 7
    iget v1, p1, Lcom/ogury/ad/internal/vg;->b:I

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iget v1, p1, Lcom/ogury/ad/internal/vg;->c:I

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget p1, p1, Lcom/ogury/ad/internal/vg;->f:I

    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/ogury/ad/internal/ri;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/g;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/va;

    iget-object v2, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/vg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lcom/ogury/ad/internal/vg;->d:I

    iget v5, v2, Lcom/ogury/ad/internal/vg;->e:I

    iget v6, v2, Lcom/ogury/ad/internal/vg;->b:I

    add-int/2addr v6, v4

    iget v7, v2, Lcom/ogury/ad/internal/vg;->c:I

    add-int/2addr v7, v5

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v1, Lcom/ogury/ad/internal/va;->a:Lcom/ogury/ad/internal/fj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v1, v0, v3}, Lcom/ogury/ad/internal/va;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/vg;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/ogury/ad/internal/vg;->f:I

    iput v2, v1, Lcom/ogury/ad/internal/vg;->f:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/vg;

    iput-object v1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/g;->setContainerWidth(I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/g;->setContainerHeight(I)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Ogury|SafeDK: Execution> Lcom/ogury/ad/internal/g;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.presage"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/ogury/ad/internal/g;->safedk_g_dispatchTouchEvent_2b5b3eaaa68ca8677ec179b43f12c27c(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final getAdLayoutChangeListener()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/ogury/ad/internal/g;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->f:Lza0/l;

    return-object v0
.end method

.method public getContainerHeight()I
    .locals 1

    iget v0, p0, Lcom/ogury/ad/internal/g;->a:I

    return v0
.end method

.method public getContainerWidth()I
    .locals 1

    iget v0, p0, Lcom/ogury/ad/internal/g;->b:I

    return v0
.end method

.method public final getContainsOverlayAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/ad/internal/g;->n:Z

    return v0
.end method

.method public final getOnAttachToWindowListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->j:Lza0/a;

    return-object v0
.end method

.method public final getOnDetachFromWindowListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->k:Lza0/a;

    return-object v0
.end method

.method public final getOnMouseUpListener()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/ogury/ad/internal/g;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->g:Lza0/l;

    return-object v0
.end method

.method public final getOnOverlayPositionChanged()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->l:Lza0/a;

    return-object v0
.end method

.method public final getOnWindowGainFocusListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->h:Lza0/a;

    return-object v0
.end method

.method public final getOnWindowLoseFocusListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->i:Lza0/a;

    return-object v0
.end method

.method public final getParentAsViewGroup()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResizeProps()Lcom/ogury/ad/internal/vg;
    .locals 1

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/ogury/ad/internal/g;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ogury/ad/internal/v8;->b:Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->j:Lza0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ogury/ad/internal/g;->m:Z

    iget-boolean v1, p0, Lcom/ogury/ad/internal/g;->n:Z

    if-eqz v1, :cond_0

    sput-boolean v0, Lcom/ogury/ad/internal/v8;->b:Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->k:Lza0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getParentAsViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/ogury/ad/internal/g;->m:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/ogury/ad/internal/g;->n:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getContainerHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lcom/ogury/ad/internal/g;->getContainerWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/va;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "adLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "container"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lcom/ogury/ad/internal/va;->a:Lcom/ogury/ad/internal/fj;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ogury/ad/internal/fj;->a(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p3

    new-instance p4, Lcom/ogury/ad/internal/ua;

    invoke-direct {p4, p2}, Lcom/ogury/ad/internal/ua;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p4}, Lcom/ogury/ad/internal/g;->setOnMouseUpListener(Lza0/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/ogury/ad/internal/va;->a(Landroid/view/ViewGroup;Landroid/graphics/Rect;)Lcom/ogury/ad/internal/vg;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/vg;)V

    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/g;->l:Lza0/a;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ogury/ad/internal/g;->setContainerWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->setContainerHeight(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.presage"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ogury/ad/internal/g;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ogury/ad/internal/g;->h:Lza0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/g;->i:Lza0/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public safedk_g_dispatchTouchEvent_2b5b3eaaa68ca8677ec179b43f12c27c(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/q2;

    invoke-interface {v0, p1}, Lcom/ogury/ad/internal/q2;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdLayoutChangeListener(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/ogury/ad/internal/g;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->f:Lza0/l;

    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/ad/internal/g;->a:I

    return-void
.end method

.method public setContainerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ogury/ad/internal/g;->b:I

    return-void
.end method

.method public final setContainsOverlayAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/g;->n:Z

    return-void
.end method

.method public final setDisplayedInFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ogury/ad/internal/g;->m:Z

    return-void
.end method

.method public final setDragHandler(Lcom/ogury/ad/internal/q2;)V
    .locals 1

    const-string v0, "dragHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/q2;

    return-void
.end method

.method public final setInitialSize(Lcom/ogury/ad/internal/vg;)V
    .locals 1

    const-string v0, "initialSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/vg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/g;->a(Lcom/ogury/ad/internal/vg;)V

    return-void
.end method

.method public final setInitialSizeWithoutResizing(Lcom/ogury/ad/internal/vg;)V
    .locals 1

    const-string v0, "initialSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->o:Lcom/ogury/ad/internal/vg;

    return-void
.end method

.method public final setOnAttachToWindowListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->j:Lza0/a;

    return-void
.end method

.method public final setOnDetachFromWindowListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->k:Lza0/a;

    return-void
.end method

.method public final setOnMouseUpListener(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/ogury/ad/internal/g;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->g:Lza0/l;

    return-void
.end method

.method public final setOnOverlayPositionChanged(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->l:Lza0/a;

    return-void
.end method

.method public final setOnWindowGainFocusListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->h:Lza0/a;

    return-void
.end method

.method public final setOnWindowLoseFocusListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->i:Lza0/a;

    return-void
.end method

.method public final setOverlayAdjustmentManager(Lcom/ogury/ad/internal/va;)V
    .locals 1

    const-string v0, "overlayAdjustmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->c:Lcom/ogury/ad/internal/va;

    return-void
.end method

.method public final setResizeProps(Lcom/ogury/ad/internal/vg;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/g;->e:Lcom/ogury/ad/internal/vg;

    return-void
.end method

.method public final setupDrag(Z)V
    .locals 1

    const-string v0, "adLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ogury/ad/internal/s2;

    invoke-direct {p1, p0}, Lcom/ogury/ad/internal/s2;-><init>(Lcom/ogury/ad/internal/g;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ogury/ad/internal/s2;->e:Lcom/ogury/ad/internal/r2;

    :goto_0
    iput-object p1, p0, Lcom/ogury/ad/internal/g;->d:Lcom/ogury/ad/internal/q2;

    return-void
.end method
