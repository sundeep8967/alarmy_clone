.class public final Lyads/re1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/jb2;

.field public final c:Lyads/ib2;

.field public d:Lyads/m73;

.field public e:Ljava/lang/String;

.field public f:Lyads/mx0;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/re1;->a:Ljava/lang/String;

    new-instance p1, Lyads/jb2;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/re1;->b:Lyads/jb2;

    new-instance v0, Lyads/ib2;

    invoke-virtual {p1}, Lyads/jb2;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lyads/ib2;-><init>([B)V

    iput-object v0, p0, Lyads/re1;->c:Lyads/ib2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/re1;->k:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 132
    iput v0, p0, Lyads/re1;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    iput-wide v1, p0, Lyads/re1;->k:J

    .line 134
    iput-boolean v0, p0, Lyads/re1;->l:Z

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 131
    iput-wide p2, p0, Lyads/re1;->k:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lyads/re1;->d:Lyads/m73;

    if-eqz v2, :cond_1f

    .line 2
    :cond_0
    :goto_0
    iget v2, v1, Lyads/jb2;->c:I

    .line 3
    iget v3, v1, Lyads/jb2;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1e

    .line 4
    iget v3, v0, Lyads/re1;->g:I

    const/16 v4, 0x56

    const/4 v5, 0x1

    if-eqz v3, :cond_1d

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1b

    const/4 v4, 0x3

    const/16 v8, 0x8

    if-eq v3, v6, :cond_19

    if-ne v3, v4, :cond_18

    .line 5
    iget v3, v0, Lyads/re1;->i:I

    iget v9, v0, Lyads/re1;->h:I

    sub-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, v0, Lyads/re1;->c:Lyads/ib2;

    iget-object v3, v3, Lyads/ib2;->a:[B

    iget v9, v0, Lyads/re1;->h:I

    invoke-virtual {v1, v3, v9, v2}, Lyads/jb2;->a([BII)V

    .line 7
    iget v3, v0, Lyads/re1;->h:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/re1;->h:I

    .line 8
    iget v2, v0, Lyads/re1;->i:I

    if-ne v3, v2, :cond_0

    .line 9
    iget-object v2, v0, Lyads/re1;->c:Lyads/ib2;

    invoke-virtual {v2, v7}, Lyads/ib2;->b(I)V

    .line 10
    iget-object v2, v0, Lyads/re1;->c:Lyads/ib2;

    .line 11
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_f

    .line 12
    iput-boolean v5, v0, Lyads/re1;->l:Z

    .line 13
    invoke-virtual {v2, v5}, Lyads/ib2;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_1

    .line 14
    invoke-virtual {v2, v5}, Lyads/ib2;->a(I)I

    move-result v10

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    iput v10, v0, Lyads/re1;->m:I

    if-nez v10, :cond_e

    if-ne v3, v5, :cond_2

    .line 15
    invoke-virtual {v2, v6}, Lyads/ib2;->a(I)I

    move-result v10

    add-int/2addr v10, v5

    mul-int/2addr v10, v8

    .line 16
    invoke-virtual {v2, v10}, Lyads/ib2;->a(I)I

    .line 17
    :cond_2
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x6

    .line 18
    invoke-virtual {v2, v10}, Lyads/ib2;->a(I)I

    move-result v11

    iput v11, v0, Lyads/re1;->n:I

    const/4 v11, 0x4

    .line 19
    invoke-virtual {v2, v11}, Lyads/ib2;->a(I)I

    move-result v12

    .line 20
    invoke-virtual {v2, v4}, Lyads/ib2;->a(I)I

    move-result v13

    if-nez v12, :cond_c

    if-nez v13, :cond_c

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v2}, Lyads/ib2;->d()I

    move-result v12

    .line 22
    invoke-virtual {v2}, Lyads/ib2;->b()I

    move-result v13

    .line 23
    invoke-static {v2, v5}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object v14

    .line 24
    iget-object v15, v14, Lyads/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lyads/re1;->u:Ljava/lang/String;

    .line 25
    iget v15, v14, Lyads/a;->a:I

    iput v15, v0, Lyads/re1;->r:I

    .line 26
    iget v14, v14, Lyads/a;->b:I

    iput v14, v0, Lyads/re1;->t:I

    .line 27
    invoke-virtual {v2}, Lyads/ib2;->b()I

    move-result v14

    sub-int/2addr v13, v14

    .line 28
    invoke-virtual {v2, v12}, Lyads/ib2;->b(I)V

    add-int/lit8 v12, v13, 0x7

    .line 29
    div-int/2addr v12, v8

    new-array v12, v12, [B

    .line 30
    invoke-virtual {v2, v12, v13}, Lyads/ib2;->a([BI)V

    .line 31
    new-instance v13, Lyads/lx0;

    invoke-direct {v13}, Lyads/lx0;-><init>()V

    iget-object v14, v0, Lyads/re1;->e:Ljava/lang/String;

    .line 32
    iput-object v14, v13, Lyads/lx0;->a:Ljava/lang/String;

    .line 33
    const-string v14, "audio/mp4a-latm"

    .line 34
    iput-object v14, v13, Lyads/lx0;->k:Ljava/lang/String;

    .line 35
    iget-object v14, v0, Lyads/re1;->u:Ljava/lang/String;

    .line 36
    iput-object v14, v13, Lyads/lx0;->h:Ljava/lang/String;

    .line 37
    iget v14, v0, Lyads/re1;->t:I

    .line 38
    iput v14, v13, Lyads/lx0;->x:I

    .line 39
    iget v14, v0, Lyads/re1;->r:I

    .line 40
    iput v14, v13, Lyads/lx0;->y:I

    .line 41
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 42
    iput-object v12, v13, Lyads/lx0;->m:Ljava/util/List;

    .line 43
    iget-object v12, v0, Lyads/re1;->a:Ljava/lang/String;

    .line 44
    iput-object v12, v13, Lyads/lx0;->c:Ljava/lang/String;

    .line 45
    new-instance v12, Lyads/mx0;

    invoke-direct {v12, v13}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 46
    iget-object v13, v0, Lyads/re1;->f:Lyads/mx0;

    invoke-virtual {v12, v13}, Lyads/mx0;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    .line 47
    iput-object v12, v0, Lyads/re1;->f:Lyads/mx0;

    .line 48
    iget v13, v12, Lyads/mx0;->A:I

    int-to-long v13, v13

    const-wide/32 v15, 0x3d090000

    div-long v13, v15, v13

    iput-wide v13, v0, Lyads/re1;->s:J

    .line 49
    iget-object v13, v0, Lyads/re1;->d:Lyads/m73;

    invoke-interface {v13, v12}, Lyads/m73;->a(Lyads/mx0;)V

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2, v6}, Lyads/ib2;->a(I)I

    move-result v12

    add-int/2addr v12, v5

    mul-int/2addr v12, v8

    .line 51
    invoke-virtual {v2, v12}, Lyads/ib2;->a(I)I

    move-result v12

    int-to-long v12, v12

    long-to-int v12, v12

    .line 52
    invoke-virtual {v2}, Lyads/ib2;->b()I

    move-result v13

    .line 53
    invoke-static {v2, v5}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object v14

    .line 54
    iget-object v15, v14, Lyads/a;->c:Ljava/lang/String;

    iput-object v15, v0, Lyads/re1;->u:Ljava/lang/String;

    .line 55
    iget v15, v14, Lyads/a;->a:I

    iput v15, v0, Lyads/re1;->r:I

    .line 56
    iget v14, v14, Lyads/a;->b:I

    iput v14, v0, Lyads/re1;->t:I

    .line 57
    invoke-virtual {v2}, Lyads/ib2;->b()I

    move-result v14

    sub-int/2addr v13, v14

    sub-int/2addr v12, v13

    .line 58
    invoke-virtual {v2, v12}, Lyads/ib2;->c(I)V

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lyads/ib2;->a(I)I

    move-result v12

    iput v12, v0, Lyads/re1;->o:I

    if-eqz v12, :cond_9

    if-eq v12, v5, :cond_8

    if-eq v12, v4, :cond_7

    if-eq v12, v11, :cond_7

    const/4 v4, 0x5

    if-eq v12, v4, :cond_7

    if-eq v12, v10, :cond_6

    const/4 v4, 0x7

    if-ne v12, v4, :cond_5

    goto :goto_3

    .line 60
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v2, v5}, Lyads/ib2;->c(I)V

    goto :goto_4

    .line 62
    :cond_7
    invoke-virtual {v2, v10}, Lyads/ib2;->c(I)V

    goto :goto_4

    :cond_8
    const/16 v4, 0x9

    .line 63
    invoke-virtual {v2, v4}, Lyads/ib2;->c(I)V

    goto :goto_4

    .line 64
    :cond_9
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    .line 65
    :goto_4
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v4

    iput-boolean v4, v0, Lyads/re1;->p:Z

    const-wide/16 v10, 0x0

    .line 66
    iput-wide v10, v0, Lyads/re1;->q:J

    if-eqz v4, :cond_b

    if-ne v3, v5, :cond_a

    .line 67
    invoke-virtual {v2, v6}, Lyads/ib2;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/2addr v3, v8

    .line 68
    invoke-virtual {v2, v3}, Lyads/ib2;->a(I)I

    move-result v3

    int-to-long v3, v3

    .line 69
    iput-wide v3, v0, Lyads/re1;->q:J

    goto :goto_5

    .line 70
    :cond_a
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v3

    .line 71
    iget-wide v10, v0, Lyads/re1;->q:J

    shl-long/2addr v10, v8

    invoke-virtual {v2, v8}, Lyads/ib2;->a(I)I

    move-result v4

    int-to-long v12, v4

    add-long/2addr v10, v12

    iput-wide v10, v0, Lyads/re1;->q:J

    if-nez v3, :cond_a

    .line 72
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lyads/ib2;->e()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 73
    invoke-virtual {v2, v8}, Lyads/ib2;->c(I)V

    goto :goto_6

    .line 74
    :cond_c
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 75
    throw v1

    .line 76
    :cond_d
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 77
    throw v1

    .line 78
    :cond_e
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 79
    throw v1

    .line 80
    :cond_f
    iget-boolean v3, v0, Lyads/re1;->l:Z

    if-nez v3, :cond_10

    goto :goto_9

    .line 81
    :cond_10
    :goto_6
    iget v3, v0, Lyads/re1;->m:I

    if-nez v3, :cond_17

    .line 82
    iget v3, v0, Lyads/re1;->n:I

    if-nez v3, :cond_16

    .line 83
    iget v3, v0, Lyads/re1;->o:I

    if-nez v3, :cond_15

    move v3, v7

    .line 84
    :goto_7
    invoke-virtual {v2, v8}, Lyads/ib2;->a(I)I

    move-result v4

    add-int v13, v3, v4

    const/16 v3, 0xff

    if-eq v4, v3, :cond_14

    .line 85
    invoke-virtual {v2}, Lyads/ib2;->d()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_11

    .line 86
    iget-object v4, v0, Lyads/re1;->b:Lyads/jb2;

    shr-int/lit8 v3, v3, 0x3

    invoke-virtual {v4, v3}, Lyads/jb2;->e(I)V

    goto :goto_8

    .line 87
    :cond_11
    iget-object v3, v0, Lyads/re1;->b:Lyads/jb2;

    .line 88
    iget-object v3, v3, Lyads/jb2;->a:[B

    mul-int/lit8 v4, v13, 0x8

    .line 89
    invoke-virtual {v2, v3, v4}, Lyads/ib2;->a([BI)V

    .line 90
    iget-object v3, v0, Lyads/re1;->b:Lyads/jb2;

    invoke-virtual {v3, v7}, Lyads/jb2;->e(I)V

    .line 91
    :goto_8
    iget-object v3, v0, Lyads/re1;->d:Lyads/m73;

    iget-object v4, v0, Lyads/re1;->b:Lyads/jb2;

    .line 92
    invoke-interface {v3, v13, v4}, Lyads/m73;->a(ILyads/jb2;)V

    .line 93
    iget-wide v10, v0, Lyads/re1;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v10, v3

    if-eqz v3, :cond_12

    .line 94
    iget-object v9, v0, Lyads/re1;->d:Lyads/m73;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 95
    iget-wide v3, v0, Lyads/re1;->k:J

    iget-wide v5, v0, Lyads/re1;->s:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lyads/re1;->k:J

    .line 96
    :cond_12
    iget-boolean v3, v0, Lyads/re1;->p:Z

    if-eqz v3, :cond_13

    .line 97
    iget-wide v3, v0, Lyads/re1;->q:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lyads/ib2;->c(I)V

    .line 98
    :cond_13
    :goto_9
    iput v7, v0, Lyads/re1;->g:I

    goto/16 :goto_0

    :cond_14
    move v3, v13

    goto :goto_7

    .line 99
    :cond_15
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 100
    throw v1

    .line 101
    :cond_16
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 102
    throw v1

    .line 103
    :cond_17
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v9, v9, v5, v5}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 104
    throw v1

    .line 105
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 106
    :cond_19
    iget v2, v0, Lyads/re1;->j:I

    and-int/lit16 v2, v2, -0xe1

    shl-int/2addr v2, v8

    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lyads/re1;->i:I

    .line 107
    iget-object v3, v0, Lyads/re1;->b:Lyads/jb2;

    .line 108
    iget-object v5, v3, Lyads/jb2;->a:[B

    .line 109
    array-length v5, v5

    if-le v2, v5, :cond_1a

    .line 110
    invoke-virtual {v3, v2}, Lyads/jb2;->c(I)V

    .line 111
    iget-object v2, v0, Lyads/re1;->c:Lyads/ib2;

    iget-object v3, v0, Lyads/re1;->b:Lyads/jb2;

    .line 112
    iget-object v3, v3, Lyads/jb2;->a:[B

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    array-length v5, v3

    invoke-virtual {v2, v5, v3}, Lyads/ib2;->a(I[B)V

    .line 115
    :cond_1a
    iput v7, v0, Lyads/re1;->h:I

    .line 116
    iput v4, v0, Lyads/re1;->g:I

    goto/16 :goto_0

    .line 117
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    and-int/lit16 v3, v2, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1c

    .line 118
    iput v2, v0, Lyads/re1;->j:I

    .line 119
    iput v6, v0, Lyads/re1;->g:I

    goto/16 :goto_0

    :cond_1c
    if-eq v2, v4, :cond_0

    .line 120
    iput v7, v0, Lyads/re1;->g:I

    goto/16 :goto_0

    .line 121
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 122
    iput v5, v0, Lyads/re1;->g:I

    goto/16 :goto_0

    :cond_1e
    return-void

    .line 123
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 124
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 125
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 126
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x1

    .line 127
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/re1;->d:Lyads/m73;

    .line 128
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 129
    iget-object p1, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lyads/re1;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
