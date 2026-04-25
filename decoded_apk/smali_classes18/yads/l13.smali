.class public final Lyads/l13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lyads/bm;

.field public final b:Lyads/bp;

.field public final c:Lyads/m13;

.field public final d:Lyads/u41;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lyads/bm;Lyads/bp;Lyads/m13;Lyads/u41;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/l13;->a:Lyads/bm;

    iput-object p2, p0, Lyads/l13;->b:Lyads/bp;

    iput-object p3, p0, Lyads/l13;->c:Lyads/m13;

    iput-object p4, p0, Lyads/l13;->d:Lyads/u41;

    iput-object p5, p0, Lyads/l13;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    instance-of v6, v1, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, Lyads/l13;->e:Landroid/graphics/drawable/Drawable;

    instance-of v8, v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_2

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_29

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_11

    :cond_3
    sub-int v8, v4, v2

    sub-int v9, p8, p6

    if-ne v8, v9, :cond_5

    sub-int v8, v5, v3

    sub-int v9, p9, p7

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eq v5, v3, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v8, :cond_29

    if-eqz v2, :cond_29

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v5

    if-nez v3, :cond_7

    goto/16 :goto_11

    :cond_7
    iget-object v3, v0, Lyads/l13;->a:Lyads/bm;

    iget-object v4, v0, Lyads/l13;->d:Lyads/u41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lyads/u41;->e:Lyads/o13;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lyads/o13;->e:Lyads/dm;

    if-nez v3, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v4, v3, Lyads/dm;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget-object v8, v3, Lyads/dm;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    invoke-static {v4, v8}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    iget-object v8, v3, Lyads/dm;->c:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v3, v3, Lyads/dm;->b:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v8, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v4, :cond_b

    if-eqz v3, :cond_21

    :cond_b
    iget-object v3, v0, Lyads/l13;->a:Lyads/bm;

    iget-object v4, v0, Lyads/l13;->d:Lyads/u41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lyads/u41;->e:Lyads/o13;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_18

    iget-object v9, v3, Lyads/o13;->e:Lyads/dm;

    if-nez v9, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v3, v3, Lyads/o13;->f:Lyads/g13;

    if-nez v3, :cond_d

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v13

    iget v14, v4, Lyads/u41;->a:I

    int-to-float v14, v14

    iget v4, v4, Lyads/u41;->b:I

    int-to-float v4, v4

    iget v15, v3, Lyads/g13;->c:I

    int-to-float v15, v15

    iget v7, v3, Lyads/g13;->d:I

    int-to-float v7, v7

    cmpg-float v17, v12, v5

    if-nez v17, :cond_e

    goto/16 :goto_8

    :cond_e
    cmpg-float v17, v13, v5

    if-nez v17, :cond_f

    goto/16 :goto_8

    :cond_f
    cmpg-float v17, v14, v5

    if-nez v17, :cond_10

    goto/16 :goto_8

    :cond_10
    cmpg-float v17, v4, v5

    if-nez v17, :cond_11

    goto/16 :goto_8

    :cond_11
    cmpg-float v17, v15, v5

    if-nez v17, :cond_12

    goto/16 :goto_8

    :cond_12
    cmpg-float v17, v7, v5

    if-nez v17, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v18

    div-float v17, v17, v18

    iget v10, v3, Lyads/g13;->c:I

    iget v11, v3, Lyads/g13;->d:I

    div-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v10, v17, v10

    if-lez v10, :cond_14

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v3, Lyads/g13;->d:I

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, v3, Lyads/g13;->c:I

    :goto_7
    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v2, v8

    if-gtz v2, :cond_16

    div-float/2addr v12, v13

    div-float/2addr v15, v7

    cmpl-float v2, v12, v15

    if-lez v2, :cond_15

    iget-object v2, v9, Lyads/dm;->b:Ljava/lang/String;

    iget-object v3, v9, Lyads/dm;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v7, v9, Lyads/dm;->b:Ljava/lang/String;

    goto :goto_9

    :cond_15
    iget-object v2, v9, Lyads/dm;->a:Ljava/lang/String;

    iget-object v3, v9, Lyads/dm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v7, v9, Lyads/dm;->a:Ljava/lang/String;

    goto :goto_9

    :cond_16
    div-float/2addr v12, v13

    div-float/2addr v14, v4

    cmpl-float v2, v12, v14

    if-lez v2, :cond_17

    iget-object v2, v9, Lyads/dm;->b:Ljava/lang/String;

    iget-object v3, v9, Lyads/dm;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v7, v9, Lyads/dm;->b:Ljava/lang/String;

    goto :goto_9

    :cond_17
    iget-object v2, v9, Lyads/dm;->a:Ljava/lang/String;

    iget-object v3, v9, Lyads/dm;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v7, v9, Lyads/dm;->a:Ljava/lang/String;

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v7, 0x0

    :goto_9
    iget-object v2, v0, Lyads/l13;->d:Lyads/u41;

    iget-object v2, v2, Lyads/u41;->e:Lyads/o13;

    if-eqz v2, :cond_29

    iget-object v2, v2, Lyads/o13;->f:Lyads/g13;

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    if-eqz v7, :cond_20

    iget-object v3, v0, Lyads/l13;->c:Lyads/m13;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v2, Lyads/g13;->c:I

    int-to-float v13, v12

    iget v14, v2, Lyads/g13;->d:I

    int-to-float v15, v14

    cmpg-float v16, v9, v5

    if-nez v16, :cond_1a

    goto/16 :goto_11

    :cond_1a
    cmpg-float v16, v15, v5

    if-nez v16, :cond_1b

    goto/16 :goto_11

    :cond_1b
    cmpg-float v5, v11, v5

    if-nez v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    div-float v5, v4, v9

    div-float v16, v13, v15

    cmpg-float v16, v5, v16

    if-gez v16, :cond_1d

    div-float v13, v4, v13

    goto :goto_a

    :cond_1d
    div-float v13, v9, v15

    :goto_a
    cmpg-float v8, v13, v8

    if-gtz v8, :cond_1e

    goto :goto_b

    :cond_1e
    div-float v8, v10, v11

    cmpg-float v5, v5, v8

    if-gez v5, :cond_1f

    div-float v13, v4, v10

    goto :goto_b

    :cond_1f
    div-float v13, v9, v11

    :goto_b
    iget v5, v2, Lyads/g13;->a:I

    const/4 v8, 0x2

    div-int/2addr v12, v8

    add-int/2addr v12, v5

    int-to-float v5, v12

    mul-float/2addr v5, v13

    int-to-float v10, v8

    div-float/2addr v4, v10

    sub-float/2addr v4, v5

    iget v5, v2, Lyads/g13;->b:I

    div-int/2addr v14, v8

    add-int/2addr v14, v5

    int-to-float v5, v14

    mul-float/2addr v5, v13

    div-float/2addr v9, v10

    sub-float/2addr v9, v5

    iget-object v5, v3, Lyads/m13;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v5, v3, Lyads/m13;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v4, v3, Lyads/m13;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v3, Lyads/m13;->a:Lyads/i13;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "preference_smart_centers_debug_enabled"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v6, v3, Lyads/m13;->d:Landroid/graphics/Rect;

    iget v7, v2, Lyads/g13;->a:I

    iget v8, v2, Lyads/g13;->b:I

    iget v9, v2, Lyads/g13;->c:I

    add-int/2addr v9, v7

    iget v2, v2, Lyads/g13;->d:I

    add-int/2addr v2, v8

    invoke-virtual {v6, v7, v8, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v3, Lyads/m13;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_11

    :cond_20
    iget-object v3, v0, Lyads/l13;->c:Lyads/m13;

    invoke-virtual {v3, v1, v6, v2}, Lyads/m13;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lyads/g13;)V

    goto/16 :goto_11

    :cond_21
    :goto_c
    iget-object v3, v0, Lyads/l13;->b:Lyads/bp;

    iget-object v4, v0, Lyads/l13;->d:Lyads/u41;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v4, Lyads/u41;->a:I

    int-to-float v8, v8

    iget v9, v4, Lyads/u41;->b:I

    int-to-float v9, v9

    invoke-direct {v7, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v4, Lyads/u41;->e:Lyads/o13;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lyads/o13;->g:Ljava/util/List;

    if-eqz v4, :cond_28

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v7, 0x0

    goto :goto_f

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :cond_23
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/g13;

    check-cast v5, Lyads/g13;

    iget-object v9, v3, Lyads/bp;->a:Lyads/h13;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v7}, Lyads/k13;->a(Lyads/g13;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v9

    invoke-static {v8, v2, v7}, Lyads/k13;->a(Lyads/g13;Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v10

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v11, v9, v11

    if-nez v11, :cond_24

    goto :goto_e

    :cond_24
    cmpg-float v11, v9, v10

    if-nez v11, :cond_25

    iget v9, v5, Lyads/g13;->e:I

    iget v10, v8, Lyads/g13;->e:I

    if-le v9, v10, :cond_26

    goto :goto_d

    :cond_25
    cmpl-float v9, v9, v10

    if-lez v9, :cond_23

    :cond_26
    :goto_e
    move-object v5, v8

    goto :goto_d

    :cond_27
    move-object v7, v5

    :goto_f
    check-cast v7, Lyads/g13;

    goto :goto_10

    :cond_28
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_29

    iget-object v2, v0, Lyads/l13;->c:Lyads/m13;

    invoke-virtual {v2, v1, v6, v7}, Lyads/m13;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lyads/g13;)V

    :cond_29
    :goto_11
    return-void
.end method
