.class public final Lyads/ic2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m93;


# instance fields
.field public final a:Lyads/ul0;

.field public final b:Lyads/ib2;

.field public c:I

.field public d:I

.field public e:Lyads/y63;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lyads/ul0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ic2;->a:Lyads/ul0;

    new-instance p1, Lyads/ib2;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lyads/ib2;-><init>([B)V

    iput-object p1, p0, Lyads/ic2;->b:Lyads/ib2;

    const/4 p1, 0x0

    iput p1, p0, Lyads/ic2;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lyads/ic2;->c:I

    .line 81
    iput v0, p0, Lyads/ic2;->d:I

    .line 82
    iput-boolean v0, p0, Lyads/ic2;->h:Z

    .line 83
    iget-object v0, p0, Lyads/ic2;->a:Lyads/ul0;

    invoke-interface {v0}, Lyads/ul0;->a()V

    return-void
.end method

.method public final a(ILyads/jb2;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lyads/ic2;->e:Lyads/y63;

    if-eqz v2, :cond_15

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    .line 2
    iget v2, v0, Lyads/ic2;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    .line 3
    iget v2, v0, Lyads/ic2;->j:I

    if-eq v2, v6, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lyads/ic2;->j:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lyads/ic2;->a:Lyads/ul0;

    invoke-interface {v2}, Lyads/ul0;->b()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_0
    iput v8, v0, Lyads/ic2;->c:I

    .line 9
    iput v7, v0, Lyads/ic2;->d:I

    :cond_4
    move/from16 v2, p1

    .line 10
    :goto_1
    iget v9, v1, Lyads/jb2;->c:I

    .line 11
    iget v10, v1, Lyads/jb2;->b:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_14

    .line 12
    iget v11, v0, Lyads/ic2;->c:I

    if-eqz v11, :cond_13

    if-eq v11, v8, :cond_e

    if-eq v11, v4, :cond_9

    if-ne v11, v5, :cond_8

    .line 13
    iget v11, v0, Lyads/ic2;->j:I

    if-ne v11, v6, :cond_5

    move v11, v7

    goto :goto_2

    :cond_5
    sub-int v11, v9, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v9, v11

    add-int/2addr v10, v9

    .line 14
    invoke-virtual {v1, v10}, Lyads/jb2;->d(I)V

    .line 15
    :cond_6
    iget-object v10, v0, Lyads/ic2;->a:Lyads/ul0;

    invoke-interface {v10, v1}, Lyads/ul0;->a(Lyads/jb2;)V

    .line 16
    iget v10, v0, Lyads/ic2;->j:I

    if-eq v10, v6, :cond_7

    sub-int/2addr v10, v9

    .line 17
    iput v10, v0, Lyads/ic2;->j:I

    if-nez v10, :cond_7

    .line 18
    iget-object v9, v0, Lyads/ic2;->a:Lyads/ul0;

    invoke-interface {v9}, Lyads/ul0;->b()V

    .line 19
    iput v8, v0, Lyads/ic2;->c:I

    .line 20
    iput v7, v0, Lyads/ic2;->d:I

    :cond_7
    move v11, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_7

    .line 21
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 22
    :cond_9
    iget v9, v0, Lyads/ic2;->i:I

    const/16 v10, 0xa

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 23
    iget-object v10, v0, Lyads/ic2;->b:Lyads/ib2;

    iget-object v10, v10, Lyads/ib2;->a:[B

    invoke-virtual {p0, v9, v1, v10}, Lyads/ic2;->a(ILyads/jb2;[B)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v0, Lyads/ic2;->i:I

    const/4 v10, 0x0

    .line 24
    invoke-virtual {p0, v9, v1, v10}, Lyads/ic2;->a(ILyads/jb2;[B)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 25
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v7}, Lyads/ib2;->b(I)V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    iput-wide v9, v0, Lyads/ic2;->l:J

    .line 27
    iget-boolean v9, v0, Lyads/ic2;->f:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_b

    .line 28
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v10}, Lyads/ib2;->c(I)V

    .line 29
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v5}, Lyads/ib2;->a(I)I

    move-result v9

    int-to-long v11, v9

    const/16 v9, 0x1e

    shl-long/2addr v11, v9

    .line 30
    iget-object v13, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v13, v8}, Lyads/ib2;->c(I)V

    .line 31
    iget-object v13, v0, Lyads/ic2;->b:Lyads/ib2;

    const/16 v14, 0xf

    invoke-virtual {v13, v14}, Lyads/ib2;->a(I)I

    move-result v13

    shl-int/2addr v13, v14

    int-to-long v6, v13

    or-long/2addr v6, v11

    .line 32
    iget-object v11, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v11, v8}, Lyads/ib2;->c(I)V

    .line 33
    iget-object v11, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v11, v14}, Lyads/ib2;->a(I)I

    move-result v11

    int-to-long v11, v11

    or-long/2addr v6, v11

    .line 34
    iget-object v11, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v11, v8}, Lyads/ib2;->c(I)V

    .line 35
    iget-boolean v11, v0, Lyads/ic2;->h:Z

    if-nez v11, :cond_a

    iget-boolean v11, v0, Lyads/ic2;->g:Z

    if-eqz v11, :cond_a

    .line 36
    iget-object v11, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v11, v10}, Lyads/ib2;->c(I)V

    .line 37
    iget-object v11, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v11, v5}, Lyads/ib2;->a(I)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v9

    .line 38
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v8}, Lyads/ib2;->c(I)V

    .line 39
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v9

    shl-int/2addr v9, v14

    int-to-long v4, v9

    or-long/2addr v4, v11

    .line 40
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v8}, Lyads/ib2;->c(I)V

    .line 41
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v14}, Lyads/ib2;->a(I)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v4, v11

    .line 42
    iget-object v9, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v9, v8}, Lyads/ib2;->c(I)V

    .line 43
    iget-object v9, v0, Lyads/ic2;->e:Lyads/y63;

    invoke-virtual {v9, v4, v5}, Lyads/y63;->b(J)J

    .line 44
    iput-boolean v8, v0, Lyads/ic2;->h:Z

    .line 45
    :cond_a
    iget-object v4, v0, Lyads/ic2;->e:Lyads/y63;

    invoke-virtual {v4, v6, v7}, Lyads/y63;->b(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/ic2;->l:J

    .line 46
    :cond_b
    iget-boolean v4, v0, Lyads/ic2;->k:Z

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    :goto_3
    or-int/2addr v2, v10

    .line 47
    iget-object v4, v0, Lyads/ic2;->a:Lyads/ul0;

    iget-wide v5, v0, Lyads/ic2;->l:J

    invoke-interface {v4, v2, v5, v6}, Lyads/ul0;->a(IJ)V

    const/4 v4, 0x3

    .line 48
    iput v4, v0, Lyads/ic2;->c:I

    const/4 v5, 0x0

    .line 49
    iput v5, v0, Lyads/ic2;->d:I

    move v7, v5

    const/4 v6, -0x1

    move v5, v4

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_d
    move v4, v5

    move v5, v6

    move v6, v7

    :goto_4
    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_e
    move v4, v5

    move v5, v7

    .line 50
    iget-object v6, v0, Lyads/ic2;->b:Lyads/ib2;

    iget-object v6, v6, Lyads/ib2;->a:[B

    const/16 v7, 0x9

    invoke-virtual {p0, v7, v1, v6}, Lyads/ic2;->a(ILyads/jb2;[B)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 51
    iget-object v6, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v6, v5}, Lyads/ib2;->b(I)V

    .line 52
    iget-object v5, v0, Lyads/ic2;->b:Lyads/ib2;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lyads/ib2;->a(I)I

    move-result v5

    if-eq v5, v8, :cond_f

    .line 53
    const-string v6, "Unexpected start code prefix: "

    invoke-static {v6, v5, v3}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, -0x1

    .line 54
    iput v5, v0, Lyads/ic2;->j:I

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto :goto_6

    .line 55
    :cond_f
    iget-object v5, v0, Lyads/ic2;->b:Lyads/ib2;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lyads/ib2;->c(I)V

    .line 56
    iget-object v5, v0, Lyads/ic2;->b:Lyads/ib2;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lyads/ib2;->a(I)I

    move-result v5

    .line 57
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lyads/ib2;->c(I)V

    .line 58
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v7}, Lyads/ib2;->e()Z

    move-result v7

    iput-boolean v7, v0, Lyads/ic2;->k:Z

    .line 59
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lyads/ib2;->c(I)V

    .line 60
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v7}, Lyads/ib2;->e()Z

    move-result v7

    iput-boolean v7, v0, Lyads/ic2;->f:Z

    .line 61
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v7}, Lyads/ib2;->e()Z

    move-result v7

    iput-boolean v7, v0, Lyads/ic2;->g:Z

    .line 62
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lyads/ib2;->c(I)V

    .line 63
    iget-object v7, v0, Lyads/ic2;->b:Lyads/ib2;

    invoke-virtual {v7, v6}, Lyads/ib2;->a(I)I

    move-result v6

    iput v6, v0, Lyads/ic2;->i:I

    if-nez v5, :cond_10

    const/4 v7, -0x1

    .line 64
    iput v7, v0, Lyads/ic2;->j:I

    move v5, v7

    goto :goto_5

    :cond_10
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v6

    .line 65
    iput v5, v0, Lyads/ic2;->j:I

    if-gez v5, :cond_11

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Found negative packet payload size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lyads/ic2;->j:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 67
    iput v5, v0, Lyads/ic2;->j:I

    goto :goto_5

    :cond_11
    const/4 v5, -0x1

    :goto_5
    move v6, v11

    .line 68
    :goto_6
    iput v6, v0, Lyads/ic2;->c:I

    const/4 v6, 0x0

    .line 69
    iput v6, v0, Lyads/ic2;->d:I

    goto :goto_7

    :cond_12
    move v6, v5

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_13
    move v11, v4

    move v4, v5

    move v5, v6

    move v6, v7

    add-int/2addr v9, v10

    .line 70
    invoke-virtual {v1, v9}, Lyads/jb2;->e(I)V

    :goto_7
    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v11

    goto/16 :goto_1

    :cond_14
    return-void

    .line 71
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/y63;Lyads/pq0;Lyads/l93;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lyads/ic2;->e:Lyads/y63;

    .line 79
    iget-object p1, p0, Lyads/ic2;->a:Lyads/ul0;

    invoke-interface {p1, p2, p3}, Lyads/ul0;->a(Lyads/pq0;Lyads/l93;)V

    return-void
.end method

.method public final a(ILyads/jb2;[B)Z
    .locals 3

    .line 72
    iget v0, p2, Lyads/jb2;->c:I

    .line 73
    iget v1, p2, Lyads/jb2;->b:I

    sub-int/2addr v0, v1

    .line 74
    iget v1, p0, Lyads/ic2;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    .line 75
    iget p3, p2, Lyads/jb2;->b:I

    add-int/2addr p3, v0

    invoke-virtual {p2, p3}, Lyads/jb2;->e(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget v2, p0, Lyads/ic2;->d:I

    invoke-virtual {p2, p3, v2, v0}, Lyads/jb2;->a([BII)V

    .line 77
    :goto_0
    iget p2, p0, Lyads/ic2;->d:I

    add-int/2addr p2, v0

    iput p2, p0, Lyads/ic2;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
