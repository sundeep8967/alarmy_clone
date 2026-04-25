.class public final Lyads/nl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Lyads/gl0;

.field public final e:Lyads/fl0;

.field public final f:Lyads/ml0;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lyads/nl0;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lyads/nl0;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lyads/nl0;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyads/nl0;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lyads/nl0;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lyads/nl0;->c:Landroid/graphics/Canvas;

    new-instance v0, Lyads/gl0;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lyads/gl0;-><init>(IIIIII)V

    iput-object v0, p0, Lyads/nl0;->d:Lyads/gl0;

    new-instance v0, Lyads/fl0;

    invoke-static {}, Lyads/nl0;->a()[I

    move-result-object v1

    invoke-static {}, Lyads/nl0;->b()[I

    move-result-object v2

    invoke-static {}, Lyads/nl0;->c()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lyads/fl0;-><init>(I[I[I[I)V

    iput-object v0, p0, Lyads/nl0;->e:Lyads/fl0;

    new-instance v0, Lyads/ml0;

    invoke-direct {v0, p1, p2}, Lyads/ml0;-><init>(II)V

    iput-object v0, p0, Lyads/nl0;->f:Lyads/ml0;

    return-void
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static a(Lyads/ib2;I)Lyads/fl0;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v2

    .line 57
    invoke-virtual {v0, v1}, Lyads/ib2;->c(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    .line 58
    invoke-static {}, Lyads/nl0;->a()[I

    move-result-object v5

    .line 59
    invoke-static {}, Lyads/nl0;->b()[I

    move-result-object v6

    .line 60
    invoke-static {}, Lyads/nl0;->c()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    .line 61
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v8

    .line 62
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    .line 63
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v11

    .line 65
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Lyads/ib2;->a(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    .line 67
    invoke-virtual {v0, v9}, Lyads/ib2;->a(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    .line 68
    invoke-virtual {v0, v12}, Lyads/ib2;->a(I)I

    move-result v13

    shl-int/2addr v13, v12

    .line 69
    invoke-virtual {v0, v12}, Lyads/ib2;->a(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    .line 70
    invoke-virtual {v0, v3}, Lyads/ib2;->a(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    move v13, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v17, v3

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v14, v3

    double-to-int v2, v14

    .line 71
    sget v3, Lyads/ib3;->a:I

    const/16 v3, 0xff

    .line 72
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 75
    invoke-static {v13, v4, v1, v2}, Lyads/nl0;->a(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    .line 76
    new-instance v0, Lyads/fl0;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lyads/fl0;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static a(Lyads/ib2;)Lyads/hl0;
    .locals 8

    const/16 v0, 0x10

    .line 77
    invoke-virtual {p0, v0}, Lyads/ib2;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 78
    invoke-virtual {p0, v2}, Lyads/ib2;->c(I)V

    const/4 v2, 0x2

    .line 79
    invoke-virtual {p0, v2}, Lyads/ib2;->a(I)I

    move-result v2

    .line 80
    invoke-virtual {p0}, Lyads/ib2;->e()Z

    move-result v3

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p0, v4}, Lyads/ib2;->c(I)V

    .line 82
    sget-object v5, Lyads/ib3;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    .line 83
    invoke-virtual {p0, v2}, Lyads/ib2;->a(I)I

    move-result v2

    mul-int/2addr v2, v0

    .line 84
    invoke-virtual {p0, v2}, Lyads/ib2;->c(I)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_4

    .line 85
    invoke-virtual {p0, v0}, Lyads/ib2;->a(I)I

    move-result v2

    .line 86
    invoke-virtual {p0, v0}, Lyads/ib2;->a(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_2

    .line 87
    new-array v5, v2, [B

    .line 88
    iget v6, p0, Lyads/ib2;->c:I

    if-nez v6, :cond_1

    .line 89
    iget-object v6, p0, Lyads/ib2;->a:[B

    iget v7, p0, Lyads/ib2;->b:I

    invoke-static {v6, v7, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v6, p0, Lyads/ib2;->b:I

    add-int/2addr v6, v2

    iput v6, p0, Lyads/ib2;->b:I

    .line 91
    invoke-virtual {p0}, Lyads/ib2;->a()V

    goto :goto_0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    if-lez v0, :cond_4

    .line 93
    new-array v2, v0, [B

    .line 94
    iget v6, p0, Lyads/ib2;->c:I

    if-nez v6, :cond_3

    .line 95
    iget-object v6, p0, Lyads/ib2;->a:[B

    iget v7, p0, Lyads/ib2;->b:I

    invoke-static {v6, v7, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget v4, p0, Lyads/ib2;->b:I

    add-int/2addr v4, v0

    iput v4, p0, Lyads/ib2;->b:I

    .line 97
    invoke-virtual {p0}, Lyads/ib2;->a()V

    goto :goto_2

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    move-object v2, v5

    .line 99
    :goto_2
    new-instance p0, Lyads/hl0;

    invoke-direct {p0, v1, v3, v5, v2}, Lyads/hl0;-><init>(IZ[B[B)V

    return-object p0
.end method

.method public static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p5

    .line 3
    new-instance v9, Lyads/ib2;

    .line 4
    array-length v2, v0

    invoke-direct {v9, v2, v0}, Lyads/ib2;-><init>(I[B)V

    move/from16 v2, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v9}, Lyads/ib2;->b()I

    move-result v3

    if-eqz v3, :cond_24

    const/16 v14, 0x8

    .line 6
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_23

    const/4 v15, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    .line 7
    new-array v12, v3, [B

    :goto_1
    if-ge v5, v3, :cond_0

    .line 8
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :pswitch_1
    new-array v11, v7, [B

    :goto_2
    if-ge v5, v7, :cond_0

    .line 10
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 11
    :pswitch_2
    new-array v13, v7, [B

    :goto_3
    if-ge v5, v7, :cond_0

    .line 12
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_3
    move v15, v2

    move v2, v5

    .line 13
    :goto_4
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v16, v2

    move/from16 v17, v4

    goto :goto_5

    .line 14
    :cond_1
    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_3

    .line 15
    invoke-virtual {v9, v6}, Lyads/ib2;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v16, v2

    move/from16 v17, v3

    move v3, v5

    goto :goto_5

    :cond_2
    move/from16 v16, v4

    move v3, v5

    move/from16 v17, v3

    goto :goto_5

    .line 16
    :cond_3
    invoke-virtual {v9, v6}, Lyads/ib2;->a(I)I

    move-result v3

    .line 17
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v6

    move/from16 v16, v2

    move/from16 v17, v3

    move v3, v6

    :goto_5
    if-eqz v17, :cond_4

    if-eqz v8, :cond_4

    .line 18
    aget v2, p1, v3

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v15

    int-to-float v6, v10

    add-int v2, v15, v17

    int-to-float v7, v2

    add-int/lit8 v2, v10, 0x1

    int-to-float v2, v2

    move/from16 v18, v2

    move-object/from16 v2, p6

    move v0, v4

    move v4, v6

    move v6, v5

    move v5, v7

    move v7, v6

    move/from16 v6, v18

    move-object/from16 v7, p5

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    move v0, v4

    :goto_6
    add-int v15, v15, v17

    if-eqz v16, :cond_5

    move v2, v15

    goto/16 :goto_0

    :cond_5
    move v4, v0

    move/from16 v2, v16

    const/4 v5, 0x0

    goto :goto_4

    :pswitch_4
    move v0, v4

    if-ne v1, v15, :cond_7

    if-nez v12, :cond_6

    .line 20
    sget-object v3, Lyads/nl0;->j:[B

    move-object/from16 v16, v3

    goto :goto_7

    :cond_6
    move-object/from16 v16, v12

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move v5, v2

    const/4 v2, 0x0

    .line 21
    :goto_8
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v18, v0

    move/from16 v17, v2

    move v4, v3

    goto/16 :goto_c

    .line 22
    :cond_8
    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v3

    if-nez v3, :cond_a

    .line 23
    invoke-virtual {v9, v15}, Lyads/ib2;->a(I)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v3, 0x2

    move/from16 v17, v2

    move/from16 v18, v3

    :goto_9
    const/4 v4, 0x0

    goto :goto_c

    :cond_9
    move/from16 v17, v0

    :goto_a
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_c

    .line 24
    :cond_a
    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v3

    if-nez v3, :cond_b

    .line 25
    invoke-virtual {v9, v6}, Lyads/ib2;->a(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 26
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v4

    :goto_b
    move/from16 v17, v2

    move/from16 v18, v3

    goto :goto_c

    .line 27
    :cond_b
    invoke-virtual {v9, v6}, Lyads/ib2;->a(I)I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v0, :cond_e

    if-eq v3, v6, :cond_d

    if-eq v3, v15, :cond_c

    move/from16 v17, v2

    goto :goto_a

    .line 28
    :cond_c
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    .line 29
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v4

    goto :goto_b

    .line 30
    :cond_d
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    .line 31
    invoke-virtual {v9, v7}, Lyads/ib2;->a(I)I

    move-result v4

    goto :goto_b

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v6

    goto :goto_9

    :cond_f
    move/from16 v18, v0

    move/from16 v17, v2

    goto :goto_9

    :goto_c
    if-eqz v18, :cond_11

    if-eqz v8, :cond_11

    if-eqz v16, :cond_10

    .line 32
    aget-byte v4, v16, v4

    :cond_10
    aget v2, p1, v4

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v4, v10

    add-int v2, v5, v18

    int-to-float v2, v2

    add-int/lit8 v6, v10, 0x1

    int-to-float v6, v6

    move/from16 v20, v2

    move-object/from16 v2, p6

    move/from16 v21, v5

    move/from16 v5, v20

    const/4 v14, 0x2

    move-object/from16 v7, p5

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    move/from16 v21, v5

    move v14, v6

    :goto_d
    add-int v5, v21, v18

    if-eqz v17, :cond_13

    .line 34
    iget v2, v9, Lyads/ib2;->c:I

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    .line 35
    iput v7, v9, Lyads/ib2;->c:I

    .line 36
    iget v2, v9, Lyads/ib2;->b:I

    add-int/2addr v2, v0

    iput v2, v9, Lyads/ib2;->b:I

    .line 37
    invoke-virtual {v9}, Lyads/ib2;->a()V

    :goto_e
    move v2, v5

    goto/16 :goto_0

    :cond_13
    move v6, v14

    move/from16 v2, v17

    const/4 v7, 0x4

    const/16 v14, 0x8

    goto/16 :goto_8

    :pswitch_5
    move v0, v4

    move v7, v5

    move v14, v6

    if-ne v1, v15, :cond_15

    if-nez v11, :cond_14

    .line 38
    sget-object v3, Lyads/nl0;->i:[B

    :goto_f
    move-object/from16 v16, v3

    goto :goto_10

    :cond_14
    move-object/from16 v16, v11

    goto :goto_10

    :cond_15
    if-ne v1, v14, :cond_17

    if-nez v13, :cond_16

    .line 39
    sget-object v3, Lyads/nl0;->h:[B

    goto :goto_f

    :cond_16
    move-object/from16 v16, v13

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    :goto_10
    move v6, v2

    move v5, v7

    .line 40
    :goto_11
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v18, v0

    move/from16 v17, v5

    const/4 v3, 0x4

    const/16 v4, 0x8

    move v5, v2

    goto/16 :goto_14

    .line 41
    :cond_18
    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 42
    invoke-virtual {v9, v15}, Lyads/ib2;->a(I)I

    move-result v2

    add-int/2addr v2, v15

    .line 43
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v17, v5

    const/16 v4, 0x8

    :goto_12
    move v5, v3

    const/4 v3, 0x4

    goto/16 :goto_14

    .line 44
    :cond_19
    invoke-virtual {v9}, Lyads/ib2;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    move/from16 v18, v0

    move/from16 v17, v5

    move v5, v7

    :goto_13
    const/4 v3, 0x4

    const/16 v4, 0x8

    goto :goto_14

    .line 45
    :cond_1a
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v2

    if-eqz v2, :cond_1e

    if-eq v2, v0, :cond_1d

    if-eq v2, v14, :cond_1c

    if-eq v2, v15, :cond_1b

    move/from16 v17, v5

    move v5, v7

    move/from16 v18, v5

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    .line 46
    invoke-virtual {v9, v4}, Lyads/ib2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 47
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v3

    move/from16 v18, v2

    move/from16 v17, v5

    goto :goto_12

    :cond_1c
    const/4 v3, 0x4

    const/16 v4, 0x8

    .line 48
    invoke-virtual {v9, v3}, Lyads/ib2;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 49
    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v17

    move/from16 v18, v2

    move/from16 v24, v17

    move/from16 v17, v5

    move/from16 v5, v24

    goto :goto_14

    :cond_1d
    const/4 v3, 0x4

    const/16 v4, 0x8

    move/from16 v17, v5

    move v5, v7

    move/from16 v18, v14

    goto :goto_14

    :cond_1e
    const/4 v3, 0x4

    const/16 v4, 0x8

    move/from16 v17, v0

    move v5, v7

    move/from16 v18, v5

    :goto_14
    if-eqz v18, :cond_20

    if-eqz v8, :cond_20

    if-eqz v16, :cond_1f

    .line 50
    aget-byte v5, v16, v5

    :cond_1f
    aget v2, p1, v5

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v6

    int-to-float v2, v10

    add-int v3, v6, v18

    int-to-float v3, v3

    add-int/lit8 v4, v10, 0x1

    int-to-float v4, v4

    move/from16 v19, v2

    move-object/from16 v2, p6

    move/from16 v22, v3

    const/16 v21, 0x4

    move v3, v5

    move/from16 v23, v4

    const/16 v20, 0x8

    move/from16 v4, v19

    move/from16 v5, v22

    move/from16 v19, v6

    move/from16 v6, v23

    move v14, v7

    move-object/from16 v7, p5

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_15

    :cond_20
    move/from16 v21, v3

    move/from16 v20, v4

    move/from16 v19, v6

    move v14, v7

    :goto_15
    add-int v6, v19, v18

    if-eqz v17, :cond_22

    .line 52
    iget v2, v9, Lyads/ib2;->c:I

    if-nez v2, :cond_21

    goto :goto_16

    .line 53
    :cond_21
    iput v14, v9, Lyads/ib2;->c:I

    .line 54
    iget v2, v9, Lyads/ib2;->b:I

    add-int/2addr v2, v0

    iput v2, v9, Lyads/ib2;->b:I

    .line 55
    invoke-virtual {v9}, Lyads/ib2;->a()V

    :goto_16
    move v2, v6

    goto/16 :goto_0

    :cond_22
    move v7, v14

    move/from16 v5, v17

    const/4 v14, 0x2

    goto/16 :goto_11

    :cond_23
    add-int/lit8 v10, v10, 0x2

    move/from16 v2, p3

    goto/16 :goto_0

    :cond_24
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 2
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lyads/nl0;->a(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method
