.class public final Lyads/f01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyads/m73;

.field public final c:Lyads/gb3;

.field public final d:Lyads/jb2;

.field public final e:Lyads/zx1;

.field public final f:[Z

.field public final g:Lyads/e01;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lyads/f01;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lyads/gb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f01;->c:Lyads/gb3;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lyads/f01;->f:[Z

    new-instance v0, Lyads/e01;

    invoke-direct {v0}, Lyads/e01;-><init>()V

    iput-object v0, p0, Lyads/f01;->g:Lyads/e01;

    if-eqz p1, :cond_0

    new-instance p1, Lyads/zx1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/f01;->e:Lyads/zx1;

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/f01;->d:Lyads/jb2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyads/f01;->e:Lyads/zx1;

    iput-object p1, p0, Lyads/f01;->d:Lyads/jb2;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/f01;->l:J

    iput-wide v0, p0, Lyads/f01;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 96
    iget-object v0, p0, Lyads/f01;->f:[Z

    invoke-static {v0}, Lyads/dy1;->a([Z)V

    .line 97
    iget-object v0, p0, Lyads/f01;->g:Lyads/e01;

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Lyads/e01;->a:Z

    .line 99
    iput v1, v0, Lyads/e01;->b:I

    .line 100
    iput v1, v0, Lyads/e01;->c:I

    .line 101
    iget-object v0, p0, Lyads/f01;->e:Lyads/zx1;

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 103
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    :cond_0
    const-wide/16 v2, 0x0

    .line 104
    iput-wide v2, p0, Lyads/f01;->h:J

    .line 105
    iput-boolean v1, p0, Lyads/f01;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    iput-wide v0, p0, Lyads/f01;->l:J

    .line 107
    iput-wide v0, p0, Lyads/f01;->n:J

    return-void
.end method

.method public final a(IJ)V
    .locals 0

    .line 95
    iput-wide p2, p0, Lyads/f01;->l:J

    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v6, 0x3

    .line 1
    iget-object v7, v0, Lyads/f01;->b:Lyads/m73;

    if-eqz v7, :cond_1f

    .line 2
    iget v8, v1, Lyads/jb2;->b:I

    .line 3
    iget v9, v1, Lyads/jb2;->c:I

    .line 4
    iget-object v10, v1, Lyads/jb2;->a:[B

    .line 5
    iget-wide v11, v0, Lyads/f01;->h:J

    sub-int v13, v9, v8

    int-to-long v14, v13

    add-long/2addr v11, v14

    .line 6
    iput-wide v11, v0, Lyads/f01;->h:J

    .line 7
    invoke-interface {v7, v13, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 8
    :goto_0
    iget-object v7, v0, Lyads/f01;->f:[Z

    invoke-static {v10, v8, v9, v7}, Lyads/dy1;->a([BII[Z)I

    move-result v7

    if-ne v7, v9, :cond_2

    .line 9
    iget-boolean v1, v0, Lyads/f01;->j:Z

    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lyads/f01;->g:Lyads/e01;

    invoke-virtual {v1, v10, v8, v9}, Lyads/e01;->a([BII)V

    .line 11
    :cond_0
    iget-object v1, v0, Lyads/f01;->e:Lyads/zx1;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v10, v8, v9}, Lyads/zx1;->a([BII)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v11, v1, Lyads/jb2;->a:[B

    add-int/lit8 v12, v7, 0x3

    .line 14
    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    sub-int v13, v7, v8

    .line 15
    iget-boolean v14, v0, Lyads/f01;->j:Z

    const/4 v15, 0x0

    if-nez v14, :cond_d

    if-lez v13, :cond_3

    .line 16
    iget-object v14, v0, Lyads/f01;->g:Lyads/e01;

    invoke-virtual {v14, v10, v8, v7}, Lyads/e01;->a([BII)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    move v14, v15

    .line 17
    :goto_1
    iget-object v4, v0, Lyads/f01;->g:Lyads/e01;

    .line 18
    iget-boolean v5, v4, Lyads/e01;->a:Z

    if-eqz v5, :cond_b

    .line 19
    iget v5, v4, Lyads/e01;->b:I

    sub-int/2addr v5, v14

    iput v5, v4, Lyads/e01;->b:I

    .line 20
    iget v14, v4, Lyads/e01;->c:I

    if-nez v14, :cond_5

    const/16 v14, 0xb5

    if-ne v11, v14, :cond_5

    .line 21
    iput v5, v4, Lyads/e01;->c:I

    move/from16 v19, v12

    goto/16 :goto_5

    .line 22
    :cond_5
    iput-boolean v15, v4, Lyads/e01;->a:Z

    .line 23
    iget-object v5, v0, Lyads/f01;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v14, v4, Lyads/e01;->d:[B

    iget v15, v4, Lyads/e01;->b:I

    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 26
    aget-byte v15, v14, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x5

    .line 27
    aget-byte v6, v14, v17

    and-int/lit16 v2, v6, 0xff

    const/16 v18, 0x6

    move/from16 v19, v12

    .line 28
    aget-byte v12, v14, v18

    and-int/lit16 v12, v12, 0xff

    shl-int/2addr v15, v3

    shr-int/2addr v2, v3

    or-int/2addr v2, v15

    and-int/lit8 v6, v6, 0xf

    const/16 v15, 0x8

    shl-int/2addr v6, v15

    or-int/2addr v6, v12

    const/4 v12, 0x7

    .line 29
    aget-byte v15, v14, v12

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    const/4 v12, 0x2

    if-eq v15, v12, :cond_8

    const/4 v12, 0x3

    if-eq v15, v12, :cond_7

    if-eq v15, v3, :cond_6

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v12, v6, 0x79

    int-to-float v12, v12

    mul-int/lit8 v15, v2, 0x64

    int-to-float v15, v15

    div-float/2addr v12, v15

    goto :goto_3

    :cond_7
    mul-int/lit8 v12, v6, 0x10

    int-to-float v12, v12

    const/16 v15, 0x9

    mul-int/lit8 v3, v2, 0x9

    :goto_2
    int-to-float v3, v3

    div-float/2addr v12, v3

    goto :goto_3

    :cond_8
    mul-int/lit8 v12, v6, 0x4

    int-to-float v12, v12

    const/4 v15, 0x3

    mul-int/lit8 v3, v2, 0x3

    goto :goto_2

    .line 30
    :goto_3
    new-instance v3, Lyads/lx0;

    invoke-direct {v3}, Lyads/lx0;-><init>()V

    .line 31
    iput-object v5, v3, Lyads/lx0;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v5, "video/mpeg2"

    .line 33
    iput-object v5, v3, Lyads/lx0;->k:Ljava/lang/String;

    .line 34
    iput v2, v3, Lyads/lx0;->p:I

    .line 35
    iput v6, v3, Lyads/lx0;->q:I

    .line 36
    iput v12, v3, Lyads/lx0;->t:F

    .line 37
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    iput-object v2, v3, Lyads/lx0;->m:Ljava/util/List;

    .line 39
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    const/4 v3, 0x7

    .line 40
    aget-byte v3, v14, v3

    and-int/lit8 v3, v3, 0xf

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ltz v3, :cond_a

    .line 41
    sget-object v5, Lyads/f01;->q:[D

    const/16 v6, 0x8

    if-ge v3, v6, :cond_a

    .line 42
    aget-wide v5, v5, v3

    .line 43
    iget v3, v4, Lyads/e01;->c:I

    const/16 v4, 0x9

    add-int/2addr v3, v4

    .line 44
    aget-byte v3, v14, v3

    and-int/lit8 v4, v3, 0x60

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v3, v3, 0x1f

    if-eq v4, v3, :cond_9

    int-to-double v14, v4

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v14, v14, v20

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v14, v3

    mul-double/2addr v5, v14

    :cond_9
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    goto :goto_4

    :cond_a
    const-wide/16 v3, 0x0

    .line 45
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 46
    iget-object v3, v0, Lyads/f01;->b:Lyads/m73;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lyads/mx0;

    invoke-interface {v3, v4}, Lyads/m73;->a(Lyads/mx0;)V

    .line 47
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lyads/f01;->k:J

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lyads/f01;->j:Z

    goto :goto_6

    :cond_b
    move/from16 v19, v12

    const/4 v2, 0x1

    const/16 v3, 0xb3

    if-ne v11, v3, :cond_c

    .line 49
    iput-boolean v2, v4, Lyads/e01;->a:Z

    .line 50
    :cond_c
    :goto_5
    sget-object v2, Lyads/e01;->e:[B

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v4, v2, v3, v5}, Lyads/e01;->a([BII)V

    goto :goto_6

    :cond_d
    move/from16 v19, v12

    .line 51
    :goto_6
    iget-object v2, v0, Lyads/f01;->e:Lyads/zx1;

    if-eqz v2, :cond_14

    if-lez v13, :cond_e

    .line 52
    invoke-virtual {v2, v10, v8, v7}, Lyads/zx1;->a([BII)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    neg-int v2, v13

    .line 53
    :goto_7
    iget-object v3, v0, Lyads/f01;->e:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 54
    iget-object v2, v0, Lyads/f01;->e:Lyads/zx1;

    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    invoke-static {v2, v3}, Lyads/dy1;->a(I[B)I

    move-result v2

    .line 55
    iget-object v3, v0, Lyads/f01;->d:Lyads/jb2;

    sget v4, Lyads/ib3;->a:I

    .line 56
    iget-object v4, v0, Lyads/f01;->e:Lyads/zx1;

    iget-object v4, v4, Lyads/zx1;->d:[B

    .line 57
    iput-object v4, v3, Lyads/jb2;->a:[B

    .line 58
    iput v2, v3, Lyads/jb2;->c:I

    const/4 v2, 0x0

    .line 59
    iput v2, v3, Lyads/jb2;->b:I

    .line 60
    iget-object v2, v0, Lyads/f01;->c:Lyads/gb3;

    iget-wide v4, v0, Lyads/f01;->n:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget v6, v3, Lyads/jb2;->c:I

    .line 62
    iget v8, v3, Lyads/jb2;->b:I

    sub-int/2addr v6, v8

    const/16 v8, 0x9

    if-ge v6, v8, :cond_10

    :cond_f
    const/4 v6, 0x3

    goto :goto_8

    .line 63
    :cond_10
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v6

    .line 64
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v12

    .line 65
    invoke-virtual {v3}, Lyads/jb2;->m()I

    move-result v13

    const/16 v14, 0x1b2

    if-ne v6, v14, :cond_f

    const v6, 0x47413934

    if-ne v12, v6, :cond_f

    const/4 v6, 0x3

    if-ne v13, v6, :cond_12

    .line 66
    iget-object v2, v2, Lyads/gb3;->b:[Lyads/m73;

    invoke-static {v4, v5, v3, v2}, Lyads/rt;->b(JLyads/jb2;[Lyads/m73;)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x3

    const/16 v8, 0x9

    :cond_12
    :goto_8
    const/16 v2, 0xb2

    if-ne v11, v2, :cond_13

    .line 67
    iget-object v2, v1, Lyads/jb2;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v4, v7, 0x2

    .line 68
    aget-byte v2, v2, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    .line 69
    iget-object v2, v0, Lyads/f01;->e:Lyads/zx1;

    invoke-virtual {v2, v11}, Lyads/zx1;->b(I)V

    goto :goto_9

    :cond_13
    const/4 v3, 0x2

    goto :goto_9

    :cond_14
    const/4 v3, 0x2

    const/4 v6, 0x3

    const/16 v8, 0x9

    :cond_15
    :goto_9
    if-eqz v11, :cond_18

    const/16 v2, 0xb3

    if-ne v11, v2, :cond_16

    goto :goto_a

    :cond_16
    const/16 v2, 0xb8

    if-ne v11, v2, :cond_17

    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v0, Lyads/f01;->o:Z

    move v4, v2

    move/from16 v16, v9

    goto/16 :goto_10

    :cond_17
    move/from16 v16, v9

    const/4 v4, 0x1

    goto/16 :goto_10

    :cond_18
    :goto_a
    sub-int v2, v9, v7

    .line 71
    iget-boolean v4, v0, Lyads/f01;->p:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lyads/f01;->j:Z

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lyads/f01;->n:J

    cmp-long v7, v4, v12

    if-eqz v7, :cond_19

    .line 72
    iget-boolean v7, v0, Lyads/f01;->o:Z

    .line 73
    iget-wide v14, v0, Lyads/f01;->h:J

    move/from16 v16, v9

    iget-wide v8, v0, Lyads/f01;->m:J

    sub-long/2addr v14, v8

    long-to-int v8, v14

    sub-int v24, v8, v2

    .line 74
    iget-object v8, v0, Lyads/f01;->b:Lyads/m73;

    const/16 v26, 0x0

    move-object/from16 v20, v8

    move-wide/from16 v21, v4

    move/from16 v23, v7

    move/from16 v25, v2

    invoke-interface/range {v20 .. v26}, Lyads/m73;->a(JIIILyads/l73;)V

    goto :goto_b

    :cond_19
    move/from16 v16, v9

    .line 75
    :goto_b
    iget-boolean v4, v0, Lyads/f01;->i:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v0, Lyads/f01;->p:Z

    if-eqz v4, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_e

    .line 76
    :cond_1b
    :goto_c
    iget-wide v4, v0, Lyads/f01;->h:J

    int-to-long v7, v2

    sub-long/2addr v4, v7

    iput-wide v4, v0, Lyads/f01;->m:J

    .line 77
    iget-wide v4, v0, Lyads/f01;->l:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_1c

    goto :goto_d

    .line 78
    :cond_1c
    iget-wide v4, v0, Lyads/f01;->n:J

    cmp-long v2, v4, v12

    if-eqz v2, :cond_1d

    .line 79
    iget-wide v7, v0, Lyads/f01;->k:J

    add-long/2addr v4, v7

    goto :goto_d

    :cond_1d
    move-wide v4, v12

    .line 80
    :goto_d
    iput-wide v4, v0, Lyads/f01;->n:J

    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v0, Lyads/f01;->o:Z

    .line 82
    iput-wide v12, v0, Lyads/f01;->l:J

    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v0, Lyads/f01;->i:Z

    :goto_e
    if-nez v11, :cond_1e

    move v15, v4

    goto :goto_f

    :cond_1e
    move v15, v2

    .line 84
    :goto_f
    iput-boolean v15, v0, Lyads/f01;->p:Z

    :goto_10
    move/from16 v9, v16

    move/from16 v8, v19

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 85
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 86
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 87
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 88
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lyads/f01;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 91
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x2

    .line 92
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/f01;->b:Lyads/m73;

    .line 93
    iget-object v0, p0, Lyads/f01;->c:Lyads/gb3;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1, p2}, Lyads/gb3;->a(Lyads/pq0;Lyads/l93;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
