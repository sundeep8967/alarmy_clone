.class public final Lyads/wk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Lyads/jb2;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lyads/m73;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lyads/mx0;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/jb2;-><init>([B)V

    iput-object v0, p0, Lyads/wk0;->a:Lyads/jb2;

    const/4 v0, 0x0

    iput v0, p0, Lyads/wk0;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/wk0;->k:J

    iput-object p1, p0, Lyads/wk0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lyads/wk0;->e:I

    .line 63
    iput v0, p0, Lyads/wk0;->f:I

    .line 64
    iput v0, p0, Lyads/wk0;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    iput-wide v0, p0, Lyads/wk0;->k:J

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 61
    iput-wide p2, p0, Lyads/wk0;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyads/wk0;->d:Lyads/m73;

    if-eqz v2, :cond_f

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lyads/jb2;->c:I

    .line 3
    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_e

    .line 4
    iget v3, v0, Lyads/wk0;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_c

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    .line 5
    iget v3, v0, Lyads/wk0;->j:I

    iget v4, v0, Lyads/wk0;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, v0, Lyads/wk0;->d:Lyads/m73;

    .line 7
    invoke-interface {v3, v2, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 8
    iget v3, v0, Lyads/wk0;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/wk0;->f:I

    .line 9
    iget v11, v0, Lyads/wk0;->j:I

    if-ne v3, v11, :cond_0

    .line 10
    iget-wide v8, v0, Lyads/wk0;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v7, v0, Lyads/wk0;->d:Lyads/m73;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 12
    iget-wide v2, v0, Lyads/wk0;->k:J

    iget-wide v4, v0, Lyads/wk0;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lyads/wk0;->k:J

    .line 13
    :cond_1
    iput v6, v0, Lyads/wk0;->e:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    iget-object v3, v0, Lyads/wk0;->a:Lyads/jb2;

    .line 16
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 17
    iget v10, v0, Lyads/wk0;->f:I

    const/16 v11, 0x12

    rsub-int/lit8 v10, v10, 0x12

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 18
    iget v10, v0, Lyads/wk0;->f:I

    invoke-virtual {v1, v3, v10, v2}, Lyads/jb2;->a([BII)V

    .line 19
    iget v3, v0, Lyads/wk0;->f:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/wk0;->f:I

    if-ne v3, v11, :cond_0

    .line 20
    iget-object v2, v0, Lyads/wk0;->a:Lyads/jb2;

    .line 21
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 22
    iget-object v3, v0, Lyads/wk0;->i:Lyads/mx0;

    if-nez v3, :cond_4

    .line 23
    iget-object v3, v0, Lyads/wk0;->c:Ljava/lang/String;

    iget-object v10, v0, Lyads/wk0;->b:Ljava/lang/String;

    invoke-static {v2, v3, v10}, Lyads/xk0;->a([BLjava/lang/String;Ljava/lang/String;)Lyads/mx0;

    move-result-object v3

    iput-object v3, v0, Lyads/wk0;->i:Lyads/mx0;

    .line 24
    iget-object v10, v0, Lyads/wk0;->d:Lyads/m73;

    invoke-interface {v10, v3}, Lyads/m73;->a(Lyads/mx0;)V

    .line 25
    :cond_4
    aget-byte v3, v2, v6

    const/16 v10, 0x1f

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x5

    const/4 v15, 0x7

    const/16 v16, 0x6

    if-eq v3, v13, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v10, :cond_5

    .line 26
    aget-byte v4, v2, v14

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    aget-byte v5, v2, v15

    :goto_1
    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/2addr v4, v8

    move v5, v6

    goto :goto_3

    .line 27
    :cond_5
    aget-byte v17, v2, v16

    and-int/lit8 v5, v17, 0x3

    shl-int/lit8 v5, v5, 0xc

    aget-byte v11, v2, v15

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v11, v9

    or-int/2addr v5, v11

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x3c

    shr-int/2addr v4, v7

    or-int/2addr v4, v5

    :goto_2
    add-int/2addr v4, v8

    move v5, v8

    goto :goto_3

    .line 28
    :cond_6
    aget-byte v4, v2, v15

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v16

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    const/16 v5, 0x9

    aget-byte v5, v2, v5

    and-int/lit8 v5, v5, 0x3c

    shr-int/2addr v5, v7

    or-int/2addr v4, v5

    goto :goto_2

    .line 29
    :cond_7
    aget-byte v4, v2, v9

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0xc

    aget-byte v5, v2, v15

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    aget-byte v5, v2, v16

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_8

    mul-int/lit8 v4, v4, 0x10

    .line 30
    div-int/lit8 v4, v4, 0xe

    .line 31
    :cond_8
    iput v4, v0, Lyads/wk0;->j:I

    if-eq v3, v13, :cond_b

    if-eq v3, v12, :cond_a

    if-eq v3, v10, :cond_9

    .line 32
    aget-byte v3, v2, v9

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v14

    :goto_4
    and-int/lit16 v2, v2, 0xfc

    :goto_5
    shr-int/2addr v2, v7

    or-int/2addr v2, v3

    goto :goto_7

    .line 33
    :cond_9
    aget-byte v3, v2, v14

    and-int/2addr v3, v15

    shl-int/2addr v3, v9

    aget-byte v2, v2, v16

    :goto_6
    and-int/lit8 v2, v2, 0x3c

    goto :goto_5

    .line 34
    :cond_a
    aget-byte v3, v2, v9

    and-int/2addr v3, v15

    shl-int/2addr v3, v9

    aget-byte v2, v2, v15

    goto :goto_6

    .line 35
    :cond_b
    aget-byte v3, v2, v14

    and-int/2addr v3, v8

    shl-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v9

    goto :goto_4

    :goto_7
    add-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    .line 36
    iget-object v4, v0, Lyads/wk0;->i:Lyads/mx0;

    iget v4, v4, Lyads/mx0;->A:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lyads/wk0;->h:J

    .line 37
    iget-object v2, v0, Lyads/wk0;->a:Lyads/jb2;

    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    .line 38
    iget-object v2, v0, Lyads/wk0;->d:Lyads/m73;

    iget-object v3, v0, Lyads/wk0;->a:Lyads/jb2;

    const/16 v4, 0x12

    .line 39
    invoke-interface {v2, v4, v3}, Lyads/m73;->a(ILyads/jb2;)V

    .line 40
    iput v7, v0, Lyads/wk0;->e:I

    goto/16 :goto_0

    .line 41
    :cond_c
    iget v2, v1, Lyads/jb2;->c:I

    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 42
    iget v2, v0, Lyads/wk0;->g:I

    shl-int/2addr v2, v4

    iput v2, v0, Lyads/wk0;->g:I

    .line 43
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lyads/wk0;->g:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_d

    const v3, -0x180fe80

    if-eq v2, v3, :cond_d

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_d

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_c

    .line 44
    :cond_d
    iget-object v3, v0, Lyads/wk0;->a:Lyads/jb2;

    .line 45
    iget-object v3, v3, Lyads/jb2;->a:[B

    shr-int/lit8 v4, v2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 46
    aput-byte v4, v3, v6

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 47
    aput-byte v4, v3, v8

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 48
    aput-byte v4, v3, v7

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 49
    aput-byte v2, v3, v5

    .line 50
    iput v9, v0, Lyads/wk0;->f:I

    .line 51
    iput v6, v0, Lyads/wk0;->g:I

    .line 52
    iput v8, v0, Lyads/wk0;->e:I

    goto/16 :goto_0

    :cond_e
    return-void

    .line 53
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 1

    .line 54
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 55
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 56
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lyads/wk0;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 59
    iget p2, p2, Lyads/l93;->d:I

    const/4 v0, 0x1

    .line 60
    invoke-interface {p1, p2, v0}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/wk0;->d:Lyads/m73;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
