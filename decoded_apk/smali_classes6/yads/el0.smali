.class public final Lyads/el0;
.super Lyads/fz2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/nl0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    new-instance v0, Lyads/jb2;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyads/jb2;-><init>([B)V

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result p1

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    new-instance v1, Lyads/nl0;

    invoke-direct {v1, p1, v0}, Lyads/nl0;-><init>(II)V

    iput-object v1, p0, Lyads/el0;->m:Lyads/nl0;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Lyads/el0;->m:Lyads/nl0;

    iget-object v2, v2, Lyads/nl0;->f:Lyads/ml0;

    iget-object v3, v2, Lyads/ml0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lyads/ml0;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lyads/ml0;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lyads/ml0;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lyads/ml0;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lyads/ml0;->h:Lyads/gl0;

    iput-object v1, v2, Lyads/ml0;->i:Lyads/il0;

    :cond_0
    new-instance v2, Lyads/ol0;

    iget-object v3, v0, Lyads/el0;->m:Lyads/nl0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyads/ib2;

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v4, v6, v5}, Lyads/ib2;-><init>(I[B)V

    :goto_0
    invoke-virtual {v4}, Lyads/ib2;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    iget-object v6, v3, Lyads/nl0;->f:Lyads/ml0;

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v14

    invoke-virtual {v4}, Lyads/ib2;->c()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lyads/ib2;->b()I

    move-result v7

    if-le v1, v7, :cond_1

    const-string v1, "DvbParser"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lyads/ib2;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lyads/ib2;->c(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v5, v6, Lyads/ml0;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v1}, Lyads/ib2;->c(I)V

    invoke-virtual {v4}, Lyads/ib2;->e()Z

    move-result v1

    invoke-virtual {v4, v8}, Lyads/ib2;->c(I)V

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v17

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v18

    if-eqz v1, :cond_2

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v7

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v1

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v8

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v19, v7

    move/from16 v22, v8

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v1, Lyads/gl0;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lyads/gl0;-><init>(IIIIII)V

    iput-object v1, v6, Lyads/ml0;->h:Lyads/gl0;

    goto/16 :goto_8

    :pswitch_1
    iget v1, v6, Lyads/ml0;->a:I

    if-ne v13, v1, :cond_3

    invoke-static {v4}, Lyads/nl0;->a(Lyads/ib2;)Lyads/hl0;

    move-result-object v1

    iget-object v5, v6, Lyads/ml0;->e:Landroid/util/SparseArray;

    iget v6, v1, Lyads/hl0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v6, Lyads/ml0;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4}, Lyads/nl0;->a(Lyads/ib2;)Lyads/hl0;

    move-result-object v1

    iget-object v5, v6, Lyads/ml0;->g:Landroid/util/SparseArray;

    iget v6, v1, Lyads/hl0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v1, v6, Lyads/ml0;->a:I

    if-ne v13, v1, :cond_4

    invoke-static {v4, v14}, Lyads/nl0;->a(Lyads/ib2;I)Lyads/fl0;

    move-result-object v1

    iget-object v5, v6, Lyads/ml0;->d:Landroid/util/SparseArray;

    iget v6, v1, Lyads/fl0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v1, v6, Lyads/ml0;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4, v14}, Lyads/nl0;->a(Lyads/ib2;I)Lyads/fl0;

    move-result-object v1

    iget-object v5, v6, Lyads/ml0;->f:Landroid/util/SparseArray;

    iget v6, v1, Lyads/fl0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v7, v6, Lyads/ml0;->i:Lyads/il0;

    iget v11, v6, Lyads/ml0;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v11

    invoke-virtual {v4, v1}, Lyads/ib2;->c(I)V

    invoke-virtual {v4}, Lyads/ib2;->e()Z

    move-result v18

    invoke-virtual {v4, v8}, Lyads/ib2;->c(I)V

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v19

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v20

    invoke-virtual {v4, v8}, Lyads/ib2;->a(I)I

    invoke-virtual {v4, v8}, Lyads/ib2;->a(I)I

    move-result v21

    invoke-virtual {v4, v10}, Lyads/ib2;->c(I)V

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v22

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v23

    invoke-virtual {v4, v1}, Lyads/ib2;->a(I)I

    move-result v24

    invoke-virtual {v4, v10}, Lyads/ib2;->a(I)I

    move-result v25

    invoke-virtual {v4, v10}, Lyads/ib2;->c(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v13

    invoke-virtual {v4, v10}, Lyads/ib2;->a(I)I

    move-result v12

    invoke-virtual {v4, v10}, Lyads/ib2;->a(I)I

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v10

    invoke-virtual {v4, v1}, Lyads/ib2;->c(I)V

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v5

    add-int/lit8 v17, v14, -0x6

    if-eq v12, v9, :cond_5

    const/4 v9, 0x2

    if-ne v12, v9, :cond_6

    :cond_5
    const/16 v9, 0x8

    goto :goto_4

    :cond_6
    move/from16 v14, v17

    goto :goto_5

    :goto_4
    invoke-virtual {v4, v9}, Lyads/ib2;->a(I)I

    invoke-virtual {v4, v9}, Lyads/ib2;->a(I)I

    add-int/lit8 v14, v14, -0x8

    :goto_5
    new-instance v9, Lyads/ll0;

    invoke-direct {v9, v10, v5}, Lyads/ll0;-><init>(II)V

    invoke-virtual {v8, v13, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/16 v12, 0x10

    goto :goto_3

    :cond_7
    new-instance v1, Lyads/kl0;

    move-object/from16 v16, v1

    move/from16 v17, v11

    move-object/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lyads/kl0;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    iget v5, v7, Lyads/il0;->b:I

    if-nez v5, :cond_8

    iget-object v5, v6, Lyads/ml0;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/kl0;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lyads/kl0;->j:Landroid/util/SparseArray;

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, v1, Lyads/kl0;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyads/ll0;

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, v6, Lyads/ml0;->c:Landroid/util/SparseArray;

    iget v6, v1, Lyads/kl0;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget v5, v6, Lyads/ml0;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v6, Lyads/ml0;->i:Lyads/il0;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lyads/ib2;->a(I)I

    invoke-virtual {v4, v1}, Lyads/ib2;->a(I)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lyads/ib2;->a(I)I

    move-result v9

    invoke-virtual {v4, v8}, Lyads/ib2;->c(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v14, :cond_9

    invoke-virtual {v4, v7}, Lyads/ib2;->a(I)I

    move-result v10

    invoke-virtual {v4, v7}, Lyads/ib2;->c(I)V

    const/16 v11, 0x10

    invoke-virtual {v4, v11}, Lyads/ib2;->a(I)I

    move-result v12

    invoke-virtual {v4, v11}, Lyads/ib2;->a(I)I

    move-result v13

    add-int/lit8 v14, v14, -0x6

    new-instance v7, Lyads/jl0;

    invoke-direct {v7, v12, v13}, Lyads/jl0;-><init>(II)V

    invoke-virtual {v8, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_7

    :cond_9
    new-instance v7, Lyads/il0;

    invoke-direct {v7, v1, v9, v8}, Lyads/il0;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v9, :cond_a

    iput-object v7, v6, Lyads/ml0;->i:Lyads/il0;

    iget-object v1, v6, Lyads/ml0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lyads/ml0;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lyads/ml0;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lyads/il0;->a:I

    if-eq v5, v1, :cond_b

    iput-object v7, v6, Lyads/ml0;->i:Lyads/il0;

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lyads/ib2;->c()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lyads/ib2;->d(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v4, v1, Lyads/ml0;->i:Lyads/il0;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    goto/16 :goto_13

    :cond_d
    iget-object v1, v1, Lyads/ml0;->h:Lyads/gl0;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v3, Lyads/nl0;->d:Lyads/gl0;

    :goto_9
    iget-object v5, v3, Lyads/nl0;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lyads/gl0;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_10

    iget v5, v1, Lyads/gl0;->b:I

    add-int/2addr v5, v7

    iget-object v6, v3, Lyads/nl0;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_11

    goto :goto_a

    :cond_f
    const/4 v7, 0x1

    :cond_10
    :goto_a
    iget v5, v1, Lyads/gl0;->a:I

    add-int/2addr v5, v7

    iget v6, v1, Lyads/gl0;->b:I

    add-int/2addr v6, v7

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lyads/nl0;->g:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lyads/il0;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1c

    iget-object v7, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/jl0;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v10, v10, Lyads/ml0;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/kl0;

    iget v10, v7, Lyads/jl0;->a:I

    iget v11, v1, Lyads/gl0;->c:I

    add-int/2addr v10, v11

    iget v7, v7, Lyads/jl0;->b:I

    iget v11, v1, Lyads/gl0;->e:I

    add-int/2addr v7, v11

    iget v11, v9, Lyads/kl0;->c:I

    add-int/2addr v11, v10

    iget v12, v1, Lyads/gl0;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v9, Lyads/kl0;->d:I

    add-int/2addr v12, v7

    iget v13, v1, Lyads/gl0;->f:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v13, v10, v7, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v11, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v11, v11, Lyads/ml0;->d:Landroid/util/SparseArray;

    iget v12, v9, Lyads/kl0;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/fl0;

    if-nez v11, :cond_12

    iget-object v11, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v11, v11, Lyads/ml0;->f:Landroid/util/SparseArray;

    iget v12, v9, Lyads/kl0;->f:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/fl0;

    if-nez v11, :cond_12

    iget-object v11, v3, Lyads/nl0;->e:Lyads/fl0;

    :cond_12
    iget-object v12, v9, Lyads/kl0;->j:Landroid/util/SparseArray;

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_18

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyads/ll0;

    iget-object v8, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v8, v8, Lyads/ml0;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/hl0;

    if-nez v8, :cond_13

    iget-object v8, v3, Lyads/nl0;->f:Lyads/ml0;

    iget-object v8, v8, Lyads/ml0;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/hl0;

    :cond_13
    if-eqz v8, :cond_17

    iget-boolean v14, v8, Lyads/hl0;->b:Z

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    iget-object v14, v3, Lyads/nl0;->a:Landroid/graphics/Paint;

    :goto_d
    iget v0, v9, Lyads/kl0;->e:I

    move-object/from16 v24, v4

    iget v4, v15, Lyads/ll0;->a:I

    add-int/2addr v4, v10

    iget v15, v15, Lyads/ll0;->b:I

    add-int/2addr v15, v7

    move-object/from16 v25, v12

    iget-object v12, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    move-object/from16 p3, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_15

    iget-object v2, v11, Lyads/fl0;->d:[I

    :goto_e
    move/from16 v27, v6

    goto :goto_f

    :cond_15
    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    iget-object v2, v11, Lyads/fl0;->c:[I

    goto :goto_e

    :cond_16
    iget-object v2, v11, Lyads/fl0;->b:[I

    goto :goto_e

    :goto_f
    iget-object v6, v8, Lyads/hl0;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lyads/nl0;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v8, Lyads/hl0;->d:[B

    const/4 v8, 0x1

    add-int/lit8 v21, v15, 0x1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lyads/nl0;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move-object/from16 p3, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move-object/from16 v25, v12

    const/4 v8, 0x1

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, v24

    move-object/from16 v12, v25

    move/from16 v6, v27

    const/4 v8, 0x3

    goto/16 :goto_c

    :cond_18
    move-object/from16 p3, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    const/4 v8, 0x1

    iget-boolean v0, v9, Lyads/kl0;->b:Z

    if-eqz v0, :cond_1b

    iget v0, v9, Lyads/kl0;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    iget-object v0, v11, Lyads/fl0;->d:[I

    iget v4, v9, Lyads/kl0;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_11

    :cond_19
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    iget-object v0, v11, Lyads/fl0;->c:[I

    iget v6, v9, Lyads/kl0;->h:I

    aget v0, v0, v6

    goto :goto_11

    :cond_1a
    iget-object v0, v11, Lyads/fl0;->b:[I

    iget v6, v9, Lyads/kl0;->i:I

    aget v0, v0, v6

    :goto_11
    iget-object v6, v3, Lyads/nl0;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    int-to-float v6, v10

    int-to-float v11, v7

    iget v12, v9, Lyads/kl0;->c:I

    add-int/2addr v12, v10

    int-to-float v12, v12

    iget v13, v9, Lyads/kl0;->d:I

    add-int/2addr v13, v7

    int-to-float v13, v13

    iget-object v14, v3, Lyads/nl0;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_12
    iget-object v0, v3, Lyads/nl0;->g:Landroid/graphics/Bitmap;

    iget v6, v9, Lyads/kl0;->c:I

    iget v11, v9, Lyads/kl0;->d:I

    invoke-static {v0, v10, v7, v6, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v32

    int-to-float v0, v10

    iget v6, v1, Lyads/gl0;->a:I

    int-to-float v6, v6

    div-float v36, v0, v6

    int-to-float v0, v7

    iget v7, v1, Lyads/gl0;->b:I

    int-to-float v7, v7

    div-float v33, v0, v7

    iget v0, v9, Lyads/kl0;->c:I

    int-to-float v0, v0

    div-float v40, v0, v6

    iget v0, v9, Lyads/kl0;->d:I

    int-to-float v0, v0

    div-float v41, v0, v7

    new-instance v0, Lyads/o20;

    move-object/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/high16 v38, -0x80000000

    const v39, -0x800001

    const/16 v42, 0x0

    const/high16 v43, -0x1000000

    const/high16 v44, -0x80000000

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lyads/nl0;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move v8, v2

    move-object/from16 v4, v24

    move-object/from16 v2, p3

    goto/16 :goto_b

    :cond_1c
    move-object/from16 p3, v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p3

    :goto_13
    invoke-direct {v0, v1}, Lyads/ol0;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
