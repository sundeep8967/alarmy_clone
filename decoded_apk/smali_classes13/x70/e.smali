.class public final Lx70/e;
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

.method private final h(II)F
    .locals 3

    invoke-static {p1}, Lio/bidmachine/util/b0;->w(I)F

    move-result v0

    invoke-static {p2}, Lio/bidmachine/util/b0;->w(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1}, Lio/bidmachine/util/b0;->o(I)F

    move-result v1

    invoke-static {p2}, Lio/bidmachine/util/b0;->o(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Lio/bidmachine/util/b0;->a(I)F

    move-result p1

    invoke-static {p2}, Lio/bidmachine/util/b0;->a(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private final i(Landroid/graphics/Bitmap;F)Ljava/lang/Float;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    invoke-static {v10, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-static {v10, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v1

    invoke-static {v11}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v1}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v3

    mul-int/2addr v2, v3

    const/4 v12, 0x0

    if-gtz v2, :cond_0

    return-object v12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v13, v3, [I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-array v14, v3, [F

    int-to-float v15, v2

    mul-float v16, p2, v15

    invoke-virtual {v1}, Ldb0/h;->e()I

    move-result v2

    invoke-virtual {v1}, Ldb0/h;->f()I

    move-result v8

    const/4 v1, 0x0

    if-gt v2, v8, :cond_9

    move/from16 v17, v1

    move v7, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v2, v13

    move v6, v7

    move v12, v7

    move/from16 v7, v18

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v11}, Ldb0/h;->e()I

    move-result v1

    invoke-virtual {v11}, Ldb0/h;->f()I

    move-result v2

    if-gt v1, v2, :cond_7

    const/4 v3, 0x0

    :goto_1
    aget v4, v13, v1

    invoke-virtual {v0, v4}, Lx70/a;->f(I)I

    move-result v4

    add-int/lit8 v7, v12, -0x1

    invoke-virtual {v0, v9, v1, v7}, Lx70/a;->b(Landroid/graphics/Bitmap;II)I

    move-result v5

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v0, v9, v1, v7}, Lx70/a;->b(Landroid/graphics/Bitmap;II)I

    move-result v6

    if-ne v12, v10, :cond_1

    invoke-direct {v0, v4, v5}, Lx70/e;->h(II)F

    move-result v5

    goto :goto_2

    :cond_1
    aget v5, v14, v1

    :goto_2
    invoke-direct {v0, v4, v6}, Lx70/e;->h(II)F

    move-result v6

    aput v6, v14, v1

    add-float/2addr v5, v6

    float-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v9, v5, v12}, Lx70/a;->b(Landroid/graphics/Bitmap;II)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v9, v6, v12}, Lx70/a;->b(Landroid/graphics/Bitmap;II)I

    move-result v6

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_3
    invoke-direct {v0, v4, v5}, Lx70/e;->h(II)F

    move-result v3

    :goto_3
    invoke-direct {v0, v4, v6}, Lx70/e;->h(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    cmpl-double v3, v3, v7

    if-lez v3, :cond_4

    move-object v3, v5

    :goto_4
    add-int/lit8 v17, v17, 0x1

    :goto_5
    move/from16 v4, v17

    goto :goto_6

    :cond_4
    move-object v3, v5

    goto :goto_5

    :goto_6
    int-to-float v5, v4

    cmpl-float v5, v5, v16

    if-lez v5, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_5
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v4

    goto :goto_1

    :cond_6
    move/from16 v17, v4

    :cond_7
    move/from16 v1, v20

    if-eq v12, v1, :cond_8

    add-int/lit8 v7, v12, 0x1

    move v8, v1

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    move/from16 v1, v17

    :cond_9
    int-to-float v1, v1

    div-float/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx70/a;->c()Lio/bidmachine/rendering/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/rendering/model/p;->a()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lx70/e;->i(Landroid/graphics/Bitmap;F)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lx70/a;->c()Lio/bidmachine/rendering/model/p;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/p;->a()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lx70/a;->e(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-object v0
.end method
