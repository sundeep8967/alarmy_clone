.class public final Lyads/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ns2;
.implements Lyads/rx2;
.implements Lyads/yf1;
.implements Lyads/cg1;


# instance fields
.field public final b:I

.field public final c:[I

.field public final d:[Lyads/mx0;

.field public final e:[Z

.field public final f:Lyads/b30;

.field public final g:Lyads/qx2;

.field public final h:Lyads/bn1;

.field public final i:Lyads/ae0;

.field public final j:Lyads/fg1;

.field public final k:Lyads/gu;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/List;

.field public final n:Lyads/ms2;

.field public final o:[Lyads/ms2;

.field public final p:Lyads/lo;

.field public q:Lyads/cu;

.field public r:Lyads/mx0;

.field public s:Lyads/ku;

.field public t:J

.field public u:J

.field public v:I

.field public w:Lyads/jo;

.field public x:Z


# direct methods
.method public constructor <init>(I[I[Lyads/mx0;Lyads/nc0;Lyads/qx2;Lyads/qe;JLyads/sk0;Lyads/ok0;Lyads/ae0;Lyads/bn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/lu;->b:I

    iput-object p2, p0, Lyads/lu;->c:[I

    iput-object p3, p0, Lyads/lu;->d:[Lyads/mx0;

    iput-object p4, p0, Lyads/lu;->f:Lyads/b30;

    iput-object p5, p0, Lyads/lu;->g:Lyads/qx2;

    iput-object p12, p0, Lyads/lu;->h:Lyads/bn1;

    iput-object p11, p0, Lyads/lu;->i:Lyads/ae0;

    new-instance p3, Lyads/fg1;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lyads/fg1;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lyads/lu;->j:Lyads/fg1;

    new-instance p3, Lyads/gu;

    invoke-direct {p3}, Lyads/gu;-><init>()V

    iput-object p3, p0, Lyads/lu;->k:Lyads/gu;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lyads/lu;->m:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lyads/ms2;

    iput-object p3, p0, Lyads/lu;->o:[Lyads/ms2;

    new-array p3, p2, [Z

    iput-object p3, p0, Lyads/lu;->e:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lyads/ms2;

    invoke-static {p6, p9, p10}, Lyads/ms2;->a(Lyads/qe;Lyads/sk0;Lyads/ok0;)Lyads/ms2;

    move-result-object p5

    iput-object p5, p0, Lyads/lu;->n:Lyads/ms2;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    invoke-static {p6}, Lyads/ms2;->a(Lyads/qe;)Lyads/ms2;

    move-result-object p1

    iget-object p5, p0, Lyads/lu;->o:[Lyads/ms2;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lyads/lu;->c:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/lo;

    invoke-direct {p1, p4, p3}, Lyads/lo;-><init>([I[Lyads/ms2;)V

    iput-object p1, p0, Lyads/lu;->p:Lyads/lo;

    iput-wide p7, p0, Lyads/lu;->t:J

    iput-wide p7, p0, Lyads/lu;->u:J

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 181
    iget-object v0, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 182
    iget-object v0, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/jo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/jo;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 183
    :cond_1
    iget-object p1, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final a(J)I
    .locals 3

    .line 191
    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 192
    :cond_0
    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    iget-boolean v2, p0, Lyads/lu;->x:Z

    invoke-virtual {v0, p1, p2, v2}, Lyads/ms2;->a(JZ)I

    move-result p1

    .line 193
    iget-object p2, p0, Lyads/lu;->w:Lyads/jo;

    if-eqz p2, :cond_1

    .line 194
    invoke-virtual {p2, v1}, Lyads/jo;->a(I)I

    move-result p2

    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    .line 195
    iget v1, v0, Lyads/ms2;->q:I

    .line 196
    iget v0, v0, Lyads/ms2;->s:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 198
    :cond_1
    iget-object p2, p0, Lyads/lu;->n:Lyads/ms2;

    monitor-enter p2

    if-ltz p1, :cond_2

    .line 199
    :try_start_0
    iget v0, p2, Lyads/ms2;->s:I

    add-int/2addr v0, p1

    iget v1, p2, Lyads/ms2;->p:I

    if-gt v0, v1, :cond_2

    .line 200
    iput v0, p2, Lyads/ms2;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 201
    invoke-virtual {p0}, Lyads/lu;->d()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 202
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    throw p1
.end method

.method public final a(Lyads/nx0;Lyads/sa0;I)I
    .locals 4

    .line 184
    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lyads/lu;->w:Lyads/jo;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0, v2}, Lyads/jo;->a(I)I

    move-result v0

    iget-object v2, p0, Lyads/lu;->n:Lyads/ms2;

    .line 187
    iget v3, v2, Lyads/ms2;->q:I

    .line 188
    iget v2, v2, Lyads/ms2;->s:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    return v1

    .line 189
    :cond_1
    invoke-virtual {p0}, Lyads/lu;->d()V

    .line 190
    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    iget-boolean v1, p0, Lyads/lu;->x:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lyads/ms2;->a(Lyads/nx0;Lyads/sa0;IZ)I

    move-result p1

    return p1
.end method

.method public final a(I)Lyads/jo;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/jo;

    .line 2
    iget-object v1, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lyads/ib3;->a:I

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v2, v3, :cond_2

    if-gt p1, v2, :cond_2

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    :cond_0
    iget p1, p0, Lyads/lu;->v:I

    iget-object v1, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyads/lu;->v:I

    .line 7
    iget-object p1, p0, Lyads/lu;->n:Lyads/ms2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyads/jo;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/ms2;->c(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lyads/lu;->o:[Lyads/ms2;

    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 9
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lyads/jo;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lyads/ms2;->c(I)V

    goto :goto_0

    :cond_1
    return-object v0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 76
    move-object/from16 v2, p1

    check-cast v2, Lyads/cu;

    .line 77
    iget-object v3, v2, Lyads/cu;->i:Lyads/r33;

    .line 78
    iget-wide v3, v3, Lyads/r33;->b:J

    .line 79
    instance-of v5, v2, Lyads/jo;

    .line 80
    iget-object v6, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_1

    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v0, v6}, Lyads/lu;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v7

    .line 82
    :goto_1
    new-instance v10, Lyads/vf1;

    .line 83
    iget-object v11, v2, Lyads/cu;->i:Lyads/r33;

    .line 84
    iget-object v11, v11, Lyads/r33;->c:Landroid/net/Uri;

    .line 85
    invoke-direct {v10}, Lyads/vf1;-><init>()V

    .line 86
    iget-wide v11, v2, Lyads/cu;->g:J

    .line 87
    sget v13, Lyads/ib3;->a:I

    .line 88
    iget-object v13, v0, Lyads/lu;->f:Lyads/b30;

    iget-object v14, v0, Lyads/lu;->i:Lyads/ae0;

    check-cast v13, Lyads/nc0;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v10

    goto/16 :goto_c

    .line 89
    :cond_2
    iget-object v9, v13, Lyads/nc0;->g:Lyads/te2;

    move/from16 p3, v5

    if-eqz v9, :cond_7

    .line 90
    iget-wide v4, v9, Lyads/te2;->d:J

    cmp-long v17, v4, v15

    if-eqz v17, :cond_3

    cmp-long v4, v4, v11

    if-gez v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 91
    :goto_2
    iget-object v5, v9, Lyads/te2;->e:Lyads/ue2;

    .line 92
    iget-object v9, v5, Lyads/ue2;->g:Lyads/c30;

    .line 93
    iget-boolean v9, v9, Lyads/c30;->d:Z

    if-nez v9, :cond_4

    goto :goto_4

    .line 94
    :cond_4
    iget-boolean v9, v5, Lyads/ue2;->i:Z

    if-eqz v9, :cond_5

    :goto_3
    move-object/from16 p5, v10

    goto/16 :goto_b

    :cond_5
    if-eqz v4, :cond_7

    .line 95
    iget-boolean v4, v5, Lyads/ue2;->h:Z

    if-nez v4, :cond_6

    goto :goto_3

    .line 96
    :cond_6
    iput-boolean v7, v5, Lyads/ue2;->i:Z

    const/4 v4, 0x0

    .line 97
    iput-boolean v4, v5, Lyads/ue2;->h:Z

    .line 98
    iget-object v4, v5, Lyads/ue2;->c:Lyads/se2;

    check-cast v4, Lcom/monetization/ads/exo/source/dash/c;

    .line 99
    iget-object v4, v4, Lcom/monetization/ads/exo/source/dash/c;->a:Lcom/monetization/ads/exo/source/dash/i;

    .line 100
    iget-object v5, v4, Lcom/monetization/ads/exo/source/dash/i;->D:Landroid/os/Handler;

    .line 101
    iget-object v9, v4, Lcom/monetization/ads/exo/source/dash/i;->w:Ljava/lang/Runnable;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {v4}, Lcom/monetization/ads/exo/source/dash/i;->h()V

    goto :goto_3

    .line 103
    :cond_7
    :goto_4
    iget-object v4, v13, Lyads/nc0;->j:Lyads/c30;

    iget-boolean v4, v4, Lyads/c30;->d:Z

    const/16 v5, 0x194

    if-nez v4, :cond_8

    if-eqz p3, :cond_8

    instance-of v4, v1, Lyads/s11;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lyads/s11;

    iget v4, v4, Lyads/s11;->e:I

    if-ne v4, v5, :cond_8

    .line 104
    iget-object v4, v13, Lyads/nc0;->h:[Lyads/lc0;

    iget-object v9, v13, Lyads/nc0;->i:Lyads/op0;

    iget-object v11, v2, Lyads/cu;->d:Lyads/mx0;

    .line 105
    invoke-interface {v9, v11}, Lyads/op0;->a(Lyads/mx0;)I

    move-result v9

    aget-object v4, v4, v9

    .line 106
    iget-object v9, v4, Lyads/lc0;->d:Lyads/i30;

    iget-wide v11, v4, Lyads/lc0;->e:J

    invoke-interface {v9, v11, v12}, Lyads/i30;->c(J)J

    move-result-wide v11

    const-wide/16 v17, -0x1

    cmp-long v9, v11, v17

    if-eqz v9, :cond_8

    const-wide/16 v17, 0x0

    cmp-long v9, v11, v17

    if-eqz v9, :cond_8

    .line 107
    iget-object v9, v4, Lyads/lc0;->d:Lyads/i30;

    invoke-interface {v9}, Lyads/i30;->b()J

    move-result-wide v17

    iget-wide v8, v4, Lyads/lc0;->f:J

    add-long v17, v17, v8

    add-long v17, v17, v11

    const-wide/16 v8, 0x1

    sub-long v17, v17, v8

    .line 108
    move-object v4, v2

    check-cast v4, Lyads/jo;

    invoke-virtual {v4}, Lyads/jo;->c()J

    move-result-wide v8

    cmp-long v4, v8, v17

    if-lez v4, :cond_8

    .line 109
    iput-boolean v7, v13, Lyads/nc0;->m:Z

    goto :goto_3

    .line 110
    :cond_8
    iget-object v4, v13, Lyads/nc0;->i:Lyads/op0;

    iget-object v8, v2, Lyads/cu;->d:Lyads/mx0;

    invoke-interface {v4, v8}, Lyads/op0;->a(Lyads/mx0;)I

    move-result v4

    .line 111
    iget-object v8, v13, Lyads/nc0;->h:[Lyads/lc0;

    aget-object v4, v8, v4

    .line 112
    iget-object v8, v13, Lyads/nc0;->b:Lyads/vo;

    iget-object v9, v4, Lyads/lc0;->b:Lyads/lo2;

    iget-object v9, v9, Lyads/lo2;->b:Lyads/p51;

    .line 113
    invoke-virtual {v8, v9}, Lyads/vo;->b(Lyads/p51;)Lyads/uo;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 114
    iget-object v9, v4, Lyads/lc0;->c:Lyads/uo;

    invoke-virtual {v9, v8}, Lyads/uo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_3

    .line 115
    :cond_9
    iget-object v8, v13, Lyads/nc0;->i:Lyads/op0;

    iget-object v9, v4, Lyads/lc0;->b:Lyads/lo2;

    iget-object v9, v9, Lyads/lo2;->b:Lyads/p51;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 117
    invoke-interface {v8}, Lyads/op0;->f()I

    move-result v15

    move-object/from16 p5, v10

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v5, v15, :cond_b

    .line 118
    invoke-interface {v8, v5, v11, v12}, Lyads/op0;->b(IJ)Z

    move-result v16

    if-eqz v16, :cond_a

    add-int/2addr v10, v7

    :cond_a
    add-int/2addr v5, v7

    goto :goto_5

    .line 119
    :cond_b
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    .line 120
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/uo;

    iget v11, v11, Lyads/uo;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v7

    goto :goto_6

    .line 122
    :cond_c
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    .line 123
    new-instance v8, Lyads/tf1;

    iget-object v11, v13, Lyads/nc0;->b:Lyads/vo;

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 126
    invoke-virtual {v11, v9}, Lyads/vo;->a(Lyads/p51;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x0

    .line 127
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    .line 128
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyads/uo;

    iget v7, v7, Lyads/uo;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v11, v7

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    .line 129
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v9

    sub-int v9, v5, v9

    .line 130
    invoke-direct {v8, v5, v9, v15, v10}, Lyads/tf1;-><init>(IIII)V

    const/4 v5, 0x2

    .line 131
    invoke-virtual {v8, v5}, Lyads/tf1;->a(I)Z

    move-result v9

    if-nez v9, :cond_e

    .line 132
    invoke-virtual {v8, v7}, Lyads/tf1;->a(I)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_c

    .line 133
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    instance-of v7, v1, Lyads/s11;

    if-nez v7, :cond_f

    goto :goto_8

    .line 135
    :cond_f
    move-object v7, v1

    check-cast v7, Lyads/s11;

    .line 136
    iget v7, v7, Lyads/s11;->e:I

    const/16 v9, 0x193

    if-eq v7, v9, :cond_10

    const/16 v9, 0x194

    if-eq v7, v9, :cond_10

    const/16 v9, 0x19a

    if-eq v7, v9, :cond_10

    const/16 v9, 0x1a0

    if-eq v7, v9, :cond_10

    const/16 v9, 0x1f4

    if-eq v7, v9, :cond_10

    const/16 v9, 0x1f7

    if-ne v7, v9, :cond_12

    :cond_10
    const/4 v7, 0x1

    .line 137
    invoke-virtual {v8, v7}, Lyads/tf1;->a(I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 138
    new-instance v9, Lyads/uf1;

    const-wide/32 v10, 0x493e0

    invoke-direct {v9, v7, v10, v11}, Lyads/uf1;-><init>(IJ)V

    goto :goto_9

    .line 139
    :cond_11
    invoke-virtual {v8, v5}, Lyads/tf1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 140
    new-instance v9, Lyads/uf1;

    const-wide/32 v10, 0xea60

    invoke-direct {v9, v5, v10, v11}, Lyads/uf1;-><init>(IJ)V

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_1a

    .line 141
    iget v7, v9, Lyads/uf1;->a:I

    invoke-virtual {v8, v7}, Lyads/tf1;->a(I)Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_c

    .line 142
    :cond_13
    iget v7, v9, Lyads/uf1;->a:I

    if-ne v7, v5, :cond_14

    .line 143
    iget-object v4, v13, Lyads/nc0;->i:Lyads/op0;

    iget-object v5, v2, Lyads/cu;->d:Lyads/mx0;

    .line 144
    invoke-interface {v4, v5}, Lyads/op0;->a(Lyads/mx0;)I

    move-result v5

    iget-wide v7, v9, Lyads/uf1;->b:J

    .line 145
    invoke-interface {v4, v5, v7, v8}, Lyads/op0;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_14
    const/4 v5, 0x1

    if-ne v7, v5, :cond_1a

    .line 146
    iget-object v5, v13, Lyads/nc0;->b:Lyads/vo;

    iget-object v4, v4, Lyads/lc0;->c:Lyads/uo;

    iget-wide v7, v9, Lyads/uf1;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v9, v7

    .line 148
    iget-object v7, v4, Lyads/uo;->b:Ljava/lang/String;

    iget-object v8, v5, Lyads/vo;->a:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 150
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    sget v12, Lyads/ib3;->a:I

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_a

    :cond_15
    move-wide v11, v9

    .line 151
    :goto_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget v4, v4, Lyads/uo;->c:I

    const/high16 v7, -0x80000000

    if-eq v4, v7, :cond_17

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v5, Lyads/vo;->b:Ljava/util/HashMap;

    .line 154
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 155
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    sget v8, Lyads/ib3;->a:I

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 156
    :cond_16
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_b
    if-eqz v3, :cond_19

    .line 157
    sget-object v3, Lyads/fg1;->d:Lyads/zf1;

    if-eqz p3, :cond_1b

    .line 158
    invoke-virtual {v0, v6}, Lyads/lu;->a(I)Lyads/jo;

    move-result-object v4

    if-ne v4, v2, :cond_18

    .line 159
    iget-object v4, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 160
    iget-wide v4, v0, Lyads/lu;->u:J

    iput-wide v4, v0, Lyads/lu;->t:J

    goto :goto_d

    .line 161
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 162
    :cond_19
    const-string v3, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v3, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_c
    const/4 v3, 0x0

    :cond_1b
    :goto_d
    if-nez v3, :cond_20

    .line 163
    iget-object v3, v0, Lyads/lu;->i:Lyads/ae0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    instance-of v3, v1, Lyads/ob2;

    if-nez v3, :cond_1e

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_1e

    instance-of v3, v1, Lyads/p11;

    if-nez v3, :cond_1e

    instance-of v3, v1, Lyads/eg1;

    if-nez v3, :cond_1e

    sget v3, Lyads/q30;->c:I

    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_1d

    .line 165
    instance-of v4, v3, Lyads/q30;

    if-eqz v4, :cond_1c

    .line 166
    move-object v4, v3

    check-cast v4, Lyads/q30;

    iget v4, v4, Lyads/q30;->b:I

    const/16 v5, 0x7d8

    if-ne v4, v5, :cond_1c

    goto :goto_10

    .line 167
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_e

    :cond_1d
    const/4 v3, 0x1

    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v3, 0x1388

    .line 168
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    :goto_f
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_11

    :cond_1e
    :goto_10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_f

    :goto_11
    cmp-long v5, v3, v5

    if-eqz v5, :cond_1f

    .line 169
    new-instance v5, Lyads/zf1;

    const/4 v6, 0x0

    .line 170
    invoke-direct {v5, v6, v3, v4}, Lyads/zf1;-><init>(IJ)V

    move-object v3, v5

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    .line 171
    sget-object v3, Lyads/fg1;->e:Lyads/zf1;

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    .line 172
    :goto_12
    iget v4, v3, Lyads/zf1;->a:I

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    if-ne v4, v5, :cond_21

    goto :goto_13

    :cond_21
    move v4, v6

    goto :goto_14

    :cond_22
    :goto_13
    move v4, v5

    :goto_14
    xor-int/2addr v5, v4

    .line 173
    iget-object v6, v0, Lyads/lu;->h:Lyads/bn1;

    iget v8, v2, Lyads/cu;->c:I

    iget v9, v0, Lyads/lu;->b:I

    iget-object v10, v2, Lyads/cu;->d:Lyads/mx0;

    iget v11, v2, Lyads/cu;->e:I

    iget-object v12, v2, Lyads/cu;->f:Ljava/lang/Object;

    iget-wide v13, v2, Lyads/cu;->g:J

    move-object/from16 v17, v3

    iget-wide v2, v2, Lyads/cu;->h:J

    .line 174
    new-instance v15, Lyads/hm1;

    .line 175
    invoke-virtual {v6, v13, v14}, Lyads/bn1;->a(J)J

    move-result-wide v13

    .line 176
    invoke-virtual {v6, v2, v3}, Lyads/bn1;->a(J)J

    move-result-wide v2

    move-object v7, v15

    move-object v0, v15

    move-wide v15, v2

    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p5

    .line 177
    invoke-virtual {v6, v2, v0, v1, v5}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    if-nez v4, :cond_23

    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 178
    iput-object v1, v0, Lyads/lu;->q:Lyads/cu;

    .line 179
    iget-object v1, v0, Lyads/lu;->i:Lyads/ae0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object v1, v0, Lyads/lu;->g:Lyads/qx2;

    invoke-interface {v1, v0}, Lyads/qx2;->a(Lyads/rx2;)V

    goto :goto_15

    :cond_23
    move-object/from16 v0, p0

    :goto_15
    return-object v17
.end method

.method public final a()V
    .locals 3

    .line 11
    iget-object v0, p0, Lyads/lu;->j:Lyads/fg1;

    const/high16 v1, -0x80000000

    .line 12
    invoke-virtual {v0, v1}, Lyads/fg1;->a(I)V

    .line 13
    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    .line 14
    iget-object v1, v0, Lyads/ms2;->h:Lyads/mk0;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lyads/mk0;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lyads/ms2;->h:Lyads/mk0;

    invoke-interface {v0}, Lyads/mk0;->c()Lyads/lk0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lyads/lu;->f:Lyads/b30;

    check-cast v0, Lyads/nc0;

    .line 21
    iget-object v1, v0, Lyads/nc0;->l:Lyads/zo;

    if-nez v1, :cond_2

    .line 22
    iget-object v0, v0, Lyads/nc0;->a:Lyads/gg1;

    invoke-interface {v0}, Lyads/gg1;->a()V

    goto :goto_1

    .line 23
    :cond_2
    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 10

    .line 47
    check-cast p1, Lyads/cu;

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lyads/lu;->q:Lyads/cu;

    .line 49
    iget-object p2, p0, Lyads/lu;->f:Lyads/b30;

    check-cast p2, Lyads/nc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    instance-of p3, p1, Lyads/r61;

    if-eqz p3, :cond_0

    .line 51
    move-object p3, p1

    check-cast p3, Lyads/r61;

    .line 52
    iget-object p4, p2, Lyads/nc0;->i:Lyads/op0;

    iget-object p3, p3, Lyads/cu;->d:Lyads/mx0;

    invoke-interface {p4, p3}, Lyads/op0;->a(Lyads/mx0;)I

    move-result p3

    .line 53
    iget-object p4, p2, Lyads/nc0;->h:[Lyads/lc0;

    aget-object p4, p4, p3

    .line 54
    iget-object p5, p4, Lyads/lc0;->d:Lyads/i30;

    if-nez p5, :cond_0

    .line 55
    iget-object p5, p4, Lyads/lc0;->a:Lyads/fu;

    check-cast p5, Lyads/ar;

    invoke-virtual {p5}, Lyads/ar;->b()Lyads/hu;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 56
    iget-object v0, p2, Lyads/nc0;->h:[Lyads/lc0;

    new-instance v9, Lyads/k30;

    iget-object v4, p4, Lyads/lc0;->b:Lyads/lo2;

    iget-wide v1, v4, Lyads/lo2;->c:J

    invoke-direct {v9, p5, v1, v2}, Lyads/k30;-><init>(Lyads/hu;J)V

    .line 57
    new-instance p5, Lyads/lc0;

    iget-wide v2, p4, Lyads/lc0;->e:J

    iget-object v5, p4, Lyads/lc0;->c:Lyads/uo;

    iget-object v6, p4, Lyads/lc0;->a:Lyads/fu;

    iget-wide v7, p4, Lyads/lc0;->f:J

    move-object v1, p5

    invoke-direct/range {v1 .. v9}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    .line 58
    aput-object p5, v0, p3

    .line 59
    :cond_0
    iget-object p2, p2, Lyads/nc0;->g:Lyads/te2;

    if-eqz p2, :cond_3

    .line 60
    iget-wide p3, p2, Lyads/te2;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-eqz p5, :cond_1

    .line 61
    iget-wide v0, p1, Lyads/cu;->h:J

    cmp-long p3, v0, p3

    if-lez p3, :cond_2

    .line 62
    :cond_1
    iget-wide p3, p1, Lyads/cu;->h:J

    iput-wide p3, p2, Lyads/te2;->d:J

    .line 63
    :cond_2
    iget-object p2, p2, Lyads/te2;->e:Lyads/ue2;

    const/4 p3, 0x1

    .line 64
    iput-boolean p3, p2, Lyads/ue2;->h:Z

    .line 65
    :cond_3
    new-instance p2, Lyads/vf1;

    iget-wide p3, p1, Lyads/cu;->a:J

    .line 66
    iget-object p3, p1, Lyads/cu;->i:Lyads/r33;

    .line 67
    iget-object p3, p3, Lyads/r33;->c:Landroid/net/Uri;

    .line 68
    invoke-direct {p2}, Lyads/vf1;-><init>()V

    .line 69
    iget-object p3, p0, Lyads/lu;->i:Lyads/ae0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p3, p0, Lyads/lu;->h:Lyads/bn1;

    iget v1, p1, Lyads/cu;->c:I

    iget v2, p0, Lyads/lu;->b:I

    iget-object v3, p1, Lyads/cu;->d:Lyads/mx0;

    iget v4, p1, Lyads/cu;->e:I

    iget-object v5, p1, Lyads/cu;->f:Ljava/lang/Object;

    iget-wide p4, p1, Lyads/cu;->g:J

    iget-wide v6, p1, Lyads/cu;->h:J

    .line 71
    new-instance p1, Lyads/hm1;

    .line 72
    invoke-virtual {p3, p4, p5}, Lyads/bn1;->a(J)J

    move-result-wide p4

    .line 73
    invoke-virtual {p3, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v8

    move-object v0, p1

    move-wide v6, p4

    invoke-direct/range {v0 .. v9}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p3, p2, p1}, Lyads/bn1;->b(Lyads/vf1;Lyads/hm1;)V

    .line 75
    iget-object p1, p0, Lyads/lu;->g:Lyads/qx2;

    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 15

    move-object v0, p0

    .line 24
    move-object/from16 v1, p1

    check-cast v1, Lyads/cu;

    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lyads/lu;->q:Lyads/cu;

    .line 26
    iput-object v2, v0, Lyads/lu;->w:Lyads/jo;

    .line 27
    new-instance v2, Lyads/vf1;

    iget-wide v3, v1, Lyads/cu;->a:J

    .line 28
    iget-object v3, v1, Lyads/cu;->i:Lyads/r33;

    .line 29
    iget-object v3, v3, Lyads/r33;->c:Landroid/net/Uri;

    .line 30
    invoke-direct {v2}, Lyads/vf1;-><init>()V

    .line 31
    iget-object v3, v0, Lyads/lu;->i:Lyads/ae0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v0, Lyads/lu;->h:Lyads/bn1;

    iget v5, v1, Lyads/cu;->c:I

    iget v6, v0, Lyads/lu;->b:I

    iget-object v7, v1, Lyads/cu;->d:Lyads/mx0;

    iget v8, v1, Lyads/cu;->e:I

    iget-object v9, v1, Lyads/cu;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lyads/cu;->g:J

    iget-wide v12, v1, Lyads/cu;->h:J

    .line 33
    new-instance v14, Lyads/hm1;

    .line 34
    invoke-virtual {v3, v10, v11}, Lyads/bn1;->a(J)J

    move-result-wide v10

    .line 35
    invoke-virtual {v3, v12, v13}, Lyads/bn1;->a(J)J

    move-result-wide v12

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 36
    invoke-virtual {v3, v2, v14}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;)V

    if-nez p6, :cond_2

    .line 37
    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v1, v0, Lyads/lu;->n:Lyads/ms2;

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lyads/ms2;->b(Z)V

    .line 40
    iget-object v1, v0, Lyads/lu;->o:[Lyads/ms2;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 41
    invoke-virtual {v5, v2}, Lyads/ms2;->b(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42
    :cond_0
    instance-of v1, v1, Lyads/jo;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lyads/lu;->a(I)Lyads/jo;

    .line 44
    iget-object v1, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    iget-wide v1, v0, Lyads/lu;->u:J

    iput-wide v1, v0, Lyads/lu;->t:J

    .line 46
    :cond_1
    iget-object v1, v0, Lyads/lu;->g:Lyads/qx2;

    invoke-interface {v1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 11
    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lyads/ms2;->b(Z)V

    .line 13
    invoke-virtual {v0}, Lyads/ms2;->d()V

    .line 14
    iget-object v0, p0, Lyads/lu;->o:[Lyads/ms2;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 15
    invoke-virtual {v5, v1}, Lyads/ms2;->b(Z)V

    .line 16
    invoke-virtual {v5}, Lyads/ms2;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyads/lu;->f:Lyads/b30;

    check-cast v0, Lyads/nc0;

    .line 18
    iget-object v0, v0, Lyads/nc0;->h:[Lyads/lc0;

    .line 19
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 20
    iget-object v4, v4, Lyads/lc0;->a:Lyads/fu;

    if-eqz v4, :cond_1

    .line 21
    check-cast v4, Lyads/ar;

    .line 22
    iget-object v4, v4, Lyads/ar;->b:Lyads/mq0;

    invoke-interface {v4}, Lyads/mq0;->release()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lyads/lu;->s:Lyads/ku;

    if-eqz v0, :cond_4

    .line 24
    check-cast v0, Lyads/h30;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v0, Lyads/h30;->o:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/te2;

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, v2, Lyads/te2;->a:Lyads/ms2;

    .line 28
    invoke-virtual {v2, v1}, Lyads/ms2;->b(Z)V

    .line 29
    invoke-virtual {v2}, Lyads/ms2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 30
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    .line 31
    :goto_3
    monitor-exit v0

    throw v1

    :cond_4
    :goto_4
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/jo;

    .line 2
    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    .line 3
    iget v1, v0, Lyads/ms2;->q:I

    .line 4
    iget v0, v0, Lyads/ms2;->s:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lyads/jo;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v0

    .line 6
    :cond_1
    iget-object v2, p0, Lyads/lu;->o:[Lyads/ms2;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 7
    aget-object v2, v2, v1

    .line 8
    iget v4, v2, Lyads/ms2;->q:I

    .line 9
    iget v2, v2, Lyads/ms2;->s:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lyads/jo;->a(I)I

    move-result v2

    if-le v4, v2, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lyads/lu;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final continueLoading(J)Z
    .locals 56

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, Lyads/lu;->x:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v1}, Lyads/fg1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyads/lu;->j:Lyads/fg1;

    iget-object v1, v1, Lyads/fg1;->c:Ljava/io/IOException;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyads/lu;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lyads/lu;->t:J

    :goto_0
    move-object v13, v1

    move-wide v14, v2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lyads/lu;->m:Ljava/util/List;

    iget-object v2, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    iget-wide v2, v2, Lyads/cu;->h:J

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lyads/lu;->f:Lyads/b30;

    iget-object v9, v0, Lyads/lu;->k:Lyads/gu;

    move-object v8, v1

    check-cast v8, Lyads/nc0;

    iget-object v1, v8, Lyads/nc0;->l:Lyads/zo;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    :goto_2
    move/from16 v25, v12

    goto/16 :goto_1c

    :cond_3
    sub-long v16, v14, p1

    iget-object v1, v8, Lyads/nc0;->j:Lyads/c30;

    iget-wide v1, v1, Lyads/c30;->a:J

    invoke-static {v1, v2}, Lyads/ib3;->a(J)J

    move-result-wide v1

    iget-object v3, v8, Lyads/nc0;->j:Lyads/c30;

    iget v7, v8, Lyads/nc0;->k:I

    iget-object v3, v3, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/fc2;

    iget-wide v6, v3, Lyads/fc2;->b:J

    invoke-static {v6, v7}, Lyads/ib3;->a(J)J

    move-result-wide v6

    add-long/2addr v6, v1

    add-long/2addr v6, v14

    iget-object v1, v8, Lyads/nc0;->g:Lyads/te2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lyads/te2;->e:Lyads/ue2;

    invoke-virtual {v1, v6, v7}, Lyads/ue2;->a(J)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, v8, Lyads/nc0;->f:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v1, v6

    :goto_3
    invoke-static {v1, v2}, Lyads/ib3;->a(J)J

    move-result-wide v6

    iget-object v1, v8, Lyads/nc0;->j:Lyads/c30;

    iget-wide v2, v1, Lyads/c30;->a:J

    cmp-long v18, v2, v4

    if-nez v18, :cond_6

    move-wide/from16 v20, v4

    goto :goto_4

    :cond_6
    iget v4, v8, Lyads/nc0;->k:I

    iget-object v1, v1, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/fc2;

    iget-wide v4, v1, Lyads/fc2;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lyads/ib3;->a(J)J

    move-result-wide v1

    sub-long v1, v6, v1

    move-wide/from16 v20, v1

    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v22, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v10

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jo;

    move-object/from16 v22, v1

    :goto_5
    iget-object v1, v8, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v1}, Lyads/op0;->f()I

    move-result v1

    new-array v4, v1, [Lyads/yj1;

    const/4 v2, 0x0

    :goto_6
    const-wide/16 v23, 0x1

    if-ge v2, v1, :cond_c

    iget-object v3, v8, Lyads/nc0;->h:[Lyads/lc0;

    aget-object v3, v3, v2

    iget-object v5, v3, Lyads/lc0;->d:Lyads/i30;

    if-nez v5, :cond_8

    sget-object v3, Lyads/yj1;->a:Lyads/xj1;

    aput-object v3, v4, v2

    move/from16 v26, v1

    move-wide/from16 v45, v6

    move v0, v10

    move/from16 v25, v12

    move-wide/from16 v34, v14

    goto/16 :goto_a

    :cond_8
    move/from16 v25, v12

    iget-wide v11, v3, Lyads/lc0;->e:J

    invoke-interface {v5, v11, v12, v6, v7}, Lyads/i30;->c(JJ)J

    move-result-wide v11

    move v5, v1

    iget-wide v0, v3, Lyads/lc0;->f:J

    add-long/2addr v11, v0

    iget-object v0, v3, Lyads/lc0;->d:Lyads/i30;

    move-wide/from16 v26, v11

    iget-wide v10, v3, Lyads/lc0;->e:J

    invoke-interface {v0, v10, v11, v6, v7}, Lyads/i30;->c(JJ)J

    move-result-wide v0

    iget-wide v10, v3, Lyads/lc0;->f:J

    add-long/2addr v0, v10

    iget-object v10, v3, Lyads/lc0;->d:Lyads/i30;

    iget-wide v11, v3, Lyads/lc0;->e:J

    invoke-interface {v10, v11, v12, v6, v7}, Lyads/i30;->e(JJ)J

    move-result-wide v10

    add-long/2addr v10, v0

    sub-long v0, v10, v23

    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Lyads/jo;->c()J

    move-result-wide v10

    move-wide/from16 v30, v10

    move-wide/from16 v34, v14

    move-wide/from16 v14, v26

    goto :goto_7

    :cond_9
    iget-object v10, v3, Lyads/lc0;->d:Lyads/i30;

    iget-wide v11, v3, Lyads/lc0;->e:J

    invoke-interface {v10, v14, v15, v11, v12}, Lyads/i30;->a(JJ)J

    move-result-wide v10

    move-wide/from16 v34, v14

    iget-wide v14, v3, Lyads/lc0;->f:J

    add-long/2addr v10, v14

    sget v3, Lyads/ib3;->a:I

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide/from16 v14, v26

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-wide/from16 v30, v10

    :goto_7
    cmp-long v3, v30, v14

    if-gez v3, :cond_a

    sget-object v0, Lyads/yj1;->a:Lyads/xj1;

    aput-object v0, v4, v2

    move/from16 v26, v5

    move-wide/from16 v45, v6

    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    iget-object v3, v8, Lyads/nc0;->h:[Lyads/lc0;

    aget-object v3, v3, v2

    iget-object v10, v8, Lyads/nc0;->b:Lyads/vo;

    iget-object v11, v3, Lyads/lc0;->b:Lyads/lo2;

    iget-object v11, v11, Lyads/lo2;->b:Lyads/p51;

    invoke-virtual {v10, v11}, Lyads/vo;->b(Lyads/p51;)Lyads/uo;

    move-result-object v10

    if-eqz v10, :cond_b

    iget-object v11, v3, Lyads/lc0;->c:Lyads/uo;

    invoke-virtual {v10, v11}, Lyads/uo;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    new-instance v11, Lyads/lc0;

    iget-wide v14, v3, Lyads/lc0;->e:J

    iget-object v12, v3, Lyads/lc0;->b:Lyads/lo2;

    move/from16 v26, v5

    iget-object v5, v3, Lyads/lc0;->a:Lyads/fu;

    move-wide/from16 v45, v6

    iget-wide v6, v3, Lyads/lc0;->f:J

    iget-object v3, v3, Lyads/lc0;->d:Lyads/i30;

    move-object/from16 v36, v11

    move-wide/from16 v37, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-wide/from16 v42, v6

    move-object/from16 v44, v3

    invoke-direct/range {v36 .. v44}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    iget-object v3, v8, Lyads/nc0;->h:[Lyads/lc0;

    aput-object v11, v3, v2

    move-object/from16 v29, v11

    goto :goto_9

    :cond_b
    move/from16 v26, v5

    move-wide/from16 v45, v6

    move-object/from16 v29, v3

    :goto_9
    new-instance v3, Lyads/mc0;

    move-object/from16 v28, v3

    move-wide/from16 v32, v0

    invoke-direct/range {v28 .. v33}, Lyads/mc0;-><init>(Lyads/lc0;JJ)V

    aput-object v3, v4, v2

    goto :goto_8

    :goto_a
    add-int/2addr v2, v0

    move v10, v0

    move/from16 v12, v25

    move/from16 v1, v26

    move-wide/from16 v14, v34

    move-wide/from16 v6, v45

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_c
    move-wide/from16 v45, v6

    move/from16 v25, v12

    move-wide/from16 v34, v14

    iget-object v0, v8, Lyads/nc0;->j:Lyads/c30;

    iget-boolean v0, v0, Lyads/c30;->d:Z

    const-wide/16 v10, 0x0

    if-nez v0, :cond_d

    move-wide/from16 v6, v45

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_d
    iget-object v0, v8, Lyads/nc0;->h:[Lyads/lc0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v0, Lyads/lc0;->d:Lyads/i30;

    iget-wide v2, v0, Lyads/lc0;->e:J

    move-wide/from16 v6, v45

    invoke-interface {v1, v2, v3, v6, v7}, Lyads/i30;->c(JJ)J

    move-result-wide v1

    iget-wide v14, v0, Lyads/lc0;->f:J

    add-long/2addr v1, v14

    iget-object v3, v0, Lyads/lc0;->d:Lyads/i30;

    iget-wide v14, v0, Lyads/lc0;->e:J

    invoke-interface {v3, v14, v15, v6, v7}, Lyads/i30;->e(JJ)J

    move-result-wide v14

    add-long/2addr v14, v1

    sub-long v14, v14, v23

    iget-object v0, v8, Lyads/nc0;->h:[Lyads/lc0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v14, v15}, Lyads/lc0;->a(J)J

    move-result-wide v0

    iget-object v2, v8, Lyads/nc0;->j:Lyads/c30;

    iget-wide v14, v2, Lyads/c30;->a:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v14, v18

    if-nez v3, :cond_e

    move-wide/from16 v2, v18

    goto :goto_b

    :cond_e
    iget v3, v8, Lyads/nc0;->k:I

    iget-object v2, v2, Lyads/c30;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/fc2;

    iget-wide v2, v2, Lyads/fc2;->b:J

    add-long/2addr v14, v2

    invoke-static {v14, v15}, Lyads/ib3;->a(J)J

    move-result-wide v2

    sub-long v2, v6, v2

    :goto_b
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sub-long v0, v0, p1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v14, v0

    :goto_c
    iget-object v1, v8, Lyads/nc0;->i:Lyads/op0;

    move-wide/from16 v2, p1

    move-object v0, v4

    move-wide/from16 v10, v18

    move-wide/from16 v4, v16

    move-wide/from16 v47, v6

    const/4 v12, 0x0

    move-wide v6, v14

    move-object v14, v8

    move-object v8, v13

    move-object v15, v9

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Lyads/op0;->a(JJJLjava/util/List;[Lyads/yj1;)V

    iget-object v0, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v0}, Lyads/op0;->e()I

    move-result v0

    iget-object v1, v14, Lyads/nc0;->h:[Lyads/lc0;

    aget-object v1, v1, v0

    iget-object v2, v14, Lyads/nc0;->b:Lyads/vo;

    iget-object v3, v1, Lyads/lc0;->b:Lyads/lo2;

    iget-object v3, v3, Lyads/lo2;->b:Lyads/p51;

    invoke-virtual {v2, v3}, Lyads/vo;->b(Lyads/p51;)Lyads/uo;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, v1, Lyads/lc0;->c:Lyads/uo;

    invoke-virtual {v2, v3}, Lyads/uo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lyads/lc0;

    iget-wide v4, v1, Lyads/lc0;->e:J

    iget-object v6, v1, Lyads/lc0;->b:Lyads/lo2;

    iget-object v7, v1, Lyads/lc0;->a:Lyads/fu;

    iget-wide v8, v1, Lyads/lc0;->f:J

    iget-object v1, v1, Lyads/lc0;->d:Lyads/i30;

    move-object/from16 v36, v3

    move-wide/from16 v37, v4

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    move-object/from16 v41, v7

    move-wide/from16 v42, v8

    move-object/from16 v44, v1

    invoke-direct/range {v36 .. v44}, Lyads/lc0;-><init>(JLyads/lo2;Lyads/uo;Lyads/fu;JLyads/i30;)V

    iget-object v1, v14, Lyads/nc0;->h:[Lyads/lc0;

    aput-object v3, v1, v0

    move-object v1, v3

    :cond_f
    iget-object v0, v1, Lyads/lc0;->a:Lyads/fu;

    if-eqz v0, :cond_14

    iget-object v2, v1, Lyads/lc0;->b:Lyads/lo2;

    check-cast v0, Lyads/ar;

    iget-object v0, v0, Lyads/ar;->j:[Lyads/mx0;

    if-nez v0, :cond_10

    iget-object v6, v2, Lyads/lo2;->e:Lyads/pl2;

    goto :goto_d

    :cond_10
    move-object v6, v12

    :goto_d
    iget-object v0, v1, Lyads/lc0;->d:Lyads/i30;

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lyads/lo2;->e()Lyads/pl2;

    move-result-object v0

    goto :goto_e

    :cond_11
    move-object v0, v12

    :goto_e
    if-nez v6, :cond_12

    if-eqz v0, :cond_14

    :cond_12
    iget-object v2, v14, Lyads/nc0;->e:Lyads/p30;

    iget-object v3, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v3}, Lyads/op0;->c()Lyads/mx0;

    move-result-object v39

    iget-object v3, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v3}, Lyads/op0;->d()I

    move-result v40

    iget-object v3, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v3}, Lyads/op0;->g()Ljava/lang/Object;

    move-result-object v41

    iget-object v3, v1, Lyads/lc0;->b:Lyads/lo2;

    if-eqz v6, :cond_13

    iget-object v4, v1, Lyads/lc0;->c:Lyads/uo;

    iget-object v4, v4, Lyads/uo;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Lyads/pl2;->a(Lyads/pl2;Ljava/lang/String;)Lyads/pl2;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    move-object v6, v0

    :goto_f
    iget-object v0, v1, Lyads/lc0;->c:Lyads/uo;

    iget-object v0, v0, Lyads/uo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v0, v6, v4}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v38

    new-instance v0, Lyads/r61;

    iget-object v1, v1, Lyads/lc0;->a:Lyads/fu;

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v42, v1

    invoke-direct/range {v36 .. v42}, Lyads/r61;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;Lyads/fu;)V

    iput-object v0, v15, Lyads/gu;->a:Lyads/cu;

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_14
    iget-wide v2, v1, Lyads/lc0;->e:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    iget-object v5, v1, Lyads/lc0;->d:Lyads/i30;

    invoke-interface {v5, v2, v3}, Lyads/i30;->c(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_16

    iput-boolean v4, v15, Lyads/gu;->b:Z

    goto :goto_10

    :cond_16
    iget-object v5, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v6, v1, Lyads/lc0;->e:J

    move-wide/from16 v8, v47

    invoke-interface {v5, v6, v7, v8, v9}, Lyads/i30;->c(JJ)J

    move-result-wide v5

    iget-wide v10, v1, Lyads/lc0;->f:J

    add-long/2addr v5, v10

    iget-object v7, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v10, v1, Lyads/lc0;->e:J

    invoke-interface {v7, v10, v11, v8, v9}, Lyads/i30;->c(JJ)J

    move-result-wide v10

    move-object v7, v13

    iget-wide v12, v1, Lyads/lc0;->f:J

    add-long/2addr v10, v12

    iget-object v12, v1, Lyads/lc0;->d:Lyads/i30;

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lyads/lc0;->e:J

    invoke-interface {v12, v2, v3, v8, v9}, Lyads/i30;->e(JJ)J

    move-result-wide v2

    add-long/2addr v2, v10

    sub-long v2, v2, v23

    if-eqz v22, :cond_17

    invoke-virtual/range {v22 .. v22}, Lyads/jo;->c()J

    move-result-wide v8

    goto :goto_12

    :cond_17
    iget-object v8, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v9, v1, Lyads/lc0;->e:J

    move-wide/from16 v11, v34

    invoke-interface {v8, v11, v12, v9, v10}, Lyads/i30;->a(JJ)J

    move-result-wide v8

    iget-wide v10, v1, Lyads/lc0;->f:J

    add-long/2addr v8, v10

    sget v10, Lyads/ib3;->a:I

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_12
    cmp-long v5, v8, v5

    if-gez v5, :cond_18

    new-instance v0, Lyads/zo;

    invoke-direct {v0}, Lyads/zo;-><init>()V

    iput-object v0, v14, Lyads/nc0;->l:Lyads/zo;

    goto :goto_10

    :cond_18
    cmp-long v5, v8, v2

    if-gtz v5, :cond_19

    iget-boolean v6, v14, Lyads/nc0;->m:Z

    if-eqz v6, :cond_1a

    if-ltz v5, :cond_1a

    :cond_19
    move-object v0, v15

    goto/16 :goto_1b

    :cond_1a
    if-eqz v4, :cond_1b

    iget-object v4, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v5, v1, Lyads/lc0;->f:J

    sub-long v5, v8, v5

    invoke-interface {v4, v5, v6}, Lyads/i30;->a(J)J

    move-result-wide v4

    cmp-long v4, v4, v16

    if-ltz v4, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v15, Lyads/gu;->b:Z

    goto/16 :goto_10

    :cond_1b
    const/4 v4, 0x1

    int-to-long v5, v4

    sub-long/2addr v2, v8

    add-long v2, v2, v23

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v0, :cond_1c

    :goto_13
    if-le v2, v4, :cond_1c

    int-to-long v3, v2

    add-long/2addr v3, v8

    sub-long v3, v3, v23

    iget-object v0, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v5, v1, Lyads/lc0;->f:J

    sub-long/2addr v3, v5

    invoke-interface {v0, v3, v4}, Lyads/i30;->a(J)J

    move-result-wide v3

    cmp-long v0, v3, v16

    if-ltz v0, :cond_1c

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-wide/from16 v46, v34

    goto :goto_14

    :cond_1d
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    :goto_14
    iget-object v0, v14, Lyads/nc0;->e:Lyads/p30;

    iget v3, v14, Lyads/nc0;->d:I

    iget-object v4, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v4}, Lyads/op0;->c()Lyads/mx0;

    move-result-object v4

    iget-object v5, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v5}, Lyads/op0;->d()I

    move-result v40

    iget-object v5, v14, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v5}, Lyads/op0;->g()Ljava/lang/Object;

    move-result-object v41

    iget-object v5, v1, Lyads/lc0;->b:Lyads/lo2;

    iget-object v6, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v10, v1, Lyads/lc0;->f:J

    sub-long v10, v8, v10

    invoke-interface {v6, v10, v11}, Lyads/i30;->a(J)J

    move-result-wide v42

    iget-object v6, v1, Lyads/lc0;->d:Lyads/i30;

    iget-wide v10, v1, Lyads/lc0;->f:J

    sub-long v10, v8, v10

    invoke-interface {v6, v10, v11}, Lyads/i30;->b(J)Lyads/pl2;

    move-result-object v6

    iget-object v7, v1, Lyads/lc0;->a:Lyads/fu;

    const/16 v10, 0x8

    if-nez v7, :cond_21

    invoke-virtual {v1, v8, v9}, Lyads/lc0;->a(J)J

    move-result-wide v44

    iget-object v2, v1, Lyads/lc0;->d:Lyads/i30;

    invoke-interface {v2}, Lyads/i30;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :cond_1e
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v20, v11

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v8, v9}, Lyads/lc0;->a(J)J

    move-result-wide v11

    cmp-long v2, v11, v20

    if-gtz v2, :cond_20

    :cond_1f
    :goto_15
    const/4 v10, 0x0

    :cond_20
    iget-object v1, v1, Lyads/lc0;->c:Lyads/uo;

    iget-object v1, v1, Lyads/uo;->a:Ljava/lang/String;

    invoke-static {v5, v1, v6, v10}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v38

    new-instance v1, Lyads/qz2;

    move-object/from16 v36, v1

    move-object/from16 v37, v0

    move-object/from16 v39, v4

    move-wide/from16 v46, v8

    move/from16 v48, v3

    move-object/from16 v49, v4

    invoke-direct/range {v36 .. v49}, Lyads/qz2;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJILyads/mx0;)V

    move-object v0, v15

    goto/16 :goto_1a

    :cond_21
    const/4 v3, 0x1

    const/4 v7, 0x1

    :goto_16
    if-ge v3, v2, :cond_23

    int-to-long v11, v3

    add-long/2addr v11, v8

    iget-object v13, v1, Lyads/lc0;->d:Lyads/i30;

    move-object/from16 v16, v15

    iget-wide v14, v1, Lyads/lc0;->f:J

    sub-long/2addr v11, v14

    invoke-interface {v13, v11, v12}, Lyads/i30;->b(J)Lyads/pl2;

    move-result-object v11

    iget-object v12, v1, Lyads/lc0;->c:Lyads/uo;

    iget-object v12, v12, Lyads/uo;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lyads/pl2;->a(Lyads/pl2;Ljava/lang/String;)Lyads/pl2;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_17

    :cond_22
    const/4 v12, 0x1

    add-int/2addr v7, v12

    add-int/2addr v3, v12

    move-object v6, v11

    move-object/from16 v15, v16

    goto :goto_16

    :cond_23
    move-object/from16 v16, v15

    :goto_17
    int-to-long v2, v7

    add-long/2addr v2, v8

    sub-long v2, v2, v23

    invoke-virtual {v1, v2, v3}, Lyads/lc0;->a(J)J

    move-result-wide v44

    iget-wide v11, v1, Lyads/lc0;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v11, v13

    if-eqz v15, :cond_24

    cmp-long v13, v11, v44

    if-gtz v13, :cond_24

    move-wide/from16 v48, v11

    goto :goto_18

    :cond_24
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    :goto_18
    iget-object v11, v1, Lyads/lc0;->d:Lyads/i30;

    invoke-interface {v11}, Lyads/i30;->a()Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_19

    :cond_25
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v20, v11

    if-eqz v13, :cond_26

    invoke-virtual {v1, v2, v3}, Lyads/lc0;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-gtz v2, :cond_27

    :cond_26
    :goto_19
    const/4 v10, 0x0

    :cond_27
    iget-object v2, v1, Lyads/lc0;->c:Lyads/uo;

    iget-object v2, v2, Lyads/uo;->a:Ljava/lang/String;

    invoke-static {v5, v2, v6, v10}, Lyads/j30;->a(Lyads/lo2;Ljava/lang/String;Lyads/pl2;I)Lyads/u30;

    move-result-object v38

    iget-wide v2, v5, Lyads/lo2;->c:J

    neg-long v2, v2

    move-wide/from16 v53, v2

    new-instance v2, Lyads/jz;

    move-object/from16 v36, v2

    iget-object v1, v1, Lyads/lc0;->a:Lyads/fu;

    move-object/from16 v55, v1

    move-object/from16 v37, v0

    move-object/from16 v39, v4

    move-wide/from16 v50, v8

    move/from16 v52, v7

    invoke-direct/range {v36 .. v55}, Lyads/jz;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJJJIJLyads/fu;)V

    move-object v1, v2

    move-object/from16 v0, v16

    :goto_1a
    iput-object v1, v0, Lyads/gu;->a:Lyads/cu;

    goto/16 :goto_10

    :goto_1b
    iput-boolean v4, v0, Lyads/gu;->b:Z

    goto/16 :goto_10

    :goto_1c
    iget-object v1, v0, Lyads/lu;->k:Lyads/gu;

    iget-boolean v2, v1, Lyads/gu;->b:Z

    iget-object v3, v1, Lyads/gu;->a:Lyads/cu;

    const/4 v4, 0x0

    iput-object v4, v1, Lyads/gu;->a:Lyads/cu;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lyads/gu;->b:Z

    if-eqz v2, :cond_28

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lyads/lu;->t:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/lu;->x:Z

    return v1

    :cond_28
    if-nez v3, :cond_29

    return v4

    :cond_29
    iput-object v3, v0, Lyads/lu;->q:Lyads/cu;

    instance-of v1, v3, Lyads/jo;

    if-eqz v1, :cond_2d

    move-object v1, v3

    check-cast v1, Lyads/jo;

    if-eqz v25, :cond_2b

    iget-wide v4, v1, Lyads/cu;->g:J

    iget-wide v6, v0, Lyads/lu;->t:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lyads/lu;->n:Lyads/ms2;

    iput-wide v6, v2, Lyads/ms2;->t:J

    iget-object v2, v0, Lyads/lu;->o:[Lyads/ms2;

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_2a

    aget-object v6, v2, v5

    iget-wide v7, v0, Lyads/lu;->t:J

    iput-wide v7, v6, Lyads/ms2;->t:J

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1d

    :cond_2a
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lyads/lu;->t:J

    :cond_2b
    iget-object v2, v0, Lyads/lu;->p:Lyads/lo;

    iput-object v2, v1, Lyads/jo;->m:Lyads/lo;

    iget-object v4, v2, Lyads/lo;->b:[Lyads/ms2;

    array-length v4, v4

    new-array v4, v4, [I

    const/4 v11, 0x0

    :goto_1e
    iget-object v5, v2, Lyads/lo;->b:[Lyads/ms2;

    array-length v6, v5

    if-ge v11, v6, :cond_2c

    aget-object v5, v5, v11

    iget v6, v5, Lyads/ms2;->q:I

    iget v5, v5, Lyads/ms2;->p:I

    add-int/2addr v6, v5

    aput v6, v4, v11

    const/4 v5, 0x1

    add-int/2addr v11, v5

    goto :goto_1e

    :cond_2c
    iput-object v4, v1, Lyads/jo;->n:[I

    iget-object v2, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    instance-of v1, v3, Lyads/r61;

    if-eqz v1, :cond_2e

    move-object v1, v3

    check-cast v1, Lyads/r61;

    iget-object v2, v0, Lyads/lu;->p:Lyads/lo;

    iput-object v2, v1, Lyads/r61;->k:Lyads/eu;

    :cond_2e
    :goto_1f
    iget-object v1, v0, Lyads/lu;->j:Lyads/fg1;

    iget-object v2, v0, Lyads/lu;->i:Lyads/ae0;

    iget v4, v3, Lyads/cu;->c:I

    invoke-virtual {v2, v4}, Lyads/ae0;->a(I)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    iget-object v1, v0, Lyads/lu;->h:Lyads/bn1;

    new-instance v2, Lyads/vf1;

    iget-object v4, v3, Lyads/cu;->b:Lyads/u30;

    iget-object v4, v4, Lyads/u30;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {v2}, Lyads/vf1;-><init>()V

    iget v6, v3, Lyads/cu;->c:I

    iget v7, v0, Lyads/lu;->b:I

    iget-object v8, v3, Lyads/cu;->d:Lyads/mx0;

    iget v9, v3, Lyads/cu;->e:I

    iget-object v10, v3, Lyads/cu;->f:Ljava/lang/Object;

    iget-wide v4, v3, Lyads/cu;->g:J

    iget-wide v11, v3, Lyads/cu;->h:J

    new-instance v3, Lyads/hm1;

    invoke-virtual {v1, v4, v5}, Lyads/bn1;->a(J)J

    move-result-wide v13

    invoke-virtual {v1, v11, v12}, Lyads/bn1;->a(J)J

    move-result-wide v15

    move-object v5, v3

    move-wide v11, v13

    move-wide v13, v15

    invoke-direct/range {v5 .. v14}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2, v3}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    const/4 v1, 0x1

    :goto_20
    return v1
.end method

.method public final d()V
    .locals 15

    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    iget v1, v0, Lyads/ms2;->q:I

    iget v0, v0, Lyads/ms2;->s:I

    add-int/2addr v1, v0

    iget v0, p0, Lyads/lu;->v:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Lyads/lu;->a(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lyads/lu;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyads/lu;->v:I

    iget-object v2, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jo;

    iget-object v12, v1, Lyads/cu;->d:Lyads/mx0;

    iget-object v2, p0, Lyads/lu;->r:Lyads/mx0;

    invoke-virtual {v12, v2}, Lyads/mx0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v13, p0, Lyads/lu;->h:Lyads/bn1;

    iget v4, p0, Lyads/lu;->b:I

    iget v6, v1, Lyads/cu;->e:I

    iget-object v7, v1, Lyads/cu;->f:Ljava/lang/Object;

    iget-wide v1, v1, Lyads/cu;->g:J

    new-instance v14, Lyads/hm1;

    invoke-virtual {v13, v1, v2}, Lyads/bn1;->a(J)J

    move-result-wide v8

    const/4 v3, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v14

    move-object v5, v12

    invoke-direct/range {v2 .. v11}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {v13, v14}, Lyads/bn1;->a(Lyads/hm1;)V

    :cond_0
    iput-object v12, p0, Lyads/lu;->r:Lyads/mx0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 5

    iget-boolean v0, p0, Lyads/lu;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyads/lu;->t:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lyads/lu;->u:J

    iget-object v2, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    invoke-virtual {v2}, Lyads/jo;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lyads/cu;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lyads/lu;->n:Lyads/ms2;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, Lyads/ms2;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyads/lu;->t:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyads/lu;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/jo;

    iget-wide v0, v0, Lyads/cu;->h:J

    :goto_0
    return-wide v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 2

    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/lu;->n:Lyads/ms2;

    iget-boolean v1, p0, Lyads/lu;->x:Z

    invoke-virtual {v0, v1}, Lyads/ms2;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lyads/lu;->j:Lyads/fg1;

    iget-object v3, v3, Lyads/fg1;->c:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyads/lu;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v3}, Lyads/fg1;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v0, Lyads/lu;->q:Lyads/cu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v3, Lyads/jo;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Lyads/lu;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v0, Lyads/lu;->f:Lyads/b30;

    iget-object v7, v0, Lyads/lu;->m:Ljava/util/List;

    check-cast v6, Lyads/nc0;

    iget-object v8, v6, Lyads/nc0;->l:Lyads/zo;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v6, v1, v2, v3, v7}, Lyads/op0;->a(JLyads/cu;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lyads/lu;->j:Lyads/fg1;

    iget-object v1, v1, Lyads/fg1;->b:Lyads/ag1;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Lyads/ag1;->a(Z)V

    if-eqz v5, :cond_5

    check-cast v3, Lyads/jo;

    iput-object v3, v0, Lyads/lu;->w:Lyads/jo;

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v3, v0, Lyads/lu;->f:Lyads/b30;

    iget-object v5, v0, Lyads/lu;->m:Ljava/util/List;

    check-cast v3, Lyads/nc0;

    iget-object v6, v3, Lyads/nc0;->l:Lyads/zo;

    if-nez v6, :cond_8

    iget-object v6, v3, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v6}, Lyads/op0;->f()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, v3, Lyads/nc0;->i:Lyads/op0;

    invoke-interface {v3, v1, v2, v5}, Lyads/op0;->a(JLjava/util/List;)I

    move-result v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    iget-object v2, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lyads/lu;->j:Lyads/fg1;

    invoke-virtual {v2}, Lyads/fg1;->b()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    const/4 v3, -0x1

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Lyads/lu;->b(I)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v1, v3

    :goto_5
    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    iget-wide v2, v2, Lyads/cu;->h:J

    invoke-virtual {p0, v1}, Lyads/lu;->a(I)Lyads/jo;

    move-result-object v1

    iget-object v5, v0, Lyads/lu;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v5, v0, Lyads/lu;->u:J

    iput-wide v5, v0, Lyads/lu;->t:J

    :cond_c
    iput-boolean v4, v0, Lyads/lu;->x:Z

    iget-object v4, v0, Lyads/lu;->h:Lyads/bn1;

    iget v7, v0, Lyads/lu;->b:I

    iget-wide v5, v1, Lyads/cu;->g:J

    new-instance v1, Lyads/hm1;

    invoke-virtual {v4, v5, v6}, Lyads/bn1;->a(J)J

    move-result-wide v11

    invoke-virtual {v4, v2, v3}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v1}, Lyads/bn1;->b(Lyads/hm1;)V

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    :goto_6
    return-void
.end method
