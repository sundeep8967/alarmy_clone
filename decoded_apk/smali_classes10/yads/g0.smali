.class public final Lyads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/ib2;

.field public final b:Lyads/jb2;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lyads/m73;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lyads/mx0;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/g0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/ib2;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ib2;-><init>([B)V

    iput-object v0, p0, Lyads/g0;->a:Lyads/ib2;

    .line 4
    new-instance v0, Lyads/jb2;

    invoke-direct {v0, v1}, Lyads/jb2;-><init>([B)V

    iput-object v0, p0, Lyads/g0;->b:Lyads/jb2;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyads/g0;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lyads/g0;->l:J

    .line 7
    iput-object p1, p0, Lyads/g0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lyads/g0;->f:I

    .line 171
    iput v0, p0, Lyads/g0;->g:I

    .line 172
    iput-boolean v0, p0, Lyads/g0;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 173
    iput-wide v0, p0, Lyads/g0;->l:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 169
    iput-wide p2, p0, Lyads/g0;->l:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyads/g0;->e:Lyads/m73;

    if-eqz v2, :cond_3d

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lyads/jb2;->c:I

    .line 3
    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3c

    .line 4
    iget v3, v0, Lyads/g0;->f:I

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_37

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v0, Lyads/g0;->k:I

    iget v4, v0, Lyads/g0;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, v0, Lyads/g0;->e:Lyads/m73;

    .line 7
    invoke-interface {v3, v2, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 8
    iget v3, v0, Lyads/g0;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/g0;->g:I

    .line 9
    iget v10, v0, Lyads/g0;->k:I

    if-ne v3, v10, :cond_0

    .line 10
    iget-wide v7, v0, Lyads/g0;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v6, v0, Lyads/g0;->e:Lyads/m73;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 12
    iget-wide v2, v0, Lyads/g0;->l:J

    iget-wide v6, v0, Lyads/g0;->i:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lyads/g0;->l:J

    .line 13
    :cond_2
    iput v5, v0, Lyads/g0;->f:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v0, Lyads/g0;->b:Lyads/jb2;

    .line 15
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 16
    iget v8, v0, Lyads/g0;->g:I

    const/16 v9, 0x80

    rsub-int v8, v8, 0x80

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    iget v8, v0, Lyads/g0;->g:I

    invoke-virtual {v1, v3, v8, v2}, Lyads/jb2;->a([BII)V

    .line 18
    iget v3, v0, Lyads/g0;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/g0;->g:I

    if-ne v3, v9, :cond_0

    .line 19
    iget-object v2, v0, Lyads/g0;->a:Lyads/ib2;

    invoke-virtual {v2, v5}, Lyads/ib2;->b(I)V

    .line 20
    iget-object v2, v0, Lyads/g0;->a:Lyads/ib2;

    .line 21
    invoke-virtual {v2}, Lyads/ib2;->d()I

    move-result v3

    const/16 v8, 0x28

    .line 22
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    const/4 v8, 0x5

    .line 23
    invoke-virtual {v2, v8}, Lyads/ib2;->a(I)I

    move-result v10

    const/16 v11, 0xa

    if-le v10, v11, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    .line 24
    :goto_1
    invoke-virtual {v2, v3}, Lyads/ib2;->b(I)V

    const/4 v3, -0x1

    const/16 v12, 0x8

    const/4 v14, 0x3

    if-eqz v10, :cond_2f

    const/16 v10, 0x10

    .line 25
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    .line 26
    invoke-virtual {v2, v7}, Lyads/ib2;->a(I)I

    move-result v15

    if-eqz v15, :cond_7

    if-eq v15, v6, :cond_6

    if-eq v15, v7, :cond_5

    goto :goto_2

    :cond_5
    move v3, v7

    goto :goto_2

    :cond_6
    move v3, v6

    goto :goto_2

    :cond_7
    move v3, v5

    .line 27
    :goto_2
    invoke-virtual {v2, v14}, Lyads/ib2;->c(I)V

    .line 28
    invoke-virtual {v2, v4}, Lyads/ib2;->a(I)I

    move-result v4

    add-int/2addr v4, v6

    mul-int/2addr v4, v7

    .line 29
    invoke-virtual {v2, v7}, Lyads/ib2;->a(I)I

    move-result v15

    if-ne v15, v14, :cond_8

    .line 30
    sget-object v16, Lyads/h0;->c:[I

    invoke-virtual {v2, v7}, Lyads/ib2;->a(I)I

    move-result v17

    aget v16, v16, v17

    move v9, v14

    const/4 v5, 0x6

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v2, v7}, Lyads/ib2;->a(I)I

    move-result v16

    .line 32
    sget-object v17, Lyads/h0;->a:[I

    aget v17, v17, v16

    .line 33
    sget-object v18, Lyads/h0;->b:[I

    aget v18, v18, v15

    move/from16 v9, v16

    move/from16 v5, v17

    move/from16 v16, v18

    :goto_3
    mul-int/lit16 v13, v5, 0x100

    .line 34
    invoke-virtual {v2, v14}, Lyads/ib2;->a(I)I

    move-result v7

    .line 35
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v20

    .line 36
    sget-object v21, Lyads/h0;->d:[I

    aget v21, v21, v7

    add-int v21, v21, v20

    .line 37
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 38
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 39
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    :cond_9
    if-nez v7, :cond_a

    .line 40
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    .line 41
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 42
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    :cond_a
    if-ne v3, v6, :cond_b

    .line 43
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 44
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    .line 45
    :cond_b
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_25

    const/4 v10, 0x2

    if-le v7, v10, :cond_c

    .line 46
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    :cond_c
    and-int/lit8 v19, v7, 0x1

    if-eqz v19, :cond_d

    if-le v7, v10, :cond_d

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    goto :goto_4

    :cond_d
    const/4 v10, 0x6

    :goto_4
    and-int/lit8 v18, v7, 0x4

    if-eqz v18, :cond_e

    .line 48
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    :cond_e
    if-eqz v20, :cond_f

    .line 49
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 50
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    :cond_f
    if-nez v3, :cond_25

    .line 51
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    goto :goto_5

    :cond_10
    const/4 v10, 0x6

    :goto_5
    if-nez v7, :cond_11

    .line 53
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v18

    if-eqz v18, :cond_11

    .line 54
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    .line 55
    :cond_11
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v18

    if-eqz v18, :cond_12

    .line 56
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    :cond_12
    const/4 v10, 0x2

    .line 57
    invoke-virtual {v2, v10}, Lyads/ib2;->a(I)I

    move-result v12

    if-ne v12, v6, :cond_13

    .line 58
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    goto/16 :goto_9

    :cond_13
    if-ne v12, v10, :cond_15

    const/16 v10, 0xc

    .line 59
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    :cond_14
    :goto_6
    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_15
    if-ne v12, v14, :cond_14

    .line 60
    invoke-virtual {v2, v8}, Lyads/ib2;->a(I)I

    move-result v10

    .line 61
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 62
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    .line 63
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_16

    .line 64
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 65
    :cond_16
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 66
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 67
    :cond_17
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 68
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 69
    :cond_18
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 70
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 71
    :cond_19
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 72
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 73
    :cond_1a
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 74
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 75
    :cond_1b
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 76
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 77
    :cond_1c
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 78
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 79
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 80
    :cond_1d
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1e

    .line 81
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    .line 82
    :cond_1e
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 83
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    .line 84
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/4 v12, 0x7

    .line 85
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    .line 86
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_1f

    const/16 v12, 0x8

    .line 87
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    :goto_7
    const/16 v19, 0x2

    goto :goto_8

    :cond_1f
    const/16 v12, 0x8

    goto :goto_7

    :goto_8
    add-int/lit8 v10, v10, 0x2

    mul-int/2addr v10, v12

    .line 88
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    .line 89
    iget v10, v2, Lyads/ib2;->c:I

    if-nez v10, :cond_20

    goto/16 :goto_6

    :cond_20
    const/4 v10, 0x0

    .line 90
    iput v10, v2, Lyads/ib2;->c:I

    .line 91
    iget v10, v2, Lyads/ib2;->b:I

    add-int/2addr v10, v6

    iput v10, v2, Lyads/ib2;->b:I

    .line 92
    invoke-virtual {v2}, Lyads/ib2;->a()V

    goto/16 :goto_6

    :goto_9
    if-ge v7, v10, :cond_22

    .line 93
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    const/16 v12, 0xe

    if-eqz v10, :cond_21

    .line 94
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    :cond_21
    if-nez v7, :cond_22

    .line 95
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 96
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    .line 97
    :cond_22
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    if-eqz v10, :cond_25

    if-nez v9, :cond_23

    .line 98
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    goto :goto_b

    :cond_23
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_25

    .line 99
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 100
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    :cond_24
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 101
    :cond_25
    :goto_b
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 102
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    const/4 v5, 0x2

    if-ne v7, v5, :cond_26

    .line 103
    invoke-virtual {v2, v11}, Lyads/ib2;->c(I)V

    :cond_26
    const/4 v8, 0x6

    if-lt v7, v8, :cond_27

    .line 104
    invoke-virtual {v2, v5}, Lyads/ib2;->c(I)V

    .line 105
    :cond_27
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x8

    .line 106
    invoke-virtual {v2, v5}, Lyads/ib2;->c(I)V

    goto :goto_c

    :cond_28
    const/16 v5, 0x8

    :goto_c
    if-nez v7, :cond_29

    .line 107
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 108
    invoke-virtual {v2, v5}, Lyads/ib2;->c(I)V

    :cond_29
    if-ge v15, v14, :cond_2a

    .line 109
    invoke-virtual {v2}, Lyads/ib2;->g()V

    :cond_2a
    if-nez v3, :cond_2b

    if-eq v9, v14, :cond_2b

    .line 110
    invoke-virtual {v2}, Lyads/ib2;->g()V

    :cond_2b
    const/4 v5, 0x2

    if-ne v3, v5, :cond_2d

    if-eq v9, v14, :cond_2c

    .line 111
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    const/4 v3, 0x6

    goto :goto_d

    :cond_2d
    const/4 v3, 0x6

    goto :goto_e

    .line 112
    :goto_d
    invoke-virtual {v2, v3}, Lyads/ib2;->c(I)V

    .line 113
    :goto_e
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 114
    invoke-virtual {v2, v3}, Lyads/ib2;->a(I)I

    move-result v3

    if-ne v3, v6, :cond_2e

    const/16 v3, 0x8

    .line 115
    invoke-virtual {v2, v3}, Lyads/ib2;->a(I)I

    move-result v2

    if-ne v2, v6, :cond_2e

    .line 116
    const-string v2, "audio/eac3-joc"

    :goto_f
    move/from16 v3, v16

    :goto_10
    move/from16 v5, v21

    goto :goto_14

    .line 117
    :cond_2e
    const-string v2, "audio/eac3"

    goto :goto_f

    :cond_2f
    const/16 v4, 0x20

    .line 118
    invoke-virtual {v2, v4}, Lyads/ib2;->c(I)V

    const/4 v4, 0x2

    .line 119
    invoke-virtual {v2, v4}, Lyads/ib2;->a(I)I

    move-result v5

    if-ne v5, v14, :cond_30

    const/4 v4, 0x0

    :goto_11
    const/4 v7, 0x6

    goto :goto_12

    :cond_30
    const-string v4, "audio/ac3"

    goto :goto_11

    .line 120
    :goto_12
    invoke-virtual {v2, v7}, Lyads/ib2;->a(I)I

    move-result v7

    .line 121
    invoke-static {v5, v7}, Lyads/h0;->a(II)I

    move-result v7

    const/16 v8, 0x8

    .line 122
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    .line 123
    invoke-virtual {v2, v14}, Lyads/ib2;->a(I)I

    move-result v8

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_31

    if-eq v8, v6, :cond_31

    const/4 v6, 0x2

    .line 124
    invoke-virtual {v2, v6}, Lyads/ib2;->c(I)V

    goto :goto_13

    :cond_31
    const/4 v6, 0x2

    :goto_13
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_32

    .line 125
    invoke-virtual {v2, v6}, Lyads/ib2;->c(I)V

    :cond_32
    if-ne v8, v6, :cond_33

    .line 126
    invoke-virtual {v2, v6}, Lyads/ib2;->c(I)V

    .line 127
    :cond_33
    sget-object v6, Lyads/h0;->b:[I

    if-ge v5, v14, :cond_34

    aget v3, v6, v5

    .line 128
    :cond_34
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v2

    .line 129
    sget-object v5, Lyads/h0;->d:[I

    aget v5, v5, v8

    add-int v21, v5, v2

    const/16 v13, 0x600

    move-object v2, v4

    move v4, v7

    goto :goto_10

    .line 130
    :goto_14
    iget-object v6, v0, Lyads/g0;->j:Lyads/mx0;

    if-eqz v6, :cond_35

    iget v7, v6, Lyads/mx0;->z:I

    if-ne v5, v7, :cond_35

    iget v7, v6, Lyads/mx0;->A:I

    if-ne v3, v7, :cond_35

    iget-object v6, v6, Lyads/mx0;->m:Ljava/lang/String;

    .line 131
    invoke-static {v2, v6}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 132
    :cond_35
    new-instance v6, Lyads/lx0;

    invoke-direct {v6}, Lyads/lx0;-><init>()V

    iget-object v7, v0, Lyads/g0;->d:Ljava/lang/String;

    .line 133
    iput-object v7, v6, Lyads/lx0;->a:Ljava/lang/String;

    .line 134
    iput-object v2, v6, Lyads/lx0;->k:Ljava/lang/String;

    .line 135
    iput v5, v6, Lyads/lx0;->x:I

    .line 136
    iput v3, v6, Lyads/lx0;->y:I

    .line 137
    iget-object v2, v0, Lyads/g0;->c:Ljava/lang/String;

    .line 138
    iput-object v2, v6, Lyads/lx0;->c:Ljava/lang/String;

    .line 139
    new-instance v2, Lyads/mx0;

    invoke-direct {v2, v6}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 140
    iput-object v2, v0, Lyads/g0;->j:Lyads/mx0;

    .line 141
    iget-object v3, v0, Lyads/g0;->e:Lyads/m73;

    invoke-interface {v3, v2}, Lyads/m73;->a(Lyads/mx0;)V

    .line 142
    :cond_36
    iput v4, v0, Lyads/g0;->k:I

    int-to-long v2, v13

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 143
    iget-object v4, v0, Lyads/g0;->j:Lyads/mx0;

    iget v4, v4, Lyads/mx0;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iput-wide v2, v0, Lyads/g0;->i:J

    .line 144
    iget-object v2, v0, Lyads/g0;->b:Lyads/jb2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 145
    iget-object v2, v0, Lyads/g0;->e:Lyads/m73;

    iget-object v3, v0, Lyads/g0;->b:Lyads/jb2;

    const/16 v4, 0x80

    .line 146
    invoke-interface {v2, v4, v3}, Lyads/m73;->a(ILyads/jb2;)V

    const/4 v2, 0x2

    .line 147
    iput v2, v0, Lyads/g0;->f:I

    goto/16 :goto_0

    .line 148
    :cond_37
    :goto_15
    iget v2, v1, Lyads/jb2;->c:I

    .line 149
    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 150
    iget-boolean v2, v0, Lyads/g0;->h:Z

    if-nez v2, :cond_39

    .line 151
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    if-ne v2, v4, :cond_38

    move v10, v6

    goto :goto_16

    :cond_38
    const/4 v10, 0x0

    :goto_16
    iput-boolean v10, v0, Lyads/g0;->h:Z

    goto :goto_15

    .line 152
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3a

    const/4 v10, 0x0

    .line 153
    iput-boolean v10, v0, Lyads/g0;->h:Z

    .line 154
    iput v6, v0, Lyads/g0;->f:I

    .line 155
    iget-object v2, v0, Lyads/g0;->b:Lyads/jb2;

    .line 156
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 157
    aput-byte v4, v2, v10

    .line 158
    aput-byte v3, v2, v6

    const/4 v3, 0x2

    .line 159
    iput v3, v0, Lyads/g0;->g:I

    goto/16 :goto_0

    :cond_3a
    const/4 v3, 0x2

    const/4 v10, 0x0

    if-ne v2, v4, :cond_3b

    move v2, v6

    goto :goto_17

    :cond_3b
    move v2, v10

    .line 160
    :goto_17
    iput-boolean v2, v0, Lyads/g0;->h:Z

    goto :goto_15

    :cond_3c
    return-void

    .line 161
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 1

    .line 162
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 163
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 164
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lyads/g0;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 167
    iget p2, p2, Lyads/l93;->d:I

    const/4 v0, 0x1

    .line 168
    invoke-interface {p1, p2, v0}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/g0;->e:Lyads/m73;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
