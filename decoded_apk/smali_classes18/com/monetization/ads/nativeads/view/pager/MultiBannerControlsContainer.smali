.class public final Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Lja0/h0;",
        "setOnClickLeftButtonListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setOnClickRightButtonListener",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyads/fj0;

.field private final b:Lyads/im0;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lyads/fj0;

    invoke-direct {p1}, Lyads/fj0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lyads/fj0;

    .line 3
    new-instance p1, Lyads/im0;

    invoke-direct {p1}, Lyads/im0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lyads/im0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lyads/fj0;

    invoke-direct {p1}, Lyads/fj0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lyads/fj0;

    .line 7
    new-instance p1, Lyads/im0;

    invoke-direct {p1}, Lyads/im0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lyads/im0;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    return-void
.end method

.method private final a(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x1

    .line 16
    sget v4, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 17
    :goto_0
    sget v5, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 18
    :goto_1
    sget v7, Lcom/yandex/mobile/ads/R$id;->dot_indicator:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/widget/ImageView;

    if-eqz v9, :cond_2

    check-cast v8, Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    move-object v8, v6

    .line 19
    :goto_2
    iget-boolean v9, v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    const/16 v10, 0x8

    if-eqz v9, :cond_10

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_3

    :cond_3
    move-object v4, v6

    :goto_3
    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v7, v0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a:Lyads/fj0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 23
    iget-object v9, v7, Lyads/fj0;->a:Lyads/og0;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v8, v9}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v9

    .line 25
    iget-object v11, v7, Lyads/fj0;->a:Lyads/og0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/high16 v12, 0x40800000    # 4.0f

    .line 27
    invoke-static {v3, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    invoke-static {v11}, Lbb0/a;->d(F)I

    move-result v11

    .line 28
    iget-object v12, v7, Lyads/fj0;->a:Lyads/og0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v13, 0x40400000    # 3.0f

    .line 30
    invoke-static {v3, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    invoke-static {v12}, Lbb0/a;->d(F)I

    move-result v12

    .line 31
    iget-object v7, v7, Lyads/fj0;->a:Lyads/og0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    .line 33
    invoke-static {v3, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v7

    mul-int v8, v9, v2

    add-int/lit8 v13, v2, 0x1

    mul-int/2addr v13, v11

    add-int/2addr v8, v13

    .line 34
    new-instance v13, Landroid/graphics/RectF;

    int-to-float v14, v8

    int-to-float v15, v7

    const/4 v5, 0x0

    invoke-direct {v13, v5, v5, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    new-array v5, v10, [F

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v10, :cond_4

    aput v15, v5, v14

    add-int/2addr v14, v3

    goto :goto_4

    .line 36
    :cond_4
    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v14, v5, v13, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 37
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 39
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 40
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    const/high16 v13, -0x1000000

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v7, 0x66

    .line 41
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 42
    new-array v13, v2, [Landroid/graphics/drawable/ShapeDrawable;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v2, :cond_6

    .line 43
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 44
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 45
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 46
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v14, v1, :cond_5

    .line 47
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 48
    :cond_5
    sget-object v6, Lja0/h0;->a:Lja0/h0;

    .line 49
    aput-object v15, v13, v14

    add-int/2addr v14, v3

    const/4 v6, 0x0

    const/16 v10, 0x8

    goto :goto_5

    .line 50
    :cond_6
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lkotlin/jvm/internal/z0;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Lkotlin/jvm/internal/z0;-><init>(I)V

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/z0;->a(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lkotlin/jvm/internal/z0;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/z0;->c()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v7, v5}, Lkotlin/jvm/internal/z0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_7

    add-int v7, v11, v9

    mul-int v10, v7, v5

    add-int v15, v10, v11

    add-int/2addr v5, v3

    mul-int/2addr v7, v5

    sub-int v17, v8, v7

    move-object v13, v6

    move v14, v5

    move/from16 v16, v12

    move/from16 v18, v12

    .line 51
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_8
    sget v4, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    check-cast v4, Landroid/widget/ImageView;

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    .line 54
    :goto_7
    sget v5, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_d

    if-eqz v6, :cond_d

    if-nez v1, :cond_b

    const/16 v7, 0x8

    .line 55
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    const/16 v7, 0x8

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_c

    .line 57
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 59
    :cond_c
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_d
    const/16 v7, 0x8

    if-nez v4, :cond_e

    goto :goto_9

    .line 61
    :cond_e
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    if-nez v6, :cond_f

    goto :goto_c

    .line 62
    :cond_f
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_10
    move v7, v10

    if-nez v4, :cond_11

    goto :goto_a

    .line 63
    :cond_11
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    if-nez v5, :cond_12

    goto :goto_b

    .line 64
    :cond_12
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_b
    if-nez v8, :cond_13

    goto :goto_c

    .line 65
    :cond_13
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public static final synthetic a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    return-void
.end method

.method private static final a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 5
    instance-of p6, p1, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p6, :cond_2

    .line 6
    iget-boolean p6, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    .line 7
    iget-object p7, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->b:Lyads/im0;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 8
    iget-object p2, p7, Lyads/im0;->a:Lyads/og0;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x43100000    # 144.0f

    invoke-static {p3, p2}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result p2

    .line 10
    iget-object p3, p7, Lyads/im0;->a:Lyads/og0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p3, 0x42c00000    # 96.0f

    invoke-static {p7, p3}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result p3

    const/4 p7, 0x0

    if-lt p4, p2, :cond_0

    if-lt p5, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p7

    .line 11
    :goto_0
    iput-boolean p2, p0, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->c:Z

    if-eq p2, p6, :cond_2

    .line 12
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p7

    .line 15
    :cond_1
    invoke-direct {p0, p2, p7}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(II)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 2
    new-instance v0, Lyads/zw1;

    invoke-direct {v0, p1, p0}, Lyads/zw1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->h(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 4
    new-instance v0, Lot/a;

    invoke-direct {v0, p0}, Lot/a;-><init>(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setOnClickLeftButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/R$id;->left_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setOnClickRightButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget v0, Lcom/yandex/mobile/ads/R$id;->right_scroll_control_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
