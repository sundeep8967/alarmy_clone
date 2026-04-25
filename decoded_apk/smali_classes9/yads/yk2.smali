.class public final Lyads/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sp;


# instance fields
.field public final a:Lyads/y63;

.field public final b:Lyads/jb2;


# direct methods
.method public constructor <init>(Lyads/y63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yk2;->a:Lyads/y63;

    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/yk2;->b:Lyads/jb2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;J)Lyads/rp;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-wide v5, v1, Lyads/ld0;->d:J

    .line 3
    iget-wide v2, v1, Lyads/ld0;->c:J

    sub-long/2addr v2, v5

    const-wide/16 v7, 0x4e20

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    iget-object v3, v0, Lyads/yk2;->b:Lyads/jb2;

    invoke-virtual {v3, v2}, Lyads/jb2;->c(I)V

    .line 6
    iget-object v3, v0, Lyads/yk2;->b:Lyads/jb2;

    .line 7
    iget-object v3, v3, Lyads/jb2;->a:[B

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v2, v4}, Lyads/ld0;->b([BIIZ)Z

    .line 9
    iget-object v1, v0, Lyads/yk2;->b:Lyads/jb2;

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v2

    move-wide v10, v3

    .line 10
    :goto_0
    iget v8, v1, Lyads/jb2;->c:I

    .line 11
    iget v9, v1, Lyads/jb2;->b:I

    sub-int/2addr v8, v9

    const/4 v12, 0x4

    if-lt v8, v12, :cond_e

    .line 12
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 13
    invoke-static {v9, v8}, Lyads/zk2;->a(I[B)I

    move-result v8

    const/4 v9, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    .line 14
    iget v8, v1, Lyads/jb2;->b:I

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget v2, v1, Lyads/jb2;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 16
    invoke-static {v1}, Lyads/al2;->a(Lyads/jb2;)J

    move-result-wide v14

    cmp-long v2, v14, v3

    if-eqz v2, :cond_4

    .line 17
    iget-object v2, v0, Lyads/yk2;->a:Lyads/y63;

    invoke-virtual {v2, v14, v15}, Lyads/y63;->b(J)J

    move-result-wide v14

    cmp-long v2, v14, p2

    if-lez v2, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    .line 18
    new-instance v7, Lyads/rp;

    const/4 v2, -0x1

    move-object v1, v7

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lyads/rp;-><init>(IJJ)V

    goto/16 :goto_3

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    .line 19
    new-instance v1, Lyads/rp;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lyads/rp;-><init>(IJJ)V

    goto/16 :goto_3

    :cond_2
    const-wide/32 v7, 0x186a0

    add-long/2addr v7, v14

    cmp-long v2, v7, p2

    if-lez v2, :cond_3

    .line 20
    iget v1, v1, Lyads/jb2;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    .line 21
    new-instance v1, Lyads/rp;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lyads/rp;-><init>(IJJ)V

    goto/16 :goto_3

    .line 22
    :cond_3
    iget v2, v1, Lyads/jb2;->b:I

    move v7, v2

    move-wide v10, v14

    .line 23
    :cond_4
    iget v2, v1, Lyads/jb2;->c:I

    .line 24
    iget v8, v1, Lyads/jb2;->b:I

    sub-int v14, v2, v8

    const/16 v15, 0xa

    if-ge v14, v15, :cond_5

    .line 25
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x9

    .line 26
    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    .line 27
    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 28
    iget v14, v1, Lyads/jb2;->c:I

    iget v15, v1, Lyads/jb2;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_6

    .line 29
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    goto/16 :goto_2

    :cond_6
    add-int/2addr v15, v8

    .line 30
    invoke-virtual {v1, v15}, Lyads/jb2;->e(I)V

    .line 31
    iget v8, v1, Lyads/jb2;->c:I

    iget v14, v1, Lyads/jb2;->b:I

    sub-int/2addr v8, v14

    if-ge v8, v12, :cond_7

    .line 32
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 34
    invoke-static {v14, v8}, Lyads/zk2;->a(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    .line 35
    iget v8, v1, Lyads/jb2;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    .line 36
    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v8

    .line 37
    iget v14, v1, Lyads/jb2;->c:I

    iget v15, v1, Lyads/jb2;->b:I

    sub-int/2addr v14, v15

    if-ge v14, v8, :cond_8

    .line 38
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    goto :goto_2

    :cond_8
    add-int/2addr v15, v8

    .line 39
    invoke-virtual {v1, v15}, Lyads/jb2;->e(I)V

    .line 40
    :cond_9
    :goto_1
    iget v8, v1, Lyads/jb2;->c:I

    iget v14, v1, Lyads/jb2;->b:I

    sub-int/2addr v8, v14

    if-lt v8, v12, :cond_d

    .line 41
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 42
    invoke-static {v14, v8}, Lyads/zk2;->a(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_2

    .line 43
    :cond_b
    iget v8, v1, Lyads/jb2;->b:I

    add-int/2addr v8, v12

    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    .line 44
    iget v8, v1, Lyads/jb2;->c:I

    iget v14, v1, Lyads/jb2;->b:I

    sub-int/2addr v8, v14

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    .line 45
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    goto :goto_2

    .line 46
    :cond_c
    invoke-virtual {v1}, Lyads/jb2;->r()I

    move-result v8

    .line 47
    iget v14, v1, Lyads/jb2;->c:I

    .line 48
    iget v15, v1, Lyads/jb2;->b:I

    add-int/2addr v15, v8

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 50
    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    goto :goto_1

    .line 51
    :cond_d
    :goto_2
    iget v2, v1, Lyads/jb2;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v1, v10, v3

    if-eqz v1, :cond_f

    int-to-long v1, v2

    add-long v12, v5, v1

    .line 52
    new-instance v1, Lyads/rp;

    const/4 v9, -0x2

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lyads/rp;-><init>(IJJ)V

    move-object v7, v1

    goto :goto_3

    .line 53
    :cond_f
    sget-object v7, Lyads/rp;->d:Lyads/rp;

    :goto_3
    return-object v7
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yk2;->b:Lyads/jb2;

    sget-object v1, Lyads/ib3;->f:[B

    invoke-virtual {v0, v1}, Lyads/jb2;->a([B)V

    return-void
.end method
