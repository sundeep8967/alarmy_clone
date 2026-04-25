.class public final Lyads/mm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/af;
.implements Lyads/he2;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lyads/oe0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lyads/r63;

.field public final f:Lyads/p63;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lyads/be2;

.field public o:Lyads/lm1;

.field public p:Lyads/lm1;

.field public q:Lyads/lm1;

.field public r:Lyads/mx0;

.field public s:Lyads/mx0;

.field public t:Lyads/mx0;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/mm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lyads/r63;

    invoke-direct {p1}, Lyads/r63;-><init>()V

    iput-object p1, p0, Lyads/mm1;->e:Lyads/r63;

    new-instance p1, Lyads/p63;

    invoke-direct {p1}, Lyads/p63;-><init>()V

    iput-object p1, p0, Lyads/mm1;->f:Lyads/p63;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/mm1;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/mm1;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lyads/mm1;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lyads/mm1;->l:I

    iput p1, p0, Lyads/mm1;->m:I

    new-instance p1, Lyads/oe0;

    invoke-direct {p1}, Lyads/oe0;-><init>()V

    iput-object p1, p0, Lyads/mm1;->b:Lyads/oe0;

    invoke-virtual {p1, p0}, Lyads/oe0;->a(Lyads/he2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 5
    iget-object v0, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lyads/mm1;->A:Z

    if-eqz v2, :cond_3

    .line 6
    iget v2, p0, Lyads/mm1;->z:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/y2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 7
    iget-object v0, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lyads/mm1;->x:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/z2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 8
    iget-object v0, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lyads/mm1;->y:I

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/b3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 9
    iget-object v0, p0, Lyads/mm1;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lyads/mm1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 10
    iget-object v2, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/c3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 11
    iget-object v0, p0, Lyads/mm1;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lyads/mm1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 12
    iget-object v2, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Landroidx/media3/exoplayer/analytics/d3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    iget-object v2, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 15
    :goto_2
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/analytics/e3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    iget-object v0, p0, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/f3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/g3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    iput-object v0, p0, Lyads/mm1;->i:Ljava/lang/String;

    .line 19
    iput v1, p0, Lyads/mm1;->z:I

    .line 20
    iput v1, p0, Lyads/mm1;->x:I

    .line 21
    iput v1, p0, Lyads/mm1;->y:I

    .line 22
    iput-object v0, p0, Lyads/mm1;->r:Lyads/mx0;

    .line 23
    iput-object v0, p0, Lyads/mm1;->s:Lyads/mx0;

    .line 24
    iput-object v0, p0, Lyads/mm1;->t:Lyads/mx0;

    .line 25
    iput-boolean v1, p0, Lyads/mm1;->A:Z

    return-void
.end method

.method public final a(IJLyads/mx0;I)V
    .locals 3

    .line 300
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/a3;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lyads/mm1;->d:J

    sub-long/2addr p2, v0

    .line 301
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/analytics/s3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    .line 302
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    .line 303
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/analytics/a2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 304
    iget-object p5, p4, Lyads/mx0;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 305
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/b2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 306
    :cond_3
    iget-object p5, p4, Lyads/mx0;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    .line 307
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/c2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 308
    :cond_4
    iget-object p5, p4, Lyads/mx0;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    .line 309
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/d2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 310
    :cond_5
    iget p5, p4, Lyads/mx0;->i:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    .line 311
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/f2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 312
    :cond_6
    iget p5, p4, Lyads/mx0;->r:I

    if-eq p5, v1, :cond_7

    .line 313
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/g2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 314
    :cond_7
    iget p5, p4, Lyads/mx0;->s:I

    if-eq p5, v1, :cond_8

    .line 315
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/h2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 316
    :cond_8
    iget p5, p4, Lyads/mx0;->z:I

    if-eq p5, v1, :cond_9

    .line 317
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/i2;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 318
    :cond_9
    iget p5, p4, Lyads/mx0;->A:I

    if-eq p5, v1, :cond_a

    .line 319
    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/t3;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 320
    :cond_a
    iget-object p5, p4, Lyads/mx0;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    .line 321
    sget v2, Lyads/ib3;->a:I

    .line 322
    const-string v2, "-"

    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    .line 323
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 324
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Landroidx/media3/exoplayer/analytics/u1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 325
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_c

    .line 326
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/v1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 327
    :cond_c
    iget p2, p4, Lyads/mx0;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    .line 328
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/w1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 329
    :cond_d
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/analytics/x1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 330
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lyads/mm1;->A:Z

    .line 331
    iget-object p2, p0, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/y1;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/media3/exoplayer/analytics/z1;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final a(Lyads/oe2;Lyads/ze;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    const/4 v10, 0x1

    .line 46
    iget-object v11, v0, Lyads/ze;->a:Lyads/dw0;

    .line 47
    iget-object v11, v11, Lyads/dw0;->a:Landroid/util/SparseBooleanArray;

    .line 48
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x0

    move v12, v11

    .line 49
    :goto_0
    iget-object v13, v0, Lyads/ze;->a:Lyads/dw0;

    .line 50
    iget-object v13, v13, Lyads/dw0;->a:Landroid/util/SparseBooleanArray;

    .line 51
    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    const/16 v14, 0xb

    const/4 v15, -0x1

    if-ge v12, v13, :cond_c

    .line 52
    iget-object v13, v0, Lyads/ze;->a:Lyads/dw0;

    invoke-virtual {v13, v12}, Lyads/dw0;->a(I)I

    move-result v13

    .line 53
    iget-object v2, v0, Lyads/ze;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ye;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v13, :cond_a

    .line 55
    iget-object v13, v7, Lyads/mm1;->b:Lyads/oe0;

    monitor-enter v13

    .line 56
    :try_start_0
    iget-object v14, v13, Lyads/oe0;->e:Lyads/he2;

    .line 57
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v14, v13, Lyads/oe0;->f:Lyads/s63;

    .line 59
    iget-object v3, v2, Lyads/ye;->b:Lyads/s63;

    iput-object v3, v13, Lyads/oe0;->f:Lyads/s63;

    .line 60
    iget-object v3, v13, Lyads/oe0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lyads/ne0;

    .line 63
    iget-object v5, v13, Lyads/oe0;->f:Lyads/s63;

    .line 64
    iget v6, v4, Lyads/ne0;->b:I

    .line 65
    invoke-virtual {v14}, Lyads/s63;->b()I

    move-result v1

    if-lt v6, v1, :cond_2

    .line 66
    invoke-virtual {v5}, Lyads/s63;->b()I

    move-result v1

    if-ge v6, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 67
    :cond_2
    iget-object v1, v4, Lyads/ne0;->g:Lyads/oe0;

    iget-object v1, v1, Lyads/oe0;->a:Lyads/r63;

    const-wide/16 v8, 0x0

    .line 68
    invoke-virtual {v14, v6, v1, v8, v9}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 69
    iget-object v1, v4, Lyads/ne0;->g:Lyads/oe0;

    iget-object v1, v1, Lyads/oe0;->a:Lyads/r63;

    iget v1, v1, Lyads/r63;->p:I

    .line 70
    :goto_2
    iget-object v6, v4, Lyads/ne0;->g:Lyads/oe0;

    iget-object v6, v6, Lyads/oe0;->a:Lyads/r63;

    iget v6, v6, Lyads/r63;->q:I

    if-gt v1, v6, :cond_4

    .line 71
    invoke-virtual {v14, v1}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v15, :cond_3

    .line 73
    iget-object v1, v4, Lyads/ne0;->g:Lyads/oe0;

    iget-object v1, v1, Lyads/oe0;->b:Lyads/p63;

    .line 74
    invoke-virtual {v5, v6, v1, v11}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    move-result-object v1

    .line 75
    iget v6, v1, Lyads/p63;->d:I

    goto :goto_3

    :cond_3
    add-int/2addr v1, v10

    goto :goto_2

    :cond_4
    move v6, v15

    .line 76
    :goto_3
    iput v6, v4, Lyads/ne0;->b:I

    if-ne v6, v15, :cond_5

    goto :goto_5

    .line 77
    :cond_5
    iget-object v1, v4, Lyads/ne0;->d:Lyads/ym1;

    if-nez v1, :cond_6

    goto :goto_4

    .line 78
    :cond_6
    iget-object v1, v1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v15, :cond_7

    .line 79
    :goto_4
    invoke-virtual {v4, v2}, Lyads/ne0;->a(Lyads/ye;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 81
    iget-boolean v1, v4, Lyads/ne0;->e:Z

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, v4, Lyads/ne0;->a:Ljava/lang/String;

    iget-object v5, v13, Lyads/oe0;->g:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 83
    iput-object v1, v13, Lyads/oe0;->g:Ljava/lang/String;

    .line 84
    :cond_8
    iget-object v1, v13, Lyads/oe0;->e:Lyads/he2;

    iget-object v4, v4, Lyads/ne0;->a:Ljava/lang/String;

    check-cast v1, Lyads/mm1;

    invoke-virtual {v1, v2, v4}, Lyads/mm1;->b(Lyads/ye;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :cond_9
    invoke-virtual {v13, v2}, Lyads/oe0;->b(Lyads/ye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto :goto_7

    .line 86
    :goto_6
    monitor-exit v13

    throw v0

    :cond_a
    if-ne v13, v14, :cond_b

    .line 87
    iget-object v1, v7, Lyads/mm1;->b:Lyads/oe0;

    iget v3, v7, Lyads/mm1;->k:I

    invoke-virtual {v1, v2, v3}, Lyads/oe0;->a(Lyads/ye;I)V

    goto :goto_7

    .line 88
    :cond_b
    iget-object v1, v7, Lyads/mm1;->b:Lyads/oe0;

    invoke-virtual {v1, v2}, Lyads/oe0;->c(Lyads/ye;)V

    :goto_7
    add-int/2addr v12, v10

    goto/16 :goto_0

    .line 89
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 90
    invoke-virtual {v0, v11}, Lyads/ze;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 91
    iget-object v1, v0, Lyads/ze;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ye;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v2, v7, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_d

    .line 94
    iget-object v2, v1, Lyads/ye;->b:Lyads/s63;

    iget-object v1, v1, Lyads/ye;->d:Lyads/ym1;

    invoke-virtual {v7, v2, v1}, Lyads/mm1;->a(Lyads/s63;Lyads/ym1;)V

    :cond_d
    const/4 v12, 0x2

    .line 95
    invoke-virtual {v0, v12}, Lyads/ze;->a(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v7, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    .line 96
    move-object/from16 v1, p1

    check-cast v1, Lyads/zn0;

    .line 97
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 98
    iget-object v1, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->i:Lyads/t73;

    iget-object v1, v1, Lyads/t73;->d:Lyads/o83;

    .line 99
    iget-object v1, v1, Lyads/o83;->b:Lyads/p51;

    .line 100
    invoke-virtual {v1, v11}, Lyads/p51;->a(I)Lyads/m51;

    move-result-object v1

    .line 101
    :cond_e
    invoke-virtual {v1}, Lyads/f;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lyads/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/n83;

    move v3, v11

    .line 102
    :goto_8
    iget v4, v2, Lyads/n83;->b:I

    if-ge v3, v4, :cond_e

    .line 103
    iget-object v4, v2, Lyads/n83;->f:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_f

    .line 104
    iget-object v4, v2, Lyads/n83;->c:Lyads/h73;

    .line 105
    iget-object v4, v4, Lyads/h73;->e:[Lyads/mx0;

    .line 106
    aget-object v4, v4, v3

    .line 107
    iget-object v4, v4, Lyads/mx0;->p:Lyads/kk0;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    add-int/2addr v3, v10

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_15

    .line 108
    iget-object v1, v7, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v2, Lyads/ib3;->a:I

    move v2, v11

    .line 109
    :goto_a
    iget v3, v4, Lyads/kk0;->e:I

    if-ge v2, v3, :cond_14

    .line 110
    iget-object v3, v4, Lyads/kk0;->b:[Lyads/jk0;

    aget-object v3, v3, v2

    .line 111
    iget-object v3, v3, Lyads/jk0;->c:Ljava/util/UUID;

    .line 112
    sget-object v5, Lyads/jr;->d:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v2, 0x3

    goto :goto_b

    .line 113
    :cond_11
    sget-object v5, Lyads/jr;->e:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move v2, v12

    goto :goto_b

    .line 114
    :cond_12
    sget-object v5, Lyads/jr;->c:Ljava/util/UUID;

    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x6

    goto :goto_b

    :cond_13
    add-int/2addr v2, v10

    goto :goto_a

    :cond_14
    move v2, v10

    .line 115
    :goto_b
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/o2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_15
    const/16 v1, 0x3f3

    .line 116
    invoke-virtual {v0, v1}, Lyads/ze;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 117
    iget v1, v7, Lyads/mm1;->z:I

    add-int/2addr v1, v10

    iput v1, v7, Lyads/mm1;->z:I

    .line 118
    :cond_16
    iget-object v1, v7, Lyads/mm1;->n:Lyads/be2;

    const/4 v3, 0x5

    const/4 v15, 0x4

    if-nez v1, :cond_17

    move v1, v10

    const/16 v5, 0xd

    const/16 v10, 0x8

    const/4 v13, 0x6

    const/16 v23, 0x9

    goto/16 :goto_1e

    .line 119
    :cond_17
    iget-object v13, v7, Lyads/mm1;->a:Landroid/content/Context;

    iget v6, v7, Lyads/mm1;->v:I

    if-ne v6, v15, :cond_18

    move v6, v10

    goto :goto_c

    :cond_18
    move v6, v11

    .line 120
    :goto_c
    iget v5, v1, Lyads/be2;->b:I

    const/16 v4, 0x3e9

    if-ne v5, v4, :cond_19

    .line 121
    new-instance v4, Lyads/km1;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v11}, Lyads/km1;-><init>(II)V

    :goto_d
    move-object v2, v4

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/16 v10, 0x8

    const/4 v13, 0x6

    const/16 v23, 0x9

    goto/16 :goto_1d

    .line 122
    :cond_19
    instance-of v4, v1, Lyads/pn0;

    if-eqz v4, :cond_1b

    .line 123
    move-object v4, v1

    check-cast v4, Lyads/pn0;

    .line 124
    iget v5, v4, Lyads/pn0;->d:I

    if-ne v5, v10, :cond_1a

    move v5, v10

    goto :goto_e

    :cond_1a
    move v5, v11

    .line 125
    :goto_e
    iget v4, v4, Lyads/pn0;->h:I

    goto :goto_f

    :cond_1b
    move v4, v11

    move v5, v4

    .line 126
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    instance-of v2, v10, Ljava/io/IOException;

    const/16 v24, 0x1772

    const/16 v25, 0x1776

    const/16 v14, 0x1b

    if-eqz v2, :cond_33

    .line 129
    instance-of v2, v10, Lyads/s11;

    if-eqz v2, :cond_1c

    .line 130
    check-cast v10, Lyads/s11;

    iget v2, v10, Lyads/s11;->e:I

    .line 131
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v3, v2}, Lyads/km1;-><init>(II)V

    goto :goto_d

    .line 132
    :cond_1c
    instance-of v2, v10, Lyads/r11;

    if-nez v2, :cond_1d

    instance-of v2, v10, Lyads/ob2;

    if-eqz v2, :cond_1e

    :cond_1d
    const/16 v5, 0x9

    const/4 v13, 0x6

    goto/16 :goto_17

    .line 133
    :cond_1e
    instance-of v2, v10, Lyads/q11;

    if-nez v2, :cond_1f

    instance-of v4, v10, Lyads/z93;

    if-eqz v4, :cond_20

    :cond_1f
    const/16 v5, 0x9

    goto/16 :goto_13

    .line 134
    :cond_20
    iget v2, v1, Lyads/be2;->b:I

    const/16 v4, 0x3ea

    const/16 v5, 0x15

    if-ne v2, v4, :cond_21

    .line 135
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v5, v11}, Lyads/km1;-><init>(II)V

    goto :goto_d

    .line 136
    :cond_21
    instance-of v2, v10, Lyads/lk0;

    if-eqz v2, :cond_2b

    .line 137
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget v4, Lyads/ib3;->a:I

    if-lt v4, v5, :cond_25

    instance-of v5, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_25

    .line 140
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lyads/ib3;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v12, :cond_24

    if-eq v2, v15, :cond_24

    const/16 v4, 0xa

    if-eq v2, v4, :cond_23

    const/4 v4, 0x7

    if-eq v2, v4, :cond_24

    const/16 v4, 0x8

    if-eq v2, v4, :cond_22

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    move/from16 v4, v25

    goto :goto_10

    :pswitch_0
    move/from16 v4, v24

    goto :goto_10

    :cond_22
    :pswitch_1
    const/16 v4, 0x1773

    goto :goto_10

    :cond_23
    :pswitch_2
    const/16 v4, 0x1774

    goto :goto_10

    :cond_24
    :pswitch_3
    const/16 v4, 0x1775

    :goto_10
    packed-switch v4, :pswitch_data_2

    goto :goto_11

    :pswitch_4
    const/16 v14, 0x1a

    goto :goto_11

    :pswitch_5
    const/16 v14, 0x19

    goto :goto_11

    :pswitch_6
    const/16 v14, 0x1c

    goto :goto_11

    :pswitch_7
    const/16 v14, 0x18

    .line 142
    :goto_11
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v14, v2}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    :cond_25
    const/16 v5, 0x17

    if-lt v4, v5, :cond_26

    .line 143
    instance-of v5, v2, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_26

    .line 144
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v14, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    :cond_26
    const/16 v5, 0x12

    if-lt v4, v5, :cond_27

    .line 145
    instance-of v6, v2, Landroid/media/NotProvisionedException;

    if-eqz v6, :cond_27

    .line 146
    new-instance v4, Lyads/km1;

    const/16 v2, 0x18

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    :cond_27
    if-lt v4, v5, :cond_28

    .line 147
    instance-of v4, v2, Landroid/media/DeniedByServerException;

    if-eqz v4, :cond_28

    .line 148
    new-instance v4, Lyads/km1;

    const/16 v2, 0x1d

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 149
    :cond_28
    instance-of v4, v2, Lyads/la3;

    if-eqz v4, :cond_29

    .line 150
    new-instance v4, Lyads/km1;

    const/16 v2, 0x17

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 151
    :cond_29
    instance-of v2, v2, Lyads/cd0;

    if-eqz v2, :cond_2a

    .line 152
    new-instance v4, Lyads/km1;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 153
    :cond_2a
    new-instance v4, Lyads/km1;

    const/16 v2, 0x1e

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 154
    :cond_2b
    instance-of v2, v10, Lyads/bv0;

    if-eqz v2, :cond_2d

    .line 155
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2d

    .line 156
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 159
    sget v4, Lyads/ib3;->a:I

    if-lt v4, v5, :cond_2c

    instance-of v4, v2, Landroid/system/ErrnoException;

    if-eqz v4, :cond_2c

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v4, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v4, :cond_2c

    .line 160
    new-instance v4, Lyads/km1;

    const/16 v2, 0x20

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 161
    :cond_2c
    new-instance v4, Lyads/km1;

    const/16 v2, 0x1f

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto/16 :goto_d

    .line 162
    :cond_2d
    new-instance v4, Lyads/km1;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v11}, Lyads/km1;-><init>(II)V

    :goto_12
    move-object v2, v4

    move/from16 v23, v5

    const/4 v4, 0x7

    const/16 v5, 0xd

    const/16 v10, 0x8

    const/4 v13, 0x6

    goto/16 :goto_1d

    .line 163
    :goto_13
    invoke-static {v13}, Lyads/o82;->a(Landroid/content/Context;)Lyads/o82;

    move-result-object v4

    invoke-virtual {v4}, Lyads/o82;->a()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2e

    .line 164
    new-instance v4, Lyads/km1;

    const/4 v2, 0x3

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto :goto_12

    .line 165
    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    .line 166
    instance-of v6, v4, Ljava/net/UnknownHostException;

    if-eqz v6, :cond_2f

    .line 167
    new-instance v4, Lyads/km1;

    const/4 v13, 0x6

    invoke-direct {v4, v13, v11}, Lyads/km1;-><init>(II)V

    :goto_14
    move-object v2, v4

    move/from16 v23, v5

    :goto_15
    const/4 v4, 0x7

    const/16 v5, 0xd

    :goto_16
    const/16 v10, 0x8

    goto/16 :goto_1d

    :cond_2f
    const/4 v13, 0x6

    .line 168
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_30

    .line 169
    new-instance v4, Lyads/km1;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    move/from16 v23, v5

    const/16 v5, 0xd

    const/16 v10, 0x8

    move-object/from16 v26, v4

    move v4, v2

    move-object/from16 v2, v26

    goto/16 :goto_1d

    :cond_30
    if-eqz v2, :cond_31

    .line 170
    check-cast v10, Lyads/q11;

    iget v2, v10, Lyads/q11;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31

    .line 171
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v15, v11}, Lyads/km1;-><init>(II)V

    goto :goto_14

    .line 172
    :cond_31
    new-instance v4, Lyads/km1;

    const/16 v2, 0x8

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    move v10, v2

    move-object v2, v4

    move/from16 v23, v5

    const/4 v4, 0x7

    const/16 v5, 0xd

    goto/16 :goto_1d

    .line 173
    :goto_17
    new-instance v4, Lyads/km1;

    if-eqz v6, :cond_32

    const/16 v2, 0xa

    goto :goto_18

    :cond_32
    const/16 v2, 0xb

    .line 174
    :goto_18
    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto :goto_14

    :cond_33
    const/16 v2, 0x18

    const/16 v6, 0x1c

    const/4 v13, 0x6

    const/16 v23, 0x9

    if-eqz v5, :cond_35

    if-eqz v4, :cond_34

    const/4 v2, 0x1

    if-ne v4, v2, :cond_35

    .line 175
    :cond_34
    new-instance v4, Lyads/km1;

    const/16 v2, 0x23

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    :goto_19
    move-object v2, v4

    goto :goto_15

    :cond_35
    if-eqz v5, :cond_36

    const/4 v2, 0x3

    if-ne v4, v2, :cond_36

    .line 176
    new-instance v4, Lyads/km1;

    const/16 v2, 0xf

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto :goto_19

    :cond_36
    if-eqz v5, :cond_37

    if-ne v4, v12, :cond_37

    .line 177
    new-instance v4, Lyads/km1;

    const/16 v2, 0x17

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto :goto_19

    .line 178
    :cond_37
    instance-of v2, v10, Lyads/lk1;

    if-eqz v2, :cond_38

    .line 179
    check-cast v10, Lyads/lk1;

    iget-object v2, v10, Lyads/lk1;->e:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Lyads/ib3;->a(Ljava/lang/String;)I

    move-result v2

    .line 181
    new-instance v4, Lyads/km1;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Lyads/km1;-><init>(II)V

    :goto_1a
    move-object v2, v4

    const/4 v4, 0x7

    goto/16 :goto_16

    :cond_38
    const/16 v5, 0xd

    .line 182
    instance-of v2, v10, Lyads/hk1;

    if-eqz v2, :cond_39

    .line 183
    check-cast v10, Lyads/hk1;

    iget-object v2, v10, Lyads/hk1;->b:Ljava/lang/String;

    .line 184
    invoke-static {v2}, Lyads/ib3;->a(Ljava/lang/String;)I

    move-result v2

    .line 185
    new-instance v4, Lyads/km1;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v2}, Lyads/km1;-><init>(II)V

    goto :goto_1a

    :cond_39
    const/16 v2, 0xe

    .line 186
    instance-of v4, v10, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_3a

    .line 187
    new-instance v4, Lyads/km1;

    invoke-direct {v4, v2, v11}, Lyads/km1;-><init>(II)V

    goto :goto_1a

    .line 188
    :cond_3a
    instance-of v2, v10, Lyads/fl;

    if-eqz v2, :cond_3b

    .line 189
    check-cast v10, Lyads/fl;

    iget v2, v10, Lyads/fl;->b:I

    .line 190
    new-instance v4, Lyads/km1;

    const/16 v6, 0x11

    invoke-direct {v4, v6, v2}, Lyads/km1;-><init>(II)V

    goto :goto_1a

    .line 191
    :cond_3b
    instance-of v2, v10, Lyads/il;

    if-eqz v2, :cond_3c

    .line 192
    check-cast v10, Lyads/il;

    iget v2, v10, Lyads/il;->b:I

    .line 193
    new-instance v4, Lyads/km1;

    const/16 v6, 0x12

    invoke-direct {v4, v6, v2}, Lyads/km1;-><init>(II)V

    goto :goto_1a

    .line 194
    :cond_3c
    sget v2, Lyads/ib3;->a:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_41

    instance-of v2, v10, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_41

    .line 195
    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    if-eq v2, v12, :cond_3f

    if-eq v2, v15, :cond_3f

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3e

    const/4 v4, 0x7

    const/16 v10, 0x8

    if-eq v2, v4, :cond_40

    if-eq v2, v10, :cond_3d

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    move/from16 v24, v25

    goto :goto_1b

    :cond_3d
    :pswitch_8
    const/16 v24, 0x1773

    goto :goto_1b

    :cond_3e
    const/4 v4, 0x7

    const/16 v10, 0x8

    :pswitch_9
    const/16 v24, 0x1774

    goto :goto_1b

    :cond_3f
    const/4 v4, 0x7

    const/16 v10, 0x8

    :cond_40
    :pswitch_a
    const/16 v24, 0x1775

    :goto_1b
    :pswitch_b
    packed-switch v24, :pswitch_data_5

    goto :goto_1c

    :pswitch_c
    const/16 v14, 0x1a

    goto :goto_1c

    :pswitch_d
    const/16 v14, 0x19

    goto :goto_1c

    :pswitch_e
    move v14, v6

    goto :goto_1c

    :pswitch_f
    const/16 v14, 0x18

    .line 196
    :goto_1c
    new-instance v6, Lyads/km1;

    invoke-direct {v6, v14, v2}, Lyads/km1;-><init>(II)V

    move-object v2, v6

    goto :goto_1d

    :cond_41
    const/4 v4, 0x7

    const/16 v10, 0x8

    .line 197
    new-instance v2, Lyads/km1;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v11}, Lyads/km1;-><init>(II)V

    .line 198
    :goto_1d
    iget-object v6, v7, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/q3;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v14

    iget-wide v3, v7, Lyads/mm1;->d:J

    sub-long v3, v8, v3

    .line 199
    invoke-static {v14, v3, v4}, Landroidx/media3/exoplayer/analytics/s2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v4, v2, Lyads/km1;->a:I

    .line 200
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/analytics/t2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v3

    iget v2, v2, Lyads/km1;->b:I

    .line 201
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/analytics/u2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 202
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/v2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/w2;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    .line 204
    invoke-static {v6, v1}, Landroidx/media3/exoplayer/analytics/x2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v7, Lyads/mm1;->A:Z

    const/4 v2, 0x0

    .line 206
    iput-object v2, v7, Lyads/mm1;->n:Lyads/be2;

    .line 207
    :goto_1e
    invoke-virtual {v0, v12}, Lyads/ze;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 208
    move-object/from16 v2, p1

    check-cast v2, Lyads/zn0;

    .line 209
    invoke-virtual {v2}, Lyads/zn0;->r()V

    .line 210
    iget-object v2, v2, Lyads/zn0;->Z:Lyads/ce2;

    iget-object v2, v2, Lyads/ce2;->i:Lyads/t73;

    iget-object v2, v2, Lyads/t73;->d:Lyads/o83;

    .line 211
    invoke-virtual {v2, v12}, Lyads/o83;->a(I)Z

    move-result v3

    .line 212
    invoke-virtual {v2, v1}, Lyads/o83;->a(I)Z

    move-result v14

    const/4 v6, 0x3

    .line 213
    invoke-virtual {v2, v6}, Lyads/o83;->a(I)Z

    move-result v17

    if-nez v3, :cond_43

    if-nez v14, :cond_43

    if-eqz v17, :cond_42

    goto :goto_1f

    :cond_42
    move/from16 v22, v5

    move/from16 v16, v10

    move/from16 v21, v23

    const/16 v19, 0x7

    move v10, v6

    goto/16 :goto_25

    :cond_43
    :goto_1f
    if-nez v3, :cond_44

    .line 214
    iget-object v1, v7, Lyads/mm1;->r:Lyads/mx0;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_44
    move/from16 v22, v5

    move/from16 v16, v10

    move/from16 v21, v23

    const/16 v19, 0x7

    move v10, v6

    goto :goto_21

    .line 215
    :cond_45
    iget-object v1, v7, Lyads/mm1;->r:Lyads/mx0;

    if-nez v1, :cond_46

    const/16 v18, 0x1

    goto :goto_20

    :cond_46
    move/from16 v18, v11

    .line 216
    :goto_20
    iput-object v3, v7, Lyads/mm1;->r:Lyads/mx0;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    const/16 v19, 0x7

    move-object/from16 v20, v3

    move/from16 v16, v10

    const/4 v10, 0x5

    move-wide v3, v8

    move/from16 v22, v5

    move/from16 v21, v23

    move-object/from16 v5, v20

    move v10, v6

    move/from16 v6, v18

    .line 217
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    :goto_21
    if-nez v14, :cond_49

    .line 218
    iget-object v1, v7, Lyads/mm1;->s:Lyads/mx0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_23

    .line 219
    :cond_47
    iget-object v1, v7, Lyads/mm1;->s:Lyads/mx0;

    if-nez v1, :cond_48

    const/4 v6, 0x1

    goto :goto_22

    :cond_48
    move v6, v11

    .line 220
    :goto_22
    iput-object v5, v7, Lyads/mm1;->s:Lyads/mx0;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 221
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    :cond_49
    :goto_23
    if-nez v17, :cond_4d

    .line 222
    iget-object v1, v7, Lyads/mm1;->t:Lyads/mx0;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_25

    .line 223
    :cond_4a
    iget-object v1, v7, Lyads/mm1;->t:Lyads/mx0;

    if-nez v1, :cond_4b

    const/4 v6, 0x1

    goto :goto_24

    :cond_4b
    move v6, v11

    .line 224
    :goto_24
    iput-object v5, v7, Lyads/mm1;->t:Lyads/mx0;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 225
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    goto :goto_25

    :cond_4c
    move/from16 v22, v5

    move/from16 v16, v10

    move/from16 v21, v23

    const/4 v10, 0x3

    const/16 v19, 0x7

    .line 226
    :cond_4d
    :goto_25
    iget-object v1, v7, Lyads/mm1;->o:Lyads/lm1;

    invoke-virtual {v7, v1}, Lyads/mm1;->a(Lyads/lm1;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, v7, Lyads/mm1;->o:Lyads/lm1;

    iget-object v5, v1, Lyads/lm1;->a:Lyads/mx0;

    iget v2, v5, Lyads/mx0;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_50

    .line 227
    iget v1, v1, Lyads/lm1;->b:I

    .line 228
    iget-object v2, v7, Lyads/mm1;->r:Lyads/mx0;

    invoke-static {v2, v5}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :goto_26
    const/4 v1, 0x0

    goto :goto_28

    .line 229
    :cond_4e
    iget-object v2, v7, Lyads/mm1;->r:Lyads/mx0;

    if-nez v2, :cond_4f

    if-nez v1, :cond_4f

    const/4 v6, 0x1

    goto :goto_27

    :cond_4f
    move v6, v1

    .line 230
    :goto_27
    iput-object v5, v7, Lyads/mm1;->r:Lyads/mx0;

    const/4 v2, 0x1

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 231
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    goto :goto_26

    .line 232
    :goto_28
    iput-object v1, v7, Lyads/mm1;->o:Lyads/lm1;

    .line 233
    :cond_50
    iget-object v1, v7, Lyads/mm1;->p:Lyads/lm1;

    invoke-virtual {v7, v1}, Lyads/mm1;->a(Lyads/lm1;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 234
    iget-object v1, v7, Lyads/mm1;->p:Lyads/lm1;

    iget-object v5, v1, Lyads/lm1;->a:Lyads/mx0;

    iget v1, v1, Lyads/lm1;->b:I

    .line 235
    iget-object v2, v7, Lyads/mm1;->s:Lyads/mx0;

    invoke-static {v2, v5}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    :goto_29
    const/4 v1, 0x0

    goto :goto_2b

    .line 236
    :cond_51
    iget-object v2, v7, Lyads/mm1;->s:Lyads/mx0;

    if-nez v2, :cond_52

    if-nez v1, :cond_52

    const/4 v6, 0x1

    goto :goto_2a

    :cond_52
    move v6, v1

    .line 237
    :goto_2a
    iput-object v5, v7, Lyads/mm1;->s:Lyads/mx0;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 238
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    goto :goto_29

    .line 239
    :goto_2b
    iput-object v1, v7, Lyads/mm1;->p:Lyads/lm1;

    .line 240
    :cond_53
    iget-object v1, v7, Lyads/mm1;->q:Lyads/lm1;

    invoke-virtual {v7, v1}, Lyads/mm1;->a(Lyads/lm1;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 241
    iget-object v1, v7, Lyads/mm1;->q:Lyads/lm1;

    iget-object v5, v1, Lyads/lm1;->a:Lyads/mx0;

    iget v1, v1, Lyads/lm1;->b:I

    .line 242
    iget-object v2, v7, Lyads/mm1;->t:Lyads/mx0;

    invoke-static {v2, v5}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    :goto_2c
    const/4 v1, 0x0

    goto :goto_2e

    .line 243
    :cond_54
    iget-object v2, v7, Lyads/mm1;->t:Lyads/mx0;

    if-nez v2, :cond_55

    if-nez v1, :cond_55

    const/4 v6, 0x1

    goto :goto_2d

    :cond_55
    move v6, v1

    .line 244
    :goto_2d
    iput-object v5, v7, Lyads/mm1;->t:Lyads/mx0;

    const/4 v2, 0x2

    move-object/from16 v1, p0

    move-wide v3, v8

    .line 245
    invoke-virtual/range {v1 .. v6}, Lyads/mm1;->a(IJLyads/mx0;I)V

    goto :goto_2c

    .line 246
    :goto_2e
    iput-object v1, v7, Lyads/mm1;->q:Lyads/lm1;

    .line 247
    :cond_56
    iget-object v1, v7, Lyads/mm1;->a:Landroid/content/Context;

    .line 248
    invoke-static {v1}, Lyads/o82;->a(Landroid/content/Context;)Lyads/o82;

    move-result-object v1

    invoke-virtual {v1}, Lyads/o82;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_6

    :pswitch_10
    const/4 v6, 0x1

    goto :goto_2f

    :pswitch_11
    move/from16 v6, v19

    goto :goto_2f

    :pswitch_12
    move/from16 v6, v16

    goto :goto_2f

    :pswitch_13
    move v6, v10

    goto :goto_2f

    :pswitch_14
    move v6, v13

    goto :goto_2f

    :pswitch_15
    const/4 v6, 0x5

    goto :goto_2f

    :pswitch_16
    move v6, v15

    goto :goto_2f

    :pswitch_17
    move v6, v12

    goto :goto_2f

    :pswitch_18
    move/from16 v6, v21

    goto :goto_2f

    :pswitch_19
    move v6, v11

    .line 249
    :goto_2f
    iget v1, v7, Lyads/mm1;->m:I

    if-eq v6, v1, :cond_57

    .line 250
    iput v6, v7, Lyads/mm1;->m:I

    .line 251
    iget-object v1, v7, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/l3;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 252
    invoke-static {v2, v6}, Landroidx/media3/exoplayer/analytics/j2;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lyads/mm1;->d:J

    sub-long v3, v8, v3

    .line 253
    invoke-static {v2, v3, v4}, Landroidx/media3/exoplayer/analytics/k2;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    .line 254
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/l2;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/m2;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 256
    :cond_57
    move-object/from16 v1, p1

    check-cast v1, Lyads/zn0;

    .line 257
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 258
    iget-object v2, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget v2, v2, Lyads/ce2;->e:I

    if-eq v2, v12, :cond_58

    .line 259
    iput-boolean v11, v7, Lyads/mm1;->u:Z

    .line 260
    :cond_58
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 261
    iget-object v2, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget-object v2, v2, Lyads/ce2;->f:Lyads/pn0;

    if-nez v2, :cond_59

    .line 262
    iput-boolean v11, v7, Lyads/mm1;->w:Z

    const/16 v2, 0xa

    goto :goto_30

    :cond_59
    const/16 v2, 0xa

    .line 263
    invoke-virtual {v0, v2}, Lyads/ze;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    .line 264
    iput-boolean v3, v7, Lyads/mm1;->w:Z

    .line 265
    :cond_5a
    :goto_30
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 266
    iget-object v3, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget v3, v3, Lyads/ce2;->e:I

    .line 267
    iget-boolean v4, v7, Lyads/mm1;->u:Z

    if-eqz v4, :cond_5b

    const/4 v1, 0x5

    goto/16 :goto_32

    .line 268
    :cond_5b
    iget-boolean v4, v7, Lyads/mm1;->w:Z

    if-eqz v4, :cond_5c

    move/from16 v1, v22

    goto :goto_32

    :cond_5c
    if-ne v3, v15, :cond_5d

    const/16 v1, 0xb

    goto :goto_32

    :cond_5d
    if-ne v3, v12, :cond_62

    .line 269
    iget v3, v7, Lyads/mm1;->l:I

    if-eqz v3, :cond_61

    if-ne v3, v12, :cond_5e

    goto :goto_31

    .line 270
    :cond_5e
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 271
    iget-object v3, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget-boolean v3, v3, Lyads/ce2;->l:Z

    if-nez v3, :cond_5f

    move/from16 v1, v19

    goto :goto_32

    .line 272
    :cond_5f
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 273
    iget-object v1, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->m:I

    if-eqz v1, :cond_60

    move v1, v2

    goto :goto_32

    :cond_60
    move v1, v13

    goto :goto_32

    :cond_61
    :goto_31
    move v1, v12

    goto :goto_32

    :cond_62
    if-ne v3, v10, :cond_65

    .line 274
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 275
    iget-object v2, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget-boolean v2, v2, Lyads/ce2;->l:Z

    if-nez v2, :cond_63

    move v1, v15

    goto :goto_32

    .line 276
    :cond_63
    invoke-virtual {v1}, Lyads/zn0;->r()V

    .line 277
    iget-object v1, v1, Lyads/zn0;->Z:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->m:I

    if-eqz v1, :cond_64

    move/from16 v1, v21

    goto :goto_32

    :cond_64
    move v1, v10

    goto :goto_32

    :cond_65
    const/4 v1, 0x1

    if-ne v3, v1, :cond_66

    .line 278
    iget v1, v7, Lyads/mm1;->l:I

    if-eqz v1, :cond_66

    const/16 v1, 0xc

    goto :goto_32

    .line 279
    :cond_66
    iget v1, v7, Lyads/mm1;->l:I

    .line 280
    :goto_32
    iget v2, v7, Lyads/mm1;->l:I

    if-eq v2, v1, :cond_67

    .line 281
    iput v1, v7, Lyads/mm1;->l:I

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, v7, Lyads/mm1;->A:Z

    .line 283
    iget-object v1, v7, Lyads/mm1;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Landroidx/media3/exoplayer/analytics/r3;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v3, v7, Lyads/mm1;->l:I

    .line 284
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/analytics/h3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v3, v7, Lyads/mm1;->d:J

    sub-long/2addr v8, v3

    .line 285
    invoke-static {v2, v8, v9}, Landroidx/media3/exoplayer/analytics/i3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    .line 286
    invoke-static {v2}, Landroidx/media3/exoplayer/analytics/j3;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/analytics/k3;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_67
    const/16 v1, 0x404

    .line 288
    invoke-virtual {v0, v1}, Lyads/ze;->a(I)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 289
    iget-object v2, v7, Lyads/mm1;->b:Lyads/oe0;

    .line 290
    iget-object v0, v0, Lyads/ze;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ye;

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    invoke-virtual {v2, v0}, Lyads/oe0;->a(Lyads/ye;)V

    :cond_68
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1772
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final a(Lyads/s63;Lyads/ym1;)V
    .locals 6

    .line 26
    iget-object v0, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p2, p2, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lyads/mm1;->f:Lyads/p63;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p2, v1, v2}, Lyads/s63;->a(ILyads/p63;Z)Lyads/p63;

    .line 30
    iget-object p2, p0, Lyads/mm1;->f:Lyads/p63;

    iget p2, p2, Lyads/p63;->d:I

    iget-object v1, p0, Lyads/mm1;->e:Lyads/r63;

    const-wide/16 v3, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, v3, v4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 32
    iget-object p1, p0, Lyads/mm1;->e:Lyads/r63;

    iget-object p1, p1, Lyads/r63;->d:Lyads/fm1;

    .line 33
    iget-object p1, p1, Lyads/fm1;->c:Lyads/am1;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lyads/zl1;->a:Landroid/net/Uri;

    iget-object p1, p1, Lyads/zl1;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2, p1}, Lyads/ib3;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 36
    :goto_0
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/analytics/m3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 37
    iget-object p1, p0, Lyads/mm1;->e:Lyads/r63;

    iget-wide v2, p1, Lyads/r63;->o:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-boolean v2, p1, Lyads/r63;->m:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lyads/r63;->j:Z

    if-nez v2, :cond_6

    .line 38
    invoke-virtual {p1}, Lyads/r63;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 39
    iget-object p1, p0, Lyads/mm1;->e:Lyads/r63;

    .line 40
    iget-wide v2, p1, Lyads/r63;->o:J

    .line 41
    invoke-static {v2, v3}, Lyads/ib3;->b(J)J

    move-result-wide v2

    .line 42
    invoke-static {v0, v2, v3}, Landroidx/media3/exoplayer/analytics/n3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 43
    :cond_6
    iget-object p1, p0, Lyads/mm1;->e:Lyads/r63;

    invoke-virtual {p1}, Lyads/r63;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v1

    .line 44
    :goto_1
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/analytics/o3;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 45
    iput-boolean v1, p0, Lyads/mm1;->A:Z

    return-void
.end method

.method public final a(Lyads/ye;Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p1, Lyads/ye;->d:Lyads/ym1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/rm1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 294
    :cond_0
    invoke-virtual {p0}, Lyads/mm1;->a()V

    .line 295
    iput-object p2, p0, Lyads/mm1;->i:Ljava/lang/String;

    .line 296
    invoke-static {}, Landroidx/media3/exoplayer/analytics/p3;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 297
    const-string v0, "ExoPlayerLib"

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/q2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    .line 298
    const-string v0, "2.18.1"

    invoke-static {p2, v0}, Landroidx/media3/exoplayer/analytics/r2;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lyads/mm1;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 299
    iget-object p2, p1, Lyads/ye;->b:Lyads/s63;

    iget-object p1, p1, Lyads/ye;->d:Lyads/ym1;

    invoke-virtual {p0, p2, p1}, Lyads/mm1;->a(Lyads/s63;Lyads/ym1;)V

    return-void
.end method

.method public final a(Lyads/lm1;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lyads/lm1;->c:Ljava/lang/String;

    iget-object v0, p0, Lyads/mm1;->b:Lyads/oe0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lyads/oe0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lyads/ye;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lyads/ye;->d:Lyads/ym1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyads/rm1;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lyads/mm1;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyads/mm1;->a()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lyads/mm1;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyads/mm1;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
