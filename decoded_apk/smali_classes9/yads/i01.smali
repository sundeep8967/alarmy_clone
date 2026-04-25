.class public final Lyads/i01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lyads/gb3;

.field public final b:Lyads/jb2;

.field public final c:[Z

.field public final d:Lyads/g01;

.field public final e:Lyads/zx1;

.field public f:Lyads/h01;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lyads/m73;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lyads/i01;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lyads/gb3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/i01;->a:Lyads/gb3;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lyads/i01;->c:[Z

    new-instance p1, Lyads/g01;

    invoke-direct {p1}, Lyads/g01;-><init>()V

    iput-object p1, p0, Lyads/i01;->d:Lyads/g01;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/i01;->k:J

    new-instance p1, Lyads/zx1;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lyads/zx1;-><init>(I)V

    iput-object p1, p0, Lyads/i01;->e:Lyads/zx1;

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/i01;->b:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 162
    iget-object v0, p0, Lyads/i01;->c:[Z

    invoke-static {v0}, Lyads/dy1;->a([Z)V

    .line 163
    iget-object v0, p0, Lyads/i01;->d:Lyads/g01;

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, v0, Lyads/g01;->a:Z

    .line 165
    iput v1, v0, Lyads/g01;->c:I

    .line 166
    iput v1, v0, Lyads/g01;->b:I

    .line 167
    iget-object v0, p0, Lyads/i01;->f:Lyads/h01;

    if-eqz v0, :cond_0

    .line 168
    iput-boolean v1, v0, Lyads/h01;->b:Z

    .line 169
    iput-boolean v1, v0, Lyads/h01;->c:Z

    .line 170
    iput-boolean v1, v0, Lyads/h01;->d:Z

    const/4 v2, -0x1

    .line 171
    iput v2, v0, Lyads/h01;->e:I

    .line 172
    :cond_0
    iget-object v0, p0, Lyads/i01;->e:Lyads/zx1;

    if-eqz v0, :cond_1

    .line 173
    iput-boolean v1, v0, Lyads/zx1;->b:Z

    .line 174
    iput-boolean v1, v0, Lyads/zx1;->c:Z

    :cond_1
    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lyads/i01;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    iput-wide v0, p0, Lyads/i01;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 161
    iput-wide p2, p0, Lyads/i01;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1
    iget-object v5, v0, Lyads/i01;->f:Lyads/h01;

    if-eqz v5, :cond_2d

    .line 2
    iget-object v5, v0, Lyads/i01;->i:Lyads/m73;

    if-eqz v5, :cond_2c

    .line 3
    iget v6, v1, Lyads/jb2;->b:I

    .line 4
    iget v7, v1, Lyads/jb2;->c:I

    .line 5
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 6
    iget-wide v9, v0, Lyads/i01;->g:J

    sub-int v11, v7, v6

    int-to-long v12, v11

    add-long/2addr v9, v12

    .line 7
    iput-wide v9, v0, Lyads/i01;->g:J

    .line 8
    invoke-interface {v5, v11, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 9
    :goto_0
    iget-object v5, v0, Lyads/i01;->c:[Z

    invoke-static {v8, v6, v7, v5}, Lyads/dy1;->a([BII[Z)I

    move-result v5

    const/4 v9, 0x0

    if-ne v5, v7, :cond_5

    .line 10
    iget-boolean v1, v0, Lyads/i01;->j:Z

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lyads/i01;->d:Lyads/g01;

    invoke-virtual {v1, v8, v6, v7}, Lyads/g01;->a([BII)V

    .line 12
    :cond_0
    iget-object v1, v0, Lyads/i01;->f:Lyads/h01;

    .line 13
    iget-boolean v2, v1, Lyads/h01;->c:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    .line 14
    iget v3, v1, Lyads/h01;->f:I

    sub-int/2addr v2, v3

    if-ge v2, v7, :cond_2

    .line 15
    aget-byte v2, v8, v2

    and-int/lit16 v2, v2, 0xc0

    shr-int/lit8 v2, v2, 0x6

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    iput-boolean v4, v1, Lyads/h01;->d:Z

    .line 16
    iput-boolean v9, v1, Lyads/h01;->c:Z

    goto :goto_2

    :cond_2
    sub-int v2, v7, v6

    add-int/2addr v2, v3

    .line 17
    iput v2, v1, Lyads/h01;->f:I

    .line 18
    :cond_3
    :goto_2
    iget-object v1, v0, Lyads/i01;->e:Lyads/zx1;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, v8, v6, v7}, Lyads/zx1;->a([BII)V

    :cond_4
    return-void

    .line 20
    :cond_5
    iget-object v10, v1, Lyads/jb2;->a:[B

    add-int/lit8 v11, v5, 0x3

    .line 21
    aget-byte v10, v10, v11

    and-int/lit16 v12, v10, 0xff

    sub-int v13, v5, v6

    .line 22
    iget-boolean v14, v0, Lyads/i01;->j:Z

    if-nez v14, :cond_1c

    if-lez v13, :cond_6

    .line 23
    iget-object v14, v0, Lyads/i01;->d:Lyads/g01;

    invoke-virtual {v14, v8, v6, v5}, Lyads/g01;->a([BII)V

    :cond_6
    if-gez v13, :cond_7

    neg-int v14, v13

    goto :goto_3

    :cond_7
    move v14, v9

    .line 24
    :goto_3
    iget-object v9, v0, Lyads/i01;->d:Lyads/g01;

    .line 25
    iget v15, v9, Lyads/g01;->b:I

    if-eqz v15, :cond_1b

    const-string v3, "Unexpected start code value"

    move/from16 v18, v11

    const-string v11, "H263Reader"

    if-eq v15, v4, :cond_19

    if-eq v15, v2, :cond_17

    const/4 v4, 0x4

    const/4 v2, 0x3

    if-eq v15, v2, :cond_15

    if-ne v15, v4, :cond_14

    const/16 v2, 0xb3

    if-eq v12, v2, :cond_a

    const/16 v2, 0xb5

    if-ne v12, v2, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v19, v7

    const/4 v2, 0x0

    :cond_9
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_a

    .line 26
    :cond_a
    :goto_5
    iget v2, v9, Lyads/g01;->c:I

    sub-int/2addr v2, v14

    iput v2, v9, Lyads/g01;->c:I

    const/4 v2, 0x0

    .line 27
    iput-boolean v2, v9, Lyads/g01;->a:Z

    .line 28
    iget-object v2, v0, Lyads/i01;->i:Lyads/m73;

    iget v3, v9, Lyads/g01;->d:I

    iget-object v10, v0, Lyads/i01;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v14, v9, Lyads/g01;->e:[B

    iget v9, v9, Lyads/g01;->c:I

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 31
    new-instance v14, Lyads/ib2;

    .line 32
    array-length v15, v9

    invoke-direct {v14, v15, v9}, Lyads/ib2;-><init>(I[B)V

    .line 33
    invoke-virtual {v14, v3}, Lyads/ib2;->d(I)V

    .line 34
    invoke-virtual {v14, v4}, Lyads/ib2;->d(I)V

    .line 35
    invoke-virtual {v14}, Lyads/ib2;->g()V

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 37
    invoke-virtual {v14}, Lyads/ib2;->e()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 38
    invoke-virtual {v14, v4}, Lyads/ib2;->c(I)V

    const/4 v15, 0x3

    .line 39
    invoke-virtual {v14, v15}, Lyads/ib2;->c(I)V

    .line 40
    :cond_b
    invoke-virtual {v14, v4}, Lyads/ib2;->a(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    move/from16 v19, v7

    const/16 v7, 0xf

    if-ne v4, v7, :cond_d

    .line 41
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v4

    .line 42
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v3

    if-nez v3, :cond_c

    .line 43
    invoke-static {v11, v15}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v15, v4, v3

    goto :goto_7

    .line 44
    :cond_d
    sget-object v3, Lyads/i01;->l:[F

    const/4 v7, 0x7

    if-ge v4, v7, :cond_e

    .line 45
    aget v15, v3, v4

    goto :goto_7

    .line 46
    :cond_e
    invoke-static {v11, v15}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 47
    :goto_7
    invoke-virtual {v14}, Lyads/ib2;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    .line 48
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    const/4 v3, 0x1

    .line 49
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 50
    invoke-virtual {v14}, Lyads/ib2;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0xf

    .line 51
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 52
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 53
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 54
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 55
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 56
    invoke-virtual {v14}, Lyads/ib2;->g()V

    const/4 v4, 0x3

    .line 57
    invoke-virtual {v14, v4}, Lyads/ib2;->c(I)V

    const/16 v4, 0xb

    .line 58
    invoke-virtual {v14, v4}, Lyads/ib2;->c(I)V

    .line 59
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 60
    invoke-virtual {v14, v3}, Lyads/ib2;->c(I)V

    .line 61
    invoke-virtual {v14}, Lyads/ib2;->g()V

    :cond_f
    const/4 v3, 0x2

    .line 62
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v4

    if-eqz v4, :cond_10

    .line 63
    const-string v3, "Unhandled video object layer shape"

    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_10
    invoke-virtual {v14}, Lyads/ib2;->g()V

    const/16 v3, 0x10

    .line 65
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v3

    .line 66
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 67
    invoke-virtual {v14}, Lyads/ib2;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    if-nez v3, :cond_11

    .line 68
    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_8
    if-lez v3, :cond_12

    const/4 v7, 0x1

    add-int/2addr v4, v7

    shr-int/2addr v3, v7

    goto :goto_8

    .line 69
    :cond_12
    invoke-virtual {v14, v4}, Lyads/ib2;->c(I)V

    .line 70
    :cond_13
    :goto_9
    invoke-virtual {v14}, Lyads/ib2;->g()V

    const/16 v3, 0xd

    .line 71
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v4

    .line 72
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 73
    invoke-virtual {v14, v3}, Lyads/ib2;->a(I)I

    move-result v3

    .line 74
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 75
    invoke-virtual {v14}, Lyads/ib2;->g()V

    .line 76
    new-instance v7, Lyads/lx0;

    invoke-direct {v7}, Lyads/lx0;-><init>()V

    .line 77
    iput-object v10, v7, Lyads/lx0;->a:Ljava/lang/String;

    .line 78
    const-string v10, "video/mp4v-es"

    .line 79
    iput-object v10, v7, Lyads/lx0;->k:Ljava/lang/String;

    .line 80
    iput v4, v7, Lyads/lx0;->p:I

    .line 81
    iput v3, v7, Lyads/lx0;->q:I

    .line 82
    iput v15, v7, Lyads/lx0;->t:F

    .line 83
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 84
    iput-object v3, v7, Lyads/lx0;->m:Ljava/util/List;

    .line 85
    new-instance v3, Lyads/mx0;

    invoke-direct {v3, v7}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 86
    invoke-interface {v2, v3}, Lyads/m73;->a(Lyads/mx0;)V

    const/4 v2, 0x1

    .line 87
    iput-boolean v2, v0, Lyads/i01;->j:Z

    move v3, v2

    goto/16 :goto_b

    .line 88
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_15
    move/from16 v19, v7

    and-int/lit16 v2, v10, 0xf0

    const/16 v7, 0x20

    if-eq v2, v7, :cond_16

    .line 89
    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 90
    iput-boolean v2, v9, Lyads/g01;->a:Z

    .line 91
    iput v2, v9, Lyads/g01;->c:I

    .line 92
    iput v2, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    .line 93
    iget v3, v9, Lyads/g01;->c:I

    iput v3, v9, Lyads/g01;->d:I

    .line 94
    iput v4, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_17
    move/from16 v19, v7

    const/4 v2, 0x0

    const/16 v4, 0x1f

    if-le v12, v4, :cond_18

    .line 95
    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-boolean v2, v9, Lyads/g01;->a:Z

    .line 97
    iput v2, v9, Lyads/g01;->c:I

    .line 98
    iput v2, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_18
    const/4 v3, 0x3

    .line 99
    iput v3, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_19
    move/from16 v19, v7

    const/4 v2, 0x0

    const/16 v4, 0xb5

    if-eq v12, v4, :cond_1a

    .line 100
    invoke-static {v11, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iput-boolean v2, v9, Lyads/g01;->a:Z

    .line 102
    iput v2, v9, Lyads/g01;->c:I

    .line 103
    iput v2, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x2

    .line 104
    iput v3, v9, Lyads/g01;->b:I

    goto/16 :goto_4

    :cond_1b
    move/from16 v19, v7

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v3, 0xb0

    if-ne v12, v3, :cond_9

    const/4 v3, 0x1

    .line 105
    iput v3, v9, Lyads/g01;->b:I

    .line 106
    iput-boolean v3, v9, Lyads/g01;->a:Z

    .line 107
    :goto_a
    sget-object v4, Lyads/g01;->f:[B

    const/4 v7, 0x3

    invoke-virtual {v9, v4, v2, v7}, Lyads/g01;->a([BII)V

    goto :goto_b

    :cond_1c
    move v3, v4

    move/from16 v19, v7

    move/from16 v18, v11

    .line 108
    :goto_b
    iget-object v2, v0, Lyads/i01;->f:Lyads/h01;

    .line 109
    iget-boolean v4, v2, Lyads/h01;->c:Z

    if-eqz v4, :cond_1f

    add-int/lit8 v4, v6, 0x1

    .line 110
    iget v3, v2, Lyads/h01;->f:I

    sub-int/2addr v4, v3

    if-ge v4, v5, :cond_1e

    .line 111
    aget-byte v3, v8, v4

    and-int/lit16 v3, v3, 0xc0

    shr-int/lit8 v3, v3, 0x6

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v2, Lyads/h01;->d:Z

    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v2, Lyads/h01;->c:Z

    goto :goto_d

    :cond_1e
    add-int/2addr v3, v13

    .line 113
    iput v3, v2, Lyads/h01;->f:I

    .line 114
    :cond_1f
    :goto_d
    iget-object v2, v0, Lyads/i01;->e:Lyads/zx1;

    if-eqz v2, :cond_25

    if-lez v13, :cond_20

    .line 115
    invoke-virtual {v2, v8, v6, v5}, Lyads/zx1;->a([BII)V

    const/4 v2, 0x0

    goto :goto_e

    :cond_20
    neg-int v2, v13

    .line 116
    :goto_e
    iget-object v3, v0, Lyads/i01;->e:Lyads/zx1;

    invoke-virtual {v3, v2}, Lyads/zx1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 117
    iget-object v2, v0, Lyads/i01;->e:Lyads/zx1;

    iget-object v3, v2, Lyads/zx1;->d:[B

    iget v2, v2, Lyads/zx1;->e:I

    invoke-static {v2, v3}, Lyads/dy1;->a(I[B)I

    move-result v2

    .line 118
    iget-object v3, v0, Lyads/i01;->b:Lyads/jb2;

    sget v4, Lyads/ib3;->a:I

    .line 119
    iget-object v4, v0, Lyads/i01;->e:Lyads/zx1;

    iget-object v4, v4, Lyads/zx1;->d:[B

    .line 120
    iput-object v4, v3, Lyads/jb2;->a:[B

    .line 121
    iput v2, v3, Lyads/jb2;->c:I

    const/4 v2, 0x0

    .line 122
    iput v2, v3, Lyads/jb2;->b:I

    .line 123
    iget-object v2, v0, Lyads/i01;->a:Lyads/gb3;

    iget-wide v6, v0, Lyads/i01;->k:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget v4, v3, Lyads/jb2;->c:I

    .line 125
    iget v9, v3, Lyads/jb2;->b:I

    sub-int/2addr v4, v9

    const/16 v9, 0x9

    if-ge v4, v9, :cond_22

    :cond_21
    const/4 v4, 0x3

    goto :goto_f

    .line 126
    :cond_22
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v4

    .line 127
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v9

    .line 128
    invoke-virtual {v3}, Lyads/jb2;->m()I

    move-result v10

    const/16 v11, 0x1b2

    if-ne v4, v11, :cond_21

    const v4, 0x47413934

    if-ne v9, v4, :cond_21

    const/4 v4, 0x3

    if-ne v10, v4, :cond_23

    .line 129
    iget-object v2, v2, Lyads/gb3;->b:[Lyads/m73;

    invoke-static {v6, v7, v3, v2}, Lyads/rt;->b(JLyads/jb2;[Lyads/m73;)V

    :cond_23
    :goto_f
    const/16 v2, 0xb2

    if-ne v12, v2, :cond_24

    .line 130
    iget-object v2, v1, Lyads/jb2;->a:[B

    const/4 v3, 0x2

    add-int/lit8 v6, v5, 0x2

    .line 131
    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_26

    .line 132
    iget-object v2, v0, Lyads/i01;->e:Lyads/zx1;

    invoke-virtual {v2, v12}, Lyads/zx1;->b(I)V

    goto :goto_11

    :cond_24
    const/4 v3, 0x2

    :goto_10
    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_10

    :cond_26
    :goto_11
    sub-int v2, v19, v5

    .line 133
    iget-wide v9, v0, Lyads/i01;->g:J

    int-to-long v13, v2

    sub-long/2addr v9, v13

    .line 134
    iget-object v5, v0, Lyads/i01;->f:Lyads/h01;

    iget-boolean v7, v0, Lyads/i01;->j:Z

    .line 135
    iget v11, v5, Lyads/h01;->e:I

    const/16 v13, 0xb6

    if-ne v11, v13, :cond_27

    if-eqz v7, :cond_27

    .line 136
    iget-boolean v7, v5, Lyads/h01;->b:Z

    if-eqz v7, :cond_27

    iget-wide v14, v5, Lyads/h01;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v14, v16

    if-eqz v7, :cond_27

    .line 137
    iget-wide v3, v5, Lyads/h01;->g:J

    sub-long v3, v9, v3

    long-to-int v3, v3

    .line 138
    iget-boolean v4, v5, Lyads/h01;->d:Z

    .line 139
    iget-object v7, v5, Lyads/h01;->a:Lyads/m73;

    const/16 v26, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v21, v14

    move/from16 v23, v4

    move/from16 v24, v3

    move/from16 v25, v2

    invoke-interface/range {v20 .. v26}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 140
    :cond_27
    iget v2, v5, Lyads/h01;->e:I

    const/16 v3, 0xb3

    if-eq v2, v3, :cond_28

    .line 141
    iput-wide v9, v5, Lyads/h01;->g:J

    .line 142
    :cond_28
    iget-object v2, v0, Lyads/i01;->f:Lyads/h01;

    iget-wide v4, v0, Lyads/i01;->k:J

    .line 143
    iput v12, v2, Lyads/h01;->e:I

    const/4 v7, 0x0

    .line 144
    iput-boolean v7, v2, Lyads/h01;->d:Z

    if-eq v12, v13, :cond_2a

    if-ne v12, v3, :cond_29

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    goto :goto_13

    :cond_2a
    :goto_12
    move v3, v6

    .line 145
    :goto_13
    iput-boolean v3, v2, Lyads/h01;->b:Z

    if-ne v12, v13, :cond_2b

    move v3, v6

    goto :goto_14

    :cond_2b
    const/4 v3, 0x0

    .line 146
    :goto_14
    iput-boolean v3, v2, Lyads/h01;->c:Z

    const/4 v3, 0x0

    .line 147
    iput v3, v2, Lyads/h01;->f:I

    .line 148
    iput-wide v4, v2, Lyads/h01;->h:J

    move v4, v6

    move/from16 v6, v18

    move/from16 v7, v19

    const/4 v2, 0x2

    const/4 v3, 0x3

    goto/16 :goto_0

    .line 149
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 150
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 151
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 152
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 153
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lyads/i01;->h:Ljava/lang/String;

    .line 155
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 156
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x2

    .line 157
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/i01;->i:Lyads/m73;

    .line 158
    new-instance v1, Lyads/h01;

    invoke-direct {v1, v0}, Lyads/h01;-><init>(Lyads/m73;)V

    iput-object v1, p0, Lyads/i01;->f:Lyads/h01;

    .line 159
    iget-object v0, p0, Lyads/i01;->a:Lyads/gb3;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1, p2}, Lyads/gb3;->a(Lyads/pq0;Lyads/l93;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
