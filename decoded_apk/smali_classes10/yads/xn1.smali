.class public final Lyads/xn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ix1;

.field public final b:Lyads/ax1;

.field public final c:Lyads/yw1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/ix1;

    invoke-direct {v0}, Lyads/ix1;-><init>()V

    iput-object v0, p0, Lyads/xn1;->a:Lyads/ix1;

    new-instance v0, Lyads/ax1;

    invoke-direct {v0}, Lyads/ax1;-><init>()V

    iput-object v0, p0, Lyads/xn1;->b:Lyads/ax1;

    new-instance v0, Lyads/yw1;

    invoke-direct {v0}, Lyads/yw1;-><init>()V

    iput-object v0, p0, Lyads/xn1;->c:Lyads/yw1;

    return-void
.end method


# virtual methods
.method public final a(Lyads/v9;Lyads/lu2;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/mi2;Ljava/util/List;Lyads/ao1;Lyads/my2;)Lyads/gv2;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v10, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v10, v5}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v6, Lyads/bx1;

    invoke-direct {v6, v5, v1, v2}, Lyads/bx1;-><init>(Landroid/content/Context;Lyads/v9;Lyads/lu2;)V

    new-instance v7, Lyads/jx1;

    invoke-direct {v7, v10}, Lyads/jx1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lyads/my2;->b:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    move-wide v11, v8

    :goto_0
    cmp-long v4, v11, v8

    const/4 v8, 0x0

    if-lez v4, :cond_1

    new-instance v4, Lyads/vw1;

    new-instance v9, Lyads/qh1;

    invoke-direct {v9}, Lyads/qh1;-><init>()V

    invoke-direct {v4, v10, v7, v6, v9}, Lyads/vw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/jx1;Lyads/bx1;Lyads/qh1;)V

    new-instance v9, Lyads/fx1;

    invoke-direct {v9, v4, v11, v12}, Lyads/fx1;-><init>(Lyads/vw1;J)V

    invoke-virtual {v10, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    new-instance v9, Lyads/gb2;

    invoke-direct {v9, v6, v4}, Lyads/gb2;-><init>(Lyads/bx1;Lyads/vw1;)V

    invoke-virtual {v10, v9}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object v9, v0, Lyads/xn1;->b:Lyads/ax1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v9, Lyads/ax1;->a:Lyads/es2;

    sget v13, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_multibanner_controls:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    invoke-static {v5, v9, v13, v8}, Lyads/es2;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v13, v10}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v8, Lyads/vz;

    invoke-direct {v8, v7, v6, v4}, Lyads/vz;-><init>(Lyads/jx1;Lyads/bx1;Lyads/vw1;)V

    invoke-virtual {v13, v8}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lyads/wz;

    invoke-direct {v8, v7, v6, v4}, Lyads/wz;-><init>(Lyads/jx1;Lyads/bx1;Lyads/vw1;)V

    invoke-virtual {v13, v8}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v11, v0, Lyads/xn1;->c:Lyads/yw1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v9}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v11, Lyads/yw1;->a:Lyads/gx1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, Lyads/gx1;->a(Ljava/util/List;)D

    move-result-wide v4

    new-instance v6, Lyads/ok2;

    double-to-float v4, v4

    new-instance v5, Lyads/hj1;

    invoke-direct {v5}, Lyads/hj1;-><init>()V

    invoke-direct {v6, v4, v5}, Lyads/ok2;-><init>(FLyads/hj1;)V

    invoke-virtual {v14, v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/ij1;)V

    iget-object v4, v0, Lyads/xn1;->a:Lyads/ix1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lyads/or0;->e:Lyads/or0;

    invoke-static {v4, v5}, Lyads/pr0;->a(Landroid/content/Context;Lyads/or0;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_5

    invoke-virtual {v14, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v3, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lyads/kx1;

    check-cast v2, Lyads/iu3;

    invoke-virtual {v2}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-direct {v4, v10, v5, v2, v1}, Lyads/kx1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/mi2;Lyads/at1;Lyads/v9;)V

    new-instance v1, Lyads/gv2;

    new-instance v2, Lyads/ik3;

    invoke-direct {v2, v4}, Lyads/ik3;-><init>(Lyads/hk3;)V

    move-object/from16 v4, p6

    invoke-direct {v1, v3, v4, v2}, Lyads/gv2;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/ao1;Lyads/ik3;)V

    return-object v1
.end method
