.class public final Lio/bidmachine/rendering/internal/z;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/z$a;,
        Lio/bidmachine/rendering/internal/z$b;
    }
.end annotation


# static fields
.field public static final u:Lio/bidmachine/rendering/internal/z$a;

.field private static final v:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Shader$TileMode;

.field private m:Landroid/graphics/Shader$TileMode;

.field private n:Z

.field private o:F

.field private final p:[Z

.field private q:Z

.field private r:F

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/z;->u:Lio/bidmachine/rendering/internal/z$a;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lio/bidmachine/rendering/internal/z;->v:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lio/bidmachine/rendering/internal/z;->d:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lio/bidmachine/rendering/internal/z;->e:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->l:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->m:Landroid/graphics/Shader$TileMode;

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/z;->n:Z

    const/4 v0, 0x4

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v2, "valueOf(DEFAULT_BORDER_COLOR)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/z;->s:Landroid/content/res/ColorStateList;

    sget-object v2, Lio/bidmachine/rendering/internal/z;->v:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lio/bidmachine/rendering/internal/z;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->t:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Lio/bidmachine/rendering/internal/z$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v0, v0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v0, v0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v3, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    iget-object v4, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v3, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v0, v0

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v0, v3

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    const/4 v3, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    move v6, v4

    move v4, v3

    move v3, v6

    :goto_1
    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lio/bidmachine/rendering/internal/z;->r:F

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    add-float/2addr v3, v2

    float-to-int v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget v3, p0, Lio/bidmachine/rendering/internal/z;->r:F

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lio/bidmachine/rendering/internal/z;->d:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/z;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/z;->h([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/bidmachine/rendering/internal/z;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    iget v4, p0, Lio/bidmachine/rendering/internal/z;->o:F

    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private final h([Z)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/bidmachine/rendering/internal/z;->p:[Z

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/z;->h([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lio/bidmachine/rendering/internal/z;->o:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v8

    iget-object v2, v0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v16, v9, v2

    iget v15, v0, Lio/bidmachine/rendering/internal/z;->o:F

    iget v2, v0, Lio/bidmachine/rendering/internal/z;->r:F

    const/4 v10, 0x2

    int-to-float v3, v10

    div-float v17, v2, v3

    iget-object v2, v0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v3, 0x0

    aget-boolean v2, v2, v3

    if-nez v2, :cond_2

    sub-float v3, v8, v17

    add-float v5, v8, v15

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move v3, v8

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v2, v0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-nez v2, :cond_3

    sub-float v2, v1, v15

    sub-float v3, v2, v17

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v9

    move v5, v1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v17

    add-float v6, v9, v15

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v2, v0, Lio/bidmachine/rendering/internal/z;->p:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_4

    sub-float v2, v1, v15

    sub-float v11, v2, v17

    add-float v13, v1, v17

    iget-object v2, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    move v9, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v1

    move v5, v1

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    move v9, v15

    :goto_0
    iget-object v1, v0, Lio/bidmachine/rendering/internal/z;->p:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v11, v8, v17

    add-float v13, v8, v9

    iget-object v15, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v14, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v16, v9

    iget-object v7, v0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v8

    move/from16 v6, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private final k([Z)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(F)Lio/bidmachine/rendering/internal/z;
    .locals 1

    iput p1, p0, Lio/bidmachine/rendering/internal/z;->r:F

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public final b(FFFF)Lio/bidmachine/rendering/internal/z;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_7

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_5

    :cond_1
    iput v0, p0, Lio/bidmachine/rendering/internal/z;->o:F

    goto :goto_0

    :cond_2
    iput v1, p0, Lio/bidmachine/rendering/internal/z;->o:F

    :goto_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    aput-boolean v3, v0, p1

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final c(I)Lio/bidmachine/rendering/internal/z;
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/z;->d(Landroid/content/res/ColorStateList;)Lio/bidmachine/rendering/internal/z;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/res/ColorStateList;)Lio/bidmachine/rendering/internal/z;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v1, "valueOf(0)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->s:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/z;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->l:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/z;->m:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->l:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->m:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/z;->n:Z

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/z;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->p:[Z

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/z;->k([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->o:F

    iget v2, p0, Lio/bidmachine/rendering/internal/z;->r:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/z;->g(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/z;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/z;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView$ScaleType;)Lio/bidmachine/rendering/internal/z;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/bidmachine/rendering/internal/z;->v:Landroid/widget/ImageView$ScaleType;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->t:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/z;->t:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/z;->f()V

    :cond_1
    return-object p0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/z;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final i(F)Lio/bidmachine/rendering/internal/z;
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lio/bidmachine/rendering/internal/z;->b(FFFF)Lio/bidmachine/rendering/internal/z;

    return-object p0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/z;->f()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/z;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/z;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
