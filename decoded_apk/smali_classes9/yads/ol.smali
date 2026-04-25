.class public final Lyads/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lyads/nl;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lyads/ml;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lyads/wb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/nl;

    iput-object p1, p0, Lyads/ol;->a:Lyads/nl;

    sget p1, Lyads/ib3;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lyads/ol;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lyads/ol;->b:[J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 114
    iget-object v0, p0, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-wide v1, p0, Lyads/ol;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lyads/ol;->x:J

    sub-long/2addr v0, v2

    .line 118
    iget v2, p0, Lyads/ol;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 119
    iget-wide v2, p0, Lyads/ol;->A:J

    iget-wide v4, p0, Lyads/ol;->z:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v5, 0x0

    if-ne v1, v2, :cond_1

    return-wide v5

    .line 121
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    int-to-long v7, v0

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    .line 122
    iget-boolean v0, p0, Lyads/ol;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    .line 123
    iget-wide v9, p0, Lyads/ol;->s:J

    iput-wide v9, p0, Lyads/ol;->u:J

    .line 124
    :cond_2
    iget-wide v9, p0, Lyads/ol;->u:J

    add-long/2addr v7, v9

    .line 125
    :cond_3
    sget v0, Lyads/ib3;->a:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    .line 126
    iget-wide v9, p0, Lyads/ol;->s:J

    cmp-long v0, v9, v5

    if-lez v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    .line 127
    iget-wide v0, p0, Lyads/ol;->y:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyads/ol;->y:J

    .line 129
    :cond_4
    iget-wide v0, p0, Lyads/ol;->s:J

    return-wide v0

    .line 130
    :cond_5
    iput-wide v3, p0, Lyads/ol;->y:J

    .line 131
    :cond_6
    iget-wide v0, p0, Lyads/ol;->s:J

    cmp-long v0, v0, v7

    if-lez v0, :cond_7

    .line 132
    iget-wide v0, p0, Lyads/ol;->t:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/ol;->t:J

    .line 133
    :cond_7
    iput-wide v7, p0, Lyads/ol;->s:J

    .line 134
    iget-wide v0, p0, Lyads/ol;->t:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v7, v0

    return-wide v7
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Lyads/ol;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-ne v1, v13, :cond_16

    .line 5
    invoke-virtual/range {p0 .. p0}, Lyads/ol;->a()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lyads/ol;->a(J)J

    move-result-wide v14

    cmp-long v1, v14, v8

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v2, v16, v10

    .line 7
    iget-wide v4, v0, Lyads/ol;->m:J

    sub-long v4, v2, v4

    const-wide/16 v18, 0x7530

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    .line 8
    iget-object v1, v0, Lyads/ol;->b:[J

    iget v4, v0, Lyads/ol;->v:I

    sub-long v18, v14, v2

    aput-wide v18, v1, v4

    add-int/2addr v4, v12

    const/16 v1, 0xa

    .line 9
    rem-int/2addr v4, v1

    iput v4, v0, Lyads/ol;->v:I

    .line 10
    iget v4, v0, Lyads/ol;->w:I

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v12

    .line 11
    iput v4, v0, Lyads/ol;->w:I

    .line 12
    :cond_1
    iput-wide v2, v0, Lyads/ol;->m:J

    .line 13
    iput-wide v8, v0, Lyads/ol;->l:J

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v4, v0, Lyads/ol;->w:I

    if-ge v1, v4, :cond_2

    .line 15
    iget-wide v8, v0, Lyads/ol;->l:J

    iget-object v5, v0, Lyads/ol;->b:[J

    aget-wide v20, v5, v1

    int-to-long v4, v4

    div-long v20, v20, v4

    add-long v4, v20, v8

    iput-wide v4, v0, Lyads/ol;->l:J

    add-int/2addr v1, v12

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 16
    :cond_2
    iget-boolean v1, v0, Lyads/ol;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_8

    .line 17
    :cond_3
    iget-object v1, v0, Lyads/ol;->f:Lyads/ml;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v4, v1, Lyads/ml;->a:Lyads/ll;

    const-string v5, "DefaultAudioSink"

    const-wide/32 v20, 0x4c4b40

    if-eqz v4, :cond_14

    iget-wide v10, v1, Lyads/ml;->e:J

    sub-long v10, v2, v10

    iget-wide v8, v1, Lyads/ml;->d:J

    cmp-long v8, v10, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    iput-wide v2, v1, Lyads/ml;->e:J

    .line 21
    invoke-virtual {v4}, Lyads/ll;->b()Z

    move-result v4

    .line 22
    iget v8, v1, Lyads/ml;->b:I

    const/4 v9, 0x4

    if-eqz v8, :cond_a

    if-eq v8, v12, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v13, :cond_6

    if-ne v8, v9, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz v4, :cond_c

    .line 24
    invoke-virtual {v1}, Lyads/ml;->a()V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_c

    .line 25
    invoke-virtual {v1}, Lyads/ml;->a()V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    iget-object v8, v1, Lyads/ml;->a:Lyads/ll;

    .line 27
    iget-wide v10, v8, Lyads/ll;->e:J

    .line 28
    iget-wide v12, v1, Lyads/ml;->f:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_c

    .line 29
    invoke-virtual {v1, v7}, Lyads/ml;->a(I)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-virtual {v1}, Lyads/ml;->a()V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 31
    iget-object v10, v1, Lyads/ml;->a:Lyads/ll;

    invoke-virtual {v10}, Lyads/ll;->a()J

    move-result-wide v10

    iget-wide v12, v1, Lyads/ml;->c:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_14

    .line 32
    iget-object v10, v1, Lyads/ml;->a:Lyads/ll;

    .line 33
    iget-wide v10, v10, Lyads/ll;->e:J

    .line 34
    iput-wide v10, v1, Lyads/ml;->f:J

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v1, v8}, Lyads/ml;->a(I)V

    goto :goto_1

    .line 36
    :cond_b
    iget-wide v10, v1, Lyads/ml;->c:J

    sub-long v10, v2, v10

    const-wide/32 v22, 0x7a120

    cmp-long v10, v10, v22

    if-lez v10, :cond_c

    .line 37
    invoke-virtual {v1, v13}, Lyads/ml;->a(I)V

    :cond_c
    :goto_1
    if-nez v4, :cond_d

    goto/16 :goto_6

    .line 38
    :cond_d
    iget-object v4, v1, Lyads/ml;->a:Lyads/ll;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lyads/ll;->a()J

    move-result-wide v10

    goto :goto_2

    :cond_e
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    :goto_2
    iget-object v4, v1, Lyads/ml;->a:Lyads/ll;

    if-eqz v4, :cond_f

    .line 40
    iget-wide v12, v4, Lyads/ll;->e:J

    goto :goto_3

    :cond_f
    const-wide/16 v12, -0x1

    :goto_3
    sub-long v24, v10, v2

    .line 41
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v4, v24, v20

    const-string v6, ", "

    if-lez v4, :cond_11

    .line 42
    iget-object v4, v0, Lyads/ol;->a:Lyads/nl;

    check-cast v4, Lyads/wb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lyads/wb0;->a:Lyads/zb0;

    .line 44
    iget-object v10, v7, Lyads/zb0;->t:Lyads/rb0;

    .line 45
    iget v11, v10, Lyads/rb0;->c:I

    if-nez v11, :cond_10

    .line 46
    iget-wide v11, v7, Lyads/zb0;->B:J

    iget v7, v10, Lyads/rb0;->b:I

    int-to-long v13, v7

    div-long/2addr v11, v13

    goto :goto_4

    .line 47
    :cond_10
    iget-wide v11, v7, Lyads/zb0;->C:J

    .line 48
    :goto_4
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lyads/wb0;->a:Lyads/zb0;

    .line 49
    invoke-virtual {v4}, Lyads/zb0;->d()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v5, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v9}, Lyads/ml;->a(I)V

    goto :goto_6

    .line 52
    :cond_11
    invoke-virtual {v0, v12, v13}, Lyads/ol;->a(J)J

    move-result-wide v7

    sub-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v4, v7, v20

    if-lez v4, :cond_13

    .line 53
    iget-object v4, v0, Lyads/ol;->a:Lyads/nl;

    check-cast v4, Lyads/wb0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lyads/wb0;->a:Lyads/zb0;

    .line 55
    iget-object v10, v8, Lyads/zb0;->t:Lyads/rb0;

    .line 56
    iget v11, v10, Lyads/rb0;->c:I

    if-nez v11, :cond_12

    .line 57
    iget-wide v11, v8, Lyads/zb0;->B:J

    iget v8, v10, Lyads/rb0;->b:I

    int-to-long v13, v8

    div-long/2addr v11, v13

    goto :goto_5

    .line 58
    :cond_12
    iget-wide v11, v8, Lyads/zb0;->C:J

    .line 59
    :goto_5
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lyads/wb0;->a:Lyads/zb0;

    .line 60
    invoke-virtual {v4}, Lyads/zb0;->d()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, v9}, Lyads/ml;->a(I)V

    goto :goto_6

    .line 63
    :cond_13
    iget v4, v1, Lyads/ml;->b:I

    if-ne v4, v9, :cond_14

    .line 64
    invoke-virtual {v1}, Lyads/ml;->a()V

    .line 65
    :cond_14
    :goto_6
    iget-boolean v1, v0, Lyads/ol;->q:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lyads/ol;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    iget-wide v6, v0, Lyads/ol;->r:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x7a120

    cmp-long v4, v6, v8

    if-ltz v4, :cond_16

    const/4 v4, 0x0

    .line 66
    :try_start_0
    iget-object v6, v0, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v6, Lyads/ib3;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v0, Lyads/ol;->i:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lyads/ol;->o:J

    const-wide/16 v8, 0x0

    .line 69
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lyads/ol;->o:J

    cmp-long v1, v6, v20

    if-lez v1, :cond_15

    .line 70
    iget-object v1, v0, Lyads/ol;->a:Lyads/nl;

    check-cast v1, Lyads/wb0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 72
    iput-wide v5, v0, Lyads/ol;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 73
    :catch_0
    iput-object v4, v0, Lyads/ol;->n:Ljava/lang/reflect/Method;

    .line 74
    :cond_15
    :goto_7
    iput-wide v2, v0, Lyads/ol;->r:J

    .line 75
    :cond_16
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 76
    iget-object v3, v0, Lyads/ol;->f:Lyads/ml;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v4, v3, Lyads/ml;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    const/4 v6, 0x1

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v6, :cond_1b

    .line 79
    iget-object v5, v3, Lyads/ml;->a:Lyads/ll;

    if-eqz v5, :cond_18

    .line 80
    iget-wide v7, v5, Lyads/ll;->e:J

    goto :goto_a

    :cond_18
    const-wide/16 v7, -0x1

    .line 81
    :goto_a
    invoke-virtual {v0, v7, v8}, Lyads/ol;->a(J)J

    move-result-wide v7

    .line 82
    iget-object v3, v3, Lyads/ml;->a:Lyads/ll;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lyads/ll;->a()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_b

    :cond_19
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v9, v1, v16

    .line 83
    iget v3, v0, Lyads/ol;->j:F

    .line 84
    sget v5, Lyads/ib3;->a:I

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    long-to-double v9, v9

    float-to-double v11, v3

    mul-double/2addr v9, v11

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    :goto_c
    add-long/2addr v9, v7

    goto :goto_f

    .line 86
    :cond_1b
    iget v3, v0, Lyads/ol;->w:I

    if-nez v3, :cond_1c

    .line 87
    invoke-virtual/range {p0 .. p0}, Lyads/ol;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lyads/ol;->a(J)J

    move-result-wide v7

    :goto_d
    move-wide v9, v7

    goto :goto_e

    .line 88
    :cond_1c
    iget-wide v7, v0, Lyads/ol;->l:J

    add-long/2addr v7, v1

    goto :goto_d

    :goto_e
    if-nez p1, :cond_1d

    .line 89
    iget-wide v7, v0, Lyads/ol;->o:J

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 90
    :cond_1d
    :goto_f
    iget-boolean v3, v0, Lyads/ol;->D:Z

    if-eq v3, v6, :cond_1e

    .line 91
    iget-wide v7, v0, Lyads/ol;->C:J

    iput-wide v7, v0, Lyads/ol;->F:J

    .line 92
    iget-wide v7, v0, Lyads/ol;->B:J

    iput-wide v7, v0, Lyads/ol;->E:J

    .line 93
    :cond_1e
    iget-wide v7, v0, Lyads/ol;->F:J

    sub-long v7, v1, v7

    const-wide/32 v11, 0xf4240

    cmp-long v3, v7, v11

    if-gez v3, :cond_20

    .line 94
    iget-wide v13, v0, Lyads/ol;->E:J

    iget v3, v0, Lyads/ol;->j:F

    .line 95
    sget v5, Lyads/ib3;->a:I

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1f

    move-wide v3, v7

    goto :goto_10

    :cond_1f
    long-to-double v4, v7

    float-to-double v11, v3

    mul-double/2addr v4, v11

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_10
    add-long/2addr v3, v13

    const-wide/16 v11, 0x3e8

    mul-long/2addr v7, v11

    const-wide/32 v13, 0xf4240

    .line 97
    div-long/2addr v7, v13

    mul-long/2addr v9, v7

    sub-long v7, v11, v7

    mul-long/2addr v7, v3

    add-long/2addr v7, v9

    .line 98
    div-long v9, v7, v11

    .line 99
    :cond_20
    iget-boolean v3, v0, Lyads/ol;->k:Z

    if-nez v3, :cond_22

    iget-wide v3, v0, Lyads/ol;->B:J

    cmp-long v5, v9, v3

    if-lez v5, :cond_22

    const/4 v5, 0x1

    .line 100
    iput-boolean v5, v0, Lyads/ol;->k:Z

    sub-long v3, v9, v3

    .line 101
    invoke-static {v3, v4}, Lyads/ib3;->b(J)J

    move-result-wide v3

    .line 102
    iget v5, v0, Lyads/ol;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-nez v7, :cond_21

    goto :goto_11

    :cond_21
    long-to-double v3, v3

    float-to-double v7, v5

    div-double/2addr v3, v7

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 104
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3, v4}, Lyads/ib3;->b(J)J

    move-result-wide v3

    sub-long/2addr v7, v3

    .line 105
    iget-object v3, v0, Lyads/ol;->a:Lyads/nl;

    check-cast v3, Lyads/wb0;

    .line 106
    iget-object v3, v3, Lyads/wb0;->a:Lyads/zb0;

    .line 107
    iget-object v3, v3, Lyads/zb0;->r:Lyads/gl;

    if-eqz v3, :cond_22

    .line 108
    check-cast v3, Lyads/ek1;

    .line 109
    iget-object v3, v3, Lyads/ek1;->a:Lyads/fk1;

    .line 110
    iget-object v3, v3, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v3, v7, v8}, Lyads/cl;->b(J)V

    .line 111
    :cond_22
    iput-wide v1, v0, Lyads/ol;->C:J

    .line 112
    iput-wide v9, v0, Lyads/ol;->B:J

    .line 113
    iput-boolean v6, v0, Lyads/ol;->D:Z

    return-wide v9
.end method

.method public final a(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 135
    iput-object p1, p0, Lyads/ol;->c:Landroid/media/AudioTrack;

    .line 136
    iput p4, p0, Lyads/ol;->d:I

    .line 137
    iput p5, p0, Lyads/ol;->e:I

    .line 138
    new-instance v0, Lyads/ml;

    invoke-direct {v0, p1}, Lyads/ml;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lyads/ol;->f:Lyads/ml;

    .line 139
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lyads/ol;->g:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 140
    sget p2, Lyads/ib3;->a:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_1

    const/4 p2, 0x5

    if-eq p3, p2, :cond_0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p1

    .line 141
    :goto_0
    iput-boolean p2, p0, Lyads/ol;->h:Z

    .line 142
    invoke-static {p3}, Lyads/ib3;->e(I)Z

    move-result p2

    iput-boolean p2, p0, Lyads/ol;->q:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 143
    div-int/2addr p5, p4

    int-to-long p2, p5

    invoke-virtual {p0, p2, p3}, Lyads/ol;->a(J)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lyads/ol;->i:J

    const-wide/16 p2, 0x0

    .line 144
    iput-wide p2, p0, Lyads/ol;->s:J

    .line 145
    iput-wide p2, p0, Lyads/ol;->t:J

    .line 146
    iput-wide p2, p0, Lyads/ol;->u:J

    .line 147
    iput-boolean p1, p0, Lyads/ol;->p:Z

    .line 148
    iput-wide v0, p0, Lyads/ol;->x:J

    .line 149
    iput-wide v0, p0, Lyads/ol;->y:J

    .line 150
    iput-wide p2, p0, Lyads/ol;->r:J

    .line 151
    iput-wide p2, p0, Lyads/ol;->o:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 152
    iput p1, p0, Lyads/ol;->j:F

    return-void
.end method

.method public final b(J)Z
    .locals 2

    invoke-virtual {p0}, Lyads/ol;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lyads/ol;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/ol;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lyads/ol;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
