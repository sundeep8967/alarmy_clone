.class public final Lyads/l01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/nx2;

.field public final b:Z

.field public final c:Z

.field public final d:Lyads/zx1;

.field public final e:Lyads/zx1;

.field public final f:Lyads/zx1;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lyads/m73;

.field public k:Lyads/k01;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lyads/jb2;


# direct methods
.method public constructor <init>(Lyads/nx2;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/l01;->a:Lyads/nx2;

    iput-boolean p2, p0, Lyads/l01;->b:Z

    iput-boolean p3, p0, Lyads/l01;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/l01;->h:[Z

    new-instance p1, Lyads/zx1;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/l01;->d:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/l01;->e:Lyads/zx1;

    new-instance p1, Lyads/zx1;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/l01;->f:Lyads/zx1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyads/l01;->m:J

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/l01;->o:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lyads/l01;->g:J

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lyads/l01;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    iput-wide v1, p0, Lyads/l01;->m:J

    .line 167
    iget-object v1, p0, Lyads/l01;->h:[Z

    invoke-static {v1}, Lyads/dy1;->a([Z)V

    .line 168
    iget-object v1, p0, Lyads/l01;->d:Lyads/zx1;

    .line 169
    iput-boolean v0, v1, Lyads/zx1;->b:Z

    .line 170
    iput-boolean v0, v1, Lyads/zx1;->c:Z

    .line 171
    iget-object v1, p0, Lyads/l01;->e:Lyads/zx1;

    .line 172
    iput-boolean v0, v1, Lyads/zx1;->b:Z

    .line 173
    iput-boolean v0, v1, Lyads/zx1;->c:Z

    .line 174
    iget-object v1, p0, Lyads/l01;->f:Lyads/zx1;

    .line 175
    iput-boolean v0, v1, Lyads/zx1;->b:Z

    .line 176
    iput-boolean v0, v1, Lyads/zx1;->c:Z

    .line 177
    iget-object v0, p0, Lyads/l01;->k:Lyads/k01;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lyads/k01;->a()V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 162
    iput-wide p2, p0, Lyads/l01;->m:J

    .line 163
    :cond_0
    iget-boolean p2, p0, Lyads/l01;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lyads/l01;->n:Z

    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 1
    iget-object v3, v0, Lyads/l01;->j:Lyads/m73;

    if-eqz v3, :cond_25

    .line 2
    sget v4, Lyads/ib3;->a:I

    .line 3
    iget v4, v1, Lyads/jb2;->b:I

    .line 4
    iget v5, v1, Lyads/jb2;->c:I

    .line 5
    iget-object v6, v1, Lyads/jb2;->a:[B

    .line 6
    iget-wide v7, v0, Lyads/l01;->g:J

    sub-int v9, v5, v4

    int-to-long v10, v9

    add-long/2addr v7, v10

    .line 7
    iput-wide v7, v0, Lyads/l01;->g:J

    .line 8
    invoke-interface {v3, v9, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 9
    :goto_0
    iget-object v1, v0, Lyads/l01;->h:[Z

    invoke-static {v6, v4, v5, v1}, Lyads/dy1;->a([BII[Z)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 10
    iget-boolean v1, v0, Lyads/l01;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/l01;->k:Lyads/k01;

    .line 11
    iget-boolean v1, v1, Lyads/k01;->c:Z

    if-eqz v1, :cond_1

    .line 12
    :cond_0
    iget-object v1, v0, Lyads/l01;->d:Lyads/zx1;

    invoke-virtual {v1, v6, v4, v5}, Lyads/zx1;->a([BII)V

    .line 13
    iget-object v1, v0, Lyads/l01;->e:Lyads/zx1;

    invoke-virtual {v1, v6, v4, v5}, Lyads/zx1;->a([BII)V

    .line 14
    :cond_1
    iget-object v1, v0, Lyads/l01;->f:Lyads/zx1;

    invoke-virtual {v1, v6, v4, v5}, Lyads/zx1;->a([BII)V

    .line 15
    iget-object v1, v0, Lyads/l01;->k:Lyads/k01;

    invoke-virtual {v1, v6, v4, v5}, Lyads/k01;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v3, v1, 0x3

    .line 16
    aget-byte v7, v6, v3

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v4

    if-lez v8, :cond_5

    .line 17
    iget-boolean v9, v0, Lyads/l01;->l:Z

    if-eqz v9, :cond_3

    iget-object v9, v0, Lyads/l01;->k:Lyads/k01;

    .line 18
    iget-boolean v9, v9, Lyads/k01;->c:Z

    if-eqz v9, :cond_4

    .line 19
    :cond_3
    iget-object v9, v0, Lyads/l01;->d:Lyads/zx1;

    invoke-virtual {v9, v6, v4, v1}, Lyads/zx1;->a([BII)V

    .line 20
    iget-object v9, v0, Lyads/l01;->e:Lyads/zx1;

    invoke-virtual {v9, v6, v4, v1}, Lyads/zx1;->a([BII)V

    .line 21
    :cond_4
    iget-object v9, v0, Lyads/l01;->f:Lyads/zx1;

    invoke-virtual {v9, v6, v4, v1}, Lyads/zx1;->a([BII)V

    .line 22
    iget-object v9, v0, Lyads/l01;->k:Lyads/k01;

    invoke-virtual {v9, v6, v4, v1}, Lyads/k01;->a([BII)V

    :cond_5
    sub-int v1, v5, v1

    .line 23
    iget-wide v9, v0, Lyads/l01;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_6

    neg-int v8, v8

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    .line 24
    :goto_1
    iget-wide v11, v0, Lyads/l01;->m:J

    .line 25
    iget-boolean v13, v0, Lyads/l01;->l:Z

    const/4 v14, 0x4

    if-eqz v13, :cond_8

    iget-object v13, v0, Lyads/l01;->k:Lyads/k01;

    .line 26
    iget-boolean v13, v13, Lyads/k01;->c:Z

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    move v4, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v6

    goto/16 :goto_3

    .line 27
    :cond_8
    :goto_2
    iget-object v13, v0, Lyads/l01;->d:Lyads/zx1;

    invoke-virtual {v13, v8}, Lyads/zx1;->a(I)Z

    .line 28
    iget-object v13, v0, Lyads/l01;->e:Lyads/zx1;

    invoke-virtual {v13, v8}, Lyads/zx1;->a(I)Z

    .line 29
    iget-boolean v13, v0, Lyads/l01;->l:Z

    if-nez v13, :cond_a

    .line 30
    iget-object v13, v0, Lyads/l01;->d:Lyads/zx1;

    .line 31
    iget-boolean v13, v13, Lyads/zx1;->c:Z

    if-eqz v13, :cond_9

    .line 32
    iget-object v13, v0, Lyads/l01;->e:Lyads/zx1;

    .line 33
    iget-boolean v13, v13, Lyads/zx1;->c:Z

    if-eqz v13, :cond_9

    .line 34
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v4, v0, Lyads/l01;->d:Lyads/zx1;

    iget-object v15, v4, Lyads/zx1;->d:[B

    iget v4, v4, Lyads/zx1;->e:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v4, v0, Lyads/l01;->e:Lyads/zx1;

    iget-object v15, v4, Lyads/zx1;->d:[B

    iget v4, v4, Lyads/zx1;->e:I

    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, v0, Lyads/l01;->d:Lyads/zx1;

    iget-object v15, v4, Lyads/zx1;->d:[B

    iget v4, v4, Lyads/zx1;->e:I

    invoke-static {v15, v2, v4}, Lyads/dy1;->b([BII)Lyads/cy1;

    move-result-object v4

    .line 38
    iget-object v15, v0, Lyads/l01;->e:Lyads/zx1;

    iget-object v2, v15, Lyads/zx1;->d:[B

    iget v15, v15, Lyads/zx1;->e:I

    move/from16 v16, v3

    .line 39
    new-instance v3, Lyads/kb2;

    invoke-direct {v3, v2, v14, v15}, Lyads/kb2;-><init>([BII)V

    .line 40
    invoke-virtual {v3}, Lyads/kb2;->d()I

    move-result v2

    .line 41
    invoke-virtual {v3}, Lyads/kb2;->d()I

    move-result v15

    .line 42
    invoke-virtual {v3}, Lyads/kb2;->f()V

    .line 43
    invoke-virtual {v3}, Lyads/kb2;->c()Z

    move-result v3

    .line 44
    new-instance v14, Lyads/by1;

    invoke-direct {v14, v2, v15, v3}, Lyads/by1;-><init>(IIZ)V

    .line 45
    iget v3, v4, Lyads/cy1;->a:I

    iget v15, v4, Lyads/cy1;->b:I

    move/from16 v17, v5

    iget v5, v4, Lyads/cy1;->c:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v15, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 47
    const-string v5, "avc1.%02X%02X%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v5, v0, Lyads/l01;->j:Lyads/m73;

    new-instance v15, Lyads/lx0;

    invoke-direct {v15}, Lyads/lx0;-><init>()V

    move-object/from16 v18, v6

    iget-object v6, v0, Lyads/l01;->i:Ljava/lang/String;

    .line 49
    iput-object v6, v15, Lyads/lx0;->a:Ljava/lang/String;

    .line 50
    const-string/jumbo v6, "video/avc"

    .line 51
    iput-object v6, v15, Lyads/lx0;->k:Ljava/lang/String;

    .line 52
    iput-object v3, v15, Lyads/lx0;->h:Ljava/lang/String;

    .line 53
    iget v3, v4, Lyads/cy1;->e:I

    .line 54
    iput v3, v15, Lyads/lx0;->p:I

    .line 55
    iget v3, v4, Lyads/cy1;->f:I

    .line 56
    iput v3, v15, Lyads/lx0;->q:I

    .line 57
    iget v3, v4, Lyads/cy1;->g:F

    .line 58
    iput v3, v15, Lyads/lx0;->t:F

    .line 59
    iput-object v13, v15, Lyads/lx0;->m:Ljava/util/List;

    .line 60
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v15}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 61
    invoke-interface {v5, v3}, Lyads/m73;->a(Lyads/mx0;)V

    const/4 v3, 0x1

    .line 62
    iput-boolean v3, v0, Lyads/l01;->l:Z

    .line 63
    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 64
    iget-object v3, v3, Lyads/k01;->d:Landroid/util/SparseArray;

    .line 65
    iget v5, v4, Lyads/cy1;->d:I

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 66
    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 67
    iget-object v3, v3, Lyads/k01;->e:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v3, v2, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lyads/l01;->d:Lyads/zx1;

    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v2, Lyads/zx1;->b:Z

    .line 71
    iput-boolean v3, v2, Lyads/zx1;->c:Z

    .line 72
    iget-object v2, v0, Lyads/l01;->e:Lyads/zx1;

    .line 73
    iput-boolean v3, v2, Lyads/zx1;->b:Z

    .line 74
    iput-boolean v3, v2, Lyads/zx1;->c:Z

    const/4 v4, 0x3

    goto :goto_3

    :cond_9
    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v6

    move v4, v2

    goto :goto_3

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v6

    .line 75
    iget-object v2, v0, Lyads/l01;->d:Lyads/zx1;

    .line 76
    iget-boolean v3, v2, Lyads/zx1;->c:Z

    if-eqz v3, :cond_b

    .line 77
    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v4, v2}, Lyads/dy1;->b([BII)Lyads/cy1;

    move-result-object v2

    .line 78
    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 79
    iget-object v3, v3, Lyads/k01;->d:Landroid/util/SparseArray;

    .line 80
    iget v5, v2, Lyads/cy1;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    iget-object v2, v0, Lyads/l01;->d:Lyads/zx1;

    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v2, Lyads/zx1;->b:Z

    .line 83
    iput-boolean v3, v2, Lyads/zx1;->c:Z

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    .line 84
    iget-object v2, v0, Lyads/l01;->e:Lyads/zx1;

    .line 85
    iget-boolean v3, v2, Lyads/zx1;->c:Z

    if-eqz v3, :cond_c

    .line 86
    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    .line 87
    new-instance v5, Lyads/kb2;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6, v2}, Lyads/kb2;-><init>([BII)V

    .line 88
    invoke-virtual {v5}, Lyads/kb2;->d()I

    move-result v2

    .line 89
    invoke-virtual {v5}, Lyads/kb2;->d()I

    move-result v3

    .line 90
    invoke-virtual {v5}, Lyads/kb2;->f()V

    .line 91
    invoke-virtual {v5}, Lyads/kb2;->c()Z

    move-result v5

    .line 92
    new-instance v6, Lyads/by1;

    invoke-direct {v6, v2, v3, v5}, Lyads/by1;-><init>(IIZ)V

    .line 93
    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 94
    iget-object v3, v3, Lyads/k01;->e:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 96
    iget-object v2, v0, Lyads/l01;->e:Lyads/zx1;

    const/4 v3, 0x0

    .line 97
    iput-boolean v3, v2, Lyads/zx1;->b:Z

    .line 98
    iput-boolean v3, v2, Lyads/zx1;->c:Z

    .line 99
    :cond_c
    :goto_3
    iget-object v2, v0, Lyads/l01;->f:Lyads/zx1;

    invoke-virtual {v2, v8}, Lyads/zx1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    iget-object v2, v0, Lyads/l01;->f:Lyads/zx1;

    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    invoke-static {v2, v3}, Lyads/dy1;->a(I[B)I

    move-result v2

    .line 101
    iget-object v3, v0, Lyads/l01;->o:Lyads/jb2;

    iget-object v5, v0, Lyads/l01;->f:Lyads/zx1;

    iget-object v5, v5, Lyads/zx1;->d:[B

    .line 102
    iput-object v5, v3, Lyads/jb2;->a:[B

    .line 103
    iput v2, v3, Lyads/jb2;->c:I

    const/4 v2, 0x0

    .line 104
    iput v2, v3, Lyads/jb2;->b:I

    const/4 v2, 0x4

    .line 105
    invoke-virtual {v3, v2}, Lyads/jb2;->e(I)V

    .line 106
    iget-object v2, v0, Lyads/l01;->a:Lyads/nx2;

    iget-object v3, v0, Lyads/l01;->o:Lyads/jb2;

    .line 107
    iget-object v2, v2, Lyads/nx2;->b:[Lyads/m73;

    .line 108
    invoke-static {v11, v12, v3, v2}, Lyads/rt;->a(JLyads/jb2;[Lyads/m73;)V

    .line 109
    :cond_d
    iget-object v2, v0, Lyads/l01;->k:Lyads/k01;

    iget-boolean v3, v0, Lyads/l01;->l:Z

    iget-boolean v5, v0, Lyads/l01;->n:Z

    .line 110
    iget v6, v2, Lyads/k01;->i:I

    const/16 v8, 0x9

    if-eq v6, v8, :cond_17

    .line 111
    iget-boolean v6, v2, Lyads/k01;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v2, Lyads/k01;->n:Lyads/j01;

    iget-object v8, v2, Lyads/k01;->m:Lyads/j01;

    .line 112
    iget-boolean v11, v6, Lyads/j01;->a:Z

    if-nez v11, :cond_f

    :cond_e
    move v3, v5

    goto/16 :goto_6

    .line 113
    :cond_f
    iget-boolean v11, v8, Lyads/j01;->a:Z

    if-nez v11, :cond_10

    goto/16 :goto_4

    .line 114
    :cond_10
    iget-object v11, v6, Lyads/j01;->c:Lyads/cy1;

    if-eqz v11, :cond_16

    .line 115
    iget-object v12, v8, Lyads/j01;->c:Lyads/cy1;

    if-eqz v12, :cond_15

    .line 116
    iget v13, v6, Lyads/j01;->f:I

    iget v14, v8, Lyads/j01;->f:I

    if-ne v13, v14, :cond_17

    iget v13, v6, Lyads/j01;->g:I

    iget v14, v8, Lyads/j01;->g:I

    if-ne v13, v14, :cond_17

    iget-boolean v13, v6, Lyads/j01;->h:Z

    iget-boolean v14, v8, Lyads/j01;->h:Z

    if-ne v13, v14, :cond_17

    iget-boolean v13, v6, Lyads/j01;->i:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v8, Lyads/j01;->i:Z

    if-eqz v13, :cond_11

    iget-boolean v13, v6, Lyads/j01;->j:Z

    iget-boolean v14, v8, Lyads/j01;->j:Z

    if-ne v13, v14, :cond_17

    :cond_11
    iget v13, v6, Lyads/j01;->d:I

    iget v14, v8, Lyads/j01;->d:I

    if-eq v13, v14, :cond_12

    if-eqz v13, :cond_17

    if-eqz v14, :cond_17

    :cond_12
    iget v11, v11, Lyads/cy1;->k:I

    if-nez v11, :cond_13

    iget v13, v12, Lyads/cy1;->k:I

    if-nez v13, :cond_13

    iget v13, v6, Lyads/j01;->m:I

    iget v14, v8, Lyads/j01;->m:I

    if-ne v13, v14, :cond_17

    iget v13, v6, Lyads/j01;->n:I

    iget v14, v8, Lyads/j01;->n:I

    if-ne v13, v14, :cond_17

    :cond_13
    const/4 v13, 0x1

    if-ne v11, v13, :cond_14

    iget v11, v12, Lyads/cy1;->k:I

    if-ne v11, v13, :cond_14

    iget v11, v6, Lyads/j01;->o:I

    iget v12, v8, Lyads/j01;->o:I

    if-ne v11, v12, :cond_17

    iget v11, v6, Lyads/j01;->p:I

    iget v12, v8, Lyads/j01;->p:I

    if-ne v11, v12, :cond_17

    :cond_14
    iget-boolean v11, v6, Lyads/j01;->k:Z

    iget-boolean v12, v8, Lyads/j01;->k:Z

    if-ne v11, v12, :cond_17

    if-eqz v11, :cond_e

    iget v6, v6, Lyads/j01;->l:I

    iget v8, v8, Lyads/j01;->l:I

    if-eq v6, v8, :cond_e

    goto :goto_4

    .line 117
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 118
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_17
    :goto_4
    if-eqz v3, :cond_18

    .line 119
    iget-boolean v3, v2, Lyads/k01;->o:Z

    if-eqz v3, :cond_18

    .line 120
    iget-wide v11, v2, Lyads/k01;->j:J

    sub-long v13, v9, v11

    long-to-int v3, v13

    add-int v24, v1, v3

    .line 121
    iget-wide v13, v2, Lyads/k01;->q:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v19

    if-nez v1, :cond_19

    :cond_18
    move v3, v5

    goto :goto_5

    .line 122
    :cond_19
    iget-boolean v1, v2, Lyads/k01;->r:Z

    move v3, v5

    .line 123
    iget-wide v4, v2, Lyads/k01;->p:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    .line 124
    iget-object v5, v2, Lyads/k01;->a:Lyads/m73;

    const/16 v25, 0x0

    move-object/from16 v19, v5

    move-wide/from16 v20, v13

    move/from16 v22, v1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 125
    :goto_5
    iget-wide v4, v2, Lyads/k01;->j:J

    iput-wide v4, v2, Lyads/k01;->p:J

    .line 126
    iget-wide v4, v2, Lyads/k01;->l:J

    iput-wide v4, v2, Lyads/k01;->q:J

    const/4 v1, 0x0

    .line 127
    iput-boolean v1, v2, Lyads/k01;->r:Z

    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v2, Lyads/k01;->o:Z

    .line 129
    :goto_6
    iget-boolean v1, v2, Lyads/k01;->b:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lyads/k01;->n:Lyads/j01;

    .line 130
    iget-boolean v3, v1, Lyads/j01;->b:Z

    if-eqz v3, :cond_1b

    .line 131
    iget v1, v1, Lyads/j01;->e:I

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1a

    if-ne v1, v4, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    .line 132
    :cond_1c
    :goto_7
    iget-boolean v1, v2, Lyads/k01;->r:Z

    iget v5, v2, Lyads/k01;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1e

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    if-ne v5, v3, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v1, v3

    iput-boolean v1, v2, Lyads/k01;->r:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, Lyads/l01;->n:Z

    .line 134
    :cond_1f
    iget-wide v1, v0, Lyads/l01;->m:J

    .line 135
    iget-boolean v3, v0, Lyads/l01;->l:Z

    if-eqz v3, :cond_20

    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 136
    iget-boolean v3, v3, Lyads/k01;->c:Z

    if-eqz v3, :cond_21

    .line 137
    :cond_20
    iget-object v3, v0, Lyads/l01;->d:Lyads/zx1;

    invoke-virtual {v3, v7}, Lyads/zx1;->b(I)V

    .line 138
    iget-object v3, v0, Lyads/l01;->e:Lyads/zx1;

    invoke-virtual {v3, v7}, Lyads/zx1;->b(I)V

    .line 139
    :cond_21
    iget-object v3, v0, Lyads/l01;->f:Lyads/zx1;

    invoke-virtual {v3, v7}, Lyads/zx1;->b(I)V

    .line 140
    iget-object v3, v0, Lyads/l01;->k:Lyads/k01;

    .line 141
    iput v7, v3, Lyads/k01;->i:I

    .line 142
    iput-wide v1, v3, Lyads/k01;->l:J

    .line 143
    iput-wide v9, v3, Lyads/k01;->j:J

    .line 144
    iget-boolean v1, v3, Lyads/k01;->b:Z

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-eq v7, v1, :cond_23

    goto :goto_a

    :cond_22
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v3, Lyads/k01;->c:Z

    if-eqz v2, :cond_24

    if-eq v7, v6, :cond_23

    if-eq v7, v1, :cond_23

    if-ne v7, v4, :cond_24

    .line 145
    :cond_23
    iget-object v1, v3, Lyads/k01;->m:Lyads/j01;

    .line 146
    iget-object v2, v3, Lyads/k01;->n:Lyads/j01;

    iput-object v2, v3, Lyads/k01;->m:Lyads/j01;

    .line 147
    iput-object v1, v3, Lyads/k01;->n:Lyads/j01;

    const/4 v2, 0x0

    .line 148
    iput-boolean v2, v1, Lyads/j01;->b:Z

    .line 149
    iput-boolean v2, v1, Lyads/j01;->a:Z

    .line 150
    iput v2, v3, Lyads/k01;->h:I

    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v3, Lyads/k01;->k:Z

    :cond_24
    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v2, 0x3

    goto/16 :goto_0

    .line 152
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 4

    .line 153
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 154
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 155
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lyads/l01;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 158
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x2

    .line 159
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/l01;->j:Lyads/m73;

    .line 160
    new-instance v1, Lyads/k01;

    iget-boolean v2, p0, Lyads/l01;->b:Z

    iget-boolean v3, p0, Lyads/l01;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lyads/k01;-><init>(Lyads/m73;ZZ)V

    iput-object v1, p0, Lyads/l01;->k:Lyads/k01;

    .line 161
    iget-object v0, p0, Lyads/l01;->a:Lyads/nx2;

    invoke-virtual {v0, p1, p2}, Lyads/nx2;->a(Lyads/pq0;Lyads/l93;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
