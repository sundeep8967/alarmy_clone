.class public final Lyads/ec;
.super Lyads/to;
.source "SourceFile"


# instance fields
.field public final g:Lyads/im;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lyads/p51;

.field public final p:Lyads/xv;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lyads/jo;


# direct methods
.method public constructor <init>(Lyads/h73;[IILyads/im;JJJIIFFLyads/p51;Lyads/xv;)V
    .locals 7

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lyads/to;-><init>(Lyads/h73;[I)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lyads/ec;->g:Lyads/im;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lyads/ec;->h:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lyads/ec;->i:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lyads/ec;->j:J

    move/from16 v1, p11

    iput v1, v0, Lyads/ec;->k:I

    move/from16 v1, p12

    iput v1, v0, Lyads/ec;->l:I

    move/from16 v1, p13

    iput v1, v0, Lyads/ec;->m:F

    move/from16 v1, p14

    iput v1, v0, Lyads/ec;->n:F

    invoke-static/range {p15 .. p15}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object v1

    iput-object v1, v0, Lyads/ec;->o:Lyads/p51;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyads/ec;->p:Lyads/xv;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lyads/ec;->q:F

    const/4 v1, 0x0

    iput v1, v0, Lyads/ec;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lyads/ec;->t:J

    return-void
.end method

.method public static a([Lyads/mp0;)Lyads/sm2;
    .locals 21

    move-object/from16 v0, p0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 83
    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    .line 84
    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lyads/mp0;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    .line 85
    invoke-static {}, Lyads/p51;->f()Lyads/l51;

    move-result-object v4

    .line 86
    new-instance v7, Lyads/cc;

    invoke-direct {v7, v5, v6, v5, v6}, Lyads/cc;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    .line 90
    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 91
    aget-object v9, v0, v8

    if-nez v9, :cond_2

    .line 92
    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    .line 93
    :cond_2
    iget-object v10, v9, Lyads/mp0;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v4, v8

    move v10, v2

    .line 94
    :goto_3
    iget-object v11, v9, Lyads/mp0;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_3

    .line 95
    aget-object v12, v4, v8

    iget-object v13, v9, Lyads/mp0;->a:Lyads/h73;

    aget v11, v11, v10

    .line 96
    iget-object v13, v13, Lyads/h73;->e:[Lyads/mx0;

    .line 97
    aget-object v11, v13, v11

    .line 98
    iget v11, v11, Lyads/mx0;->i:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 99
    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 100
    :cond_4
    new-array v8, v3, [I

    .line 101
    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    .line 102
    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v11, v5

    goto :goto_6

    :cond_5
    aget-wide v11, v11, v2

    :goto_6
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 103
    :cond_6
    invoke-static {v1, v9}, Lyads/ec;->a(Ljava/util/ArrayList;[J)V

    .line 104
    sget-object v5, Lyads/y72;->b:Lyads/y72;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    new-instance v6, Lyads/nx1;

    invoke-direct {v6, v5}, Lyads/nx1;-><init>(Lyads/y72;)V

    .line 107
    invoke-virtual {v6}, Lyads/rx1;->a()Lyads/qx1;

    move-result-object v5

    invoke-virtual {v5}, Lyads/qx1;->b()Lyads/sx1;

    move-result-object v5

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_c

    .line 108
    aget-object v10, v4, v6

    array-length v11, v10

    if-gt v11, v7, :cond_7

    goto :goto_c

    .line 109
    :cond_7
    array-length v10, v10

    new-array v11, v10, [D

    move v12, v2

    .line 110
    :goto_8
    aget-object v13, v4, v6

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_9

    .line 111
    aget-wide v13, v13, v12

    const-wide/16 v17, -0x1

    cmp-long v17, v13, v17

    if-nez v17, :cond_8

    goto :goto_9

    :cond_8
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 112
    aget-wide v12, v11, v10

    aget-wide v17, v11, v2

    sub-double v12, v12, v17

    move v14, v2

    :goto_a
    if-ge v14, v10, :cond_b

    .line 113
    aget-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v19, v11, v14

    add-double v17, v17, v19

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v19

    cmpl-double v19, v12, v15

    if-nez v19, :cond_a

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_b

    .line 114
    :cond_a
    aget-wide v19, v11, v2

    sub-double v17, v17, v19

    div-double v17, v17, v12

    .line 115
    :goto_b
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v5, v2, v15}, Lyads/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_b
    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    goto :goto_7

    .line 116
    :cond_c
    iget-object v2, v5, Lyads/e0;->d:Lyads/d0;

    if-nez v2, :cond_d

    .line 117
    new-instance v2, Lyads/d0;

    invoke-direct {v2, v5}, Lyads/d0;-><init>(Lyads/sx1;)V

    .line 118
    iput-object v2, v5, Lyads/e0;->d:Lyads/d0;

    .line 119
    :cond_d
    invoke-static {v2}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object v2

    const/4 v3, 0x0

    .line 120
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 122
    aget v6, v8, v5

    add-int/2addr v6, v7

    aput v6, v8, v5

    .line 123
    aget-object v10, v4, v5

    aget-wide v10, v10, v6

    aput-wide v10, v9, v5

    .line 124
    invoke-static {v1, v9}, Lyads/ec;->a(Ljava/util/ArrayList;[J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    .line 125
    :goto_e
    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 127
    aget-wide v3, v9, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v9, v2

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 128
    :cond_10
    invoke-static {v1, v9}, Lyads/ec;->a(Ljava/util/ArrayList;[J)V

    .line 129
    invoke-static {}, Lyads/p51;->f()Lyads/l51;

    move-result-object v0

    const/4 v2, 0x0

    .line 130
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/l51;

    if-nez v3, :cond_11

    .line 132
    invoke-static {}, Lyads/p51;->g()Lyads/sm2;

    move-result-object v3

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lyads/l51;->a()Lyads/sm2;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 133
    :cond_12
    invoke-virtual {v0}, Lyads/l51;->a()Lyads/sm2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/l51;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lyads/cc;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lyads/cc;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 6
    iget-object v0, p0, Lyads/ec;->g:Lyads/im;

    .line 7
    check-cast v0, Lyads/dc0;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-wide v1, v0, Lyads/dc0;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    .line 9
    iget v1, p0, Lyads/ec;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 10
    iget-object v2, p0, Lyads/ec;->g:Lyads/im;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    .line 11
    iget v1, p0, Lyads/ec;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 12
    iget-object v2, p0, Lyads/ec;->o:Lyads/p51;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lyads/ec;->o:Lyads/p51;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lyads/ec;->o:Lyads/p51;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/cc;

    iget-wide v4, v4, Lyads/cc;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lyads/ec;->o:Lyads/p51;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/cc;

    .line 16
    iget-object v4, p0, Lyads/ec;->o:Lyads/p51;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/cc;

    .line 17
    iget-wide v4, v2, Lyads/cc;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lyads/cc;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 18
    iget-wide v1, v2, Lyads/cc;->b:J

    iget-wide v3, v3, Lyads/cc;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    .line 19
    :goto_2
    iget v4, p0, Lyads/to;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0, v2, p1, p2}, Lyads/to;->b(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lyads/to;->a(I)Lyads/mx0;

    move-result-object v3

    .line 22
    iget v3, v3, Lyads/mx0;->i:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public final a(JLjava/util/List;)I
    .locals 12

    .line 26
    iget-object v0, p0, Lyads/ec;->p:Lyads/xv;

    check-cast v0, Lyads/f53;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lyads/ec;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 30
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    iget-object v3, p0, Lyads/ec;->u:Lyads/jo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 32
    :cond_1
    :goto_0
    iput-wide v0, p0, Lyads/ec;->t:J

    .line 33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/jo;

    :goto_1
    iput-object v2, p0, Lyads/ec;->u:Lyads/jo;

    .line 34
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 35
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 36
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jo;

    .line 37
    iget-wide v4, v4, Lyads/cu;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lyads/ec;->q:F

    .line 38
    sget v7, Lyads/ib3;->a:I

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v7

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    long-to-double v4, v4

    float-to-double v8, v6

    div-double/2addr v4, v8

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 40
    :goto_2
    iget-wide v8, p0, Lyads/ec;->j:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_5

    return v2

    .line 41
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    invoke-static {p3}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/jo;

    .line 43
    iget-wide v4, v4, Lyads/cu;->g:J

    .line 44
    :goto_3
    invoke-virtual {p0, v0, v1}, Lyads/ec;->a(J)I

    move-result v0

    .line 45
    iget-object v1, p0, Lyads/to;->d:[Lyads/mx0;

    aget-object v0, v1, v0

    :goto_4
    if-ge v3, v2, :cond_9

    .line 46
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/jo;

    .line 47
    iget-object v4, v1, Lyads/cu;->d:Lyads/mx0;

    .line 48
    iget-wide v5, v1, Lyads/cu;->g:J

    sub-long/2addr v5, p1

    .line 49
    iget v1, p0, Lyads/ec;->q:F

    cmpl-float v10, v1, v7

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    long-to-double v5, v5

    float-to-double v10, v1

    div-double/2addr v5, v10

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_5
    cmp-long v1, v5, v8

    if-ltz v1, :cond_8

    .line 51
    iget v1, v4, Lyads/mx0;->i:I

    iget v5, v0, Lyads/mx0;->i:I

    if-ge v1, v5, :cond_8

    iget v1, v4, Lyads/mx0;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_8

    iget v6, p0, Lyads/ec;->l:I

    if-gt v1, v6, :cond_8

    iget v4, v4, Lyads/mx0;->r:I

    if-eq v4, v5, :cond_8

    iget v5, p0, Lyads/ec;->k:I

    if-gt v4, v5, :cond_8

    iget v4, v0, Lyads/mx0;->s:I

    if-ge v1, v4, :cond_8

    return v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return v2
.end method

.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide v0, p0, Lyads/ec;->t:J

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lyads/ec;->u:Lyads/jo;

    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 52
    iput p1, p0, Lyads/ec;->q:F

    return-void
.end method

.method public final a(JJJLjava/util/List;[Lyads/yj1;)V
    .locals 7

    .line 53
    iget-object p1, p0, Lyads/ec;->p:Lyads/xv;

    check-cast p1, Lyads/f53;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 56
    iget v0, p0, Lyads/ec;->r:I

    array-length v1, p8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lyads/yj1;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget v0, p0, Lyads/ec;->r:I

    aget-object p8, p8, v0

    .line 58
    invoke-interface {p8}, Lyads/yj1;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lyads/yj1;->b()J

    move-result-wide v4

    :goto_0
    sub-long/2addr v0, v4

    goto :goto_3

    .line 59
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p8, v1

    .line 60
    invoke-interface {v4}, Lyads/yj1;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    invoke-interface {v4}, Lyads/yj1;->a()J

    move-result-wide v0

    invoke-interface {v4}, Lyads/yj1;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result p8

    if-eqz p8, :cond_3

    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p7}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lyads/jo;

    .line 64
    iget-wide v0, p8, Lyads/cu;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v4, p8, Lyads/cu;->h:J

    cmp-long p8, v4, v2

    if-eqz p8, :cond_4

    sub-long v0, v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v0, v2

    .line 65
    :goto_3
    iget p8, p0, Lyads/ec;->s:I

    if-nez p8, :cond_5

    const/4 p3, 0x1

    .line 66
    iput p3, p0, Lyads/ec;->s:I

    .line 67
    invoke-virtual {p0, p1, p2}, Lyads/ec;->a(J)I

    move-result p1

    iput p1, p0, Lyads/ec;->r:I

    return-void

    .line 68
    :cond_5
    iget v4, p0, Lyads/ec;->r:I

    .line 69
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_4

    :cond_6
    invoke-static {p7}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/jo;

    iget-object v5, v5, Lyads/cu;->d:Lyads/mx0;

    invoke-virtual {p0, v5}, Lyads/to;->a(Lyads/mx0;)I

    move-result v5

    :goto_4
    if-eq v5, v6, :cond_7

    .line 70
    invoke-static {p7}, Lyads/vd1;->a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lyads/jo;

    iget p8, p7, Lyads/cu;->e:I

    move v4, v5

    .line 71
    :cond_7
    invoke-virtual {p0, p1, p2}, Lyads/ec;->a(J)I

    move-result p7

    .line 72
    invoke-virtual {p0, v4, p1, p2}, Lyads/to;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_b

    .line 73
    iget-object p1, p0, Lyads/to;->d:[Lyads/mx0;

    aget-object p2, p1, v4

    .line 74
    aget-object p1, p1, p7

    cmp-long v5, p5, v2

    if-nez v5, :cond_8

    .line 75
    iget-wide p5, p0, Lyads/ec;->h:J

    goto :goto_5

    :cond_8
    cmp-long v2, v0, v2

    if-eqz v2, :cond_9

    sub-long/2addr p5, v0

    :cond_9
    long-to-float p5, p5

    .line 76
    iget p6, p0, Lyads/ec;->n:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    .line 77
    iget-wide v0, p0, Lyads/ec;->h:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 78
    :goto_5
    iget p1, p1, Lyads/mx0;->i:I

    iget p2, p2, Lyads/mx0;->i:I

    if-le p1, p2, :cond_a

    cmp-long p5, p3, p5

    if-gez p5, :cond_a

    goto :goto_6

    :cond_a
    if-ge p1, p2, :cond_b

    .line 79
    iget-wide p1, p0, Lyads/ec;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_b

    :goto_6
    move p7, v4

    :cond_b
    if-ne p7, v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 p8, 0x3

    .line 80
    :goto_7
    iput p8, p0, Lyads/ec;->s:I

    .line 81
    iput p7, p0, Lyads/ec;->r:I

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lyads/ec;->s:I

    return v0
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/ec;->u:Lyads/jo;

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyads/ec;->r:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
