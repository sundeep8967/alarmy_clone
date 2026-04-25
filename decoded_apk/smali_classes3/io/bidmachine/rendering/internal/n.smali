.class public final Lio/bidmachine/rendering/internal/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/n$a;,
        Lio/bidmachine/rendering/internal/n$c;,
        Lio/bidmachine/rendering/internal/n$b;,
        Lio/bidmachine/rendering/internal/n$d;
    }
.end annotation


# static fields
.field public static final p:Lio/bidmachine/rendering/internal/n$a;

.field private static final q:Lio/bidmachine/rendering/internal/n$c;


# instance fields
.field private a:Lio/bidmachine/rendering/internal/n$b;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/ColorFilter;

.field private h:Landroid/graphics/BlendModeColorFilter;

.field private i:I

.field private j:Landroid/graphics/Paint;

.field private k:Z

.field private l:Landroid/graphics/Path;

.field private m:Z

.field private n:F

.field private o:Lz70/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/n;->p:Lio/bidmachine/rendering/internal/n$a;

    sget-object v0, Lio/bidmachine/rendering/internal/n$c;->b:Lio/bidmachine/rendering/internal/n$c;

    sput-object v0, Lio/bidmachine/rendering/internal/n;->q:Lio/bidmachine/rendering/internal/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/n$b;

    sget-object v1, Lio/bidmachine/rendering/internal/n;->q:Lio/bidmachine/rendering/internal/n$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/n$b;-><init>(Lio/bidmachine/rendering/internal/n$c;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/n;-><init>(Lio/bidmachine/rendering/internal/n$b;)V

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/rendering/internal/n$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lio/bidmachine/rendering/internal/n;->i:I

    .line 9
    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    .line 10
    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    .line 11
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/n;->o()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/n$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/n;-><init>(Lio/bidmachine/rendering/internal/n$b;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/n$c;[I)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/n$b;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/internal/n$b;-><init>(Lio/bidmachine/rendering/internal/n$c;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/n;-><init>(Lio/bidmachine/rendering/internal/n$b;)V

    return-void
.end method

.method private final a(I)I
    .locals 2

    iget v0, p0, Lio/bidmachine/rendering/internal/n;->i:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private final b(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/l;->a(Landroid/graphics/BlendModeColorFilter;)I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/m;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    move-result-object v0

    if-eq v0, p3, :cond_2

    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/h0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c(Lio/bidmachine/rendering/internal/n$b;)Landroid/graphics/Path;
    .locals 9

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v1, v3

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->b()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->b()I

    move-result v5

    int-to-float v5, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->c()F

    move-result v8

    div-float/2addr v5, v8

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->B()I

    move-result v8

    if-eq v8, v7, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->B()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/n$b;->C()F

    move-result p1

    div-float p1, v7, p1

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sub-float v3, v4, p1

    sub-float v8, v6, p1

    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v8, v5

    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v8, p0, Lio/bidmachine/rendering/internal/n;->l:Landroid/graphics/Path;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iput-object v8, p0, Lio/bidmachine/rendering/internal/n;->l:Landroid/graphics/Path;

    :goto_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const/high16 v2, -0x3c4c0000    # -360.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    add-float/2addr v4, p1

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v4, v5

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p1, 0x0

    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    neg-float p1, v1

    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    goto :goto_3

    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    :goto_3
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v8
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/n;->l()Z

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->J()[F

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    :cond_1
    return-void
.end method

.method public static synthetic h(Lio/bidmachine/rendering/internal/n;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/n;->f(FI)V

    return-void
.end method

.method public static synthetic i(Lio/bidmachine/rendering/internal/n;IIFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/n;->g(IIFF)V

    return-void
.end method

.method private final k(IIFF)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-lez p2, :cond_1

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p3, v2, v3

    aput p4, v2, v1

    invoke-direct {p2, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final l()Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/bidmachine/rendering/internal/n;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/rendering/internal/n;->k:Z

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, v0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    iget-object v6, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    sub-float/2addr v9, v1

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->u()[I

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v11, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->z()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->F()Lio/bidmachine/rendering/internal/n$c;

    move-result-object v3

    sget-object v4, Lio/bidmachine/rendering/internal/n$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    :goto_1
    mul-float/2addr v8, v4

    move v11, v3

    move v12, v6

    move v13, v7

    move v14, v8

    goto :goto_4

    :pswitch_0
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->right:F

    :goto_2
    mul-float/2addr v7, v4

    move v11, v3

    move v12, v6

    move v14, v12

    move v13, v7

    goto :goto_4

    :pswitch_1
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    iget v7, v11, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    iget v8, v11, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_2
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    iget v7, v11, Landroid/graphics/RectF;->top:F

    :goto_3
    mul-float/2addr v7, v4

    move v11, v3

    move v13, v11

    move v12, v6

    move v14, v7

    goto :goto_4

    :pswitch_3
    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    iget v7, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v4

    iget v8, v11, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :pswitch_4
    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :pswitch_5
    iget v3, v11, Landroid/graphics/RectF;->right:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v4

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :pswitch_6
    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v6, v11, Landroid/graphics/RectF;->top:F

    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :goto_4
    new-instance v3, Lz70/f;

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->H()[F

    move-result-object v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v4

    move-object v15, v1

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v3, v4}, Lz70/f;-><init>(Landroid/graphics/Shader;)V

    iput-object v3, v0, Lio/bidmachine/rendering/internal/n;->o:Lz70/g;

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->z()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v2, :cond_7

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v7, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v3

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->r()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    iget v7, v11, Landroid/graphics/RectF;->top:F

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->s()F

    move-result v9

    mul-float/2addr v8, v9

    add-float v12, v7, v8

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->x()F

    move-result v7

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->y()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->e()I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->e()I

    move-result v6

    int-to-float v6, v6

    goto :goto_5

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v6

    :goto_5
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->A()I

    move-result v8

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->A()I

    move-result v8

    int-to-float v8, v8

    goto :goto_6

    :cond_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v8

    :goto_6
    float-to-double v9, v6

    float-to-double v13, v8

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    :goto_7
    double-to-float v6, v8

    mul-float/2addr v7, v6

    goto :goto_8

    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->y()I

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    goto :goto_7

    :cond_5
    :goto_8
    iput v7, v0, Lio/bidmachine/rendering/internal/n;->n:F

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_6

    const v4, 0x3a83126f    # 0.001f

    move v13, v4

    goto :goto_9

    :cond_6
    move v13, v7

    :goto_9
    new-instance v4, Lz70/f;

    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    move-object v10, v6

    move v11, v3

    move-object v14, v1

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {v4, v6}, Lz70/f;-><init>(Landroid/graphics/Shader;)V

    iput-object v4, v0, Lio/bidmachine/rendering/internal/n;->o:Lz70/g;

    goto :goto_a

    :cond_7
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->z()I

    move-result v3

    if-ne v3, v6, :cond_8

    iget v3, v11, Landroid/graphics/RectF;->left:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v3

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->r()F

    move-result v6

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, v11, Landroid/graphics/RectF;->top:F

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->s()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    new-instance v6, Lz70/f;

    new-instance v7, Landroid/graphics/SweepGradient;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v1, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-direct {v6, v7}, Lz70/f;-><init>(Landroid/graphics/Shader;)V

    iput-object v6, v0, Lio/bidmachine/rendering/internal/n;->o:Lz70/g;

    goto :goto_a

    :cond_8
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->z()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    array-length v3, v1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_9

    new-instance v3, Lz70/e;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v10 .. v16}, Lz70/e;-><init>(Landroid/graphics/RectF;[ILandroid/graphics/Bitmap$Config;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lio/bidmachine/rendering/internal/n;->o:Lz70/g;

    :cond_9
    :goto_a
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/n$b;->L()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    return v1

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

.method private final n()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->w()[Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/rendering/internal/o;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final o()V
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->L()Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->w()[Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->G()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/rendering/internal/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->a()I

    move-result v2

    if-ltz v2, :cond_5

    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->M()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->O()F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->N()F

    move-result v7

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v2, v8, v3

    aput v7, v8, v0

    invoke-direct {v6, v8, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_5
    :goto_1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->d()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->o()Landroid/graphics/BlendMode;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lio/bidmachine/rendering/internal/n;->b(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->f()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/rendering/internal/n;->l()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->o:Lz70/g;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    invoke-interface {v2, v3}, Lz70/g;->a(Z)Landroid/graphics/Shader;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-direct {v0, v9}, Lio/bidmachine/rendering/internal/n;->a(I)I

    move-result v1

    invoke-direct {v0, v10}, Lio/bidmachine/rendering/internal/n;->a(I)I

    move-result v3

    iget-object v4, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    const/4 v12, 0x1

    if-lez v3, :cond_4

    cmpl-float v5, v4, v11

    if-lez v5, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-lez v1, :cond_5

    move v5, v12

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iget-object v14, v0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    iget-object v6, v0, Lio/bidmachine/rendering/internal/n;->g:Landroid/graphics/ColorFilter;

    if-nez v6, :cond_6

    iget-object v6, v0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    :cond_6
    move-object v15, v6

    const/4 v6, 0x2

    if-eqz v13, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->K()I

    move-result v5

    if-eq v5, v6, :cond_8

    const/16 v5, 0xff

    if-ge v3, v5, :cond_8

    iget v2, v0, Lio/bidmachine/rendering/internal/n;->i:I

    if-lt v2, v5, :cond_7

    if-eqz v15, :cond_8

    :cond_7
    move/from16 v16, v12

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_a

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->j:Landroid/graphics/Paint;

    if-nez v1, :cond_9

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lio/bidmachine/rendering/internal/n;->j:Landroid/graphics/Paint;

    :cond_9
    move-object v5, v1

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->v()Z

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget v1, v0, Lio/bidmachine/rendering/internal/n;->i:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v17, v1, v4

    move-object/from16 v1, p1

    move v4, v6

    move-object v6, v5

    move/from16 v5, v17

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_6

    :cond_a
    move v11, v6

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v15, :cond_b

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->L()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    iget v2, v0, Lio/bidmachine/rendering/internal/n;->i:I

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_c
    :goto_6
    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->K()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v12, :cond_f

    if-eq v1, v11, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-direct {v0, v14}, Lio/bidmachine/rendering/internal/n;->c(Lio/bidmachine/rendering/internal/n$b;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_15

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_15

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_e
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    if-eqz v13, :cond_15

    iget-object v6, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v6, :cond_15

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_f
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_15

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->J()[F

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lio/bidmachine/rendering/internal/n;->d()V

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_15

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->I()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    invoke-virtual {v14}, Lio/bidmachine/rendering/internal/n$b;->I()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    iget-object v5, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/high16 v5, 0x3f000000    # 0.5f

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v13, :cond_15

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_13

    if-nez v15, :cond_13

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_15

    iget-object v2, v0, Lio/bidmachine/rendering/internal/n;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_15
    :goto_7
    if-eqz v16, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_16
    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v13, :cond_17

    iget-object v1, v0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/n$b;->g(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f(FI)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/n$b;->h(FI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final g(IIFF)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lio/bidmachine/rendering/internal/n$b;->j(ILandroid/content/res/ColorStateList;FF)V

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/n;->k(IIFF)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n;->i:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->t()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->g:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/n;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/n$b;->i(I)V

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->A()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, Lio/bidmachine/rendering/internal/n;->i:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/n;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "getBounds()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->E()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/n$b;->a()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    iget-object v5, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    if-ne v3, v5, :cond_1

    :cond_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-direct {p0, v3}, Lio/bidmachine/rendering/internal/n;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->K()I

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_1

    :cond_3
    const v0, 0x38d1b717    # 1.0E-4f

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v1, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->J()[F

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/n;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->b:Landroid/graphics/Path;

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/y;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/collections/n;->o1([F)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_2
    return-void

    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->I()F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_8

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->I()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    float-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_8
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isStateful()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->L()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->M()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/n$b;->k(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/n$b;->p(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/internal/n$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/n$b;-><init>(Lio/bidmachine/rendering/internal/n$b;)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/n;->o()V

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->l:Landroid/graphics/Path;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->k:Z

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n;->m:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 6

    const-string/jumbo v0, "stateSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->L()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lio/bidmachine/rendering/internal/n;->f:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->M()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-eq v5, p1, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->d()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->o()Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->d()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->o()Landroid/graphics/BlendMode;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lio/bidmachine/rendering/internal/n;->b(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v2

    :cond_3
    return v3
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lio/bidmachine/rendering/internal/n;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->g:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->g:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/n$b;->v()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/n$b;->m(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/n$b;->l(Landroid/graphics/BlendMode;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->d()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lio/bidmachine/rendering/internal/n;->b(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/n$b;->q(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n;->a:Lio/bidmachine/rendering/internal/n$b;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/n$b;->o()Landroid/graphics/BlendMode;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/bidmachine/rendering/internal/n;->b(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n;->h:Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
