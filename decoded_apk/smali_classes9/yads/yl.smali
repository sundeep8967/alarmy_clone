.class public final Lyads/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:Lyads/jb2;

.field public final b:Lyads/xl;

.field public c:I

.field public d:Lyads/pq0;

.field public e:Lyads/zl;

.field public f:J

.field public g:[Lyads/iu;

.field public h:J

.field public i:Lyads/iu;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/yl;->a:Lyads/jb2;

    new-instance v0, Lyads/xl;

    invoke-direct {v0}, Lyads/xl;-><init>()V

    iput-object v0, p0, Lyads/yl;->b:Lyads/xl;

    new-instance v0, Lyads/zk0;

    invoke-direct {v0}, Lyads/zk0;-><init>()V

    iput-object v0, p0, Lyads/yl;->d:Lyads/pq0;

    const/4 v0, 0x0

    new-array v0, v0, [Lyads/iu;

    iput-object v0, p0, Lyads/yl;->g:[Lyads/iu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyads/yl;->k:J

    iput-wide v0, p0, Lyads/yl;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lyads/yl;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/yl;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4
    iget-wide v2, v0, Lyads/yl;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    .line 5
    move-object v6, v1

    check-cast v6, Lyads/ld0;

    .line 6
    iget-wide v9, v6, Lyads/ld0;->d:J

    cmp-long v11, v2, v9

    if-ltz v11, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v11, v2, v11

    if-lez v11, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    .line 7
    invoke-virtual {v6, v2}, Lyads/ld0;->a(I)V

    goto :goto_1

    .line 8
    :goto_0
    iput-wide v2, v6, Lyads/gg2;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    .line 9
    :goto_2
    iput-wide v4, v0, Lyads/yl;->h:J

    if-eqz v2, :cond_3

    return v7

    .line 10
    :cond_3
    iget v2, v0, Lyads/yl;->c:I

    const/4 v6, 0x4

    const/4 v9, 0x6

    const v14, 0x5453494c

    const-wide/16 v15, 0x8

    const/16 v3, 0x8

    const/16 v11, 0x10

    const/16 v12, 0xc

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 12
    :pswitch_0
    move-object v2, v1

    check-cast v2, Lyads/ld0;

    .line 13
    iget-wide v4, v2, Lyads/ld0;->d:J

    .line 14
    iget-wide v10, v0, Lyads/yl;->l:J

    cmp-long v6, v4, v10

    if-ltz v6, :cond_4

    const/4 v8, -0x1

    goto/16 :goto_7

    .line 15
    :cond_4
    iget-object v6, v0, Lyads/yl;->i:Lyads/iu;

    if-eqz v6, :cond_9

    .line 16
    iget v2, v6, Lyads/iu;->g:I

    .line 17
    iget-object v3, v6, Lyads/iu;->a:Lyads/m73;

    .line 18
    invoke-interface {v3, v1, v2, v8}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v1

    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lyads/iu;->g:I

    if-nez v2, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    .line 20
    iget v2, v6, Lyads/iu;->f:I

    if-lez v2, :cond_7

    .line 21
    iget-object v14, v6, Lyads/iu;->a:Lyads/m73;

    .line 22
    iget v2, v6, Lyads/iu;->h:I

    .line 23
    iget-wide v3, v6, Lyads/iu;->d:J

    int-to-long v9, v2

    mul-long/2addr v3, v9

    iget v5, v6, Lyads/iu;->e:I

    int-to-long v9, v5

    div-long v15, v3, v9

    .line 24
    iget-object v3, v6, Lyads/iu;->l:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_6

    move/from16 v17, v7

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    .line 25
    :goto_4
    iget v2, v6, Lyads/iu;->f:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v2

    .line 26
    invoke-interface/range {v14 .. v20}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 27
    :cond_7
    iget v2, v6, Lyads/iu;->h:I

    add-int/2addr v2, v7

    iput v2, v6, Lyads/iu;->h:I

    :cond_8
    if-eqz v1, :cond_12

    .line 28
    iput-object v13, v0, Lyads/yl;->i:Lyads/iu;

    goto/16 :goto_7

    :cond_9
    const-wide/16 v9, 0x1

    and-long/2addr v4, v9

    cmp-long v1, v4, v9

    if-nez v1, :cond_a

    .line 29
    invoke-virtual {v2, v7}, Lyads/ld0;->a(I)V

    .line 30
    :cond_a
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    .line 31
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 32
    invoke-virtual {v2, v1, v8, v12, v8}, Lyads/ld0;->b([BIIZ)Z

    .line 33
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    .line 34
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->d()I

    move-result v1

    if-ne v1, v14, :cond_c

    .line 35
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v1, v3}, Lyads/jb2;->e(I)V

    .line 36
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->d()I

    move-result v1

    const v4, 0x69766f6d

    if-ne v1, v4, :cond_b

    move v3, v12

    .line 37
    :cond_b
    invoke-virtual {v2, v3}, Lyads/ld0;->a(I)V

    .line 38
    iput v8, v2, Lyads/ld0;->f:I

    goto :goto_7

    .line 39
    :cond_c
    iget-object v4, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v4}, Lyads/jb2;->d()I

    move-result v4

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v1, v5, :cond_d

    .line 40
    iget-wide v1, v2, Lyads/ld0;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-long/2addr v1, v15

    .line 41
    iput-wide v1, v0, Lyads/yl;->h:J

    goto :goto_7

    .line 42
    :cond_d
    invoke-virtual {v2, v3}, Lyads/ld0;->a(I)V

    .line 43
    iput v8, v2, Lyads/ld0;->f:I

    .line 44
    iget-object v3, v0, Lyads/yl;->g:[Lyads/iu;

    array-length v5, v3

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_10

    aget-object v7, v3, v6

    .line 45
    iget v9, v7, Lyads/iu;->b:I

    if-eq v9, v1, :cond_f

    .line 46
    iget v9, v7, Lyads/iu;->c:I

    if-ne v9, v1, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    move-object v13, v7

    :cond_10
    if-nez v13, :cond_11

    .line 47
    iget-wide v1, v2, Lyads/ld0;->d:J

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, Lyads/yl;->h:J

    goto :goto_7

    .line 49
    :cond_11
    iput v4, v13, Lyads/iu;->f:I

    .line 50
    iput v4, v13, Lyads/iu;->g:I

    .line 51
    iput-object v13, v0, Lyads/yl;->i:Lyads/iu;

    :cond_12
    :goto_7
    return v8

    .line 52
    :pswitch_1
    new-instance v2, Lyads/jb2;

    iget v3, v0, Lyads/yl;->m:I

    invoke-direct {v2, v3}, Lyads/jb2;-><init>(I)V

    .line 53
    iget-object v3, v2, Lyads/jb2;->a:[B

    .line 54
    iget v4, v0, Lyads/yl;->m:I

    check-cast v1, Lyads/ld0;

    .line 55
    invoke-virtual {v1, v3, v8, v4, v8}, Lyads/ld0;->a([BIIZ)Z

    .line 56
    iget v1, v2, Lyads/jb2;->c:I

    .line 57
    iget v3, v2, Lyads/jb2;->b:I

    sub-int/2addr v1, v3

    if-ge v1, v11, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_13
    add-int/lit8 v1, v3, 0x8

    .line 58
    invoke-virtual {v2, v1}, Lyads/jb2;->e(I)V

    .line 59
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v1

    int-to-long v4, v1

    .line 60
    iget-wide v13, v0, Lyads/yl;->k:J

    cmp-long v1, v4, v13

    if-lez v1, :cond_14

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_14
    add-long v12, v13, v15

    .line 61
    :goto_8
    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 62
    :goto_9
    iget v1, v2, Lyads/jb2;->c:I

    iget v3, v2, Lyads/jb2;->b:I

    sub-int/2addr v1, v3

    if-lt v1, v11, :cond_1a

    .line 63
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v1

    .line 64
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v3

    .line 65
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 66
    invoke-virtual {v2}, Lyads/jb2;->d()I

    .line 67
    iget-object v6, v0, Lyads/yl;->g:[Lyads/iu;

    array-length v14, v6

    move v15, v8

    :goto_a
    if-ge v15, v14, :cond_16

    aget-object v10, v6, v15

    .line 68
    iget v8, v10, Lyads/iu;->b:I

    if-eq v8, v1, :cond_17

    .line 69
    iget v8, v10, Lyads/iu;->c:I

    if-ne v8, v1, :cond_15

    goto :goto_b

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v10, 0x0

    :cond_17
    :goto_b
    if-nez v10, :cond_18

    goto :goto_c

    :cond_18
    and-int/lit8 v1, v3, 0x10

    if-ne v1, v11, :cond_19

    .line 70
    invoke-virtual {v10, v4, v5}, Lyads/iu;->a(J)V

    .line 71
    :cond_19
    iget v1, v10, Lyads/iu;->i:I

    add-int/2addr v1, v7

    iput v1, v10, Lyads/iu;->i:I

    :goto_c
    const/4 v8, 0x0

    goto :goto_9

    .line 72
    :cond_1a
    iget-object v1, v0, Lyads/yl;->g:[Lyads/iu;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1b

    aget-object v4, v1, v3

    .line 73
    invoke-virtual {v4}, Lyads/iu;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 74
    :cond_1b
    iput-boolean v7, v0, Lyads/yl;->n:Z

    .line 75
    iget-object v1, v0, Lyads/yl;->d:Lyads/pq0;

    new-instance v2, Lyads/wl;

    iget-wide v3, v0, Lyads/yl;->f:J

    invoke-direct {v2, v0, v3, v4}, Lyads/wl;-><init>(Lyads/yl;J)V

    invoke-interface {v1, v2}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 76
    iput v9, v0, Lyads/yl;->c:I

    .line 77
    iget-wide v1, v0, Lyads/yl;->k:J

    iput-wide v1, v0, Lyads/yl;->h:J

    const/4 v2, 0x0

    return v2

    :pswitch_2
    move v2, v8

    .line 78
    iget-object v4, v0, Lyads/yl;->a:Lyads/jb2;

    .line 79
    iget-object v4, v4, Lyads/jb2;->a:[B

    .line 80
    check-cast v1, Lyads/ld0;

    .line 81
    invoke-virtual {v1, v4, v2, v3, v2}, Lyads/ld0;->a([BIIZ)Z

    .line 82
    iget-object v3, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v3, v2}, Lyads/jb2;->e(I)V

    .line 83
    iget-object v2, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v2

    .line 84
    iget-object v3, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v3}, Lyads/jb2;->d()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1c

    const/4 v1, 0x5

    .line 85
    iput v1, v0, Lyads/yl;->c:I

    .line 86
    iput v3, v0, Lyads/yl;->m:I

    :goto_e
    const/4 v2, 0x0

    goto :goto_f

    .line 87
    :cond_1c
    iget-wide v1, v1, Lyads/ld0;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 88
    iput-wide v1, v0, Lyads/yl;->h:J

    goto :goto_e

    :goto_f
    return v2

    :pswitch_3
    move v2, v8

    .line 89
    iget-wide v9, v0, Lyads/yl;->k:J

    cmp-long v4, v9, v4

    if-eqz v4, :cond_1d

    move-object v4, v1

    check-cast v4, Lyads/ld0;

    .line 90
    iget-wide v4, v4, Lyads/ld0;->d:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_1d

    .line 91
    iput-wide v9, v0, Lyads/yl;->h:J

    return v2

    .line 92
    :cond_1d
    iget-object v4, v0, Lyads/yl;->a:Lyads/jb2;

    .line 93
    iget-object v4, v4, Lyads/jb2;->a:[B

    .line 94
    check-cast v1, Lyads/ld0;

    .line 95
    invoke-virtual {v1, v4, v2, v12, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 96
    iput v2, v1, Lyads/ld0;->f:I

    .line 97
    iget-object v4, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v4, v2}, Lyads/jb2;->e(I)V

    .line 98
    iget-object v4, v0, Lyads/yl;->b:Lyads/xl;

    iget-object v5, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v5}, Lyads/jb2;->d()I

    move-result v8

    iput v8, v4, Lyads/xl;->a:I

    .line 100
    invoke-virtual {v5}, Lyads/jb2;->d()I

    move-result v5

    iput v5, v4, Lyads/xl;->b:I

    .line 101
    iput v2, v4, Lyads/xl;->c:I

    .line 102
    iget-object v4, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v4}, Lyads/jb2;->d()I

    move-result v4

    .line 103
    iget-object v5, v0, Lyads/yl;->b:Lyads/xl;

    iget v8, v5, Lyads/xl;->a:I

    const v9, 0x46464952

    if-ne v8, v9, :cond_1e

    .line 104
    invoke-virtual {v1, v12}, Lyads/ld0;->a(I)V

    return v2

    :cond_1e
    if-ne v8, v14, :cond_1f

    const v2, 0x69766f6d

    if-eq v4, v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    .line 105
    :cond_20
    iget-wide v8, v1, Lyads/ld0;->d:J

    .line 106
    iput-wide v8, v0, Lyads/yl;->k:J

    .line 107
    iget v2, v5, Lyads/xl;->b:I

    int-to-long v4, v2

    add-long/2addr v8, v4

    add-long/2addr v8, v15

    iput-wide v8, v0, Lyads/yl;->l:J

    .line 108
    iget-boolean v2, v0, Lyads/yl;->n:Z

    if-nez v2, :cond_22

    .line 109
    iget-object v2, v0, Lyads/yl;->e:Lyads/zl;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v2, v2, Lyads/zl;->b:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_21

    .line 112
    iput v6, v0, Lyads/yl;->c:I

    .line 113
    iget-wide v1, v0, Lyads/yl;->l:J

    iput-wide v1, v0, Lyads/yl;->h:J

    :goto_10
    const/4 v1, 0x0

    return v1

    .line 114
    :cond_21
    iget-object v2, v0, Lyads/yl;->d:Lyads/pq0;

    new-instance v4, Lyads/uw2;

    iget-wide v5, v0, Lyads/yl;->f:J

    const-wide/16 v8, 0x0

    .line 115
    invoke-direct {v4, v5, v6, v8, v9}, Lyads/uw2;-><init>(JJ)V

    .line 116
    invoke-interface {v2, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 117
    iput-boolean v7, v0, Lyads/yl;->n:Z

    .line 118
    :cond_22
    iget-wide v1, v1, Lyads/ld0;->d:J

    const-wide/16 v4, 0xc

    add-long/2addr v1, v4

    .line 119
    iput-wide v1, v0, Lyads/yl;->h:J

    const/4 v1, 0x6

    .line 120
    iput v1, v0, Lyads/yl;->c:I

    const/4 v2, 0x0

    return v2

    .line 121
    :goto_11
    iget-wide v3, v1, Lyads/ld0;->d:J

    .line 122
    iget v1, v5, Lyads/xl;->b:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-long/2addr v3, v15

    iput-wide v3, v0, Lyads/yl;->h:J

    return v2

    :pswitch_4
    move v2, v8

    .line 123
    iget v3, v0, Lyads/yl;->j:I

    sub-int/2addr v3, v6

    .line 124
    new-instance v4, Lyads/jb2;

    invoke-direct {v4, v3}, Lyads/jb2;-><init>(I)V

    .line 125
    iget-object v5, v4, Lyads/jb2;->a:[B

    .line 126
    check-cast v1, Lyads/ld0;

    .line 127
    invoke-virtual {v1, v5, v2, v3, v2}, Lyads/ld0;->a([BIIZ)Z

    const v1, 0x6c726468

    .line 128
    invoke-static {v1, v4}, Lyads/lf1;->a(ILyads/jb2;)Lyads/lf1;

    move-result-object v2

    .line 129
    iget v3, v2, Lyads/lf1;->b:I

    if-ne v3, v1, :cond_2d

    .line 130
    const-class v1, Lyads/zl;

    invoke-virtual {v2, v1}, Lyads/lf1;->a(Ljava/lang/Class;)Lyads/vl;

    move-result-object v1

    check-cast v1, Lyads/zl;

    if-eqz v1, :cond_2c

    .line 131
    iput-object v1, v0, Lyads/yl;->e:Lyads/zl;

    .line 132
    iget v3, v1, Lyads/zl;->c:I

    int-to-long v3, v3

    iget v1, v1, Lyads/zl;->a:I

    int-to-long v5, v1

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lyads/yl;->f:J

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v2, v2, Lyads/lf1;->a:Lyads/p51;

    const/4 v3, 0x0

    .line 135
    invoke-virtual {v2, v3}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v2

    const/4 v9, 0x0

    .line 136
    :cond_23
    :goto_12
    invoke-virtual {v2}, Lyads/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v2}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/vl;

    .line 137
    invoke-interface {v3}, Lyads/vl;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_23

    .line 138
    check-cast v3, Lyads/lf1;

    add-int/lit8 v4, v9, 0x1

    .line 139
    const-class v5, Lyads/am;

    invoke-virtual {v3, v5}, Lyads/lf1;->a(Ljava/lang/Class;)Lyads/vl;

    move-result-object v5

    check-cast v5, Lyads/am;

    .line 140
    const-class v6, Lyads/t33;

    invoke-virtual {v3, v6}, Lyads/lf1;->a(Ljava/lang/Class;)Lyads/vl;

    move-result-object v6

    check-cast v6, Lyads/t33;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_25

    .line 141
    const-string v3, "Missing Stream Header"

    invoke-static {v8, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_13
    move/from16 p1, v4

    const/4 v10, 0x0

    goto :goto_14

    :cond_25
    if-nez v6, :cond_26

    .line 142
    const-string v3, "Missing Stream Format"

    invoke-static {v8, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 143
    :cond_26
    iget v8, v5, Lyads/am;->d:I

    int-to-long v10, v8

    iget v8, v5, Lyads/am;->b:I

    int-to-long v12, v8

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    iget v8, v5, Lyads/am;->c:I

    int-to-long v14, v8

    invoke-static/range {v10 .. v15}, Lyads/ib3;->a(JJJ)J

    move-result-wide v14

    .line 144
    iget-object v6, v6, Lyads/t33;->a:Lyads/mx0;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v8, Lyads/lx0;

    invoke-direct {v8, v6}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lyads/lx0;->a:Ljava/lang/String;

    .line 148
    iget v10, v5, Lyads/am;->e:I

    if-eqz v10, :cond_27

    .line 149
    iput v10, v8, Lyads/lx0;->l:I

    .line 150
    :cond_27
    const-class v10, Lyads/w33;

    invoke-virtual {v3, v10}, Lyads/lf1;->a(Ljava/lang/Class;)Lyads/vl;

    move-result-object v3

    check-cast v3, Lyads/w33;

    if-eqz v3, :cond_28

    .line 151
    iget-object v3, v3, Lyads/w33;->a:Ljava/lang/String;

    .line 152
    iput-object v3, v8, Lyads/lx0;->b:Ljava/lang/String;

    .line 153
    :cond_28
    iget-object v3, v6, Lyads/mx0;->m:Ljava/lang/String;

    invoke-static {v3}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v7, :cond_29

    const/4 v3, 0x2

    if-ne v10, v3, :cond_24

    .line 154
    :cond_29
    iget-object v3, v0, Lyads/yl;->d:Lyads/pq0;

    invoke-interface {v3, v9, v10}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v3

    .line 155
    new-instance v6, Lyads/mx0;

    invoke-direct {v6, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 156
    invoke-interface {v3, v6}, Lyads/m73;->a(Lyads/mx0;)V

    .line 157
    new-instance v6, Lyads/iu;

    iget v13, v5, Lyads/am;->d:I

    move-object v8, v6

    move-wide v11, v14

    move/from16 p1, v4

    move-wide v4, v14

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, Lyads/iu;-><init>(IIJILyads/m73;)V

    .line 158
    iput-wide v4, v0, Lyads/yl;->f:J

    move-object v10, v6

    :goto_14
    if-eqz v10, :cond_2a

    .line 159
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v9, p1

    goto/16 :goto_12

    :cond_2b
    const/4 v3, 0x0

    .line 160
    new-array v2, v3, [Lyads/iu;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/iu;

    iput-object v1, v0, Lyads/yl;->g:[Lyads/iu;

    .line 161
    iget-object v1, v0, Lyads/yl;->d:Lyads/pq0;

    invoke-interface {v1}, Lyads/pq0;->a()V

    const/4 v1, 0x3

    .line 162
    iput v1, v0, Lyads/yl;->c:I

    return v3

    .line 163
    :cond_2c
    new-instance v1, Lyads/ob2;

    const-string v2, "AviHeader not found"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 164
    throw v1

    :cond_2d
    const/4 v3, 0x0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    iget v2, v2, Lyads/lf1;->b:I

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 169
    throw v2

    .line 170
    :pswitch_5
    iget-object v2, v0, Lyads/yl;->a:Lyads/jb2;

    .line 171
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 172
    check-cast v1, Lyads/ld0;

    const/4 v3, 0x0

    .line 173
    invoke-virtual {v1, v2, v3, v12, v3}, Lyads/ld0;->a([BIIZ)Z

    .line 174
    iget-object v1, v0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {v1, v3}, Lyads/jb2;->e(I)V

    .line 175
    iget-object v1, v0, Lyads/yl;->b:Lyads/xl;

    iget-object v2, v0, Lyads/yl;->a:Lyads/jb2;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v4

    iput v4, v1, Lyads/xl;->a:I

    .line 178
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v4

    iput v4, v1, Lyads/xl;->b:I

    .line 179
    iput v3, v1, Lyads/xl;->c:I

    .line 180
    iget v4, v1, Lyads/xl;->a:I

    if-ne v4, v14, :cond_2f

    .line 181
    invoke-virtual {v2}, Lyads/jb2;->d()I

    move-result v2

    iput v2, v1, Lyads/xl;->c:I

    .line 182
    iget-object v1, v0, Lyads/yl;->b:Lyads/xl;

    iget v2, v1, Lyads/xl;->c:I

    const v4, 0x6c726468

    if-ne v2, v4, :cond_2e

    .line 183
    iget v1, v1, Lyads/xl;->b:I

    iput v1, v0, Lyads/yl;->j:I

    const/4 v1, 0x2

    .line 184
    iput v1, v0, Lyads/yl;->c:I

    return v3

    .line 185
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hdrl expected, found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lyads/yl;->b:Lyads/xl;

    iget v2, v2, Lyads/xl;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    new-instance v2, Lyads/ob2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 187
    throw v2

    :cond_2f
    const/4 v3, 0x0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lyads/xl;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Lyads/ob2;

    invoke-direct {v2, v1, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 190
    throw v2

    :pswitch_6
    move-object v3, v13

    .line 191
    invoke-virtual/range {p0 .. p1}, Lyads/yl;->a(Lyads/nq0;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 192
    check-cast v1, Lyads/ld0;

    invoke-virtual {v1, v12}, Lyads/ld0;->a(I)V

    .line 193
    iput v7, v0, Lyads/yl;->c:I

    goto/16 :goto_10

    .line 194
    :cond_30
    new-instance v1, Lyads/ob2;

    const-string v2, "AVI Header List not found"

    invoke-direct {v1, v2, v3, v7, v7}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 195
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyads/pq0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lyads/yl;->c:I

    .line 2
    iput-object p1, p0, Lyads/yl;->d:Lyads/pq0;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lyads/yl;->h:J

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 3

    .line 196
    iget-object v0, p0, Lyads/yl;->a:Lyads/jb2;

    .line 197
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/16 v1, 0xc

    .line 198
    check-cast p1, Lyads/ld0;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1, v0, v2, v1, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 200
    iget-object p1, p0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {p1, v2}, Lyads/jb2;->e(I)V

    .line 201
    iget-object p1, p0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->d()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    .line 202
    :cond_0
    iget-object p1, p0, Lyads/yl;->a:Lyads/jb2;

    .line 203
    iget v0, p1, Lyads/jb2;->b:I

    add-int/lit8 v0, v0, 0x4

    .line 204
    invoke-virtual {p1, v0}, Lyads/jb2;->e(I)V

    .line 205
    iget-object p1, p0, Lyads/yl;->a:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->d()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lyads/yl;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lyads/yl;->i:Lyads/iu;

    iget-object p3, p0, Lyads/yl;->g:[Lyads/iu;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lyads/iu;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lyads/iu;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lyads/iu;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lyads/ib3;->b([JJZ)I

    move-result v3

    iget-object v4, v2, Lyads/iu;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lyads/iu;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lyads/yl;->g:[Lyads/iu;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lyads/yl;->c:I

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lyads/yl;->c:I

    :goto_2
    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lyads/yl;->c:I

    return-void
.end method
