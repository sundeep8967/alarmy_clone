.class public final Lx70/c;
.super Lx70/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/p;)V
    .locals 1

    const-string v0, "algorithmParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx70/a;-><init>(Lio/bidmachine/rendering/model/p;)V

    return-void
.end method

.method private final h(Landroid/graphics/Bitmap;)F
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v3, v3, [I

    invoke-virtual {v1}, Ldb0/h;->e()I

    move-result v4

    invoke-virtual {v1}, Ldb0/h;->f()I

    move-result v1

    const/4 v12, 0x0

    if-gt v4, v1, :cond_2

    move v13, v4

    move v14, v12

    move v15, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object v5, v3

    move v9, v13

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v4

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v5

    if-gt v4, v5, :cond_0

    :goto_1
    aget v6, v3, v4

    move-object/from16 v7, p0

    invoke-virtual {v7, v6}, Lx70/a;->a(I)F

    move-result v6

    add-float/2addr v14, v6

    mul-float/2addr v6, v6

    add-float/2addr v15, v6

    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v7, p0

    :cond_1
    if-eq v13, v1, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v7, p0

    move v14, v12

    move v15, v14

    :cond_3
    int-to-float v0, v2

    div-float/2addr v14, v0

    div-float/2addr v15, v0

    mul-float/2addr v14, v14

    sub-float/2addr v15, v14

    cmpg-float v0, v15, v12

    if-gez v0, :cond_4

    return v12

    :cond_4
    float-to-double v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx70/c;->h(Landroid/graphics/Bitmap;)F

    move-result p1

    invoke-virtual {p0}, Lx70/a;->c()Lio/bidmachine/rendering/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/p;->a()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lx70/a;->e(Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
