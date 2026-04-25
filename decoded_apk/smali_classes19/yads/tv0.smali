.class public final Lyads/tv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:[B

.field public final b:Lyads/jb2;

.field public final c:Z

.field public final d:Lyads/uv0;

.field public e:Lyads/pq0;

.field public f:Lyads/m73;

.field public g:I

.field public h:Lyads/ts1;

.field public i:Lyads/bw0;

.field public j:I

.field public k:I

.field public l:Lyads/sv0;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/u61;

    invoke-direct {v0}, Lyads/u61;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/tv0;->a:[B

    new-instance v0, Lyads/jb2;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyads/jb2;-><init>(I[B)V

    iput-object v0, p0, Lyads/tv0;->b:Lyads/jb2;

    iput-boolean v2, p0, Lyads/tv0;->c:Z

    new-instance v0, Lyads/uv0;

    invoke-direct {v0}, Lyads/uv0;-><init>()V

    iput-object v0, p0, Lyads/tv0;->d:Lyads/uv0;

    iput v2, p0, Lyads/tv0;->g:I

    return-void
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 203
    new-instance v0, Lyads/tv0;

    .line 204
    invoke-direct {v0}, Lyads/tv0;-><init>()V

    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 4
    iget v3, v0, Lyads/tv0;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_29

    if-eq v3, v2, :cond_28

    const/16 v6, 0x18

    const/16 v7, 0x8

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v3, v1, :cond_26

    const/4 v11, 0x7

    const/4 v12, 0x6

    if-eq v3, v9, :cond_1a

    const/4 v6, 0x5

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    if-eq v3, v10, :cond_16

    if-ne v3, v6, :cond_15

    .line 5
    iget-object v3, v0, Lyads/tv0;->f:Lyads/m73;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v3, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v3, v0, Lyads/tv0;->l:Lyads/sv0;

    if-eqz v3, :cond_0

    .line 10
    iget-object v6, v3, Lyads/tp;->c:Lyads/pp;

    if-eqz v6, :cond_0

    .line 11
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    move-object/from16 v2, p2

    invoke-virtual {v3, v1, v2}, Lyads/tp;->a(Lyads/ld0;Lyads/gg2;)I

    move-result v5

    goto/16 :goto_f

    .line 12
    :cond_0
    iget-wide v6, v0, Lyads/tv0;->n:J

    cmp-long v3, v6, v15

    const/4 v6, -0x1

    if-nez v3, :cond_7

    .line 13
    iget-object v3, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 14
    move-object/from16 v7, p1

    check-cast v7, Lyads/ld0;

    .line 15
    iput v5, v7, Lyads/ld0;->f:I

    .line 16
    invoke-virtual {v7, v5, v2}, Lyads/ld0;->a(ZI)Z

    .line 17
    new-array v8, v2, [B

    .line 18
    invoke-virtual {v7, v8, v5, v2, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 19
    aget-byte v8, v8, v5

    and-int/2addr v8, v2

    if-ne v8, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v5

    .line 20
    :goto_0
    invoke-virtual {v7, v5, v1}, Lyads/ld0;->a(ZI)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    .line 21
    :goto_1
    new-instance v1, Lyads/jb2;

    invoke-direct {v1, v11}, Lyads/jb2;-><init>(I)V

    .line 22
    iget-object v9, v1, Lyads/jb2;->a:[B

    move v10, v5

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    .line 23
    invoke-virtual {v7, v9, v10, v12}, Lyads/ld0;->b([BII)I

    move-result v12

    if-ne v12, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    .line 24
    :cond_4
    :goto_3
    invoke-virtual {v1, v10}, Lyads/jb2;->d(I)V

    .line 25
    iput v5, v7, Lyads/ld0;->f:I

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lyads/jb2;->s()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v13, v6

    goto :goto_5

    .line 27
    :cond_5
    iget v1, v3, Lyads/bw0;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :goto_5
    move v1, v2

    goto :goto_6

    :catch_0
    move v1, v5

    :goto_6
    if-eqz v1, :cond_6

    .line 28
    iput-wide v13, v0, Lyads/tv0;->n:J

    goto/16 :goto_f

    .line 29
    :cond_6
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v4, v4, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 30
    throw v1

    .line 31
    :cond_7
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 32
    iget v3, v1, Lyads/jb2;->c:I

    const-wide/32 v9, 0xf4240

    const v4, 0x8000

    if-ge v3, v4, :cond_a

    .line 33
    iget-object v1, v1, Lyads/jb2;->a:[B

    sub-int/2addr v4, v3

    .line 34
    move-object/from16 v7, p1

    check-cast v7, Lyads/ld0;

    invoke-virtual {v7, v1, v3, v4}, Lyads/ld0;->read([BII)I

    move-result v1

    if-ne v1, v6, :cond_8

    move v4, v2

    goto :goto_7

    :cond_8
    move v4, v5

    :goto_7
    if-nez v4, :cond_9

    .line 35
    iget-object v6, v0, Lyads/tv0;->b:Lyads/jb2;

    add-int/2addr v3, v1

    invoke-virtual {v6, v3}, Lyads/jb2;->d(I)V

    goto :goto_8

    .line 36
    :cond_9
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 37
    iget v3, v1, Lyads/jb2;->c:I

    .line 38
    iget v1, v1, Lyads/jb2;->b:I

    sub-int/2addr v3, v1

    if-nez v3, :cond_b

    .line 39
    iget-wide v1, v0, Lyads/tv0;->n:J

    mul-long/2addr v1, v9

    iget-object v3, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 40
    sget v4, Lyads/ib3;->a:I

    iget v3, v3, Lyads/bw0;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    .line 41
    iget-object v7, v0, Lyads/tv0;->f:Lyads/m73;

    iget v11, v0, Lyads/tv0;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    .line 42
    invoke-interface/range {v7 .. v13}, Lyads/m73;->a(JIIILyads/l73;)V

    move v5, v6

    goto/16 :goto_f

    :cond_a
    move v4, v5

    .line 43
    :cond_b
    :goto_8
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 44
    iget v3, v1, Lyads/jb2;->b:I

    .line 45
    iget v6, v0, Lyads/tv0;->m:I

    iget v7, v0, Lyads/tv0;->j:I

    if-ge v6, v7, :cond_c

    sub-int/2addr v7, v6

    .line 46
    iget v6, v1, Lyads/jb2;->c:I

    sub-int/2addr v6, v3

    .line 47
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 48
    iget v7, v1, Lyads/jb2;->b:I

    add-int/2addr v7, v6

    .line 49
    invoke-virtual {v1, v7}, Lyads/jb2;->e(I)V

    .line 50
    :cond_c
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 51
    iget-object v6, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v6, v1, Lyads/jb2;->b:I

    .line 54
    :goto_9
    iget v7, v1, Lyads/jb2;->c:I

    sub-int/2addr v7, v8

    if-gt v6, v7, :cond_e

    .line 55
    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    .line 56
    iget-object v7, v0, Lyads/tv0;->i:Lyads/bw0;

    iget v11, v0, Lyads/tv0;->k:I

    iget-object v12, v0, Lyads/tv0;->d:Lyads/uv0;

    invoke-static {v1, v7, v11, v12}, Lyads/vv0;->a(Lyads/jb2;Lyads/bw0;ILyads/uv0;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 57
    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    .line 58
    iget-object v1, v0, Lyads/tv0;->d:Lyads/uv0;

    iget-wide v1, v1, Lyads/uv0;->a:J

    goto :goto_e

    :cond_d
    add-int/2addr v6, v2

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_12

    .line 59
    :goto_a
    iget v4, v1, Lyads/jb2;->c:I

    .line 60
    iget v7, v0, Lyads/tv0;->j:I

    sub-int v7, v4, v7

    if-gt v6, v7, :cond_11

    .line 61
    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    .line 62
    :try_start_1
    iget-object v4, v0, Lyads/tv0;->i:Lyads/bw0;

    iget v7, v0, Lyads/tv0;->k:I

    iget-object v11, v0, Lyads/tv0;->d:Lyads/uv0;

    .line 63
    invoke-static {v1, v4, v7, v11}, Lyads/vv0;->a(Lyads/jb2;Lyads/bw0;ILyads/uv0;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v4, v5

    .line 64
    :goto_b
    iget v7, v1, Lyads/jb2;->b:I

    .line 65
    iget v11, v1, Lyads/jb2;->c:I

    if-le v7, v11, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v4, :cond_10

    .line 66
    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    .line 67
    iget-object v1, v0, Lyads/tv0;->d:Lyads/uv0;

    iget-wide v1, v1, Lyads/uv0;->a:J

    goto :goto_e

    :cond_10
    :goto_c
    add-int/2addr v6, v2

    goto :goto_a

    .line 68
    :cond_11
    invoke-virtual {v1, v4}, Lyads/jb2;->e(I)V

    goto :goto_d

    .line 69
    :cond_12
    invoke-virtual {v1, v6}, Lyads/jb2;->e(I)V

    :goto_d
    move-wide v1, v15

    .line 70
    :goto_e
    iget-object v4, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 71
    iget v6, v4, Lyads/jb2;->b:I

    sub-int/2addr v6, v3

    .line 72
    invoke-virtual {v4, v3}, Lyads/jb2;->e(I)V

    .line 73
    iget-object v3, v0, Lyads/tv0;->f:Lyads/m73;

    iget-object v4, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 74
    invoke-interface {v3, v6, v4}, Lyads/m73;->a(ILyads/jb2;)V

    .line 75
    iget v3, v0, Lyads/tv0;->m:I

    add-int/2addr v3, v6

    iput v3, v0, Lyads/tv0;->m:I

    cmp-long v4, v1, v15

    if-eqz v4, :cond_13

    .line 76
    iget-wide v6, v0, Lyads/tv0;->n:J

    mul-long/2addr v6, v9

    iget-object v4, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 77
    sget v9, Lyads/ib3;->a:I

    iget v4, v4, Lyads/bw0;->e:I

    int-to-long v9, v4

    div-long v18, v6, v9

    .line 78
    iget-object v4, v0, Lyads/tv0;->f:Lyads/m73;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-object/from16 v17, v4

    move/from16 v21, v3

    .line 79
    invoke-interface/range {v17 .. v23}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 80
    iput v5, v0, Lyads/tv0;->m:I

    .line 81
    iput-wide v1, v0, Lyads/tv0;->n:J

    .line 82
    :cond_13
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    .line 83
    iget v2, v1, Lyads/jb2;->c:I

    .line 84
    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v8, :cond_14

    .line 85
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 86
    invoke-static {v1, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    invoke-virtual {v1, v5}, Lyads/jb2;->e(I)V

    .line 88
    iget-object v1, v0, Lyads/tv0;->b:Lyads/jb2;

    invoke-virtual {v1, v2}, Lyads/jb2;->d(I)V

    :cond_14
    :goto_f
    return v5

    .line 89
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 90
    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lyads/ld0;

    .line 91
    iput v5, v3, Lyads/ld0;->f:I

    .line 92
    new-array v8, v1, [B

    .line 93
    invoke-virtual {v3, v8, v5, v1, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 94
    aget-byte v9, v8, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v7, v9, 0x8

    aget-byte v8, v8, v2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    shr-int/lit8 v1, v7, 0x2

    const/16 v8, 0x3ffe

    if-ne v1, v8, :cond_19

    .line 95
    iput v5, v3, Lyads/ld0;->f:I

    .line 96
    iput v7, v0, Lyads/tv0;->k:I

    .line 97
    iget-object v1, v0, Lyads/tv0;->e:Lyads/pq0;

    sget v2, Lyads/ib3;->a:I

    .line 98
    iget-wide v7, v3, Lyads/ld0;->d:J

    .line 99
    iget-wide v2, v3, Lyads/ld0;->c:J

    .line 100
    iget-object v4, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v4, v0, Lyads/tv0;->i:Lyads/bw0;

    iget-object v9, v4, Lyads/bw0;->k:Lyads/aw0;

    if-eqz v9, :cond_17

    .line 103
    new-instance v2, Lyads/zv0;

    invoke-direct {v2, v4, v7, v8}, Lyads/zv0;-><init>(Lyads/bw0;J)V

    goto :goto_10

    :cond_17
    cmp-long v9, v2, v15

    if-eqz v9, :cond_18

    .line 104
    iget-wide v9, v4, Lyads/bw0;->j:J

    cmp-long v9, v9, v13

    if-lez v9, :cond_18

    .line 105
    new-instance v9, Lyads/sv0;

    iget v10, v0, Lyads/tv0;->k:I

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move/from16 v19, v10

    move-wide/from16 v20, v7

    move-wide/from16 v22, v2

    invoke-direct/range {v17 .. v23}, Lyads/sv0;-><init>(Lyads/bw0;IJJ)V

    iput-object v9, v0, Lyads/tv0;->l:Lyads/sv0;

    .line 106
    iget-object v2, v9, Lyads/tp;->a:Lyads/np;

    goto :goto_10

    .line 107
    :cond_18
    new-instance v2, Lyads/uw2;

    invoke-virtual {v4}, Lyads/bw0;->b()J

    move-result-wide v3

    .line 108
    invoke-direct {v2, v3, v4, v13, v14}, Lyads/uw2;-><init>(JJ)V

    .line 109
    :goto_10
    invoke-interface {v1, v2}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 110
    iput v6, v0, Lyads/tv0;->g:I

    return v5

    .line 111
    :cond_19
    iput v5, v3, Lyads/ld0;->f:I

    .line 112
    new-instance v1, Lyads/ob2;

    const-string v3, "First frame does not start with sync code."

    invoke-direct {v1, v3, v4, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 113
    throw v1

    .line 114
    :cond_1a
    iget-object v1, v0, Lyads/tv0;->i:Lyads/bw0;

    .line 115
    :goto_11
    move-object/from16 v2, p1

    check-cast v2, Lyads/ld0;

    .line 116
    iput v5, v2, Lyads/ld0;->f:I

    .line 117
    new-instance v3, Lyads/ib2;

    new-array v4, v10, [B

    .line 118
    invoke-direct {v3, v10, v4}, Lyads/ib2;-><init>(I[B)V

    .line 119
    invoke-virtual {v2, v4, v5, v10, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 120
    invoke-virtual {v3}, Lyads/ib2;->e()Z

    move-result v4

    .line 121
    invoke-virtual {v3, v11}, Lyads/ib2;->a(I)I

    move-result v7

    .line 122
    invoke-virtual {v3, v6}, Lyads/ib2;->a(I)I

    move-result v3

    add-int/2addr v3, v10

    if-nez v7, :cond_1b

    const/16 v1, 0x26

    .line 123
    new-array v3, v1, [B

    .line 124
    invoke-virtual {v2, v3, v5, v1, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 125
    new-instance v1, Lyads/bw0;

    invoke-direct {v1, v10, v3}, Lyads/bw0;-><init>(I[B)V

    goto/16 :goto_17

    :cond_1b
    if-eqz v1, :cond_25

    if-ne v7, v9, :cond_1c

    .line 126
    new-instance v7, Lyads/jb2;

    invoke-direct {v7, v3}, Lyads/jb2;-><init>(I)V

    .line 127
    iget-object v8, v7, Lyads/jb2;->a:[B

    .line 128
    invoke-virtual {v2, v8, v5, v3, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 129
    invoke-static {v7}, Lyads/wv0;->a(Lyads/jb2;)Lyads/aw0;

    move-result-object v23

    .line 130
    new-instance v2, Lyads/bw0;

    iget v14, v1, Lyads/bw0;->a:I

    iget v15, v1, Lyads/bw0;->b:I

    iget v3, v1, Lyads/bw0;->c:I

    iget v7, v1, Lyads/bw0;->d:I

    iget v8, v1, Lyads/bw0;->e:I

    iget v13, v1, Lyads/bw0;->g:I

    iget v11, v1, Lyads/bw0;->h:I

    iget-wide v5, v1, Lyads/bw0;->j:J

    iget-object v1, v1, Lyads/bw0;->l:Lyads/ts1;

    move/from16 v19, v13

    move-object v13, v2

    move/from16 v16, v3

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v20, v11

    move-wide/from16 v21, v5

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lyads/bw0;-><init>(IIIIIIIJLyads/aw0;Lyads/ts1;)V

    goto/16 :goto_15

    :cond_1c
    if-ne v7, v10, :cond_20

    .line 131
    new-instance v5, Lyads/jb2;

    invoke-direct {v5, v3}, Lyads/jb2;-><init>(I)V

    .line 132
    iget-object v6, v5, Lyads/jb2;->a:[B

    const/4 v7, 0x0

    .line 133
    invoke-virtual {v2, v6, v7, v3, v7}, Lyads/ld0;->a([BIIZ)Z

    .line 134
    iget v2, v5, Lyads/jb2;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v5, v2}, Lyads/jb2;->e(I)V

    .line 135
    invoke-static {v5, v7, v7}, Lyads/dn3;->a(Lyads/jb2;ZZ)Lyads/an3;

    move-result-object v2

    .line 136
    iget-object v2, v2, Lyads/an3;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lyads/dn3;->a(Ljava/util/List;)Lyads/ts1;

    move-result-object v2

    .line 138
    iget-object v3, v1, Lyads/bw0;->l:Lyads/ts1;

    if-nez v3, :cond_1d

    :goto_12
    move-object/from16 v24, v2

    goto :goto_14

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_13

    .line 139
    :cond_1e
    iget-object v2, v2, Lyads/ts1;->b:[Lyads/ss1;

    .line 140
    array-length v5, v2

    if-nez v5, :cond_1f

    :goto_13
    move-object v2, v3

    goto :goto_12

    .line 141
    :cond_1f
    new-instance v5, Lyads/ts1;

    iget-object v3, v3, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v3, v2}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/ss1;

    invoke-direct {v5, v2}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object v2, v5

    goto :goto_12

    .line 142
    :goto_14
    new-instance v2, Lyads/bw0;

    iget v14, v1, Lyads/bw0;->a:I

    iget v15, v1, Lyads/bw0;->b:I

    iget v3, v1, Lyads/bw0;->c:I

    iget v5, v1, Lyads/bw0;->d:I

    iget v6, v1, Lyads/bw0;->e:I

    iget v7, v1, Lyads/bw0;->g:I

    iget v8, v1, Lyads/bw0;->h:I

    iget-wide v9, v1, Lyads/bw0;->j:J

    iget-object v1, v1, Lyads/bw0;->k:Lyads/aw0;

    move-object v13, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lyads/bw0;-><init>(IIIIIIIJLyads/aw0;Lyads/ts1;)V

    :goto_15
    move-object v1, v2

    goto/16 :goto_17

    :cond_20
    if-ne v7, v12, :cond_23

    .line 143
    new-instance v5, Lyads/jb2;

    invoke-direct {v5, v3}, Lyads/jb2;-><init>(I)V

    .line 144
    iget-object v6, v5, Lyads/jb2;->a:[B

    const/4 v7, 0x0

    .line 145
    invoke-virtual {v2, v6, v7, v3, v7}, Lyads/ld0;->a([BIIZ)Z

    .line 146
    iget v2, v5, Lyads/jb2;->b:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Lyads/jb2;->e(I)V

    .line 147
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v14

    .line 148
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v2

    .line 149
    sget-object v3, Lyads/bu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2, v3}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    .line 150
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v2

    .line 151
    sget-object v3, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2, v3}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 152
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v17

    .line 153
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v18

    .line 154
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v19

    .line 155
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v20

    .line 156
    invoke-virtual {v5}, Lyads/jb2;->b()I

    move-result v2

    .line 157
    new-array v3, v2, [B

    const/4 v6, 0x0

    .line 158
    invoke-virtual {v5, v3, v6, v2}, Lyads/jb2;->a([BII)V

    .line 159
    new-instance v2, Lyads/ad2;

    move-object v13, v2

    move-object/from16 v21, v3

    invoke-direct/range {v13 .. v21}, Lyads/ad2;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object v2

    .line 161
    new-instance v3, Lyads/ts1;

    invoke-direct {v3, v2}, Lyads/ts1;-><init>(Ljava/util/List;)V

    .line 162
    iget-object v2, v1, Lyads/bw0;->l:Lyads/ts1;

    if-nez v2, :cond_21

    move-object/from16 v24, v3

    goto :goto_16

    .line 163
    :cond_21
    iget-object v3, v3, Lyads/ts1;->b:[Lyads/ss1;

    .line 164
    array-length v5, v3

    if-nez v5, :cond_22

    move-object/from16 v24, v2

    goto :goto_16

    .line 165
    :cond_22
    new-instance v5, Lyads/ts1;

    iget-object v2, v2, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v2, v3}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/ss1;

    invoke-direct {v5, v2}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object/from16 v24, v5

    .line 166
    :goto_16
    new-instance v2, Lyads/bw0;

    iget v14, v1, Lyads/bw0;->a:I

    iget v15, v1, Lyads/bw0;->b:I

    iget v3, v1, Lyads/bw0;->c:I

    iget v5, v1, Lyads/bw0;->d:I

    iget v6, v1, Lyads/bw0;->e:I

    iget v7, v1, Lyads/bw0;->g:I

    iget v8, v1, Lyads/bw0;->h:I

    iget-wide v9, v1, Lyads/bw0;->j:J

    iget-object v1, v1, Lyads/bw0;->k:Lyads/aw0;

    move-object v13, v2

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-object/from16 v23, v1

    invoke-direct/range {v13 .. v24}, Lyads/bw0;-><init>(IIIIIIIJLyads/aw0;Lyads/ts1;)V

    goto/16 :goto_15

    .line 167
    :cond_23
    invoke-virtual {v2, v3}, Lyads/ld0;->a(I)V

    .line 168
    :goto_17
    sget v2, Lyads/ib3;->a:I

    iput-object v1, v0, Lyads/tv0;->i:Lyads/bw0;

    if-nez v4, :cond_24

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x7

    goto/16 :goto_11

    .line 169
    :cond_24
    iget v1, v1, Lyads/bw0;->c:I

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lyads/tv0;->j:I

    .line 170
    iget-object v1, v0, Lyads/tv0;->f:Lyads/m73;

    iget-object v2, v0, Lyads/tv0;->i:Lyads/bw0;

    iget-object v3, v0, Lyads/tv0;->a:[B

    iget-object v4, v0, Lyads/tv0;->h:Lyads/ts1;

    .line 171
    invoke-virtual {v2, v3, v4}, Lyads/bw0;->a([BLyads/ts1;)Lyads/mx0;

    move-result-object v2

    invoke-interface {v1, v2}, Lyads/m73;->a(Lyads/mx0;)V

    const/4 v3, 0x4

    .line 172
    iput v3, v0, Lyads/tv0;->g:I

    const/4 v5, 0x0

    return v5

    .line 173
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_26
    move v3, v10

    .line 174
    new-array v6, v3, [B

    .line 175
    move-object/from16 v9, p1

    check-cast v9, Lyads/ld0;

    .line 176
    invoke-virtual {v9, v6, v5, v3, v5}, Lyads/ld0;->a([BIIZ)Z

    .line 177
    aget-byte v3, v6, v5

    int-to-long v9, v3

    const-wide/16 v12, 0xff

    and-long/2addr v9, v12

    const/16 v3, 0x18

    shl-long/2addr v9, v3

    aget-byte v3, v6, v2

    int-to-long v14, v3

    and-long/2addr v14, v12

    shl-long/2addr v14, v8

    or-long v8, v9, v14

    aget-byte v1, v6, v1

    int-to-long v14, v1

    and-long/2addr v14, v12

    shl-long/2addr v14, v7

    or-long v7, v8, v14

    const/4 v1, 0x3

    aget-byte v3, v6, v1

    int-to-long v5, v3

    and-long/2addr v5, v12

    or-long/2addr v5, v7

    const-wide/32 v7, 0x664c6143

    cmp-long v3, v5, v7

    if-nez v3, :cond_27

    .line 178
    iput v1, v0, Lyads/tv0;->g:I

    const/4 v3, 0x0

    return v3

    .line 179
    :cond_27
    new-instance v1, Lyads/ob2;

    const-string v3, "Failed to read FLAC stream marker."

    invoke-direct {v1, v3, v4, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 180
    throw v1

    :cond_28
    move v3, v5

    .line 181
    iget-object v2, v0, Lyads/tv0;->a:[B

    array-length v4, v2

    move-object/from16 v5, p1

    check-cast v5, Lyads/ld0;

    .line 182
    invoke-virtual {v5, v2, v3, v4, v3}, Lyads/ld0;->b([BIIZ)Z

    .line 183
    iput v3, v5, Lyads/ld0;->f:I

    .line 184
    iput v1, v0, Lyads/tv0;->g:I

    return v3

    :cond_29
    move v3, v5

    .line 185
    iget-boolean v1, v0, Lyads/tv0;->c:Z

    .line 186
    move-object/from16 v5, p1

    check-cast v5, Lyads/ld0;

    .line 187
    iput v3, v5, Lyads/ld0;->f:I

    .line 188
    iget-wide v6, v5, Lyads/ld0;->d:J

    int-to-long v8, v3

    add-long/2addr v6, v8

    if-nez v1, :cond_2a

    move-object v1, v4

    goto :goto_18

    .line 189
    :cond_2a
    sget-object v1, Lyads/u21;->b:Lyads/s21;

    .line 190
    :goto_18
    new-instance v3, Lyads/w21;

    invoke-direct {v3}, Lyads/w21;-><init>()V

    invoke-virtual {v3, v5, v1}, Lyads/w21;->a(Lyads/ld0;Lyads/s21;)Lyads/ts1;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 191
    iget-object v3, v1, Lyads/ts1;->b:[Lyads/ss1;

    array-length v3, v3

    if-nez v3, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v4, v1

    .line 192
    :cond_2c
    :goto_19
    iget-wide v8, v5, Lyads/ld0;->d:J

    iget v1, v5, Lyads/ld0;->f:I

    int-to-long v10, v1

    add-long/2addr v8, v10

    sub-long/2addr v8, v6

    long-to-int v1, v8

    .line 193
    invoke-virtual {v5, v1}, Lyads/ld0;->a(I)V

    .line 194
    iput-object v4, v0, Lyads/tv0;->h:Lyads/ts1;

    .line 195
    iput v2, v0, Lyads/tv0;->g:I

    const/4 v1, 0x0

    return v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/tv0;->e:Lyads/pq0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/tv0;->f:Lyads/m73;

    .line 3
    invoke-interface {p1}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 9

    .line 196
    check-cast p1, Lyads/ld0;

    .line 197
    sget-object v0, Lyads/u21;->b:Lyads/s21;

    .line 198
    new-instance v1, Lyads/w21;

    invoke-direct {v1}, Lyads/w21;-><init>()V

    invoke-virtual {v1, p1, v0}, Lyads/w21;->a(Lyads/ld0;Lyads/s21;)Lyads/ts1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, v0, Lyads/ts1;->b:[Lyads/ss1;

    array-length v0, v0

    :cond_0
    const/4 v0, 0x4

    .line 200
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 202
    aget-byte p1, v1, v2

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v0, v1, p1

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x10

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    int-to-long v7, v0

    and-long/2addr v7, v5

    const/16 v0, 0x8

    shl-long/2addr v7, v0

    or-long/2addr v3, v7

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    move v2, p1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lyads/tv0;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/tv0;->l:Lyads/sv0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lyads/tp;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lyads/tv0;->n:J

    iput p2, p0, Lyads/tv0;->m:I

    iget-object p1, p0, Lyads/tv0;->b:Lyads/jb2;

    invoke-virtual {p1, p2}, Lyads/jb2;->c(I)V

    return-void
.end method
