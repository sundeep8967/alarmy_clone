.class public final Lyads/kc2;
.super Lyads/fz2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/jb2;

.field public final n:Lyads/jb2;

.field public final o:Lyads/jc2;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/kc2;->m:Lyads/jb2;

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/kc2;->n:Lyads/jb2;

    new-instance v0, Lyads/jc2;

    invoke-direct {v0}, Lyads/jc2;-><init>()V

    iput-object v0, p0, Lyads/kc2;->o:Lyads/jc2;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/16 v4, 0x80

    iget-object v6, v0, Lyads/kc2;->m:Lyads/jb2;

    iput-object v1, v6, Lyads/jb2;->a:[B

    iput v2, v6, Lyads/jb2;->c:I

    const/4 v7, 0x0

    iput v7, v6, Lyads/jb2;->b:I

    const/16 v8, 0xff

    if-lez v2, :cond_1

    aget-byte v1, v1, v7

    and-int/2addr v1, v8

    const/16 v2, 0x78

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lyads/kc2;->p:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lyads/kc2;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Lyads/kc2;->n:Lyads/jb2;

    iget-object v2, v0, Lyads/kc2;->p:Ljava/util/zip/Inflater;

    invoke-static {v6, v1, v2}, Lyads/ib3;->a(Lyads/jb2;Lyads/jb2;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/kc2;->n:Lyads/jb2;

    iget-object v2, v1, Lyads/jb2;->a:[B

    iget v1, v1, Lyads/jb2;->c:I

    iput-object v2, v6, Lyads/jb2;->a:[B

    iput v1, v6, Lyads/jb2;->c:I

    iput v7, v6, Lyads/jb2;->b:I

    :cond_1
    iget-object v1, v0, Lyads/kc2;->o:Lyads/jc2;

    iput v7, v1, Lyads/jc2;->d:I

    iput v7, v1, Lyads/jc2;->e:I

    iput v7, v1, Lyads/jc2;->f:I

    iput v7, v1, Lyads/jc2;->g:I

    iput v7, v1, Lyads/jc2;->h:I

    iput v7, v1, Lyads/jc2;->i:I

    iget-object v2, v1, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v2, v7}, Lyads/jb2;->c(I)V

    iput-boolean v7, v1, Lyads/jc2;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, v0, Lyads/kc2;->m:Lyads/jb2;

    iget v6, v2, Lyads/jb2;->c:I

    iget v9, v2, Lyads/jb2;->b:I

    sub-int v9, v6, v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_15

    iget-object v9, v0, Lyads/kc2;->o:Lyads/jc2;

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v11

    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v12

    iget v13, v2, Lyads/jb2;->b:I

    add-int/2addr v13, v12

    if-le v13, v6, :cond_2

    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    move v5, v7

    move v12, v8

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_2
    if-eq v11, v4, :cond_c

    packed-switch v11, :pswitch_data_0

    :cond_3
    :goto_1
    move v12, v8

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x13

    if-ge v12, v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v6

    iput v6, v9, Lyads/jc2;->d:I

    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v6

    iput v6, v9, Lyads/jc2;->e:I

    iget v6, v2, Lyads/jb2;->b:I

    add-int/lit8 v6, v6, 0xb

    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v6

    iput v6, v9, Lyads/jc2;->f:I

    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v6

    iput v6, v9, Lyads/jc2;->g:I

    goto :goto_1

    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v12, v3, :cond_5

    goto :goto_1

    :cond_5
    iget v6, v2, Lyads/jb2;->b:I

    add-int/2addr v6, v10

    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v6

    and-int/2addr v6, v4

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v7

    :goto_2
    add-int/lit8 v10, v12, -0x4

    if-eqz v6, :cond_9

    const/4 v6, 0x7

    if-ge v10, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lyads/jb2;->o()I

    move-result v6

    if-ge v6, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v10

    iput v10, v9, Lyads/jc2;->h:I

    invoke-virtual {v2}, Lyads/jb2;->r()I

    move-result v10

    iput v10, v9, Lyads/jc2;->i:I

    iget-object v10, v9, Lyads/jc2;->a:Lyads/jb2;

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, Lyads/jb2;->c(I)V

    add-int/lit8 v10, v12, -0xb

    :cond_9
    iget-object v6, v9, Lyads/jc2;->a:Lyads/jb2;

    iget v11, v6, Lyads/jb2;->b:I

    iget v6, v6, Lyads/jb2;->c:I

    if-ge v11, v6, :cond_3

    if-lez v10, :cond_3

    sub-int/2addr v6, v11

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v10, v9, Lyads/jc2;->a:Lyads/jb2;

    iget-object v10, v10, Lyads/jb2;->a:[B

    invoke-virtual {v2, v10, v11, v6}, Lyads/jb2;->a([BII)V

    iget-object v9, v9, Lyads/jc2;->a:Lyads/jb2;

    add-int/2addr v11, v6

    invoke-virtual {v9, v11}, Lyads/jb2;->e(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/lit8 v6, v12, 0x5

    const/4 v10, 0x2

    if-eq v6, v10, :cond_a

    goto/16 :goto_1

    :cond_a
    iget v6, v2, Lyads/jb2;->b:I

    add-int/2addr v6, v10

    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    iget-object v6, v9, Lyads/jc2;->b:[I

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v12, v12, 0x5

    move v6, v7

    :goto_3
    if-ge v6, v12, :cond_b

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v10

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v11

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v15

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v16

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v17

    move/from16 p1, v6

    int-to-double v5, v11

    sub-int/2addr v15, v4

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v7, v18, v5

    double-to-int v7, v7

    add-int/lit8 v8, v16, -0x80

    move/from16 v16, v12

    int-to-double v11, v8

    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v21, v21, v11

    sub-double v21, v5, v21

    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v23

    sub-double v14, v21, v14

    double-to-int v8, v14

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v11, v14

    add-double/2addr v11, v5

    double-to-int v5, v11

    iget-object v6, v9, Lyads/jc2;->b:[I

    shl-int/lit8 v11, v17, 0x18

    sget v12, Lyads/ib3;->a:I

    const/16 v12, 0xff

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v14, 0x0

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v11

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    or-int/2addr v5, v7

    aput v5, v6, v10

    const/4 v5, 0x1

    add-int/lit8 v6, p1, 0x1

    move v8, v12

    move/from16 v12, v16

    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    move v12, v8

    const/4 v5, 0x1

    iput-boolean v5, v9, Lyads/jc2;->c:Z

    :goto_4
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_c
    move v12, v8

    iget v5, v9, Lyads/jc2;->d:I

    if-eqz v5, :cond_d

    iget v5, v9, Lyads/jc2;->e:I

    if-eqz v5, :cond_d

    iget v5, v9, Lyads/jc2;->h:I

    if-eqz v5, :cond_d

    iget v5, v9, Lyads/jc2;->i:I

    if-eqz v5, :cond_d

    iget-object v5, v9, Lyads/jc2;->a:Lyads/jb2;

    iget v6, v5, Lyads/jb2;->c:I

    if-eqz v6, :cond_d

    iget v7, v5, Lyads/jb2;->b:I

    if-ne v7, v6, :cond_d

    iget-boolean v6, v9, Lyads/jc2;->c:Z

    if-nez v6, :cond_e

    :cond_d
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lyads/jb2;->e(I)V

    iget v5, v9, Lyads/jc2;->h:I

    iget v6, v9, Lyads/jc2;->i:I

    mul-int/2addr v5, v6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :cond_f
    :goto_5
    if-ge v7, v5, :cond_13

    iget-object v8, v9, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->m()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v10, 0x1

    add-int/lit8 v18, v7, 0x1

    iget-object v14, v9, Lyads/jc2;->b:[I

    aget v8, v14, v8

    aput v8, v6, v7

    move/from16 v7, v18

    goto :goto_5

    :cond_10
    const/4 v10, 0x1

    iget-object v8, v9, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->m()I

    move-result v8

    if-eqz v8, :cond_f

    and-int/lit8 v14, v8, 0x40

    if-nez v14, :cond_11

    and-int/lit8 v14, v8, 0x3f

    goto :goto_6

    :cond_11
    and-int/lit8 v14, v8, 0x3f

    shl-int/lit8 v14, v14, 0x8

    iget-object v15, v9, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v15}, Lyads/jb2;->m()I

    move-result v15

    or-int/2addr v14, v15

    :goto_6
    and-int/2addr v8, v4

    if-nez v8, :cond_12

    const/4 v8, 0x0

    goto :goto_7

    :cond_12
    iget-object v8, v9, Lyads/jc2;->b:[I

    iget-object v15, v9, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v15}, Lyads/jb2;->m()I

    move-result v15

    aget v18, v8, v15

    move/from16 v8, v18

    :goto_7
    add-int/2addr v14, v7

    invoke-static {v6, v7, v14, v8}, Ljava/util/Arrays;->fill([IIII)V

    move v7, v14

    goto :goto_5

    :cond_13
    const/4 v10, 0x1

    iget v5, v9, Lyads/jc2;->h:I

    iget v7, v9, Lyads/jc2;->i:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v18

    iget v5, v9, Lyads/jc2;->f:I

    int-to-float v5, v5

    iget v6, v9, Lyads/jc2;->d:I

    int-to-float v6, v6

    div-float v22, v5, v6

    iget v5, v9, Lyads/jc2;->g:I

    int-to-float v5, v5

    iget v7, v9, Lyads/jc2;->e:I

    int-to-float v7, v7

    div-float v19, v5, v7

    iget v5, v9, Lyads/jc2;->h:I

    int-to-float v5, v5

    div-float v26, v5, v6

    iget v5, v9, Lyads/jc2;->i:I

    int-to-float v5, v5

    div-float v27, v5, v7

    new-instance v5, Lyads/o20;

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v24, -0x80000000

    const v25, -0x800001

    const/16 v28, 0x0

    const/high16 v29, -0x1000000

    const/high16 v30, -0x80000000

    const/16 v31, 0x0

    invoke-direct/range {v14 .. v31}, Lyads/o20;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    const/4 v5, 0x0

    goto :goto_9

    :goto_8
    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_9
    iput v5, v9, Lyads/jc2;->d:I

    iput v5, v9, Lyads/jc2;->e:I

    iput v5, v9, Lyads/jc2;->f:I

    iput v5, v9, Lyads/jc2;->g:I

    iput v5, v9, Lyads/jc2;->h:I

    iput v5, v9, Lyads/jc2;->i:I

    iget-object v6, v9, Lyads/jc2;->a:Lyads/jb2;

    invoke-virtual {v6, v5}, Lyads/jb2;->c(I)V

    iput-boolean v5, v9, Lyads/jc2;->c:Z

    :goto_a
    invoke-virtual {v2, v13}, Lyads/jb2;->e(I)V

    :goto_b
    if-eqz v14, :cond_14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v7, v5

    move v8, v12

    goto/16 :goto_0

    :cond_15
    new-instance v2, Lyads/lc2;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lyads/lc2;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
