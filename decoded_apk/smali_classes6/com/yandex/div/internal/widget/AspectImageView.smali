.class public Lcom/yandex/div/internal/widget/AspectImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AspectImageView$Scale;,
        Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001IB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010%\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010&J/\u0010)\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\r2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.R+\u00105\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018\"\u0004\u00083\u00104R+\u0010<\u001a\u0002062\u0006\u0010/\u001a\u0002068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R+\u0010C\u001a\u00020=2\u0006\u0010/\u001a\u00020=8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00101\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lja0/h0;",
        "applyAspectRatio",
        "(II)V",
        "width",
        "height",
        "updateMatrix",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "getBaseline",
        "()I",
        "onMeasure",
        "",
        "canResizeWidth",
        "(I)Z",
        "canResizeHeight",
        "invalidate",
        "()V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "<set-?>",
        "gravity$delegate",
        "Lkotlin/properties/e;",
        "getGravity",
        "setGravity",
        "(I)V",
        "gravity",
        "",
        "aspectRatio$delegate",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio",
        "Lcom/yandex/div/internal/widget/AspectImageView$Scale;",
        "imageScale$delegate",
        "getImageScale",
        "()Lcom/yandex/div/internal/widget/AspectImageView$Scale;",
        "setImageScale",
        "(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V",
        "imageScale",
        "Landroid/graphics/Matrix;",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "isMatrixInvalidated",
        "Z",
        "Scale",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/e;

.field private final gravity$delegate:Lkotlin/properties/e;

.field private final imageScale$delegate:Lkotlin/properties/e;

.field private isMatrixInvalidated:Z

.field private final transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lcom/yandex/div/internal/widget/AspectImageView;

    const-string v2, "gravity"

    const-string v3, "getGravity()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "aspectRatio"

    const-string v5, "getAspectRatio()F"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/e0;

    const-string v5, "imageScale"

    const-string v6, "getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->appearanceAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/e;

    .line 5
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/e;

    .line 6
    sget-object p1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lza0/l;ILjava/lang/Object;)Lkotlin/properties/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/e;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 9
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAspectRatio(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeWidth(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeHeight(I)Z

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result v4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    int-to-float p1, v4

    mul-float/2addr p1, v0

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    int-to-float p1, v3

    div-float/2addr p1, v0

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result v4

    :cond_4
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private final updateMatrix(II)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldb0/n;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Ldb0/n;->f(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getGravity()I

    move-result v2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->b(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    if-ne v3, v5, :cond_1

    div-float v3, p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-float v3, p1, v1

    div-float v8, p2, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    div-float v3, p1, v1

    div-float v8, p2, v0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    if-ne v4, v5, :cond_5

    div-float v4, p2, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    and-int/lit8 v5, v2, 0x7

    const/4 v8, 0x0

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    move p1, v8

    goto :goto_2

    :cond_6
    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    goto :goto_2

    :cond_7
    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    int-to-float v1, v7

    div-float/2addr p1, v1

    :goto_2
    and-int/lit8 v1, v2, 0x70

    const/16 v2, 0x10

    if-eq v1, v2, :cond_9

    const/16 v2, 0x50

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    mul-float/2addr v0, v4

    sub-float v8, p2, v0

    goto :goto_3

    :cond_9
    mul-float/2addr v0, v4

    sub-float/2addr p2, v0

    int-to-float v0, v7

    div-float v8, p2, v0

    :goto_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected canResizeHeight(I)Z
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected canResizeWidth(I)Z
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAspectRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGravity()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/AspectImageView;->updateMatrix(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->applyAspectRatio(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/e;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
