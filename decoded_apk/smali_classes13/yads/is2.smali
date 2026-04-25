.class public final Lyads/is2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/qe;

.field public final b:I

.field public final c:Lyads/jb2;

.field public d:Lyads/hs2;

.field public e:Lyads/hs2;

.field public f:Lyads/hs2;

.field public g:J


# direct methods
.method public constructor <init>(Lyads/qe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/is2;->a:Lyads/qe;

    check-cast p1, Lyads/ib0;

    invoke-virtual {p1}, Lyads/ib0;->b()I

    move-result p1

    iput p1, p0, Lyads/is2;->b:I

    new-instance v0, Lyads/jb2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/is2;->c:Lyads/jb2;

    new-instance v0, Lyads/hs2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lyads/hs2;-><init>(IJ)V

    iput-object v0, p0, Lyads/is2;->d:Lyads/hs2;

    iput-object v0, p0, Lyads/is2;->e:Lyads/hs2;

    iput-object v0, p0, Lyads/is2;->f:Lyads/hs2;

    return-void
.end method

.method public static a(Lyads/hs2;JLjava/nio/ByteBuffer;I)Lyads/hs2;
    .locals 5

    .line 27
    :goto_0
    iget-wide v0, p0, Lyads/hs2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 28
    iget-object p0, p0, Lyads/hs2;->d:Lyads/hs2;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 29
    iget-wide v0, p0, Lyads/hs2;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 30
    iget-object v1, p0, Lyads/hs2;->c:Lyads/pe;

    .line 31
    iget-object v2, v1, Lyads/pe;->a:[B

    .line 32
    iget-wide v3, p0, Lyads/hs2;->a:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lyads/pe;->b:I

    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 34
    iget-wide v0, p0, Lyads/hs2;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 35
    iget-object p0, p0, Lyads/hs2;->d:Lyads/hs2;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static a(Lyads/hs2;J[BI)Lyads/hs2;
    .locals 6

    .line 36
    :goto_0
    iget-wide v0, p0, Lyads/hs2;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 37
    iget-object p0, p0, Lyads/hs2;->d:Lyads/hs2;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 38
    iget-wide v1, p0, Lyads/hs2;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget-object v2, p0, Lyads/hs2;->c:Lyads/pe;

    .line 40
    iget-object v3, v2, Lyads/pe;->a:[B

    .line 41
    iget-wide v4, p0, Lyads/hs2;->a:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lyads/pe;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    .line 42
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 43
    iget-wide v1, p0, Lyads/hs2;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 44
    iget-object p0, p0, Lyads/hs2;->d:Lyads/hs2;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static a(Lyads/hs2;Lyads/sa0;Lyads/js2;Lyads/jb2;)Lyads/hs2;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    invoke-virtual {v0, v4}, Lyads/sq;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    iget-wide v4, v1, Lyads/js2;->b:J

    .line 47
    invoke-virtual {v2, v3}, Lyads/jb2;->c(I)V

    .line 48
    iget-object v6, v2, Lyads/jb2;->a:[B

    move-object/from16 v7, p0

    .line 49
    invoke-static {v7, v4, v5, v6, v3}, Lyads/is2;->a(Lyads/hs2;J[BI)Lyads/hs2;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 50
    iget-object v7, v2, Lyads/jb2;->a:[B

    const/4 v8, 0x0

    .line 51
    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    .line 52
    iget-object v10, v0, Lyads/sa0;->c:Lyads/m20;

    .line 53
    iget-object v11, v10, Lyads/m20;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    .line 54
    new-array v11, v11, [B

    iput-object v11, v10, Lyads/m20;->a:[B

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    :goto_1
    iget-object v11, v10, Lyads/m20;->a:[B

    invoke-static {v6, v4, v5, v11, v7}, Lyads/is2;->a(Lyads/hs2;J[BI)Lyads/hs2;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v2, v7}, Lyads/jb2;->c(I)V

    .line 58
    iget-object v11, v2, Lyads/jb2;->a:[B

    .line 59
    invoke-static {v6, v4, v5, v11, v7}, Lyads/is2;->a(Lyads/hs2;J[BI)Lyads/hs2;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    .line 60
    invoke-virtual/range {p3 .. p3}, Lyads/jb2;->r()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    move v11, v3

    .line 61
    :goto_2
    iget-object v7, v10, Lyads/m20;->d:[I

    if-eqz v7, :cond_4

    .line 62
    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    .line 63
    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    .line 64
    :goto_5
    iget-object v7, v10, Lyads/m20;->e:[I

    if-eqz v7, :cond_6

    .line 65
    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    .line 66
    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    .line 67
    invoke-virtual {v2, v7}, Lyads/jb2;->c(I)V

    .line 68
    iget-object v9, v2, Lyads/jb2;->a:[B

    .line 69
    invoke-static {v6, v4, v5, v9, v7}, Lyads/is2;->a(Lyads/hs2;J[BI)Lyads/hs2;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    .line 70
    invoke-virtual {v2, v8}, Lyads/jb2;->e(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    .line 71
    invoke-virtual/range {p3 .. p3}, Lyads/jb2;->r()I

    move-result v7

    aput v7, v12, v8

    .line 72
    invoke-virtual/range {p3 .. p3}, Lyads/jb2;->p()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    .line 73
    :cond_7
    aput v8, v12, v8

    .line 74
    iget v3, v1, Lyads/js2;->a:I

    iget-wide v14, v1, Lyads/js2;->b:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    .line 75
    :cond_8
    iget-object v3, v1, Lyads/js2;->c:Lyads/l73;

    sget v7, Lyads/ib3;->a:I

    .line 76
    iget-object v14, v3, Lyads/l73;->b:[B

    iget-object v15, v10, Lyads/m20;->a:[B

    iget v7, v3, Lyads/l73;->a:I

    iget v8, v3, Lyads/l73;->c:I

    iget v3, v3, Lyads/l73;->d:I

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v3

    invoke-virtual/range {v10 .. v18}, Lyads/m20;->a(I[I[I[B[BIII)V

    .line 77
    iget-wide v7, v1, Lyads/js2;->b:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    .line 78
    iput-wide v7, v1, Lyads/js2;->b:J

    .line 79
    iget v4, v1, Lyads/js2;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lyads/js2;->a:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_a
    const/high16 v3, 0x10000000

    .line 80
    invoke-virtual {v0, v3}, Lyads/sq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    .line 81
    invoke-virtual {v2, v3}, Lyads/jb2;->c(I)V

    .line 82
    iget-wide v4, v1, Lyads/js2;->b:J

    .line 83
    iget-object v7, v2, Lyads/jb2;->a:[B

    .line 84
    invoke-static {v6, v4, v5, v7, v3}, Lyads/is2;->a(Lyads/hs2;J[BI)Lyads/hs2;

    move-result-object v4

    .line 85
    invoke-virtual/range {p3 .. p3}, Lyads/jb2;->p()I

    move-result v2

    .line 86
    iget-wide v5, v1, Lyads/js2;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Lyads/js2;->b:J

    .line 87
    iget v5, v1, Lyads/js2;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Lyads/js2;->a:I

    .line 88
    invoke-virtual {v0, v2}, Lyads/sa0;->c(I)V

    .line 89
    iget-wide v5, v1, Lyads/js2;->b:J

    iget-object v3, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lyads/is2;->a(Lyads/hs2;JLjava/nio/ByteBuffer;I)Lyads/hs2;

    move-result-object v3

    .line 90
    iget-wide v4, v1, Lyads/js2;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lyads/js2;->b:J

    .line 91
    iget v4, v1, Lyads/js2;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lyads/js2;->a:I

    .line 92
    iget-object v2, v0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    .line 93
    :cond_a
    iget-object v2, v0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    .line 94
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    .line 95
    :goto_c
    iget-wide v4, v1, Lyads/js2;->b:J

    iget-object v0, v0, Lyads/sa0;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lyads/js2;->a:I

    .line 96
    invoke-static {v3, v4, v5, v0, v1}, Lyads/is2;->a(Lyads/hs2;JLjava/nio/ByteBuffer;I)Lyads/hs2;

    move-result-object v0

    goto :goto_d

    .line 97
    :cond_c
    iget v2, v1, Lyads/js2;->a:I

    invoke-virtual {v0, v2}, Lyads/sa0;->c(I)V

    .line 98
    iget-wide v2, v1, Lyads/js2;->b:J

    iget-object v0, v0, Lyads/sa0;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lyads/js2;->a:I

    .line 99
    invoke-static {v6, v2, v3, v0, v1}, Lyads/is2;->a(Lyads/hs2;JLjava/nio/ByteBuffer;I)Lyads/hs2;

    move-result-object v0

    :goto_d
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lyads/is2;->d:Lyads/hs2;

    iget-wide v1, v0, Lyads/hs2;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 15
    iget-object v1, p0, Lyads/is2;->a:Lyads/qe;

    iget-object v0, v0, Lyads/hs2;->c:Lyads/pe;

    check-cast v1, Lyads/ib0;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lyads/ib0;->g:[Lyads/pe;

    iget v3, v1, Lyads/ib0;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lyads/ib0;->f:I

    aput-object v0, v2, v3

    .line 18
    iget v0, v1, Lyads/ib0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lyads/ib0;->e:I

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 20
    iget-object v0, p0, Lyads/is2;->d:Lyads/hs2;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lyads/hs2;->c:Lyads/pe;

    .line 22
    iget-object v2, v0, Lyads/hs2;->d:Lyads/hs2;

    .line 23
    iput-object v1, v0, Lyads/hs2;->d:Lyads/hs2;

    .line 24
    iput-object v2, p0, Lyads/is2;->d:Lyads/hs2;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 25
    :cond_1
    iget-object p1, p0, Lyads/is2;->e:Lyads/hs2;

    iget-wide p1, p1, Lyads/hs2;->a:J

    iget-wide v1, v0, Lyads/hs2;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 26
    iput-object v0, p0, Lyads/is2;->e:Lyads/hs2;

    :cond_2
    return-void
.end method

.method public final a(Lyads/hs2;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lyads/hs2;->c:Lyads/pe;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyads/is2;->a:Lyads/qe;

    check-cast v0, Lyads/ib0;

    .line 3
    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    :try_start_0
    iget-object v3, v0, Lyads/ib0;->g:[Lyads/pe;

    iget v4, v0, Lyads/ib0;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lyads/ib0;->f:I

    .line 5
    iget-object v5, v1, Lyads/hs2;->c:Lyads/pe;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    aput-object v5, v3, v4

    .line 8
    iget v3, v0, Lyads/ib0;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lyads/ib0;->e:I

    .line 9
    iget-object v1, v1, Lyads/hs2;->d:Lyads/hs2;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lyads/hs2;->c:Lyads/pe;

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    iput-object v2, p1, Lyads/hs2;->c:Lyads/pe;

    .line 12
    iput-object v2, p1, Lyads/hs2;->d:Lyads/hs2;

    return-void

    .line 13
    :goto_2
    monitor-exit v0

    throw p1
.end method
