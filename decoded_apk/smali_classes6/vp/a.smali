.class public Lvp/a;
.super Lcom/google/android/material/shape/i;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/v$b;


# static fields
.field private static final c0:I

.field private static final d0:I


# instance fields
.field private K:Ljava/lang/CharSequence;

.field private final L:Landroid/content/Context;

.field private final M:Landroid/graphics/Paint$FontMetrics;

.field private final N:Lcom/google/android/material/internal/v;

.field private final O:Landroid/view/View$OnLayoutChangeListener;

.field private final P:Landroid/graphics/Rect;

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:F

.field private Y:F

.field private Z:F

.field private a0:F

.field private b0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Tooltip:I

    sput v0, Lvp/a;->c0:I

    sget v0, Lcom/google/android/material/R$attr;->tooltipStyle:I

    sput v0, Lvp/a;->d0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lvp/a;->M:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Lcom/google/android/material/internal/v;

    invoke-direct {p2, p0}, Lcom/google/android/material/internal/v;-><init>(Lcom/google/android/material/internal/v$b;)V

    iput-object p2, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    new-instance p3, Lvp/a$a;

    invoke-direct {p3, p0}, Lvp/a$a;-><init>(Lvp/a;)V

    iput-object p3, p0, Lvp/a;->O:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lvp/a;->P:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lvp/a;->X:F

    iput p3, p0, Lvp/a;->Y:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Lvp/a;->Z:F

    iput p4, p0, Lvp/a;->a0:F

    iput p3, p0, Lvp/a;->b0:F

    iput-object p1, p0, Lvp/a;->L:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic C0(Lvp/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvp/a;->R0(Landroid/view/View;)V

    return-void
.end method

.method private D0()F
    .locals 2

    iget-object v0, p0, Lvp/a;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->T:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lvp/a;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->T:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvp/a;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->T:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lvp/a;->P:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->W:I

    sub-int/2addr v0, v1

    iget v1, p0, Lvp/a;->T:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private E0()F
    .locals 2

    iget-object v0, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lvp/a;->M:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lvp/a;->M:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private F0(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lvp/a;->E0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static G0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvp/a;
    .locals 1

    new-instance v0, Lvp/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lvp/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lvp/a;->L0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private H0()Lcom/google/android/material/shape/g;
    .locals 9

    invoke-direct {p0}, Lvp/a;->D0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lvp/a;->V:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    div-double/2addr v1, v5

    double-to-float v1, v1

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Lcom/google/android/material/shape/l;

    new-instance v2, Lcom/google/android/material/shape/h;

    iget v3, p0, Lvp/a;->V:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lcom/google/android/material/shape/h;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/material/shape/l;-><init>(Lcom/google/android/material/shape/g;F)V

    return-object v1
.end method

.method private J0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lvp/a;->K:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp/a;->F0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->e()Lrp/d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    iget-object v3, p0, Lvp/a;->L:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/v;->n(Landroid/content/Context;)V

    iget-object v2, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v2}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lvp/a;->b0:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Lvp/a;->K:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private K0()F
    .locals 2

    iget-object v0, p0, Lvp/a;->K:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/v;->h(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private L0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lvp/a;->L:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lvp/a;->L:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lvp/a;->V:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_showMarker:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lvp/a;->U:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/o;->w()Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-direct {p0}, Lvp/a;->H0()Lcom/google/android/material/shape/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/shape/o$b;->s(Lcom/google/android/material/shape/g;)Lcom/google/android/material/shape/o$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/i;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    goto :goto_0

    :cond_0
    iput v6, p0, Lvp/a;->V:I

    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvp/a;->P0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lvp/a;->L:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Lrp/c;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lrp/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvp/a;->L:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Lrp/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrp/d;->n(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p2}, Lvp/a;->Q0(Lrp/d;)V

    iget-object p2, p0, Lvp/a;->L:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorOnBackground:I

    const-class v0, Lvp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Llp/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Lvp/a;->L:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Llp/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->l(II)I

    move-result p2

    invoke-static {p3, p2}, Llp/a;->i(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/i;->i0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lvp/a;->L:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llp/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/shape/i;->u0(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvp/a;->Q:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvp/a;->R:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvp/a;->S:I

    sget p2, Lcom/google/android/material/R$styleable;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lvp/a;->T:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private R0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lvp/a;->W:I

    iget-object v0, p0, Lvp/a;->P:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public I0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvp/a;->O:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public M0(FF)V
    .locals 0

    iput p1, p0, Lvp/a;->Z:F

    iput p2, p0, Lvp/a;->a0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method public N0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lvp/a;->R0(Landroid/view/View;)V

    iget-object v0, p0, Lvp/a;->O:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public O0(F)V
    .locals 3

    iput p1, p0, Lvp/a;->X:F

    iput p1, p0, Lvp/a;->Y:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Lip/b;->b(FFFFF)F

    move-result p1

    iput p1, p0, Lvp/a;->b0:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method public P0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lvp/a;->K:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lvp/a;->K:Ljava/lang/CharSequence;

    iget-object p1, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/v;->m(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public Q0(Lrp/d;)V
    .locals 2

    iget-object v0, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    iget-object v1, p0, Lvp/a;->L:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/v;->k(Lrp/d;Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lvp/a;->D0()F

    move-result v0

    iget v1, p0, Lvp/a;->V:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Lvp/a;->V:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Lvp/a;->X:F

    iget v3, p0, Lvp/a;->Y:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lvp/a;->Z:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lvp/a;->a0:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lcom/google/android/material/shape/i;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lvp/a;->J0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lvp/a;->N:Lcom/google/android/material/internal/v;

    invoke-virtual {v0}, Lcom/google/android/material/internal/v;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lvp/a;->S:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Lvp/a;->Q:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lvp/a;->K0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lvp/a;->R:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/shape/i;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lvp/a;->U:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/i;->K()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o;->w()Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-direct {p0}, Lvp/a;->H0()Lcom/google/android/material/shape/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/o$b;->s(Lcom/google/android/material/shape/g;)Lcom/google/android/material/shape/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/o$b;->m()Lcom/google/android/material/shape/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/i;->setShapeAppearanceModel(Lcom/google/android/material/shape/o;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/shape/i;->onStateChange([I)Z

    move-result p1

    return p1
.end method
