.class public abstract Lyads/l10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lyads/y00;

.field private F:Lyads/c42;

.field private G:Lyads/q32;

.field private H:Lyads/h02;

.field private I:Lyads/w02;

.field private final J:Lyads/k10;

.field private final a:Lyads/og0;

.field private final b:Lyads/m10;

.field private final c:Lyads/io2;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Lyads/p10;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private n:Lyads/a33;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lyads/wl2;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;Lyads/cq3;)V
    .locals 9

    .line 12
    sget-object v0, Lyads/pu3;->a:Lyads/pu3;

    .line 13
    new-instance v6, Lyads/og0;

    invoke-direct {v6}, Lyads/og0;-><init>()V

    .line 14
    new-instance v7, Lyads/m10;

    invoke-direct {v7}, Lyads/m10;-><init>()V

    .line 15
    invoke-static {p1, p5}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lyads/l10;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;Lyads/og0;Lyads/m10;Lyads/io2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;Lyads/og0;Lyads/m10;Lyads/io2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p5, p0, Lyads/l10;->a:Lyads/og0;

    .line 3
    iput-object p6, p0, Lyads/l10;->b:Lyads/m10;

    .line 4
    iput-object p7, p0, Lyads/l10;->c:Lyads/io2;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lyads/l10;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lyads/l10;->e:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p1, p2}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lyads/l10;->f:I

    .line 8
    iput-object p4, p0, Lyads/l10;->g:Lyads/p10;

    .line 9
    invoke-direct {p0}, Lyads/l10;->d()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lyads/l10;->m:Landroid/widget/ImageView;

    .line 10
    new-instance p1, Lyads/k10;

    invoke-direct {p1, p0}, Lyads/k10;-><init>(Lyads/l10;)V

    iput-object p1, p0, Lyads/l10;->J:Lyads/k10;

    .line 11
    invoke-direct {p0}, Lyads/l10;->c()V

    return-void
.end method

.method private static a(Lyads/h52;)Lyads/p31;
    .locals 2

    .line 123
    invoke-interface {p0}, Lyads/h52;->getSizeConstraintType()Lyads/g52;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->a()Lyads/f52;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lyads/j10;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 124
    new-instance v0, Lyads/n31;

    invoke-interface {p0}, Lyads/h52;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lyads/n31;-><init>(F)V

    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Lyads/n31;

    invoke-interface {p0}, Lyads/h52;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lyads/n31;-><init>(F)V

    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Lyads/m31;

    invoke-interface {p0}, Lyads/h52;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lyads/m31;-><init>(F)V

    goto :goto_1

    .line 127
    :cond_3
    new-instance v0, Lyads/l31;

    invoke-interface {p0}, Lyads/h52;->getValue()F

    move-result p0

    invoke-direct {v0, p0}, Lyads/l31;-><init>(F)V

    :goto_1
    return-object v0
.end method

.method private final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v0

    invoke-interface {v0}, Lyads/a52;->getBorderWidth()F

    move-result v0

    .line 2
    iget-object v1, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v3}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v3

    invoke-interface {v3}, Lyads/a52;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 9
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v4}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v4

    invoke-interface {v4}, Lyads/a52;->getBorderColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    .line 12
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x2

    .line 14
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v0

    invoke-interface {v0}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v5, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 19
    iget-object v8, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v0}, Lyads/c52;->getLeft()F

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v8

    .line 20
    iget-object v9, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v0}, Lyads/c52;->getRight()F

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 21
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget v10, p0, Lyads/l10;->e:I

    iget v11, p0, Lyads/l10;->d:I

    invoke-virtual {v9, v8, v10, v0, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    iget-object v0, p0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "topContainer"

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    :cond_2
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v0

    invoke-interface {v0}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v8, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v0}, Lyads/c52;->getLeft()F

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v8

    .line 27
    iget-object v9, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v0}, Lyads/c52;->getRight()F

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 28
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 30
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 31
    iget v0, p0, Lyads/l10;->d:I

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    iget-object v0, p0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    const-string v2, "centerContainer"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v0, p0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_5
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v0

    invoke-interface {v0}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v2, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, Lyads/c52;->getLeft()F

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v2

    .line 36
    iget-object v5, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v0}, Lyads/c52;->getRight()F

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v5

    iget v8, p0, Lyads/l10;->d:I

    invoke-virtual {v5, v2, v8, v0, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_6
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v0

    invoke-interface {v0}, Lyads/b52;->getTextAppearance()Lyads/i52;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lyads/i52;->getTextColor()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    :cond_7
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v0

    invoke-interface {v0}, Lyads/b52;->getTextAppearance()Lyads/i52;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    invoke-interface {v0}, Lyads/i52;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    invoke-virtual {p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v2

    .line 44
    iget-object v5, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v5}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v5

    invoke-interface {v5}, Lyads/b52;->getTextAppearance()Lyads/i52;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    move-object v5, v7

    :goto_0
    invoke-interface {v0}, Lyads/i52;->getFontStyle()I

    move-result v0

    .line 45
    invoke-static {v5, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_9
    iget-object v0, p0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x8

    .line 47
    new-array v2, v2, [F

    .line 48
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v7, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 50
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 51
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v8, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v8}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v8

    invoke-interface {v8}, Lyads/b52;->getPressedColor()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 53
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    iget-object v9, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v9}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v9

    invoke-interface {v9}, Lyads/b52;->getNormalColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v9, 0x10100a1

    .line 55
    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v9, 0x10100a7

    .line 56
    filled-new-array {v9}, [I

    move-result-object v9

    invoke-virtual {v8, v9, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array v2, v6, [I

    invoke-virtual {v8, v2, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p0, Lyads/l10;->a:Lyads/og0;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 60
    iget-object v9, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v9}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v9

    invoke-interface {v9}, Lyads/b52;->getBorderWidth()F

    move-result v9

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v2

    .line 62
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 63
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 65
    iget-object v9, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v9}, Lyads/p10;->getCallToActionAppearance()Lyads/b52;

    move-result-object v9

    invoke-interface {v9}, Lyads/b52;->getBorderColor()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v8, v0, v6

    aput-object v5, v0, v1

    .line 69
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lyads/l10;->r:Lyads/wl2;

    if-nez v0, :cond_a

    const-string v0, "_ratingView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 72
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 73
    iget-object v4, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v4}, Lyads/p10;->getRatingAppearance()Lyads/e52;

    move-result-object v4

    invoke-interface {v4}, Lyads/e52;->getProgressStarColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getRatingAppearance()Lyads/e52;

    move-result-object v2

    invoke-interface {v2}, Lyads/e52;->getBackgroundStarColor()I

    move-result v2

    .line 77
    invoke-virtual {v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getRatingAppearance()Lyads/e52;

    move-result-object v1

    invoke-interface {v1}, Lyads/e52;->getBackgroundStarColor()I

    move-result v1

    .line 80
    invoke-virtual {v0, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {p0}, Lyads/l10;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getAgeAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getAgeAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 83
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    invoke-virtual {p0}, Lyads/l10;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getAgeAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {p0}, Lyads/l10;->getAgeView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getAgeAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    invoke-virtual {p0}, Lyads/l10;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getBodyAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getBodyAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 88
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    invoke-virtual {p0}, Lyads/l10;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getBodyAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    invoke-virtual {p0}, Lyads/l10;->getBodyView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getBodyAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    invoke-virtual {p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getDomainAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getDomainAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    invoke-virtual {p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getDomainAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    invoke-virtual {p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getDomainAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-virtual {p0}, Lyads/l10;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getReviewCountAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getReviewCountAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 99
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    invoke-virtual {p0}, Lyads/l10;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getReviewCountAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0}, Lyads/l10;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getReviewCountAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    .line 103
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v0, p0, Lyads/l10;->n:Lyads/a33;

    const-string v1, "_sponsoredView"

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    .line 105
    :cond_b
    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getSponsoredAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v4}, Lyads/p10;->getSponsoredAppearance()Lyads/i52;

    move-result-object v4

    invoke-interface {v4}, Lyads/i52;->getFontStyle()I

    move-result v4

    .line 106
    invoke-static {v2, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 107
    iget-object v0, p0, Lyads/l10;->n:Lyads/a33;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getSponsoredAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lyads/l10;->n:Lyads/a33;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v7, v0

    .line 109
    :goto_1
    iget-object v0, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v0}, Lyads/p10;->getSponsoredAppearance()Lyads/i52;

    move-result-object v0

    invoke-interface {v0}, Lyads/i52;->getTextSize()F

    move-result v0

    .line 110
    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    invoke-virtual {p0}, Lyads/l10;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getTitleAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getTitleAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 113
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 114
    invoke-virtual {p0}, Lyads/l10;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getTitleAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    invoke-virtual {p0}, Lyads/l10;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getTitleAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getWarningAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getFontFamilyName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getWarningAppearance()Lyads/i52;

    move-result-object v2

    invoke-interface {v2}, Lyads/i52;->getFontStyle()I

    move-result v2

    .line 118
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getWarningAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    invoke-virtual {p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getWarningAppearance()Lyads/i52;

    move-result-object v1

    invoke-interface {v1}, Lyads/i52;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final synthetic access$getNativeAd$p(Lyads/l10;)Lyads/w02;
    .locals 0

    iget-object p0, p0, Lyads/l10;->I:Lyads/w02;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdImagesAnimator$p(Lyads/l10;)Lyads/h02;
    .locals 0

    iget-object p0, p0, Lyads/l10;->H:Lyads/h02;

    return-object p0
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, Lyads/l10;->E:Lyads/y00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lyads/ju0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lyads/ku0;

    invoke-direct {v4, v0}, Lyads/ku0;-><init>(Lyads/y00;)V

    invoke-direct {v2, v3, v0, v4}, Lyads/ju0;-><init>(Landroid/content/Context;Lyads/y00;Lyads/ku0;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lyads/l10;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lyads/l10;->w:Landroid/widget/FrameLayout;

    if-nez v3, :cond_1

    const-string v3, "feedbackContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget v4, p0, Lyads/l10;->f:I

    iget-object v5, v2, Lyads/ju0;->c:Lyads/ku0;

    iget-object v6, v5, Lyads/ku0;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v6, v7, :cond_5

    iget-object v6, v5, Lyads/ku0;->a:Ljava/util/Set;

    const-string v7, "feedback"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lyads/ku0;->a:Ljava/util/Set;

    const-string v6, "media"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Lyads/ju0;->b:Lyads/y00;

    iget-object v6, v5, Lyads/y00;->a:Lyads/h10;

    if-eqz v6, :cond_3

    sget v4, Lyads/ju0;->f:I

    iget-object v2, v2, Lyads/ju0;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1, v8}, Lyads/ju0;->a(Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v1, v5, Lyads/y00;->d:Lyads/a10;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lyads/ju0;->a:Landroid/content/Context;

    sget v2, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, -0x1

    invoke-direct {v2, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lyads/ju0;->d:I

    sget v1, Lyads/ju0;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v3, v1, v4}, Lyads/ju0;->a(Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    sget v4, Lyads/ju0;->f:I

    iget-object v2, v2, Lyads/ju0;->a:Landroid/content/Context;

    sget v5, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3, v1, v8}, Lyads/ju0;->a(Landroid/widget/FrameLayout;Landroid/graphics/drawable/GradientDrawable;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final c()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lyads/l10;->d()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lyads/l10;->u:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    const-string/jumbo v5, "topContainer"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_0
    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v3, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v4, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, -0x2

    invoke-direct {v11, v4, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Lyads/a33;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lyads/a33;-><init>(Landroid/content/Context;)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v14, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v8}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v11, v4, v4, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v0, Lyads/l10;->n:Lyads/a33;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const v10, 0x800003

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v14, v0, Lyads/l10;->d:I

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v0, Lyads/l10;->h:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getAgeView()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v8, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v6

    :cond_2
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v7, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v6

    :cond_3
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_5
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    const-string v7, "centerContainer"

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v5, v6

    :cond_6
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, v0, Lyads/l10;->d:I

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct/range {p0 .. p0}, Lyads/l10;->d()Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lyads/l10;->q:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v0, Lyads/l10;->t:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getIconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lyads/l10;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x2

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lyads/l10;->o:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v14, 0x3

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lyads/l10;->i:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lyads/l10;->k:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getTitleView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getBodyView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v14, v0, Lyads/l10;->e:I

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    const-string v15, "callToActionContainer"

    if-nez v14, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v14, v6

    :cond_7
    invoke-virtual {v14, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v10, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v14, Lyads/wl2;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v4, 0x101007d

    invoke-direct {v14, v11, v6, v4}, Lyads/wl2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    invoke-virtual {v14, v4}, Landroid/widget/RatingBar;->setNumStars(I)V

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v14, v11}, Landroid/widget/RatingBar;->setStepSize(F)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v6, v0, Lyads/l10;->e:I

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v14, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v14, v0, Lyads/l10;->r:Lyads/wl2;

    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v0, Lyads/l10;->s:Landroid/widget/TextView;

    iget-object v6, v0, Lyads/l10;->r:Lyads/wl2;

    if-nez v6, :cond_8

    const-string v6, "_ratingView"

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getReviewCountView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v4, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v14, 0x101032b

    const/4 v13, 0x0

    invoke-direct {v4, v11, v13, v14}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v11, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x41d00000    # 26.0f

    invoke-static {v14, v11}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v11, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v0, Lyads/l10;->j:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_9
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_a
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v4, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_c
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_d
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v4, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v4, v13

    :cond_e
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->B:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->A:Landroid/widget/ImageView;

    iget-object v2, v0, Lyads/l10;->B:Landroid/widget/LinearLayout;

    const-string v5, "largeImageContainer"

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v13

    :cond_f
    iget-object v6, v0, Lyads/l10;->A:Landroid/widget/ImageView;

    const-string v7, "largeImageView"

    if-nez v6, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v6, v13

    :cond_10
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lyads/l10;->B:Landroid/widget/LinearLayout;

    if-nez v2, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v13

    :cond_11
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->D:Landroid/widget/LinearLayout;

    new-instance v5, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/monetization/ads/nativeads/CustomizableMediaView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v5, v0, Lyads/l10;->D:Landroid/widget/LinearLayout;

    const-string v6, "mediaContainer"

    if-nez v5, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v5, v13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lyads/l10;->D:Landroid/widget/LinearLayout;

    if-nez v5, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v5, v13

    :cond_13
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v6, v0, Lyads/l10;->p:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v1}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v1

    invoke-interface {v1}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v1

    const-string v2, "feedbackContainer"

    if-eqz v1, :cond_16

    iget-object v3, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1}, Lyads/c52;->getRight()F

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, v0, Lyads/l10;->e:I

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x1

    invoke-direct {v4, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->w:Landroid/widget/FrameLayout;

    iget v4, v0, Lyads/l10;->d:I

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v3, v6}, Lyads/kl3;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800005

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Lyads/l10;->l:Landroid/widget/ImageView;

    iget-object v1, v0, Lyads/l10;->w:Landroid/widget/FrameLayout;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v13

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getFeedbackView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lyads/l10;->w:Landroid/widget/FrameLayout;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v13

    :cond_15
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v0, Lyads/l10;->u:Landroid/widget/ImageView;

    const-string v3, "adFoxView"

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v13

    :cond_17
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    if-nez v1, :cond_18

    const-string v1, "mainContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v13

    :cond_18
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lyads/l10;->w:Landroid/widget/FrameLayout;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v1, v13

    :cond_19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->hideContent()V

    new-instance v1, Lyads/h02;

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, v0, Lyads/l10;->m:Landroid/widget/ImageView;

    iget-object v6, v0, Lyads/l10;->A:Landroid/widget/ImageView;

    if-nez v6, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v6, v13

    :cond_1a
    iget-object v7, v0, Lyads/l10;->u:Landroid/widget/ImageView;

    if-nez v7, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v13

    :cond_1b
    filled-new-array {v2, v4, v5, v6, v7}, [Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/h02;-><init>([Landroid/widget/ImageView;)V

    iput-object v1, v0, Lyads/l10;->H:Lyads/h02;

    invoke-direct/range {p0 .. p0}, Lyads/l10;->a()V

    return-void
.end method

.method private final d()Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method


# virtual methods
.method public final getAgeView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ageView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBodyView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bodyView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lyads/l10;->j:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callToActionView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDomainView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "domainView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFaviconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "faviconView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeedbackView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedbackView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "iconView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 4

    iget-object v0, p0, Lyads/l10;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lyads/l10;->G:Lyads/q32;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyads/l10;->E:Lyads/y00;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lyads/y00;->d:Lyads/a10;

    if-eqz v1, :cond_1

    const-string v2, "fill"

    iget-object v3, v1, Lyads/a10;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lyads/l10;->u:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "adFoxView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lyads/q32;->a(Lyads/a10;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lyads/l10;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "largeImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getMediaView()Lcom/monetization/ads/nativeads/CustomizableMediaView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->C:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRatingView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyads/l10;->r:Lyads/wl2;

    if-nez v0, :cond_0

    const-string v0, "_ratingView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getReviewCountView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewCountView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSponsoredView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->n:Lyads/a33;

    if-nez v0, :cond_0

    const-string v0, "_sponsoredView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "titleView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWarningView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyads/l10;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "warningView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideContent()V
    .locals 3

    iget-object v0, p0, Lyads/l10;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adFoxView"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "mainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lyads/l10;->I:Lyads/w02;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/l10;->J:Lyads/k10;

    invoke-interface {v0, v1}, Lyads/w02;->b(Lyads/b10;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lyads/l10;->I:Lyads/w02;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/l10;->J:Lyads/k10;

    invoke-interface {v0, v1}, Lyads/w02;->a(Lyads/b10;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v2}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v2

    invoke-interface {v2}, Lyads/a52;->getBorderWidth()F

    move-result v2

    iget-object v3, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    iget-object v3, v0, Lyads/l10;->G:Lyads/q32;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    iget-object v7, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v7}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v7

    invoke-interface {v7}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lyads/l10;->a:Lyads/og0;

    invoke-interface {v7}, Lyads/c52;->getLeft()F

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lyads/l10;->a:Lyads/og0;

    invoke-interface {v7}, Lyads/c52;->getRight()F

    move-result v7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v7, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v7

    iget-object v10, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v10}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v10

    invoke-interface {v10}, Lyads/a52;->getImageMargins()Lyads/c52;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lyads/q32;->a()Z

    move-result v11

    const-string v12, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v13, "centerContainer"

    if-nez v11, :cond_4

    invoke-virtual {v3}, Lyads/q32;->b()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v3}, Lyads/q32;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getIconView()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lyads/l10;->m:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v7, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v6

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v8, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v6

    :cond_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    sub-int v11, v1, v9

    sub-int/2addr v11, v7

    int-to-float v7, v11

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v7

    invoke-interface {v10}, Lyads/c52;->getLeft()F

    move-result v11

    iget-object v14, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v11}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v14, v0, Lyads/l10;->a:Lyads/og0;

    int-to-float v9, v9

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v5, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v8

    add-int/2addr v8, v11

    invoke-interface {v10}, Lyads/c52;->getRight()F

    move-result v9

    iget-object v10, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v9}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v9

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Lyads/q32;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lyads/l10;->E:Lyads/y00;

    if-eqz v11, :cond_5

    iget-object v11, v11, Lyads/y00;->b:Lyads/a10;

    if-eqz v11, :cond_5

    iget v14, v11, Lyads/a10;->c:I

    iget v11, v11, Lyads/a10;->d:I

    iget-object v15, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v15}, Lyads/p10;->getFaviconAppearance()Lyads/d52;

    move-result-object v15

    invoke-interface {v15}, Lyads/d52;->getWidthConstraint()Lyads/h52;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-static {v15}, Lyads/l10;->a(Lyads/h52;)Lyads/p31;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v10, v15, v7, v14, v11}, Lyads/p31;->a(Landroid/content/Context;III)Lyads/o31;

    move-result-object v10

    iget-object v11, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v14, v11}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v11

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v10, Lyads/o31;->a:I

    iget v10, v10, Lyads/o31;->b:I

    invoke-direct {v14, v15, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v10, v14

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getFaviconView()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Lyads/q32;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lyads/l10;->E:Lyads/y00;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lyads/y00;->c:Lyads/a10;

    if-eqz v11, :cond_6

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v14, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v14}, Lyads/p10;->getImageAppearance()Lyads/d52;

    move-result-object v14

    invoke-interface {v14}, Lyads/d52;->getWidthConstraint()Lyads/h52;

    move-result-object v14

    if-eqz v14, :cond_6

    iget v10, v11, Lyads/a10;->c:I

    iget v11, v11, Lyads/a10;->d:I

    invoke-static {v14}, Lyads/l10;->a(Lyads/h52;)Lyads/p31;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v7, v10, v11}, Lyads/p31;->a(Landroid/content/Context;III)Lyads/o31;

    move-result-object v10

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v14, v10, Lyads/o31;->a:I

    iget v10, v10, Lyads/o31;->b:I

    invoke-direct {v11, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object v10, v11

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getIconView()Landroid/widget/ImageView;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Lyads/q32;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lyads/l10;->E:Lyads/y00;

    if-eqz v11, :cond_7

    iget-object v11, v11, Lyads/y00;->d:Lyads/a10;

    if-eqz v11, :cond_7

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v14, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v14}, Lyads/p10;->getImageAppearance()Lyads/d52;

    move-result-object v14

    invoke-interface {v14}, Lyads/d52;->getWidthConstraint()Lyads/h52;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v10, v11, Lyads/a10;->c:I

    iget v11, v11, Lyads/a10;->d:I

    invoke-static {v14}, Lyads/l10;->a(Lyads/h52;)Lyads/p31;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v7, v10, v11}, Lyads/p31;->a(Landroid/content/Context;III)Lyads/o31;

    move-result-object v7

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v7, Lyads/o31;->a:I

    iget v7, v7, Lyads/o31;->b:I

    invoke-direct {v10, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_7
    iget-object v7, v0, Lyads/l10;->m:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v7, :cond_8

    invoke-static {v13}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v7, v6

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, v0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v8, :cond_9

    invoke-static {v13}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v8, v6

    :cond_9
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v3, Lyads/q32;->a:Lyads/y00;

    iget-object v8, v3, Lyads/y00;->a:Lyads/h10;

    if-eqz v8, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v3, v3, Lyads/y00;->d:Lyads/a10;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lyads/q32;->a(Lyads/a10;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lyads/l10;->E:Lyads/y00;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lyads/y00;->d:Lyads/a10;

    if-eqz v3, :cond_14

    iget v7, v3, Lyads/a10;->c:I

    iget v8, v3, Lyads/a10;->d:I

    int-to-float v9, v7

    int-to-float v10, v8

    cmpg-float v11, v10, v4

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    div-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_d

    int-to-float v7, v1

    const/high16 v8, 0x3f400000    # 0.75f

    mul-float/2addr v7, v8

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v10

    mul-float/2addr v8, v9

    invoke-static {v8}, Lbb0/a;->d(F)I

    move-result v8

    goto :goto_3

    :cond_d
    :goto_2
    if-eqz v7, :cond_e

    int-to-float v7, v1

    div-float/2addr v7, v9

    mul-float/2addr v7, v10

    invoke-static {v7}, Lbb0/a;->d(F)I

    move-result v8

    :cond_e
    move v7, v8

    move v8, v1

    :goto_3
    iget v9, v3, Lyads/a10;->c:I

    int-to-float v9, v9

    iget v3, v3, Lyads/a10;->d:I

    int-to-float v3, v3

    cmpg-float v10, v3, v4

    if-nez v10, :cond_f

    goto :goto_4

    :cond_f
    div-float/2addr v9, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v9, v3

    if-lez v3, :cond_10

    goto :goto_5

    :cond_10
    :goto_4
    int-to-float v3, v7

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v7

    invoke-static {v3}, Lbb0/a;->d(F)I

    move-result v7

    :goto_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lyads/c42;->a()Z

    move-result v7

    if-ne v7, v5, :cond_11

    goto :goto_6

    :cond_11
    iget-object v7, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v7, :cond_13

    iget-object v8, v7, Lyads/c42;->a:Lyads/y00;

    iget-object v9, v8, Lyads/y00;->f:Ljava/lang/String;

    if-nez v9, :cond_12

    iget-object v8, v8, Lyads/y00;->m:Ljava/lang/String;

    if-nez v8, :cond_12

    invoke-virtual {v7}, Lyads/c42;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    :goto_6
    iget v7, v0, Lyads/l10;->d:I

    goto :goto_7

    :cond_13
    move v7, v2

    :goto_7
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    move-object v7, v3

    :cond_14
    :goto_8
    iget-object v3, v0, Lyads/l10;->B:Landroid/widget/LinearLayout;

    if-nez v3, :cond_15

    const-string v3, "largeImageContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_15
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    iget-object v3, v0, Lyads/l10;->G:Lyads/q32;

    if-eqz v3, :cond_1b

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, v0, Lyads/l10;->E:Lyads/y00;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lyads/y00;->a:Lyads/h10;

    goto :goto_9

    :cond_17
    move-object v8, v6

    :goto_9
    if-eqz v8, :cond_19

    iget-object v3, v3, Lyads/q32;->a:Lyads/y00;

    iget-object v3, v3, Lyads/y00;->a:Lyads/h10;

    if-eqz v3, :cond_19

    iget v3, v8, Lyads/h10;->a:F

    cmpg-float v4, v3, v4

    if-nez v4, :cond_18

    const v3, 0x3fe38e39

    :cond_18
    int-to-float v4, v1

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_19
    iget-object v3, v0, Lyads/l10;->D:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1a

    const-string v3, "mediaContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1a
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    iget-object v3, v0, Lyads/l10;->F:Lyads/c42;

    const/4 v4, -0x1

    const/4 v7, -0x2

    const-string v8, "callToActionContainer"

    if-eqz v3, :cond_2d

    iget-object v9, v3, Lyads/c42;->a:Lyads/y00;

    iget-object v9, v9, Lyads/y00;->h:Ljava/lang/String;

    if-eqz v9, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v3}, Lyads/c42;->d()Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_a
    iget-object v3, v0, Lyads/l10;->F:Lyads/c42;

    const-string v9, "null cannot be cast to non-null type android.view.ViewManager"

    if-eqz v3, :cond_26

    iget-object v10, v3, Lyads/c42;->a:Lyads/y00;

    iget-object v10, v10, Lyads/y00;->h:Ljava/lang/String;

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Lyads/c42;->b()Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v3}, Lyads/c42;->c()Z

    move-result v3

    if-eqz v3, :cond_26

    :cond_1d
    iget-object v3, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1e

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewManager;

    iget-object v9, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v9, v6

    :cond_1f
    invoke-interface {v3, v9}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lyads/c42;->c()Z

    move-result v9

    if-ne v9, v5, :cond_20

    iget v9, v0, Lyads/l10;->f:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_b

    :cond_20
    iget v9, v0, Lyads/l10;->d:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_b
    iget v9, v0, Lyads/l10;->e:I

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_21

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v9, v6

    :cond_21
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lyads/l10;->g:Lyads/p10;

    invoke-interface {v3}, Lyads/p10;->getBannerAppearance()Lyads/a52;

    move-result-object v3

    invoke-interface {v3}, Lyads/a52;->getContentPadding()Lyads/c52;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-object v9, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v3}, Lyads/c52;->getLeft()F

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lyads/l10;->a:Lyads/og0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v3}, Lyads/c52;->getRight()F

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, Lyads/og0;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v10, :cond_22

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v6

    :cond_22
    invoke-virtual {v10, v9, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    const-string v9, "mainContainer"

    if-nez v3, :cond_23

    invoke-static {v9}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_23
    iget-object v10, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v10, :cond_24

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v6

    :cond_24
    iget-object v8, v0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    if-nez v8, :cond_25

    invoke-static {v9}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    move-object v6, v8

    :goto_c
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_26
    iget-object v3, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_27

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewManager;

    iget-object v10, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v10, :cond_28

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v10, v6

    :cond_28
    invoke-interface {v3, v10}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_29

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v6

    :cond_29
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v10, v0, Lyads/l10;->e:I

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getDomainView()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewManager;

    iget-object v9, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v9, :cond_2a

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    move-object v6, v9

    :goto_d
    invoke-interface {v10, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2b
    :goto_e
    iget-object v3, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lyads/c42;->b()Z

    move-result v3

    if-ne v3, v5, :cond_2c

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_f

    :cond_2c
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_2d
    iget-object v3, v0, Lyads/l10;->z:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2e

    invoke-static {v8}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    move-object v6, v3

    :goto_10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    int-to-float v1, v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    invoke-static {v1}, Lbb0/a;->d(F)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getCallToActionView()Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v1, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v1, :cond_31

    iget-object v1, v1, Lyads/c42;->a:Lyads/y00;

    iget-object v1, v1, Lyads/y00;->o:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, v0, Lyads/l10;->F:Lyads/c42;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lyads/c42;->b()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v3}, Lyads/c42;->c()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v3}, Lyads/c42;->d()Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_12

    :cond_30
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v2, v3}, Lyads/kl3;->a(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lyads/l10;->getWarningView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_31
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAd(Lyads/w02;)V
    .locals 3

    iget-object v0, p0, Lyads/l10;->I:Lyads/w02;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lyads/l10;->J:Lyads/k10;

    invoke-interface {v0, v1}, Lyads/w02;->a(Lyads/b10;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/l10;->J:Lyads/k10;

    invoke-interface {p1, v0}, Lyads/w02;->b(Lyads/b10;)V

    invoke-interface {p1}, Lyads/w02;->getAdType()Lyads/cq2;

    move-result-object v0

    invoke-interface {p1}, Lyads/w02;->getAdAssets()Lyads/y00;

    move-result-object v1

    new-instance v2, Lyads/c42;

    invoke-direct {v2, v1, v0}, Lyads/c42;-><init>(Lyads/y00;Lyads/cq2;)V

    iput-object v2, p0, Lyads/l10;->F:Lyads/c42;

    new-instance v2, Lyads/q32;

    invoke-direct {v2, v1, v0}, Lyads/q32;-><init>(Lyads/y00;Lyads/cq2;)V

    iput-object v2, p0, Lyads/l10;->G:Lyads/q32;

    iput-object v1, p0, Lyads/l10;->E:Lyads/y00;

    invoke-direct {p0}, Lyads/l10;->b()V

    iget-object v0, p0, Lyads/l10;->b:Lyads/m10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/m10;->a(Lyads/l10;)Lyads/r12;

    move-result-object v0

    invoke-interface {p1, v0}, Lyads/w02;->a(Lyads/r12;)V

    invoke-virtual {p0}, Lyads/l10;->showContent()V

    iput-object p1, p0, Lyads/l10;->I:Lyads/w02;
    :try_end_0
    .catch Lyads/j02; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/l10;->c:Lyads/io2;

    const-string v1, "Failed to set Native Ad"

    invoke-interface {v0, v1, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final showContent()V
    .locals 7

    iget-object v0, p0, Lyads/l10;->E:Lyads/y00;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lyads/l10;->G:Lyads/q32;

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v3, :cond_1

    const-string v3, "fill"

    iget-object v6, v0, Lyads/a10;->b:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lyads/l10;->u:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    const-string v3, "adFoxView"

    invoke-static {v3}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v5

    :cond_1
    iget-object v3, p0, Lyads/l10;->G:Lyads/q32;

    if-eqz v3, :cond_6

    invoke-static {v0}, Lyads/q32;->a(Lyads/a10;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lyads/l10;->F:Lyads/c42;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyads/c42;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/l10;->y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v0, "centerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lyads/l10;->F:Lyads/c42;

    if-eqz v0, :cond_6

    iget-object v3, v0, Lyads/c42;->a:Lyads/y00;

    iget-object v4, v3, Lyads/y00;->f:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v3, v3, Lyads/y00;->m:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lyads/c42;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lyads/l10;->x:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const-string/jumbo v0, "topContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lyads/l10;->v:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "mainContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
