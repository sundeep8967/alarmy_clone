.class public final Lx70/d;
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

.method private final h(Landroid/graphics/Bitmap;F)F
    .locals 18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v2}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v4, v4, [I

    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v13

    const/4 v14, 0x1

    if-gt v5, v13, :cond_5

    move/from16 v16, v1

    move/from16 v17, v16

    move v15, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object v6, v4

    move v10, v15

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v6

    if-gt v5, v6, :cond_3

    move/from16 v7, v17

    :goto_1
    aget v8, v4, v5

    if-nez v16, :cond_0

    move v7, v8

    move/from16 v16, v14

    goto :goto_2

    :cond_0
    if-ne v8, v7, :cond_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v16, v16, -0x1

    :goto_2
    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v7

    :cond_3
    if-eq v15, v13, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    move/from16 v5, v16

    move/from16 v13, v17

    goto :goto_3

    :cond_5
    move v5, v1

    move v13, v5

    :goto_3
    int-to-float v5, v5

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float v6, v6, p2

    int-to-float v7, v14

    sub-float/2addr v6, v7

    mul-float/2addr v6, v3

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v2

    if-gt v5, v2, :cond_9

    move v14, v5

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object v6, v4

    move v10, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v6

    if-gt v5, v6, :cond_8

    :goto_5
    aget v7, v4, v5

    if-ne v7, v13, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-eq v14, v2, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    int-to-float v0, v1

    div-float/2addr v0, v3

    return v0
.end method

.method private final i(Landroid/graphics/Bitmap;)F
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-static {v2}, Lkotlin/collections/w;->o0(Ljava/lang/Iterable;)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    new-array v4, v4, [I

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v2}, Ldb0/h;->f()I

    move-result v2

    if-gt v5, v2, :cond_2

    move v14, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object v6, v4

    move v10, v14

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Ldb0/h;->e()I

    move-result v5

    invoke-virtual {v0}, Ldb0/h;->f()I

    move-result v6

    if-gt v5, v6, :cond_1

    :goto_1
    aget v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_0
    move v7, v1

    :goto_2
    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-eq v14, v2, :cond_2

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    return v0
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

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lx70/d;->h(Landroid/graphics/Bitmap;F)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lx70/d;->i(Landroid/graphics/Bitmap;)F

    move-result p1

    :goto_0
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lx70/a;->e(Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
