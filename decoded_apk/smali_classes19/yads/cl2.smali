.class public final Lyads/cl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:Lyads/y63;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lyads/jb2;

.field public final d:Lyads/al2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lyads/zk2;

.field public j:Lyads/pq0;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/h6;

    invoke-direct {v0}, Lyads/h6;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/y63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/cl2;->a:Lyads/y63;

    new-instance p1, Lyads/jb2;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/cl2;->c:Lyads/jb2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/cl2;->b:Landroid/util/SparseArray;

    new-instance p1, Lyads/al2;

    invoke-direct {p1}, Lyads/al2;-><init>()V

    iput-object p1, p0, Lyads/cl2;->d:Lyads/al2;

    return-void
.end method

.method public static a()[Lyads/mq0;
    .locals 4

    .line 184
    new-instance v0, Lyads/cl2;

    .line 185
    new-instance v1, Lyads/y63;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lyads/y63;-><init>(J)V

    invoke-direct {v0, v1}, Lyads/cl2;-><init>(Lyads/y63;)V

    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    iget-object v2, v0, Lyads/cl2;->j:Lyads/pq0;

    if-eqz v2, :cond_20

    .line 3
    move-object/from16 v3, p1

    check-cast v3, Lyads/ld0;

    .line 4
    iget-wide v10, v3, Lyads/ld0;->c:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    const/16 v15, 0x1ba

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v14, :cond_c

    .line 5
    iget-object v9, v0, Lyads/cl2;->d:Lyads/al2;

    .line 6
    iget-boolean v7, v9, Lyads/al2;->c:Z

    if-nez v7, :cond_c

    .line 7
    iget-boolean v2, v9, Lyads/al2;->e:Z

    const-wide/16 v12, 0x4e20

    if-nez v2, :cond_3

    .line 8
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v2, v12

    int-to-long v12, v2

    sub-long/2addr v10, v12

    .line 9
    iget-wide v12, v3, Lyads/ld0;->d:J

    cmp-long v7, v12, v10

    if-eqz v7, :cond_0

    .line 10
    iput-wide v10, v1, Lyads/gg2;->a:J

    goto/16 :goto_5

    .line 11
    :cond_0
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    invoke-virtual {v1, v2}, Lyads/jb2;->c(I)V

    .line 12
    iput v8, v3, Lyads/ld0;->f:I

    .line 13
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    .line 14
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 15
    invoke-virtual {v3, v1, v8, v2, v8}, Lyads/ld0;->b([BIIZ)Z

    .line 16
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    .line 17
    iget v2, v1, Lyads/jb2;->b:I

    .line 18
    iget v3, v1, Lyads/jb2;->c:I

    sub-int/2addr v3, v5

    :goto_0
    if-lt v3, v2, :cond_2

    .line 19
    iget-object v5, v1, Lyads/jb2;->a:[B

    .line 20
    aget-byte v7, v5, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    add-int/lit8 v10, v3, 0x2

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v6

    or-int/2addr v7, v10

    add-int/lit8 v10, v3, 0x3

    aget-byte v5, v5, v10

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    if-ne v5, v15, :cond_1

    add-int/lit8 v5, v3, 0x4

    .line 21
    invoke-virtual {v1, v5}, Lyads/jb2;->e(I)V

    .line 22
    invoke-static {v1}, Lyads/al2;->a(Lyads/jb2;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-eqz v5, :cond_1

    move-wide v12, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    :goto_1
    iput-wide v12, v9, Lyads/al2;->g:J

    .line 24
    iput-boolean v4, v9, Lyads/al2;->e:Z

    :goto_2
    move v4, v8

    goto/16 :goto_5

    .line 25
    :cond_3
    iget-wide v6, v9, Lyads/al2;->g:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v16

    if-nez v2, :cond_4

    .line 26
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    sget-object v2, Lyads/ib3;->f:[B

    invoke-virtual {v1, v2}, Lyads/jb2;->a([B)V

    .line 27
    iput-boolean v4, v9, Lyads/al2;->c:Z

    .line 28
    iput v8, v3, Lyads/ld0;->f:I

    goto :goto_2

    .line 29
    :cond_4
    iget-boolean v2, v9, Lyads/al2;->d:Z

    if-nez v2, :cond_9

    .line 30
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v2, v5

    .line 31
    iget-wide v5, v3, Lyads/ld0;->d:J

    int-to-long v10, v8

    cmp-long v5, v5, v10

    if-eqz v5, :cond_5

    .line 32
    iput-wide v10, v1, Lyads/gg2;->a:J

    goto/16 :goto_5

    .line 33
    :cond_5
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    invoke-virtual {v1, v2}, Lyads/jb2;->c(I)V

    .line 34
    iput v8, v3, Lyads/ld0;->f:I

    .line 35
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    .line 36
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 37
    invoke-virtual {v3, v1, v8, v2, v8}, Lyads/ld0;->b([BIIZ)Z

    .line 38
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    .line 39
    iget v2, v1, Lyads/jb2;->b:I

    .line 40
    iget v3, v1, Lyads/jb2;->c:I

    const/4 v6, 0x3

    :goto_3
    add-int/lit8 v5, v3, -0x3

    if-ge v2, v5, :cond_8

    .line 41
    iget-object v5, v1, Lyads/jb2;->a:[B

    .line 42
    aget-byte v7, v5, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v10, v2, 0x1

    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v7, v11

    add-int/lit8 v11, v2, 0x2

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/2addr v11, v12

    or-int/2addr v7, v11

    add-int/lit8 v11, v2, 0x3

    aget-byte v5, v5, v11

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    if-ne v5, v15, :cond_6

    add-int/lit8 v2, v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 44
    invoke-static {v1}, Lyads/al2;->a(Lyads/jb2;)J

    move-result-wide v13

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v16

    if-eqz v2, :cond_7

    move-wide v12, v13

    goto :goto_4

    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    move v2, v10

    goto :goto_3

    :cond_8
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v12, v16

    .line 45
    :goto_4
    iput-wide v12, v9, Lyads/al2;->f:J

    .line 46
    iput-boolean v4, v9, Lyads/al2;->d:Z

    goto/16 :goto_2

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iget-wide v1, v9, Lyads/al2;->f:J

    cmp-long v5, v1, v16

    if-nez v5, :cond_a

    .line 48
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    sget-object v2, Lyads/ib3;->f:[B

    invoke-virtual {v1, v2}, Lyads/jb2;->a([B)V

    .line 49
    iput-boolean v4, v9, Lyads/al2;->c:Z

    .line 50
    iput v8, v3, Lyads/ld0;->f:I

    goto/16 :goto_2

    .line 51
    :cond_a
    iget-object v5, v9, Lyads/al2;->a:Lyads/y63;

    invoke-virtual {v5, v1, v2}, Lyads/y63;->b(J)J

    move-result-wide v1

    .line 52
    iget-object v5, v9, Lyads/al2;->a:Lyads/y63;

    iget-wide v6, v9, Lyads/al2;->g:J

    invoke-virtual {v5, v6, v7}, Lyads/y63;->b(J)J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 53
    iput-wide v5, v9, Lyads/al2;->h:J

    const-wide/16 v18, 0x0

    cmp-long v1, v5, v18

    if-gez v1, :cond_b

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, v9, Lyads/al2;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsDurationReader"

    invoke-static {v2, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    iput-wide v1, v9, Lyads/al2;->h:J

    .line 56
    :cond_b
    iget-object v1, v9, Lyads/al2;->b:Lyads/jb2;

    sget-object v2, Lyads/ib3;->f:[B

    invoke-virtual {v1, v2}, Lyads/jb2;->a([B)V

    .line 57
    iput-boolean v4, v9, Lyads/al2;->c:Z

    .line 58
    iput v8, v3, Lyads/ld0;->f:I

    goto/16 :goto_2

    :goto_5
    return v4

    :cond_c
    move v12, v6

    const/4 v6, 0x3

    const-wide/16 v18, 0x0

    .line 59
    iget-boolean v7, v0, Lyads/cl2;->k:Z

    if-nez v7, :cond_e

    .line 60
    iput-boolean v4, v0, Lyads/cl2;->k:Z

    .line 61
    iget-object v7, v0, Lyads/cl2;->d:Lyads/al2;

    .line 62
    iget-wide v8, v7, Lyads/al2;->h:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v8, v20

    if-eqz v13, :cond_d

    .line 63
    new-instance v2, Lyads/zk2;

    .line 64
    iget-object v7, v7, Lyads/al2;->a:Lyads/y63;

    move v13, v4

    move-object v4, v2

    move v12, v5

    move-object v5, v7

    move-wide v6, v8

    move-wide/from16 v12, v18

    const/4 v15, 0x0

    move-wide v8, v10

    .line 65
    invoke-direct/range {v4 .. v9}, Lyads/zk2;-><init>(Lyads/y63;JJ)V

    iput-object v2, v0, Lyads/cl2;->i:Lyads/zk2;

    .line 66
    iget-object v4, v0, Lyads/cl2;->j:Lyads/pq0;

    .line 67
    iget-object v2, v2, Lyads/tp;->a:Lyads/np;

    .line 68
    invoke-interface {v4, v2}, Lyads/pq0;->a(Lyads/vw2;)V

    goto :goto_6

    :cond_d
    move-wide/from16 v12, v18

    const/4 v15, 0x0

    .line 69
    new-instance v4, Lyads/uw2;

    .line 70
    invoke-direct {v4, v8, v9, v12, v13}, Lyads/uw2;-><init>(JJ)V

    .line 71
    invoke-interface {v2, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    goto :goto_6

    :cond_e
    move v15, v8

    move-wide/from16 v12, v18

    .line 72
    :goto_6
    iget-object v2, v0, Lyads/cl2;->i:Lyads/zk2;

    if-eqz v2, :cond_f

    .line 73
    iget-object v4, v2, Lyads/tp;->c:Lyads/pp;

    if-eqz v4, :cond_f

    .line 74
    invoke-virtual {v2, v3, v1}, Lyads/tp;->a(Lyads/ld0;Lyads/gg2;)I

    move-result v1

    return v1

    .line 75
    :cond_f
    iput v15, v3, Lyads/ld0;->f:I

    if-eqz v14, :cond_10

    .line 76
    iget-wide v1, v3, Lyads/ld0;->d:J

    int-to-long v4, v15

    add-long/2addr v1, v4

    sub-long/2addr v10, v1

    const-wide/16 v1, -0x1

    goto :goto_7

    :cond_10
    const-wide/16 v1, -0x1

    const-wide/16 v10, -0x1

    :goto_7
    cmp-long v1, v10, v1

    const/4 v2, -0x1

    if-eqz v1, :cond_11

    const-wide/16 v4, 0x4

    cmp-long v1, v10, v4

    if-gez v1, :cond_11

    return v2

    .line 77
    :cond_11
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 78
    iget-object v1, v1, Lyads/jb2;->a:[B

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v3, v1, v15, v4, v5}, Lyads/ld0;->b([BIIZ)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 80
    :cond_12
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1, v15}, Lyads/jb2;->e(I)V

    .line 81
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->b()I

    move-result v1

    const/16 v4, 0x1b9

    if-ne v1, v4, :cond_13

    return v2

    :cond_13
    const/16 v2, 0x1ba

    if-ne v1, v2, :cond_14

    .line 82
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 83
    iget-object v1, v1, Lyads/jb2;->a:[B

    const/16 v2, 0xa

    .line 84
    invoke-virtual {v3, v1, v15, v2, v15}, Lyads/ld0;->b([BIIZ)Z

    .line 85
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 86
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0xe

    .line 87
    invoke-virtual {v3, v1}, Lyads/ld0;->a(I)V

    return v15

    :cond_14
    const/16 v2, 0x1bb

    const/4 v4, 0x6

    const/4 v5, 0x2

    if-ne v1, v2, :cond_15

    .line 88
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 89
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 90
    invoke-virtual {v3, v1, v15, v5, v15}, Lyads/ld0;->b([BIIZ)Z

    .line 91
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1, v15}, Lyads/jb2;->e(I)V

    .line 92
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v1

    add-int/2addr v1, v4

    .line 93
    invoke-virtual {v3, v1}, Lyads/ld0;->a(I)V

    return v15

    :cond_15
    and-int/lit16 v2, v1, -0x100

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    const/4 v7, 0x1

    if-eq v2, v7, :cond_16

    .line 94
    invoke-virtual {v3, v7}, Lyads/ld0;->a(I)V

    return v15

    :cond_16
    and-int/lit16 v2, v1, 0xff

    .line 95
    iget-object v7, v0, Lyads/cl2;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/bl2;

    .line 96
    iget-boolean v8, v0, Lyads/cl2;->e:Z

    if-nez v8, :cond_1c

    if-nez v7, :cond_1a

    const/16 v8, 0xbd

    const/4 v9, 0x0

    if-ne v2, v8, :cond_17

    .line 97
    new-instance v1, Lyads/g0;

    .line 98
    invoke-direct {v1, v9}, Lyads/g0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 99
    iput-boolean v8, v0, Lyads/cl2;->f:Z

    .line 100
    iget-wide v9, v3, Lyads/ld0;->d:J

    .line 101
    iput-wide v9, v0, Lyads/cl2;->h:J

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_17
    const/4 v8, 0x1

    and-int/lit16 v10, v1, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_18

    .line 102
    new-instance v1, Lyads/nv1;

    .line 103
    invoke-direct {v1, v9}, Lyads/nv1;-><init>(Ljava/lang/String;)V

    .line 104
    iput-boolean v8, v0, Lyads/cl2;->f:Z

    .line 105
    iget-wide v9, v3, Lyads/ld0;->d:J

    .line 106
    iput-wide v9, v0, Lyads/cl2;->h:J

    goto :goto_8

    :cond_18
    and-int/lit16 v1, v1, 0xf0

    const/16 v10, 0xe0

    if-ne v1, v10, :cond_19

    .line 107
    new-instance v1, Lyads/f01;

    .line 108
    invoke-direct {v1, v9}, Lyads/f01;-><init>(Lyads/gb3;)V

    .line 109
    iput-boolean v8, v0, Lyads/cl2;->g:Z

    .line 110
    iget-wide v8, v3, Lyads/ld0;->d:J

    .line 111
    iput-wide v8, v0, Lyads/cl2;->h:J

    goto :goto_8

    :cond_19
    :goto_9
    if-eqz v9, :cond_1a

    .line 112
    new-instance v1, Lyads/l93;

    const/16 v7, 0x100

    const/high16 v8, -0x80000000

    .line 113
    invoke-direct {v1, v8, v2, v7}, Lyads/l93;-><init>(III)V

    .line 114
    iget-object v7, v0, Lyads/cl2;->j:Lyads/pq0;

    invoke-interface {v9, v7, v1}, Lyads/ul0;->a(Lyads/pq0;Lyads/l93;)V

    .line 115
    new-instance v7, Lyads/bl2;

    iget-object v1, v0, Lyads/cl2;->a:Lyads/y63;

    invoke-direct {v7, v9, v1}, Lyads/bl2;-><init>(Lyads/ul0;Lyads/y63;)V

    .line 116
    iget-object v1, v0, Lyads/cl2;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_1a
    iget-boolean v1, v0, Lyads/cl2;->f:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lyads/cl2;->g:Z

    if-eqz v1, :cond_1b

    .line 118
    iget-wide v1, v0, Lyads/cl2;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v1, v8

    goto :goto_a

    :cond_1b
    const-wide/32 v1, 0x100000

    .line 119
    :goto_a
    iget-wide v8, v3, Lyads/ld0;->d:J

    cmp-long v1, v8, v1

    if-lez v1, :cond_1c

    const/4 v1, 0x1

    .line 120
    iput-boolean v1, v0, Lyads/cl2;->e:Z

    .line 121
    iget-object v1, v0, Lyads/cl2;->j:Lyads/pq0;

    invoke-interface {v1}, Lyads/pq0;->a()V

    .line 122
    :cond_1c
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 123
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 124
    invoke-virtual {v3, v1, v15, v5, v15}, Lyads/ld0;->b([BIIZ)Z

    .line 125
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1, v15}, Lyads/jb2;->e(I)V

    .line 126
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v1

    add-int/2addr v1, v4

    if-nez v7, :cond_1d

    .line 127
    invoke-virtual {v3, v1}, Lyads/ld0;->a(I)V

    goto/16 :goto_b

    .line 128
    :cond_1d
    iget-object v2, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->c(I)V

    .line 129
    iget-object v2, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 130
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 131
    invoke-virtual {v3, v2, v15, v1, v15}, Lyads/ld0;->a([BIIZ)Z

    .line 132
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    invoke-virtual {v1, v4}, Lyads/jb2;->e(I)V

    .line 133
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 134
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    iget-object v2, v2, Lyads/ib2;->a:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v15, v3}, Lyads/jb2;->a([BII)V

    .line 135
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v15}, Lyads/ib2;->b(I)V

    .line 136
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v6}, Lyads/ib2;->c(I)V

    .line 137
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v2

    iput-boolean v2, v7, Lyads/bl2;->d:Z

    .line 138
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v2

    iput-boolean v2, v7, Lyads/bl2;->e:Z

    .line 139
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v4}, Lyads/ib2;->c(I)V

    .line 140
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v6}, Lyads/ib2;->a(I)I

    move-result v2

    .line 141
    iget-object v4, v7, Lyads/bl2;->c:Lyads/ib2;

    iget-object v4, v4, Lyads/ib2;->a:[B

    invoke-virtual {v1, v4, v15, v2}, Lyads/jb2;->a([BII)V

    .line 142
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v15}, Lyads/ib2;->b(I)V

    .line 143
    iput-wide v12, v7, Lyads/bl2;->g:J

    .line 144
    iget-boolean v2, v7, Lyads/bl2;->d:Z

    if-eqz v2, :cond_1f

    .line 145
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lyads/ib2;->c(I)V

    .line 146
    iget-object v2, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v2, v3}, Lyads/ib2;->a(I)I

    move-result v2

    int-to-long v4, v2

    const/16 v2, 0x1e

    shl-long/2addr v4, v2

    .line 147
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 148
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    const/16 v9, 0xf

    invoke-virtual {v6, v9}, Lyads/ib2;->a(I)I

    move-result v6

    shl-int/2addr v6, v9

    int-to-long v10, v6

    or-long/2addr v4, v10

    .line 149
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 150
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v9}, Lyads/ib2;->a(I)I

    move-result v6

    int-to-long v10, v6

    or-long/2addr v4, v10

    .line 151
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 152
    iget-boolean v6, v7, Lyads/bl2;->f:Z

    if-nez v6, :cond_1e

    iget-boolean v6, v7, Lyads/bl2;->e:Z

    if-eqz v6, :cond_1e

    .line 153
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 154
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v3}, Lyads/ib2;->a(I)I

    move-result v3

    int-to-long v10, v3

    shl-long v2, v10, v2

    .line 155
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 156
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v9}, Lyads/ib2;->a(I)I

    move-result v6

    shl-int/2addr v6, v9

    int-to-long v10, v6

    or-long/2addr v2, v10

    .line 157
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 158
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v9}, Lyads/ib2;->a(I)I

    move-result v6

    int-to-long v9, v6

    or-long/2addr v2, v9

    .line 159
    iget-object v6, v7, Lyads/bl2;->c:Lyads/ib2;

    invoke-virtual {v6, v8}, Lyads/ib2;->c(I)V

    .line 160
    iget-object v6, v7, Lyads/bl2;->b:Lyads/y63;

    invoke-virtual {v6, v2, v3}, Lyads/y63;->b(J)J

    .line 161
    iput-boolean v8, v7, Lyads/bl2;->f:Z

    .line 162
    :cond_1e
    iget-object v2, v7, Lyads/bl2;->b:Lyads/y63;

    invoke-virtual {v2, v4, v5}, Lyads/y63;->b(J)J

    move-result-wide v2

    iput-wide v2, v7, Lyads/bl2;->g:J

    .line 163
    :cond_1f
    iget-object v2, v7, Lyads/bl2;->a:Lyads/ul0;

    iget-wide v3, v7, Lyads/bl2;->g:J

    const/4 v5, 0x4

    invoke-interface {v2, v5, v3, v4}, Lyads/ul0;->a(IJ)V

    .line 164
    iget-object v2, v7, Lyads/bl2;->a:Lyads/ul0;

    invoke-interface {v2, v1}, Lyads/ul0;->a(Lyads/jb2;)V

    .line 165
    iget-object v1, v7, Lyads/bl2;->a:Lyads/ul0;

    invoke-interface {v1}, Lyads/ul0;->b()V

    .line 166
    iget-object v1, v0, Lyads/cl2;->c:Lyads/jb2;

    .line 167
    iget-object v2, v1, Lyads/jb2;->a:[B

    .line 168
    array-length v2, v2

    .line 169
    invoke-virtual {v1, v2}, Lyads/jb2;->d(I)V

    :goto_b
    return v15

    .line 170
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/cl2;->j:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 9

    const/16 v0, 0xe

    .line 171
    new-array v1, v0, [B

    .line 172
    check-cast p1, Lyads/ld0;

    const/4 v2, 0x0

    .line 173
    invoke-virtual {p1, v1, v2, v0, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 174
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 175
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 176
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 177
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 178
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 179
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 180
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 181
    invoke-virtual {p1, v2, v0}, Lyads/ld0;->a(ZI)Z

    .line 182
    invoke-virtual {p1, v1, v2, v5, v2}, Lyads/ld0;->b([BIIZ)Z

    .line 183
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    iget-object p1, p0, Lyads/cl2;->a:Lyads/y63;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lyads/y63;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/cl2;->a:Lyads/y63;

    invoke-virtual {v0}, Lyads/y63;->a()J

    move-result-wide v2

    cmp-long p1, v2, p1

    if-eqz p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v2, p1

    if-eqz p1, :cond_2

    cmp-long p1, v2, p3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    iget-object p1, p0, Lyads/cl2;->a:Lyads/y63;

    invoke-virtual {p1, p3, p4}, Lyads/y63;->c(J)V

    :cond_2
    iget-object p1, p0, Lyads/cl2;->i:Lyads/zk2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lyads/tp;->a(J)V

    :cond_3
    move p1, v1

    :goto_2
    iget-object p2, p0, Lyads/cl2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lyads/cl2;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/bl2;

    iput-boolean v1, p2, Lyads/bl2;->f:Z

    iget-object p2, p2, Lyads/bl2;->a:Lyads/ul0;

    invoke-interface {p2}, Lyads/ul0;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
