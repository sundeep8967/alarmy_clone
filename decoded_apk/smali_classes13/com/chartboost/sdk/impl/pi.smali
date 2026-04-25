.class public final Lcom/chartboost/sdk/impl/pi;
.super Lcom/chartboost/sdk/impl/lf;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/qc;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/y6;Lza0/l;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    .line 1
    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBackground"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/lf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Ljava/lang/String;Lcom/chartboost/sdk/impl/qc;Lcom/chartboost/sdk/impl/yj;Lcom/chartboost/sdk/impl/y6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v13, v12, Lcom/chartboost/sdk/impl/pi;->e:Landroid/view/SurfaceView;

    .line 4
    iput-object v14, v12, Lcom/chartboost/sdk/impl/pi;->f:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, v12, Lcom/chartboost/sdk/impl/pi;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, v12, Lcom/chartboost/sdk/impl/pi;->f:Landroid/widget/FrameLayout;

    iget-object v1, v12, Lcom/chartboost/sdk/impl/pi;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/ij;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/k5;->a()V

    .line 12
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/k5;->d()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "SurfaceView is not ready. Cannot display video."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/qc;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/y6;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v3, p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/chartboost/sdk/impl/pi$a;->b:Lcom/chartboost/sdk/impl/pi$a;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/pi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/qc;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/y6;Lza0/l;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pi;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pi;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pi;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pi;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/lf;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/pi;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/lf;->onMeasure(II)V

    return-void
.end method
