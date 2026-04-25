.class public final Lcom/chartboost/sdk/impl/sc;
.super Lcom/chartboost/sdk/impl/d2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/sc$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/chartboost/sdk/impl/sc$a;

.field public static final o:I

.field public static final p:I

.field public static final q:Landroid/graphics/Typeface;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/l0;

.field public final i:Lcom/chartboost/sdk/impl/q2;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/Button;

.field public m:Lkotlinx/coroutines/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/sc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/sc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->n:Lcom/chartboost/sdk/impl/sc$a;

    sget v0, Lcom/chartboost/sdk/R$drawable;->chartboost_monetization_default_icon_background:I

    sput v0, Lcom/chartboost/sdk/impl/sc;->o:I

    const-string v0, "#4C6EF5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/chartboost/sdk/impl/sc;->p:I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/chartboost/sdk/impl/sc;->q:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/q2;Lza0/a;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCtaContentDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openButtonContentDescription"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/chartboost/sdk/impl/d2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILza0/a;)V

    .line 3
    iput-object p4, p0, Lcom/chartboost/sdk/impl/sc;->f:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/chartboost/sdk/impl/sc;->g:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/chartboost/sdk/impl/sc;->h:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p7, p0, Lcom/chartboost/sdk/impl/sc;->i:Lcom/chartboost/sdk/impl/q2;

    .line 7
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p3, 0x54

    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p3

    const/4 p6, -0x1

    invoke-direct {p2, p6, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance p2, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p2, p1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p7, 0x30

    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    invoke-virtual {p0, p7}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p7

    invoke-direct {p3, v0, p7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p3, Lcom/chartboost/sdk/impl/sc;->o:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lcom/google/android/material/shape/o;

    move-result-object p7

    invoke-virtual {p7}, Lcom/google/android/material/shape/o;->w()Lcom/google/android/material/shape/o$b;

    move-result-object p7

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p7, v1, v0}, Lcom/google/android/material/shape/o$b;->q(IF)Lcom/google/android/material/shape/o$b;

    move-result-object p7

    .line 16
    invoke-virtual {p7}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p7

    .line 17
    invoke-virtual {p2, p7}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    .line 19
    new-instance p7, Landroid/widget/TextView;

    invoke-direct {p7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p7, v0}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x64

    .line 22
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:I

    .line 23
    invoke-virtual {p7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const-string v0, "App Name"

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 26
    invoke-virtual {p7, p6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget-object v0, Lcom/chartboost/sdk/impl/sc;->q:Landroid/graphics/Typeface;

    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x10

    .line 28
    invoke-virtual {p7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    invoke-virtual {p7}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    invoke-virtual {p7, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    iput-object p7, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    .line 33
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const-string p1, "Get"

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 37
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x50

    .line 40
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 41
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p6, 0x8

    .line 43
    invoke-virtual {p0, p6}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    sget p6, Lcom/chartboost/sdk/impl/sc;->p:I

    invoke-virtual {p1, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result p6

    invoke-virtual {p3, p1, v1, p6, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    invoke-virtual {p3, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 49
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    new-instance p1, Lna/z;

    invoke-direct {p1, p8}, Lna/z;-><init>(Lza0/a;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object p3, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    .line 52
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p0, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/q2;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move-object v0, p1

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 57
    const-string v6, "getString(...)"

    const-string v7, "App Name"

    if-eqz v5, :cond_2

    .line 58
    sget v5, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 59
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    .line 60
    invoke-virtual {p1, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_3

    .line 61
    sget v8, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    .line 62
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 63
    invoke-virtual {p1, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    .line 64
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    .line 65
    new-instance v8, Lcom/chartboost/sdk/impl/q2;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move/from16 p6, v9

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lcom/chartboost/sdk/impl/q2;-><init>(Lkotlinx/coroutines/l0;Lza0/l;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p8

    :goto_6
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v3

    .line 66
    invoke-direct/range {p2 .. p10}, Lcom/chartboost/sdk/impl/sc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/l0;Lcom/chartboost/sdk/impl/q2;Lza0/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/q2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/sc;->i:Lcom/chartboost/sdk/impl/q2;

    return-object p0
.end method

.method public static final a(Lza0/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lza0/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i5;)V
    .locals 2

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i5;->a()Lcom/chartboost/sdk/impl/k1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k1;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/sc;->setTitle(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k1;->b()Ljava/net/URL;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/sc;->setIcon(Ljava/net/URL;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/k1;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/sc;->setOpenText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sc;->b()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/oj;Lcom/chartboost/sdk/impl/mj;)V
    .locals 1

    .line 9
    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-interface {p1, v0, p2}, Lcom/chartboost/sdk/impl/oj;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/mj;)V

    return-void
.end method

.method public final b()V
    .locals 12

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {v6, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v10, 0x2

    invoke-virtual {v6, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v11, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->n(II)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v9

    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7, v9, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, -0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v2, 0x1

    const/4 v4, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v4, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v10, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->s(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0, v11}, Lcom/chartboost/sdk/impl/x0;->a(I)I

    move-result v5

    const/4 v4, 0x2

    const/4 v2, 0x2

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->t(IIIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->w(II)V

    :cond_5
    :goto_1
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/d2;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAppIconDownloadJob()Lkotlinx/coroutines/c2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->m:Lkotlinx/coroutines/c2;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOpenButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/sc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/impl/d2;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->m:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/sc;->m:Lkotlinx/coroutines/c2;

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public final setAppIconDownloadJob(Lkotlinx/coroutines/c2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sc;->m:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Ljava/net/URL;)V
    .locals 7

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sc;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->h:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/sc$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/chartboost/sdk/impl/sc$b;-><init>(Lcom/chartboost/sdk/impl/sc;Ljava/net/URL;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/sc$c;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/sc$c;-><init>(Lcom/chartboost/sdk/impl/sc;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->w0(Lza0/l;)Lkotlinx/coroutines/h1;

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/sc;->m:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final setOpenText(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "Get"

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/chartboost/sdk/R$string;->open_app_custom_button_description:I

    iget-object v3, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->l:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/chartboost/sdk/R$string;->open_app_button_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/sc;->k:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
