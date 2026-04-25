.class public final Lcom/five_corp/ad/internal/view/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/layouter/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/view/m;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/layouter/f;Lcom/five_corp/ad/internal/fullscreen/c;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Lcom/five_corp/ad/internal/layouter/g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/five_corp/ad/internal/layouter/g;-><init>(Lcom/five_corp/ad/internal/view/m;Landroid/app/Activity;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/layouter/f;Lcom/five_corp/ad/internal/fullscreen/c;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V

    move-object v0, p0

    iput-object v11, v0, Lcom/five_corp/ad/internal/view/m;->a:Lcom/five_corp/ad/internal/layouter/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/m;->a:Lcom/five_corp/ad/internal/layouter/g;

    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    iget-object v1, v1, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/layouter/e;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/f;->f:Lcom/five_corp/ad/internal/ad/q;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/f;->e:Lcom/five_corp/ad/internal/ad/q;

    :goto_0
    const/16 v2, 0x11

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/five_corp/ad/internal/layouter/g;->e:Lcom/five_corp/ad/internal/cache/f;

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/g;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, v1}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v1

    iput-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->h:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->h:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.five_corp.ad"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/m;->a:Lcom/five_corp/ad/internal/layouter/g;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    invoke-virtual {p2}, Lcom/five_corp/ad/internal/view/l;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object p2

    if-le p4, p5, :cond_0

    iget-object p3, p1, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object p3, p3, Lcom/five_corp/ad/internal/layouter/f;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object p3, p1, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object p3, p3, Lcom/five_corp/ad/internal/layouter/f;->c:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    :goto_0
    if-eq p2, p3, :cond_1

    iget-object p2, p1, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    iget-object p2, p2, Lcom/five_corp/ad/internal/view/l;->b:Lcom/five_corp/ad/internal/layouter/e;

    invoke-virtual {p2, p3}, Lcom/five_corp/ad/internal/layouter/e;->a(Lcom/five_corp/ad/internal/ad/custom_layout/d;)V

    :cond_1
    iget-object p2, p1, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    invoke-virtual {p1, p4, p5}, Lcom/five_corp/ad/internal/layouter/g;->a(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p4}, Lcom/five_corp/ad/internal/layouter/g;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/layouter/g;->j:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/a;

    iget-object p4, p3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    iget-object p3, p3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 p5, 0x6

    invoke-static {p5, p3, p2, p4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_2

    :cond_2
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.five_corp.ad"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/five_corp/ad/internal/view/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
