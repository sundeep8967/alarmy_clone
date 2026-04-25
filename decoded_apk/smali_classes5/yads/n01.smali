.class public final Lyads/n01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/nx2;

.field public b:Ljava/lang/String;

.field public c:Lyads/m73;

.field public d:Lyads/m01;

.field public e:Z

.field public final f:[Z

.field public final g:Lyads/zx1;

.field public final h:Lyads/zx1;

.field public final i:Lyads/zx1;

.field public final j:Lyads/zx1;

.field public final k:Lyads/zx1;

.field public l:J

.field public m:J

.field public final n:Lyads/jb2;


# direct methods
.method public constructor <init>(Lyads/nx2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/n01;->a:Lyads/nx2;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/n01;->f:[Z

    new-instance p1, Lyads/zx1;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/n01;->g:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/n01;->h:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/n01;->i:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/n01;->j:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/n01;->k:Lyads/zx1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/n01;->m:J

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/n01;->n:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 209
    iput-wide v0, p0, Lyads/n01;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    iput-wide v0, p0, Lyads/n01;->m:J

    .line 211
    iget-object v0, p0, Lyads/n01;->f:[Z

    invoke-static {v0}, Lyads/dy1;->a([Z)V

    .line 212
    iget-object v0, p0, Lyads/n01;->g:Lyads/zx1;

    const/4 v1, 0x0

    .line 213
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 214
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    .line 215
    iget-object v0, p0, Lyads/n01;->h:Lyads/zx1;

    .line 216
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 217
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    .line 218
    iget-object v0, p0, Lyads/n01;->i:Lyads/zx1;

    .line 219
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 220
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    .line 221
    iget-object v0, p0, Lyads/n01;->j:Lyads/zx1;

    .line 222
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 223
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    .line 224
    iget-object v0, p0, Lyads/n01;->k:Lyads/zx1;

    .line 225
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 226
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    .line 227
    iget-object v0, p0, Lyads/n01;->d:Lyads/m01;

    if-eqz v0, :cond_0

    .line 228
    iput-boolean v1, v0, Lyads/m01;->f:Z

    .line 229
    iput-boolean v1, v0, Lyads/m01;->g:Z

    .line 230
    iput-boolean v1, v0, Lyads/m01;->h:Z

    .line 231
    iput-boolean v1, v0, Lyads/m01;->i:Z

    .line 232
    iput-boolean v1, v0, Lyads/m01;->j:Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 208
    iput-wide p2, p0, Lyads/n01;->m:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 1
    iget-object v6, v0, Lyads/n01;->c:Lyads/m73;

    if-eqz v6, :cond_40

    .line 2
    sget v6, Lyads/ib3;->a:I

    .line 3
    :goto_0
    iget v6, v1, Lyads/jb2;->c:I

    .line 4
    iget v7, v1, Lyads/jb2;->b:I

    sub-int v8, v6, v7

    if-lez v8, :cond_3f

    .line 5
    iget-object v9, v1, Lyads/jb2;->a:[B

    .line 6
    iget-wide v10, v0, Lyads/n01;->l:J

    int-to-long v12, v8

    add-long/2addr v10, v12

    iput-wide v10, v0, Lyads/n01;->l:J

    .line 7
    iget-object v10, v0, Lyads/n01;->c:Lyads/m73;

    .line 8
    invoke-interface {v10, v8, v1}, Lyads/m73;->a(ILyads/jb2;)V

    :goto_1
    if-ge v7, v6, :cond_3e

    .line 9
    iget-object v8, v0, Lyads/n01;->f:[Z

    invoke-static {v9, v7, v6, v8}, Lyads/dy1;->a([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_0

    .line 10
    invoke-virtual {v0, v9, v7, v6}, Lyads/n01;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v10, v8, 0x3

    .line 11
    aget-byte v11, v9, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v8, v7

    if-lez v12, :cond_1

    .line 12
    invoke-virtual {v0, v9, v7, v8}, Lyads/n01;->a([BII)V

    :cond_1
    sub-int v7, v6, v8

    .line 13
    iget-wide v13, v0, Lyads/n01;->l:J

    int-to-long v2, v7

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move-object v12, v9

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    .line 14
    :goto_3
    iget-wide v8, v0, Lyads/n01;->m:J

    .line 15
    iget-object v15, v0, Lyads/n01;->d:Lyads/m01;

    iget-boolean v4, v0, Lyads/n01;->e:Z

    .line 16
    iget-boolean v5, v15, Lyads/m01;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    iget-boolean v5, v15, Lyads/m01;->g:Z

    if-eqz v5, :cond_4

    .line 17
    iget-boolean v4, v15, Lyads/m01;->c:Z

    iput-boolean v4, v15, Lyads/m01;->m:Z

    .line 18
    iput-boolean v2, v15, Lyads/m01;->j:Z

    :cond_3
    move/from16 v19, v3

    move/from16 v29, v6

    move/from16 v30, v7

    goto :goto_6

    .line 19
    :cond_4
    iget-boolean v5, v15, Lyads/m01;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lyads/m01;->g:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_7

    .line 20
    iget-boolean v4, v15, Lyads/m01;->i:Z

    if-eqz v4, :cond_7

    .line 21
    iget-wide v4, v15, Lyads/m01;->b:J

    move/from16 v19, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v27, v7, v2

    .line 22
    iget-wide v2, v15, Lyads/m01;->l:J

    cmp-long v22, v2, v17

    if-nez v22, :cond_6

    :goto_4
    move/from16 v29, v6

    move/from16 v30, v7

    goto :goto_5

    .line 23
    :cond_6
    iget-boolean v1, v15, Lyads/m01;->m:Z

    move/from16 v29, v6

    move/from16 v30, v7

    .line 24
    iget-wide v6, v15, Lyads/m01;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 25
    iget-object v5, v15, Lyads/m01;->a:Lyads/m73;

    const/16 v28, 0x0

    move-object/from16 v22, v5

    move-wide/from16 v23, v2

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-interface/range {v22 .. v28}, Lyads/m73;->a(JIIILyads/l73;)V

    goto :goto_5

    :cond_7
    move/from16 v19, v3

    goto :goto_4

    .line 26
    :goto_5
    iget-wide v1, v15, Lyads/m01;->b:J

    iput-wide v1, v15, Lyads/m01;->k:J

    .line 27
    iget-wide v1, v15, Lyads/m01;->e:J

    iput-wide v1, v15, Lyads/m01;->l:J

    .line 28
    iget-boolean v1, v15, Lyads/m01;->c:Z

    iput-boolean v1, v15, Lyads/m01;->m:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v15, Lyads/m01;->i:Z

    .line 30
    :goto_6
    iget-boolean v1, v0, Lyads/n01;->e:Z

    if-nez v1, :cond_2f

    .line 31
    iget-object v1, v0, Lyads/n01;->g:Lyads/zx1;

    move/from16 v5, v19

    invoke-virtual {v1, v5}, Lyads/zx1;->a(I)Z

    .line 32
    iget-object v1, v0, Lyads/n01;->h:Lyads/zx1;

    invoke-virtual {v1, v5}, Lyads/zx1;->a(I)Z

    .line 33
    iget-object v1, v0, Lyads/n01;->i:Lyads/zx1;

    invoke-virtual {v1, v5}, Lyads/zx1;->a(I)Z

    .line 34
    iget-object v1, v0, Lyads/n01;->g:Lyads/zx1;

    .line 35
    iget-boolean v6, v1, Lyads/zx1;->c:Z

    if-eqz v6, :cond_2e

    .line 36
    iget-object v6, v0, Lyads/n01;->h:Lyads/zx1;

    .line 37
    iget-boolean v7, v6, Lyads/zx1;->c:Z

    if-eqz v7, :cond_2e

    .line 38
    iget-object v7, v0, Lyads/n01;->i:Lyads/zx1;

    .line 39
    iget-boolean v15, v7, Lyads/zx1;->c:Z

    if-eqz v15, :cond_2e

    .line 40
    iget-object v15, v0, Lyads/n01;->c:Lyads/m73;

    iget-object v2, v0, Lyads/n01;->b:Ljava/lang/String;

    .line 41
    iget v3, v1, Lyads/zx1;->e:I

    iget v4, v6, Lyads/zx1;->e:I

    add-int/2addr v4, v3

    move/from16 v24, v10

    iget v10, v7, Lyads/zx1;->e:I

    add-int/2addr v4, v10

    new-array v4, v4, [B

    .line 42
    iget-object v10, v1, Lyads/zx1;->d:[B

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-static {v10, v12, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v3, v6, Lyads/zx1;->d:[B

    iget v10, v1, Lyads/zx1;->e:I

    move/from16 v26, v11

    iget v11, v6, Lyads/zx1;->e:I

    invoke-static {v3, v12, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v3, v7, Lyads/zx1;->d:[B

    iget v1, v1, Lyads/zx1;->e:I

    iget v10, v6, Lyads/zx1;->e:I

    add-int/2addr v1, v10

    iget v7, v7, Lyads/zx1;->e:I

    invoke-static {v3, v12, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    new-instance v1, Lyads/kb2;

    iget-object v3, v6, Lyads/zx1;->d:[B

    iget v6, v6, Lyads/zx1;->e:I

    invoke-direct {v1, v3, v12, v6}, Lyads/kb2;-><init>([BII)V

    const/16 v3, 0x2c

    .line 46
    invoke-virtual {v1, v3}, Lyads/kb2;->d(I)V

    const/4 v3, 0x3

    .line 47
    invoke-virtual {v1, v3}, Lyads/kb2;->b(I)I

    move-result v6

    .line 48
    invoke-virtual {v1}, Lyads/kb2;->f()V

    const/4 v3, 0x2

    .line 49
    invoke-virtual {v1, v3}, Lyads/kb2;->b(I)I

    move-result v31

    .line 50
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v32

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v1, v7}, Lyads/kb2;->b(I)I

    move-result v33

    const/4 v7, 0x0

    const/16 v10, 0x20

    const/16 v34, 0x0

    :goto_7
    if-ge v7, v10, :cond_9

    .line 52
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    shl-int v11, v10, v7

    or-int v11, v34, v11

    move/from16 v34, v11

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    :goto_8
    add-int/2addr v7, v10

    const/16 v10, 0x20

    goto :goto_7

    :cond_9
    const/4 v10, 0x1

    const/4 v7, 0x6

    .line 53
    new-array v11, v7, [I

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v7, :cond_a

    const/16 v3, 0x8

    .line 54
    invoke-virtual {v1, v3}, Lyads/kb2;->b(I)I

    move-result v20

    aput v20, v11, v12

    add-int/2addr v12, v10

    goto :goto_9

    :cond_a
    const/16 v3, 0x8

    .line 55
    invoke-virtual {v1, v3}, Lyads/kb2;->b(I)I

    move-result v36

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v10, v6, :cond_d

    .line 56
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v20

    if-eqz v20, :cond_b

    add-int/lit8 v12, v12, 0x59

    .line 57
    :cond_b
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v20

    if-eqz v20, :cond_c

    add-int/2addr v12, v3

    :cond_c
    const/16 v20, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 58
    :cond_d
    invoke-virtual {v1, v12}, Lyads/kb2;->d(I)V

    if-lez v6, :cond_e

    rsub-int/lit8 v10, v6, 0x8

    const/4 v3, 0x2

    mul-int/2addr v10, v3

    .line 59
    invoke-virtual {v1, v10}, Lyads/kb2;->d(I)V

    .line 60
    :cond_e
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 61
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v10

    const/4 v12, 0x3

    if-ne v10, v12, :cond_f

    .line 62
    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 63
    :cond_f
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v12

    .line 64
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v16

    .line 65
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v27

    if-eqz v27, :cond_13

    .line 66
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v27

    .line 67
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v28

    .line 68
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v35

    .line 69
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v37

    const/4 v3, 0x1

    if-eq v10, v3, :cond_11

    const/4 v7, 0x2

    if-ne v10, v7, :cond_10

    goto :goto_b

    :cond_10
    move/from16 v38, v3

    goto :goto_c

    :cond_11
    :goto_b
    const/16 v38, 0x2

    :goto_c
    if-ne v10, v3, :cond_12

    const/4 v3, 0x2

    goto :goto_d

    :cond_12
    const/4 v3, 0x1

    :goto_d
    add-int v27, v27, v28

    mul-int v27, v27, v38

    sub-int v12, v12, v27

    add-int v35, v35, v37

    mul-int v35, v35, v3

    sub-int v16, v16, v35

    .line 70
    :cond_13
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 71
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 72
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v3

    .line 73
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    move v10, v6

    :goto_e
    if-gt v10, v6, :cond_15

    .line 74
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 75
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 76
    invoke-virtual {v1}, Lyads/kb2;->d()I

    const/16 v21, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 77
    :cond_15
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 78
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 79
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 80
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 81
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 82
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 83
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_1b

    .line 84
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v6

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v10, :cond_1b

    const/4 v7, 0x0

    :goto_10
    const/4 v10, 0x6

    if-ge v7, v10, :cond_1a

    .line 85
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v28

    if-nez v28, :cond_17

    .line 86
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-wide/from16 v39, v13

    const/4 v10, 0x1

    :cond_16
    const/4 v14, 0x3

    goto :goto_12

    :cond_17
    const/4 v10, 0x1

    shl-int/lit8 v21, v6, 0x1

    const/16 v27, 0x4

    add-int/lit8 v21, v21, 0x4

    move-wide/from16 v39, v13

    shl-int v13, v10, v21

    const/16 v14, 0x40

    .line 87
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-le v6, v10, :cond_18

    .line 88
    invoke-virtual {v1}, Lyads/kb2;->e()I

    :cond_18
    const/4 v14, 0x0

    :goto_11
    if-ge v14, v13, :cond_16

    .line 89
    invoke-virtual {v1}, Lyads/kb2;->e()I

    add-int/2addr v14, v10

    goto :goto_11

    :goto_12
    if-ne v6, v14, :cond_19

    move/from16 v21, v14

    goto :goto_13

    :cond_19
    move/from16 v21, v10

    :goto_13
    add-int v7, v7, v21

    move-wide/from16 v13, v39

    goto :goto_10

    :cond_1a
    move-wide/from16 v39, v13

    const/4 v10, 0x1

    const/4 v14, 0x3

    add-int/2addr v6, v10

    move-wide/from16 v13, v39

    const/4 v10, 0x4

    goto :goto_f

    :cond_1b
    move-wide/from16 v39, v13

    const/4 v14, 0x3

    const/4 v6, 0x2

    .line 90
    invoke-virtual {v1, v6}, Lyads/kb2;->d(I)V

    .line 91
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x8

    .line 92
    invoke-virtual {v1, v7}, Lyads/kb2;->d(I)V

    .line 93
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 94
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 95
    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 96
    :cond_1c
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v10, v7, :cond_23

    if-eqz v10, :cond_1d

    .line 97
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v13

    :cond_1d
    if-eqz v13, :cond_20

    .line 98
    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 99
    invoke-virtual {v1}, Lyads/kb2;->d()I

    const/4 v14, 0x0

    :goto_15
    if-gt v14, v6, :cond_1f

    .line 100
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v28

    if-eqz v28, :cond_1e

    .line 101
    invoke-virtual {v1}, Lyads/kb2;->f()V

    :cond_1e
    const/16 v21, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1f
    const/16 v21, 0x1

    move/from16 v35, v7

    goto :goto_18

    :cond_20
    const/16 v21, 0x1

    .line 102
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v6

    .line 103
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v14

    add-int v28, v6, v14

    move/from16 v35, v7

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v6, :cond_21

    .line 104
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 105
    invoke-virtual {v1}, Lyads/kb2;->f()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_17
    if-ge v6, v14, :cond_22

    .line 106
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 107
    invoke-virtual {v1}, Lyads/kb2;->f()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_22
    move/from16 v6, v28

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v35

    const/4 v14, 0x3

    goto :goto_14

    :cond_23
    const/16 v21, 0x1

    .line 108
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v6

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    .line 109
    :goto_19
    invoke-virtual {v1}, Lyads/kb2;->d()I

    move-result v7

    if-ge v6, v7, :cond_24

    const/4 v7, 0x5

    add-int/lit8 v10, v3, 0x5

    .line 110
    invoke-virtual {v1, v10}, Lyads/kb2;->d(I)V

    add-int/lit8 v6, v6, 0x1

    const/16 v21, 0x1

    goto :goto_19

    :cond_24
    const/4 v3, 0x2

    .line 111
    invoke-virtual {v1, v3}, Lyads/kb2;->d(I)V

    .line 112
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_2d

    .line 113
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v6

    if-eqz v6, :cond_27

    const/16 v6, 0x8

    .line 114
    invoke-virtual {v1, v6}, Lyads/kb2;->b(I)I

    move-result v10

    const/16 v13, 0xff

    if-ne v10, v13, :cond_25

    const/16 v13, 0x10

    .line 115
    invoke-virtual {v1, v13}, Lyads/kb2;->b(I)I

    move-result v10

    .line 116
    invoke-virtual {v1, v13}, Lyads/kb2;->b(I)I

    move-result v14

    if-eqz v10, :cond_28

    if-eqz v14, :cond_28

    int-to-float v7, v10

    int-to-float v10, v14

    div-float/2addr v7, v10

    goto :goto_1a

    .line 117
    :cond_25
    sget-object v13, Lyads/dy1;->b:[F

    const/16 v14, 0x11

    if-ge v10, v14, :cond_26

    .line 118
    aget v7, v13, v10

    goto :goto_1a

    .line 119
    :cond_26
    const-string v13, "Unexpected aspect_ratio_idc value: "

    const-string v14, "H265Reader"

    invoke-static {v13, v10, v14}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    :cond_27
    const/16 v6, 0x8

    .line 120
    :cond_28
    :goto_1a
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 121
    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 122
    :cond_29
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x4

    .line 123
    invoke-virtual {v1, v10}, Lyads/kb2;->d(I)V

    .line 124
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/16 v10, 0x18

    .line 125
    invoke-virtual {v1, v10}, Lyads/kb2;->d(I)V

    .line 126
    :cond_2a
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 127
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 128
    invoke-virtual {v1}, Lyads/kb2;->d()I

    .line 129
    :cond_2b
    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 130
    invoke-virtual {v1}, Lyads/kb2;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x2

    mul-int/lit8 v16, v16, 0x2

    :goto_1b
    move/from16 v3, v16

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x2

    goto :goto_1b

    :cond_2d
    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_1b

    :goto_1c
    move-object/from16 v35, v11

    .line 131
    invoke-static/range {v31 .. v36}, Lyads/jx;->a(IZII[II)Ljava/lang/String;

    move-result-object v10

    .line 132
    new-instance v11, Lyads/lx0;

    invoke-direct {v11}, Lyads/lx0;-><init>()V

    .line 133
    iput-object v2, v11, Lyads/lx0;->a:Ljava/lang/String;

    .line 134
    const-string/jumbo v2, "video/hevc"

    .line 135
    iput-object v2, v11, Lyads/lx0;->k:Ljava/lang/String;

    .line 136
    iput-object v10, v11, Lyads/lx0;->h:Ljava/lang/String;

    .line 137
    iput v12, v11, Lyads/lx0;->p:I

    .line 138
    iput v3, v11, Lyads/lx0;->q:I

    .line 139
    iput v7, v11, Lyads/lx0;->t:F

    .line 140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 141
    iput-object v2, v11, Lyads/lx0;->m:Ljava/util/List;

    .line 142
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v11}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 143
    invoke-interface {v15, v2}, Lyads/m73;->a(Lyads/mx0;)V

    const/4 v2, 0x1

    .line 144
    iput-boolean v2, v0, Lyads/n01;->e:Z

    goto :goto_1e

    :cond_2e
    move/from16 v24, v10

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-wide/from16 v39, v13

    :goto_1d
    const/4 v1, 0x2

    const/16 v6, 0x8

    goto :goto_1e

    :cond_2f
    move/from16 v24, v10

    move/from16 v26, v11

    move-object/from16 v25, v12

    move-wide/from16 v39, v13

    move/from16 v5, v19

    goto :goto_1d

    .line 145
    :goto_1e
    iget-object v2, v0, Lyads/n01;->j:Lyads/zx1;

    invoke-virtual {v2, v5}, Lyads/zx1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 146
    iget-object v2, v0, Lyads/n01;->j:Lyads/zx1;

    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    invoke-static {v2, v3}, Lyads/dy1;->a(I[B)I

    move-result v2

    .line 147
    iget-object v3, v0, Lyads/n01;->n:Lyads/jb2;

    iget-object v4, v0, Lyads/n01;->j:Lyads/zx1;

    iget-object v4, v4, Lyads/zx1;->d:[B

    .line 148
    iput-object v4, v3, Lyads/jb2;->a:[B

    .line 149
    iput v2, v3, Lyads/jb2;->c:I

    const/4 v2, 0x0

    .line 150
    iput v2, v3, Lyads/jb2;->b:I

    const/4 v2, 0x5

    .line 151
    invoke-virtual {v3, v2}, Lyads/jb2;->e(I)V

    .line 152
    iget-object v2, v0, Lyads/n01;->a:Lyads/nx2;

    iget-object v3, v0, Lyads/n01;->n:Lyads/jb2;

    .line 153
    iget-object v2, v2, Lyads/nx2;->b:[Lyads/m73;

    invoke-static {v8, v9, v3, v2}, Lyads/rt;->a(JLyads/jb2;[Lyads/m73;)V

    .line 154
    :cond_30
    iget-object v2, v0, Lyads/n01;->k:Lyads/zx1;

    invoke-virtual {v2, v5}, Lyads/zx1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 155
    iget-object v2, v0, Lyads/n01;->k:Lyads/zx1;

    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    invoke-static {v2, v3}, Lyads/dy1;->a(I[B)I

    move-result v2

    .line 156
    iget-object v3, v0, Lyads/n01;->n:Lyads/jb2;

    iget-object v4, v0, Lyads/n01;->k:Lyads/zx1;

    iget-object v4, v4, Lyads/zx1;->d:[B

    .line 157
    iput-object v4, v3, Lyads/jb2;->a:[B

    .line 158
    iput v2, v3, Lyads/jb2;->c:I

    const/4 v2, 0x0

    .line 159
    iput v2, v3, Lyads/jb2;->b:I

    const/4 v4, 0x5

    .line 160
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    .line 161
    iget-object v3, v0, Lyads/n01;->a:Lyads/nx2;

    iget-object v4, v0, Lyads/n01;->n:Lyads/jb2;

    .line 162
    iget-object v3, v3, Lyads/nx2;->b:[Lyads/m73;

    invoke-static {v8, v9, v4, v3}, Lyads/rt;->a(JLyads/jb2;[Lyads/m73;)V

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    .line 163
    :goto_1f
    iget-wide v3, v0, Lyads/n01;->m:J

    .line 164
    iget-object v5, v0, Lyads/n01;->d:Lyads/m01;

    iget-boolean v7, v0, Lyads/n01;->e:Z

    .line 165
    iput-boolean v2, v5, Lyads/m01;->g:Z

    .line 166
    iput-boolean v2, v5, Lyads/m01;->h:Z

    .line 167
    iput-wide v3, v5, Lyads/m01;->e:J

    .line 168
    iput v2, v5, Lyads/m01;->d:I

    move-wide/from16 v13, v39

    .line 169
    iput-wide v13, v5, Lyads/m01;->b:J

    move/from16 v2, v26

    const/16 v3, 0x20

    if-lt v2, v3, :cond_39

    const/16 v3, 0x28

    if-ne v2, v3, :cond_32

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto :goto_25

    .line 170
    :cond_32
    iget-boolean v3, v5, Lyads/m01;->i:Z

    if-eqz v3, :cond_35

    iget-boolean v3, v5, Lyads/m01;->j:Z

    if-nez v3, :cond_35

    if-eqz v7, :cond_34

    .line 171
    iget-wide v3, v5, Lyads/m01;->l:J

    cmp-long v7, v3, v17

    if-nez v7, :cond_33

    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_21

    .line 172
    :cond_33
    iget-boolean v7, v5, Lyads/m01;->m:Z

    .line 173
    iget-wide v8, v5, Lyads/m01;->k:J

    sub-long/2addr v13, v8

    long-to-int v8, v13

    .line 174
    iget-object v13, v5, Lyads/m01;->a:Lyads/m73;

    const/16 v19, 0x0

    const/4 v9, 0x3

    move-wide v14, v3

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v30

    invoke-interface/range {v13 .. v19}, Lyads/m73;->a(JIIILyads/l73;)V

    :goto_20
    const/4 v3, 0x0

    goto :goto_21

    :cond_34
    const/4 v9, 0x3

    goto :goto_20

    .line 175
    :goto_21
    iput-boolean v3, v5, Lyads/m01;->i:Z

    :goto_22
    const/16 v4, 0x20

    goto :goto_23

    :cond_35
    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_22

    :goto_23
    if-gt v4, v2, :cond_36

    const/16 v4, 0x23

    if-le v2, v4, :cond_37

    :cond_36
    const/16 v4, 0x27

    if-ne v2, v4, :cond_38

    .line 176
    :cond_37
    iget-boolean v4, v5, Lyads/m01;->j:Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    iput-boolean v4, v5, Lyads/m01;->h:Z

    .line 177
    iput-boolean v7, v5, Lyads/m01;->j:Z

    :goto_24
    const/16 v4, 0x10

    goto :goto_25

    :cond_38
    const/4 v7, 0x1

    goto :goto_24

    :cond_39
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x3

    goto :goto_24

    :goto_25
    if-lt v2, v4, :cond_3a

    const/16 v4, 0x15

    if-gt v2, v4, :cond_3a

    move v4, v7

    goto :goto_26

    :cond_3a
    move v4, v3

    .line 178
    :goto_26
    iput-boolean v4, v5, Lyads/m01;->c:Z

    if-nez v4, :cond_3b

    const/16 v4, 0x9

    if-gt v2, v4, :cond_3c

    :cond_3b
    move v3, v7

    .line 179
    :cond_3c
    iput-boolean v3, v5, Lyads/m01;->f:Z

    .line 180
    iget-boolean v3, v0, Lyads/n01;->e:Z

    if-nez v3, :cond_3d

    .line 181
    iget-object v3, v0, Lyads/n01;->g:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->b(I)V

    .line 182
    iget-object v3, v0, Lyads/n01;->h:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->b(I)V

    .line 183
    iget-object v3, v0, Lyads/n01;->i:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->b(I)V

    .line 184
    :cond_3d
    iget-object v3, v0, Lyads/n01;->j:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->b(I)V

    .line 185
    iget-object v3, v0, Lyads/n01;->k:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->b(I)V

    move-object/from16 v1, p1

    move v5, v7

    move v3, v9

    move/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v6, v29

    goto/16 :goto_1

    :cond_3e
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3f
    return-void

    .line 186
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 187
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 188
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 189
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lyads/n01;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 192
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x2

    .line 193
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/n01;->c:Lyads/m73;

    .line 194
    new-instance v1, Lyads/m01;

    invoke-direct {v1, v0}, Lyads/m01;-><init>(Lyads/m73;)V

    iput-object v1, p0, Lyads/n01;->d:Lyads/m01;

    .line 195
    iget-object v0, p0, Lyads/n01;->a:Lyads/nx2;

    invoke-virtual {v0, p1, p2}, Lyads/nx2;->a(Lyads/pq0;Lyads/l93;)V

    return-void
.end method

.method public final a([BII)V
    .locals 3

    .line 196
    iget-object v0, p0, Lyads/n01;->d:Lyads/m01;

    .line 197
    iget-boolean v1, v0, Lyads/m01;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    .line 198
    iget v2, v0, Lyads/m01;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    .line 199
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lyads/m01;->g:Z

    .line 200
    iput-boolean v2, v0, Lyads/m01;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    .line 201
    iput v1, v0, Lyads/m01;->d:I

    .line 202
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lyads/n01;->e:Z

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lyads/n01;->g:Lyads/zx1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/zx1;->a([BII)V

    .line 204
    iget-object v0, p0, Lyads/n01;->h:Lyads/zx1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/zx1;->a([BII)V

    .line 205
    iget-object v0, p0, Lyads/n01;->i:Lyads/zx1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/zx1;->a([BII)V

    .line 206
    :cond_3
    iget-object v0, p0, Lyads/n01;->j:Lyads/zx1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/zx1;->a([BII)V

    .line 207
    iget-object v0, p0, Lyads/n01;->k:Lyads/zx1;

    invoke-virtual {v0, p1, p2, p3}, Lyads/zx1;->a([BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
