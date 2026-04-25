.class public final Lyads/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lyads/om1;
.implements Lyads/r73;
.implements Lyads/hn1;
.implements Lyads/ce0;
.implements Lyads/ze2;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Lyads/fo0;

.field public M:J

.field public N:I

.field public O:Z

.field public P:Lyads/pn0;

.field public Q:J

.field public final b:[Lyads/ro;

.field public final c:Ljava/util/Set;

.field public final d:[Lyads/ro;

.field public final e:Lyads/s73;

.field public final f:Lyads/t73;

.field public final g:Lyads/sf1;

.field public final h:Lyads/im;

.field public final i:Lyads/i53;

.field public final j:Landroid/os/HandlerThread;

.field public final k:Landroid/os/Looper;

.field public final l:Lyads/r63;

.field public final m:Lyads/p63;

.field public final n:J

.field public final o:Z

.field public final p:Lyads/de0;

.field public final q:Ljava/util/ArrayList;

.field public final r:Lyads/xv;

.field public final s:Lyads/do0;

.field public final t:Lyads/tm1;

.field public final u:Lyads/in1;

.field public final v:Lyads/rf1;

.field public final w:J

.field public x:Lyads/ww2;

.field public y:Lyads/ce2;

.field public z:Lyads/co0;


# direct methods
.method public constructor <init>([Lyads/ro;Lyads/s73;Lyads/t73;Lyads/sf1;Lyads/im;ILyads/se;Lyads/ww2;Lyads/yd0;JLandroid/os/Looper;Lyads/f53;Lyads/do0;Lyads/ye2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p14, p0, Lyads/go0;->s:Lyads/do0;

    iput-object p1, p0, Lyads/go0;->b:[Lyads/ro;

    iput-object p2, p0, Lyads/go0;->e:Lyads/s73;

    iput-object p3, p0, Lyads/go0;->f:Lyads/t73;

    iput-object p4, p0, Lyads/go0;->g:Lyads/sf1;

    iput-object p5, p0, Lyads/go0;->h:Lyads/im;

    iput p6, p0, Lyads/go0;->F:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lyads/go0;->G:Z

    iput-object p8, p0, Lyads/go0;->x:Lyads/ww2;

    iput-object p9, p0, Lyads/go0;->v:Lyads/rf1;

    iput-wide p10, p0, Lyads/go0;->w:J

    iput-boolean p6, p0, Lyads/go0;->B:Z

    iput-object p13, p0, Lyads/go0;->r:Lyads/xv;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lyads/go0;->Q:J

    check-cast p4, Lyads/zd0;

    invoke-virtual {p4}, Lyads/zd0;->a()J

    move-result-wide p8

    iput-wide p8, p0, Lyads/go0;->n:J

    invoke-virtual {p4}, Lyads/zd0;->b()Z

    move-result p4

    iput-boolean p4, p0, Lyads/go0;->o:Z

    invoke-static {p3}, Lyads/ce2;->a(Lyads/t73;)Lyads/ce2;

    move-result-object p3

    iput-object p3, p0, Lyads/go0;->y:Lyads/ce2;

    new-instance p4, Lyads/co0;

    invoke-direct {p4, p3}, Lyads/co0;-><init>(Lyads/ce2;)V

    iput-object p4, p0, Lyads/go0;->z:Lyads/co0;

    array-length p3, p1

    new-array p3, p3, [Lyads/ro;

    iput-object p3, p0, Lyads/go0;->d:[Lyads/ro;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    invoke-virtual {p3, p6, p15}, Lyads/ro;->a(ILyads/ye2;)V

    iget-object p3, p0, Lyads/go0;->d:[Lyads/ro;

    aget-object p4, p1, p6

    invoke-virtual {p4}, Lyads/ro;->b()Lyads/ro;

    move-result-object p4

    aput-object p4, p3, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lyads/de0;

    invoke-direct {p1, p0, p13}, Lyads/de0;-><init>(Lyads/ce0;Lyads/f53;)V

    iput-object p1, p0, Lyads/go0;->p:Lyads/de0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-static {}, Lyads/ly2;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lyads/go0;->c:Ljava/util/Set;

    new-instance p1, Lyads/r63;

    invoke-direct {p1}, Lyads/r63;-><init>()V

    iput-object p1, p0, Lyads/go0;->l:Lyads/r63;

    new-instance p1, Lyads/p63;

    invoke-direct {p1}, Lyads/p63;-><init>()V

    iput-object p1, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p2, p0, p5}, Lyads/s73;->a(Lyads/r73;Lyads/im;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/go0;->O:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lyads/tm1;

    invoke-direct {p2, p7, p1}, Lyads/tm1;-><init>(Lyads/se;Landroid/os/Handler;)V

    iput-object p2, p0, Lyads/go0;->t:Lyads/tm1;

    new-instance p2, Lyads/in1;

    invoke-direct {p2, p0, p7, p1, p15}, Lyads/in1;-><init>(Lyads/hn1;Lyads/se;Landroid/os/Handler;Lyads/ye2;)V

    iput-object p2, p0, Lyads/go0;->u:Lyads/in1;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lyads/go0;->j:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lyads/go0;->k:Landroid/os/Looper;

    invoke-virtual {p13, p1, p0}, Lyads/f53;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyads/i53;

    move-result-object p1

    iput-object p1, p0, Lyads/go0;->i:Lyads/i53;

    return-void
.end method

.method public static a(Lyads/s63;Lyads/fo0;ZIZLyads/r63;Lyads/p63;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 741
    iget-object v1, v0, Lyads/fo0;->a:Lyads/s63;

    .line 742
    invoke-virtual {p0}, Lyads/s63;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    .line 743
    :cond_0
    invoke-virtual {v1}, Lyads/s63;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 744
    :goto_0
    :try_start_0
    iget v4, v0, Lyads/fo0;->b:I

    iget-wide v5, v0, Lyads/fo0;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 745
    invoke-virtual/range {v1 .. v6}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    invoke-virtual {p0, v10}, Lyads/s63;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 747
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 748
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v2

    iget-boolean v2, v2, Lyads/p63;->g:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lyads/p63;->d:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    .line 749
    invoke-virtual {v10, v2, v11, v3, v4}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v2

    .line 750
    iget v2, v2, Lyads/r63;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 751
    invoke-virtual {v10, v3}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 752
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget v3, v1, Lyads/p63;->d:I

    .line 753
    iget-wide v4, v0, Lyads/fo0;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 754
    invoke-virtual/range {v0 .. v5}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    .line 755
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 756
    invoke-static/range {v0 .. v6}, Lyads/go0;->a(Lyads/r63;Lyads/p63;IZLjava/lang/Object;Lyads/s63;Lyads/s63;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {p0, v0, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v0

    iget v3, v0, Lyads/p63;->d:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 758
    invoke-virtual/range {v0 .. v5}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static a(Lyads/r63;Lyads/p63;IZLjava/lang/Object;Lyads/s63;Lyads/s63;)Ljava/lang/Object;
    .locals 9

    .line 759
    invoke-virtual {p5, p4}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p4

    .line 760
    invoke-virtual {p5}, Lyads/s63;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 761
    invoke-virtual/range {v3 .. v8}, Lyads/s63;->a(ILyads/p63;Lyads/r63;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 762
    :cond_0
    invoke-virtual {p5, v4}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 763
    :cond_2
    invoke-virtual {p6, p4}, Lyads/s63;->a(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(Lyads/bf2;)V
    .locals 4

    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-object v1, p0, Lyads/bf2;->a:Lyads/af2;

    .line 11
    iget v2, p0, Lyads/bf2;->d:I

    .line 12
    iget-object v3, p0, Lyads/bf2;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {v1, v2, v3}, Lyads/af2;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0, v0}, Lyads/bf2;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lyads/bf2;->a(Z)V

    .line 15
    throw v1
.end method

.method public static a(Lyads/ro;J)V
    .locals 1

    const/4 v0, 0x1

    .line 841
    iput-boolean v0, p0, Lyads/ro;->l:Z

    .line 842
    instance-of v0, p0, Lyads/a63;

    if-eqz v0, :cond_1

    .line 843
    check-cast p0, Lyads/a63;

    .line 844
    iget-boolean v0, p0, Lyads/ro;->l:Z

    if-eqz v0, :cond_0

    .line 845
    iput-wide p1, p0, Lyads/a63;->B:J

    goto :goto_0

    .line 846
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lyads/ro;)Z
    .locals 0

    .line 21
    iget p0, p0, Lyads/ro;->g:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 437
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 438
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 439
    :cond_0
    iget-wide v3, p0, Lyads/go0;->M:J

    .line 440
    iget-wide v5, v0, Lyads/qm1;->o:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    .line 441
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lyads/s63;Ljava/lang/Object;J)J
    .locals 4

    .line 412
    iget-object v0, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p1, p2, v0}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object p2

    iget p2, p2, Lyads/p63;->d:I

    .line 413
    iget-object v0, p0, Lyads/go0;->l:Lyads/r63;

    const-wide/16 v1, 0x0

    .line 414
    invoke-virtual {p1, p2, v0, v1, v2}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 415
    iget-object p1, p0, Lyads/go0;->l:Lyads/r63;

    iget-wide v0, p1, Lyads/r63;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lyads/r63;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyads/go0;->l:Lyads/r63;

    iget-boolean p2, p1, Lyads/r63;->j:Z

    if-nez p2, :cond_0

    goto :goto_1

    .line 416
    :cond_0
    iget-wide p1, p1, Lyads/r63;->h:J

    .line 417
    sget v0, Lyads/ib3;->a:I

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 419
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr p1, v0

    .line 420
    :goto_0
    iget-object v0, p0, Lyads/go0;->l:Lyads/r63;

    iget-wide v0, v0, Lyads/r63;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lyads/ib3;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lyads/go0;->m:Lyads/p63;

    .line 421
    iget-wide v0, v0, Lyads/p63;->f:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final a(Lyads/ym1;JZZ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    .line 807
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->m()V

    const/4 v13, 0x0

    .line 808
    iput-boolean v13, v0, Lyads/go0;->D:Z

    const/4 v12, 0x2

    if-nez p5, :cond_0

    .line 809
    iget-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 810
    :cond_0
    invoke-virtual {v0, v12}, Lyads/go0;->b(I)V

    .line 811
    :cond_1
    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    .line 812
    iget-object v1, v1, Lyads/tm1;->h:Lyads/qm1;

    move-object v11, v1

    :goto_0
    if-eqz v11, :cond_3

    .line 813
    iget-object v2, v11, Lyads/qm1;->f:Lyads/sm1;

    iget-object v2, v2, Lyads/sm1;->a:Lyads/ym1;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 814
    :cond_2
    iget-object v11, v11, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v1, v11, :cond_4

    if-eqz v11, :cond_7

    .line 815
    iget-wide v1, v11, Lyads/qm1;->o:J

    add-long/2addr v1, v14

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 816
    :cond_4
    iget-object v1, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v2, v1

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 817
    invoke-virtual {v0, v4}, Lyads/go0;->a(Lyads/ro;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    .line 818
    :goto_3
    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    .line 819
    iget-object v2, v1, Lyads/tm1;->h:Lyads/qm1;

    if-eq v2, v11, :cond_6

    .line 820
    invoke-virtual {v1}, Lyads/tm1;->a()Lyads/qm1;

    goto :goto_3

    .line 821
    :cond_6
    invoke-virtual {v1, v11}, Lyads/tm1;->a(Lyads/qm1;)Z

    const-wide v1, 0xe8d4a51000L

    .line 822
    iput-wide v1, v11, Lyads/qm1;->o:J

    .line 823
    iget-object v1, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lyads/go0;->a([Z)V

    :cond_7
    if-eqz v11, :cond_b

    .line 824
    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    invoke-virtual {v1, v11}, Lyads/tm1;->a(Lyads/qm1;)Z

    .line 825
    iget-boolean v1, v11, Lyads/qm1;->d:Z

    if-nez v1, :cond_a

    .line 826
    iget-object v1, v11, Lyads/qm1;->f:Lyads/sm1;

    .line 827
    iget-wide v2, v1, Lyads/sm1;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v15, v11

    goto :goto_4

    .line 828
    :cond_8
    new-instance v16, Lyads/sm1;

    iget-object v2, v1, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v5, v1, Lyads/sm1;->c:J

    iget-wide v7, v1, Lyads/sm1;->d:J

    iget-wide v9, v1, Lyads/sm1;->e:J

    iget-boolean v3, v1, Lyads/sm1;->f:Z

    iget-boolean v4, v1, Lyads/sm1;->g:Z

    iget-boolean v13, v1, Lyads/sm1;->h:Z

    iget-boolean v1, v1, Lyads/sm1;->i:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v3, p2

    move-object v15, v11

    move/from16 v11, v18

    move v14, v12

    move/from16 v12, v19

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    .line 829
    :goto_4
    iput-object v1, v15, Lyads/qm1;->f:Lyads/sm1;

    :cond_9
    move-wide/from16 v2, p2

    goto :goto_5

    :cond_a
    move-object v15, v11

    .line 830
    iget-boolean v1, v15, Lyads/qm1;->e:Z

    if-eqz v1, :cond_9

    .line 831
    iget-object v1, v15, Lyads/qm1;->a:Lyads/pm1;

    move-wide/from16 v2, p2

    invoke-interface {v1, v2, v3}, Lyads/pm1;->seekToUs(J)J

    move-result-wide v1

    .line 832
    iget-object v3, v15, Lyads/qm1;->a:Lyads/pm1;

    iget-wide v4, v0, Lyads/go0;->n:J

    sub-long v4, v1, v4

    iget-boolean v6, v0, Lyads/go0;->o:Z

    invoke-interface {v3, v4, v5, v6}, Lyads/pm1;->discardBuffer(JZ)V

    goto :goto_6

    :goto_5
    move-wide v1, v2

    .line 833
    :goto_6
    invoke-virtual {v0, v1, v2}, Lyads/go0;->b(J)V

    .line 834
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->d()V

    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move-wide v2, v14

    .line 835
    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    invoke-virtual {v1}, Lyads/tm1;->b()V

    .line 836
    invoke-virtual {v0, v2, v3}, Lyads/go0;->b(J)V

    move-wide v1, v2

    goto :goto_7

    .line 837
    :goto_8
    invoke-virtual {v0, v3}, Lyads/go0;->a(Z)V

    .line 838
    iget-object v3, v0, Lyads/go0;->i:Lyads/i53;

    .line 839
    iget-object v3, v3, Lyads/i53;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 840
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide v1
.end method

.method public final a(Lyads/s63;)Landroid/util/Pair;
    .locals 9

    .line 422
    invoke-virtual {p1}, Lyads/s63;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 423
    sget-object p1, Lyads/ce2;->s:Lyads/ym1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 424
    :cond_0
    iget-boolean v0, p0, Lyads/go0;->G:Z

    invoke-virtual {p1, v0}, Lyads/s63;->a(Z)I

    move-result v6

    .line 425
    iget-object v4, p0, Lyads/go0;->l:Lyads/r63;

    iget-object v5, p0, Lyads/go0;->m:Lyads/p63;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 426
    invoke-virtual/range {v3 .. v8}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 427
    iget-object v3, p0, Lyads/go0;->t:Lyads/tm1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 428
    invoke-virtual {v3, p1, v4, v1, v2}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;J)Lyads/ym1;

    move-result-object v3

    .line 429
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 430
    invoke-virtual {v3}, Lyads/rm1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, v3, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p1, v0, v4}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 432
    iget p1, v3, Lyads/rm1;->c:I

    iget-object v0, p0, Lyads/go0;->m:Lyads/p63;

    iget v4, v3, Lyads/rm1;->b:I

    invoke-virtual {v0, v4}, Lyads/p63;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 433
    iget-object p1, p0, Lyads/go0;->m:Lyads/p63;

    .line 434
    iget-object p1, p1, Lyads/p63;->h:Lyads/e6;

    .line 435
    iget-wide v1, p1, Lyads/e6;->d:J

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 436
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/ym1;JJJZI)Lyads/ce2;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    .line 621
    iget-boolean v3, v0, Lyads/go0;->O:Z

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v3, Lyads/ce2;->r:J

    cmp-long v3, p2, v5

    if-nez v3, :cond_1

    iget-object v3, v0, Lyads/go0;->y:Lyads/ce2;

    iget-object v3, v3, Lyads/ce2;->b:Lyads/ym1;

    .line 622
    invoke-virtual {v2, v3}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v15

    .line 623
    :goto_1
    iput-boolean v3, v0, Lyads/go0;->O:Z

    .line 624
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->k()V

    .line 625
    iget-object v3, v0, Lyads/go0;->y:Lyads/ce2;

    iget-object v5, v3, Lyads/ce2;->h:Lyads/i73;

    .line 626
    iget-object v6, v3, Lyads/ce2;->i:Lyads/t73;

    .line 627
    iget-object v7, v3, Lyads/ce2;->j:Ljava/util/List;

    .line 628
    iget-object v8, v0, Lyads/go0;->u:Lyads/in1;

    .line 629
    iget-boolean v8, v8, Lyads/in1;->k:Z

    if-eqz v8, :cond_a

    .line 630
    iget-object v3, v0, Lyads/go0;->t:Lyads/tm1;

    .line 631
    iget-object v14, v3, Lyads/tm1;->h:Lyads/qm1;

    if-nez v14, :cond_2

    .line 632
    sget-object v3, Lyads/i73;->e:Lyads/i73;

    :goto_2
    move-object/from16 v17, v3

    goto :goto_3

    .line 633
    :cond_2
    iget-object v3, v14, Lyads/qm1;->m:Lyads/i73;

    goto :goto_2

    :goto_3
    if-nez v14, :cond_3

    .line 634
    iget-object v3, v0, Lyads/go0;->f:Lyads/t73;

    :goto_4
    move-object v13, v3

    goto :goto_5

    .line 635
    :cond_3
    iget-object v3, v14, Lyads/qm1;->n:Lyads/t73;

    goto :goto_4

    .line 636
    :goto_5
    iget-object v3, v13, Lyads/t73;->c:[Lyads/op0;

    .line 637
    new-instance v5, Lyads/l51;

    .line 638
    invoke-direct {v5}, Lyads/l51;-><init>()V

    .line 639
    array-length v6, v3

    move v7, v4

    move v8, v7

    :goto_6
    if-ge v7, v6, :cond_6

    aget-object v9, v3, v7

    if-eqz v9, :cond_5

    .line 640
    invoke-interface {v9, v4}, Lyads/op0;->a(I)Lyads/mx0;

    move-result-object v9

    .line 641
    iget-object v9, v9, Lyads/mx0;->k:Lyads/ts1;

    if-nez v9, :cond_4

    .line 642
    new-instance v9, Lyads/ts1;

    new-array v10, v4, [Lyads/ss1;

    invoke-direct {v9, v10}, Lyads/ts1;-><init>([Lyads/ss1;)V

    invoke-virtual {v5, v9}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    goto :goto_7

    .line 643
    :cond_4
    invoke-virtual {v5, v9}, Lyads/l51;->a(Ljava/lang/Object;)Lyads/l51;

    move v8, v15

    :cond_5
    :goto_7
    add-int/2addr v7, v15

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_7

    .line 644
    invoke-virtual {v5}, Lyads/l51;->a()Lyads/sm2;

    move-result-object v3

    :goto_8
    move-object/from16 v18, v3

    goto :goto_9

    :cond_7
    sget-object v3, Lyads/p51;->c:Lyads/m51;

    .line 645
    sget-object v3, Lyads/sm2;->f:Lyads/sm2;

    goto :goto_8

    :goto_9
    if-eqz v14, :cond_9

    .line 646
    iget-object v3, v14, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v4, v3, Lyads/sm1;->c:J

    cmp-long v6, v4, p4

    if-eqz v6, :cond_9

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    move-object/from16 v23, v13

    move-object v1, v14

    goto :goto_a

    .line 647
    :cond_8
    new-instance v19, Lyads/sm1;

    iget-object v4, v3, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v5, v3, Lyads/sm1;->b:J

    iget-wide v9, v3, Lyads/sm1;->d:J

    iget-wide v11, v3, Lyads/sm1;->e:J

    iget-boolean v7, v3, Lyads/sm1;->f:Z

    iget-boolean v8, v3, Lyads/sm1;->g:Z

    iget-boolean v15, v3, Lyads/sm1;->h:Z

    iget-boolean v3, v3, Lyads/sm1;->i:Z

    move/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v21, v7

    move/from16 v22, v8

    move-wide/from16 v7, p4

    move-object/from16 v23, v13

    move/from16 v13, v21

    move-object v1, v14

    move/from16 v14, v22

    move/from16 v16, v20

    invoke-direct/range {v3 .. v16}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    .line 648
    :goto_a
    iput-object v3, v1, Lyads/qm1;->f:Lyads/sm1;

    goto :goto_b

    :cond_9
    move-object/from16 v23, v13

    :goto_b
    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v23

    goto :goto_c

    .line 649
    :cond_a
    iget-object v1, v3, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v2, v1}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 650
    sget-object v1, Lyads/i73;->e:Lyads/i73;

    .line 651
    iget-object v3, v0, Lyads/go0;->f:Lyads/t73;

    .line 652
    sget-object v4, Lyads/sm2;->f:Lyads/sm2;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_c

    :cond_b
    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    :goto_c
    if-eqz p8, :cond_e

    .line 653
    iget-object v1, v0, Lyads/go0;->z:Lyads/co0;

    .line 654
    iget-boolean v3, v1, Lyads/co0;->d:Z

    if-eqz v3, :cond_d

    .line 655
    iget v3, v1, Lyads/co0;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_d

    move/from16 v3, p9

    if-ne v3, v4, :cond_c

    goto :goto_d

    .line 656
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    move/from16 v3, p9

    const/4 v4, 0x1

    .line 657
    iput-boolean v4, v1, Lyads/co0;->a:Z

    .line 658
    iput-boolean v4, v1, Lyads/co0;->d:Z

    .line 659
    iput v3, v1, Lyads/co0;->e:I

    .line 660
    :cond_e
    :goto_d
    iget-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    .line 661
    iget-wide v3, v1, Lyads/ce2;->p:J

    invoke-virtual {v0, v3, v4}, Lyads/go0;->a(J)J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 662
    invoke-virtual/range {v1 .. v13}, Lyads/ce2;->a(Lyads/ym1;JJJJLyads/i73;Lyads/t73;Ljava/util/List;)Lyads/ce2;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 53

    move-object/from16 v11, p0

    .line 37
    iget-object v0, v11, Lyads/go0;->r:Lyads/xv;

    check-cast v0, Lyads/f53;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 40
    iget-object v0, v11, Lyads/go0;->i:Lyads/i53;

    .line 41
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    const/4 v14, 0x2

    .line 42
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v0

    const-wide/16 v16, 0x0

    const-wide/high16 v18, -0x8000000000000000L

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v0, v11, Lyads/go0;->u:Lyads/in1;

    .line 44
    iget-boolean v0, v0, Lyads/in1;->k:Z

    if-nez v0, :cond_1

    :cond_0
    move-wide v14, v9

    goto/16 :goto_1d

    .line 45
    :cond_1
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    iget-wide v1, v11, Lyads/go0;->M:J

    .line 46
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-eqz v0, :cond_3

    .line 47
    iget-object v3, v0, Lyads/qm1;->l:Lyads/qm1;

    if-nez v3, :cond_2

    .line 48
    iget-boolean v3, v0, Lyads/qm1;->d:Z

    if-eqz v3, :cond_3

    .line 49
    iget-object v3, v0, Lyads/qm1;->a:Lyads/pm1;

    .line 50
    iget-wide v4, v0, Lyads/qm1;->o:J

    sub-long/2addr v1, v4

    .line 51
    invoke-interface {v3, v1, v2}, Lyads/rx2;->reevaluateBuffer(J)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :cond_3
    :goto_0
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 54
    iget-object v1, v0, Lyads/tm1;->j:Lyads/qm1;

    if-eqz v1, :cond_5

    .line 55
    iget-object v2, v1, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v2, v2, Lyads/sm1;->i:Z

    if-nez v2, :cond_c

    .line 56
    iget-boolean v2, v1, Lyads/qm1;->d:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lyads/qm1;->e:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lyads/qm1;->a:Lyads/pm1;

    .line 57
    invoke-interface {v1}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v1

    cmp-long v1, v1, v18

    if-nez v1, :cond_c

    .line 58
    :cond_4
    iget-object v1, v0, Lyads/tm1;->j:Lyads/qm1;

    iget-object v1, v1, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v1, v1, Lyads/sm1;->e:J

    cmp-long v1, v1, v9

    if-eqz v1, :cond_c

    iget v0, v0, Lyads/tm1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_c

    .line 59
    :cond_5
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    iget-wide v1, v11, Lyads/go0;->M:J

    iget-object v3, v11, Lyads/go0;->y:Lyads/ce2;

    .line 60
    iget-object v4, v0, Lyads/tm1;->j:Lyads/qm1;

    if-nez v4, :cond_7

    .line 61
    iget-object v1, v3, Lyads/ce2;->a:Lyads/s63;

    iget-object v2, v3, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v4, v3, Lyads/ce2;->c:J

    iget-wide v9, v3, Lyads/ce2;->r:J

    .line 62
    iget-object v3, v2, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v7, v0, Lyads/tm1;->a:Lyads/p63;

    invoke-virtual {v1, v3, v7}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 63
    invoke-virtual {v2}, Lyads/rm1;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 64
    iget-object v3, v2, Lyads/rm1;->a:Ljava/lang/Object;

    iget v7, v2, Lyads/rm1;->b:I

    iget v9, v2, Lyads/rm1;->c:I

    iget-wide v14, v2, Lyads/rm1;->d:J

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v7

    move/from16 v24, v9

    move-wide/from16 v25, v4

    move-wide/from16 v27, v14

    invoke-virtual/range {v20 .. v28}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;IIJJ)Lyads/sm1;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_6
    iget-object v3, v2, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v14, v2, Lyads/rm1;->d:J

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v4

    move-wide/from16 v27, v14

    invoke-virtual/range {v20 .. v28}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;JJJ)Lyads/sm1;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_7
    iget-object v3, v3, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v0, v3, v4, v1, v2}, Lyads/tm1;->a(Lyads/s63;Lyads/qm1;J)Lyads/sm1;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    .line 67
    iget-object v1, v11, Lyads/go0;->t:Lyads/tm1;

    iget-object v2, v11, Lyads/go0;->d:[Lyads/ro;

    iget-object v3, v11, Lyads/go0;->e:Lyads/s73;

    iget-object v4, v11, Lyads/go0;->g:Lyads/sf1;

    .line 68
    check-cast v4, Lyads/zd0;

    .line 69
    iget-object v4, v4, Lyads/zd0;->a:Lyads/ib0;

    .line 70
    iget-object v5, v11, Lyads/go0;->u:Lyads/in1;

    iget-object v7, v11, Lyads/go0;->f:Lyads/t73;

    .line 71
    iget-object v9, v1, Lyads/tm1;->j:Lyads/qm1;

    if-nez v9, :cond_8

    const-wide v9, 0xe8d4a51000L

    move-wide/from16 v22, v9

    goto :goto_2

    .line 72
    :cond_8
    iget-wide v14, v9, Lyads/qm1;->o:J

    .line 73
    iget-object v9, v9, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v9, v9, Lyads/sm1;->e:J

    add-long/2addr v14, v9

    iget-wide v9, v0, Lyads/sm1;->b:J

    sub-long/2addr v14, v9

    move-wide/from16 v22, v14

    .line 74
    :goto_2
    new-instance v9, Lyads/qm1;

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v28}, Lyads/qm1;-><init>([Lyads/ro;JLyads/s73;Lyads/ib0;Lyads/in1;Lyads/sm1;Lyads/t73;)V

    .line 75
    iget-object v2, v1, Lyads/tm1;->j:Lyads/qm1;

    if-eqz v2, :cond_a

    .line 76
    iget-object v3, v2, Lyads/qm1;->l:Lyads/qm1;

    if-ne v9, v3, :cond_9

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    .line 77
    :cond_9
    invoke-virtual {v2}, Lyads/qm1;->a()V

    .line 78
    iput-object v9, v2, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_3

    .line 79
    :cond_a
    iput-object v9, v1, Lyads/tm1;->h:Lyads/qm1;

    .line 80
    iput-object v9, v1, Lyads/tm1;->i:Lyads/qm1;

    goto :goto_3

    .line 81
    :goto_4
    iput-object v2, v1, Lyads/tm1;->l:Ljava/lang/Object;

    .line 82
    iput-object v9, v1, Lyads/tm1;->j:Lyads/qm1;

    .line 83
    iget v2, v1, Lyads/tm1;->k:I

    add-int/2addr v2, v6

    iput v2, v1, Lyads/tm1;->k:I

    .line 84
    invoke-virtual {v1}, Lyads/tm1;->c()V

    .line 85
    iget-object v1, v9, Lyads/qm1;->a:Lyads/pm1;

    iget-wide v2, v0, Lyads/sm1;->b:J

    invoke-interface {v1, v11, v2, v3}, Lyads/pm1;->a(Lyads/om1;J)V

    .line 86
    iget-object v1, v11, Lyads/go0;->t:Lyads/tm1;

    .line 87
    iget-object v1, v1, Lyads/tm1;->h:Lyads/qm1;

    if-ne v1, v9, :cond_b

    .line 88
    iget-wide v0, v0, Lyads/sm1;->b:J

    invoke-virtual {v11, v0, v1}, Lyads/go0;->b(J)V

    .line 89
    :cond_b
    invoke-virtual {v11, v8}, Lyads/go0;->a(Z)V

    .line 90
    :cond_c
    iget-boolean v0, v11, Lyads/go0;->E:Z

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 92
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-nez v0, :cond_d

    goto :goto_6

    .line 93
    :cond_d
    iget-boolean v1, v0, Lyads/qm1;->d:Z

    if-nez v1, :cond_e

    move-wide/from16 v0, v16

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v0

    :goto_5
    cmp-long v0, v0, v18

    if-nez v0, :cond_f

    :goto_6
    move v0, v8

    goto :goto_7

    :cond_f
    move v0, v6

    .line 94
    :goto_7
    iput-boolean v0, v11, Lyads/go0;->E:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->n()V

    goto :goto_8

    .line 96
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->d()V

    .line 97
    :goto_8
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 98
    iget-object v0, v0, Lyads/tm1;->i:Lyads/qm1;

    if-nez v0, :cond_13

    :cond_11
    :goto_9
    move v15, v6

    :cond_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_12

    .line 99
    :cond_13
    iget-object v1, v0, Lyads/qm1;->l:Lyads/qm1;

    if-eqz v1, :cond_14

    .line 100
    iget-boolean v1, v11, Lyads/go0;->C:Z

    if-eqz v1, :cond_15

    :cond_14
    move v15, v6

    goto/16 :goto_e

    .line 101
    :cond_15
    iget-boolean v1, v0, Lyads/qm1;->d:Z

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    move v1, v8

    .line 102
    :goto_a
    iget-object v2, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 103
    aget-object v2, v2, v1

    .line 104
    iget-object v3, v0, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v3, v3, v1

    .line 105
    iget-object v4, v2, Lyads/ro;->h:Lyads/ns2;

    if-ne v4, v3, :cond_11

    if-eqz v3, :cond_17

    .line 106
    invoke-virtual {v2}, Lyads/ro;->e()Z

    move-result v3

    if-nez v3, :cond_17

    .line 107
    iget-object v3, v0, Lyads/qm1;->l:Lyads/qm1;

    .line 108
    iget-object v4, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v4, v4, Lyads/sm1;->f:Z

    if-eqz v4, :cond_11

    iget-boolean v4, v3, Lyads/qm1;->d:Z

    if-eqz v4, :cond_11

    instance-of v4, v2, Lyads/a63;

    if-nez v4, :cond_17

    instance-of v4, v2, Lyads/ys1;

    if-nez v4, :cond_17

    .line 109
    iget-wide v4, v2, Lyads/ro;->k:J

    .line 110
    iget-object v2, v3, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v9, v2, Lyads/sm1;->b:J

    iget-wide v2, v3, Lyads/qm1;->o:J

    add-long/2addr v9, v2

    cmp-long v2, v4, v9

    if-ltz v2, :cond_11

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 111
    :cond_18
    iget-object v1, v0, Lyads/qm1;->l:Lyads/qm1;

    .line 112
    iget-boolean v2, v1, Lyads/qm1;->d:Z

    if-nez v2, :cond_19

    iget-wide v2, v11, Lyads/go0;->M:J

    .line 113
    iget-object v4, v1, Lyads/qm1;->f:Lyads/sm1;

    .line 114
    iget-wide v4, v4, Lyads/sm1;->b:J

    iget-wide v9, v1, Lyads/qm1;->o:J

    add-long/2addr v4, v9

    cmp-long v1, v2, v4

    if-gez v1, :cond_19

    goto :goto_9

    .line 115
    :cond_19
    iget-object v9, v0, Lyads/qm1;->n:Lyads/t73;

    .line 116
    iget-object v1, v11, Lyads/go0;->t:Lyads/tm1;

    .line 117
    iget-object v2, v1, Lyads/tm1;->i:Lyads/qm1;

    if-eqz v2, :cond_1f

    .line 118
    iget-object v2, v2, Lyads/qm1;->l:Lyads/qm1;

    if-eqz v2, :cond_1f

    .line 119
    iput-object v2, v1, Lyads/tm1;->i:Lyads/qm1;

    .line 120
    invoke-virtual {v1}, Lyads/tm1;->c()V

    .line 121
    iget-object v10, v1, Lyads/tm1;->i:Lyads/qm1;

    .line 122
    iget-object v14, v10, Lyads/qm1;->n:Lyads/t73;

    .line 123
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v1, Lyads/ce2;->a:Lyads/s63;

    iget-object v1, v10, Lyads/qm1;->f:Lyads/sm1;

    iget-object v3, v1, Lyads/sm1;->a:Lyads/ym1;

    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v5, v0, Lyads/sm1;->a:Lyads/ym1;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move v15, v6

    move-wide/from16 v6, v20

    invoke-virtual/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;Lyads/s63;Lyads/ym1;J)V

    .line 124
    iget-boolean v0, v10, Lyads/qm1;->d:Z

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lyads/qm1;->a:Lyads/pm1;

    .line 125
    invoke-interface {v0}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    .line 126
    iget-object v0, v10, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v0, v0, Lyads/sm1;->b:J

    iget-wide v2, v10, Lyads/qm1;->o:J

    add-long/2addr v0, v2

    .line 127
    iget-object v2, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v2

    move v4, v8

    :goto_b
    if-ge v4, v3, :cond_12

    aget-object v5, v2, v4

    .line 128
    iget-object v6, v5, Lyads/ro;->h:Lyads/ns2;

    if-eqz v6, :cond_1a

    .line 129
    invoke-static {v5, v0, v1}, Lyads/go0;->a(Lyads/ro;J)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1b
    move v0, v8

    .line 130
    :goto_c
    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 131
    invoke-virtual {v9, v0}, Lyads/t73;->a(I)Z

    move-result v1

    .line 132
    invoke-virtual {v14, v0}, Lyads/t73;->a(I)Z

    move-result v2

    if-eqz v1, :cond_1e

    .line 133
    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    aget-object v1, v1, v0

    .line 134
    iget-boolean v1, v1, Lyads/ro;->l:Z

    if-nez v1, :cond_1e

    .line 135
    iget-object v1, v11, Lyads/go0;->d:[Lyads/ro;

    aget-object v1, v1, v0

    .line 136
    iget v1, v1, Lyads/ro;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_1c

    move v6, v15

    goto :goto_d

    :cond_1c
    move v6, v8

    .line 137
    :goto_d
    iget-object v1, v9, Lyads/t73;->b:[Lyads/mn2;

    aget-object v1, v1, v0

    .line 138
    iget-object v3, v14, Lyads/t73;->b:[Lyads/mn2;

    aget-object v3, v3, v0

    if-eqz v2, :cond_1d

    .line 139
    invoke-virtual {v3, v1}, Lyads/mn2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v6, :cond_1e

    .line 140
    :cond_1d
    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    aget-object v1, v1, v0

    .line 141
    iget-object v2, v10, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v2, v2, Lyads/sm1;->b:J

    iget-wide v4, v10, Lyads/qm1;->o:J

    add-long/2addr v2, v4

    .line 142
    invoke-static {v1, v2, v3}, Lyads/go0;->a(Lyads/ro;J)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 143
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 144
    :goto_e
    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v1, v1, Lyads/sm1;->i:Z

    if-nez v1, :cond_20

    iget-boolean v1, v11, Lyads/go0;->C:Z

    if-eqz v1, :cond_12

    :cond_20
    move v1, v8

    .line 145
    :goto_f
    iget-object v2, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v2

    if-ge v1, v3, :cond_12

    .line 146
    aget-object v2, v2, v1

    .line 147
    iget-object v3, v0, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v3, v3, v1

    if-eqz v3, :cond_22

    .line 148
    iget-object v4, v2, Lyads/ro;->h:Lyads/ns2;

    if-ne v4, v3, :cond_22

    .line 149
    invoke-virtual {v2}, Lyads/ro;->e()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 150
    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v3, v3, Lyads/sm1;->e:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v9

    if-eqz v5, :cond_21

    cmp-long v5, v3, v18

    if-eqz v5, :cond_21

    .line 151
    iget-wide v5, v0, Lyads/qm1;->o:J

    add-long/2addr v3, v5

    goto :goto_10

    :cond_21
    move-wide v3, v9

    .line 152
    :goto_10
    invoke-static {v2, v3, v4}, Lyads/go0;->a(Lyads/ro;J)V

    goto :goto_11

    :cond_22
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 153
    :goto_12
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 154
    iget-object v1, v0, Lyads/tm1;->i:Lyads/qm1;

    if-eqz v1, :cond_2e

    .line 155
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    if-eq v0, v1, :cond_2e

    .line 156
    iget-boolean v0, v1, Lyads/qm1;->g:Z

    if-eqz v0, :cond_23

    goto/16 :goto_18

    .line 157
    :cond_23
    iget-object v0, v1, Lyads/qm1;->n:Lyads/t73;

    move v2, v8

    move v6, v2

    .line 158
    :goto_13
    iget-object v3, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v4, v3

    if-ge v2, v4, :cond_2d

    .line 159
    aget-object v3, v3, v2

    .line 160
    invoke-static {v3}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_17

    .line 161
    :cond_24
    iget-object v4, v3, Lyads/ro;->h:Lyads/ns2;

    .line 162
    iget-object v5, v1, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_25

    move v4, v15

    goto :goto_14

    :cond_25
    move v4, v8

    .line 163
    :goto_14
    invoke-virtual {v0, v2}, Lyads/t73;->a(I)Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez v4, :cond_26

    goto :goto_17

    .line 164
    :cond_26
    iget-boolean v4, v3, Lyads/ro;->l:Z

    if-nez v4, :cond_2b

    .line 165
    iget-object v4, v0, Lyads/t73;->c:[Lyads/op0;

    aget-object v4, v4, v2

    if-eqz v4, :cond_27

    .line 166
    invoke-interface {v4}, Lyads/op0;->f()I

    move-result v5

    goto :goto_15

    :cond_27
    move v5, v8

    .line 167
    :goto_15
    new-array v7, v5, [Lyads/mx0;

    move v14, v8

    :goto_16
    if-ge v14, v5, :cond_28

    .line 168
    invoke-interface {v4, v14}, Lyads/op0;->a(I)Lyads/mx0;

    move-result-object v20

    aput-object v20, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 169
    :cond_28
    iget-object v4, v1, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v4, v4, v2

    .line 170
    iget-object v5, v1, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v8, v5, Lyads/sm1;->b:J

    iget-wide v14, v1, Lyads/qm1;->o:J

    add-long/2addr v8, v14

    .line 171
    iget-boolean v5, v3, Lyads/ro;->l:Z

    if-nez v5, :cond_2a

    .line 172
    iput-object v4, v3, Lyads/ro;->h:Lyads/ns2;

    .line 173
    iget-wide v4, v3, Lyads/ro;->k:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_29

    .line 174
    iput-wide v8, v3, Lyads/ro;->k:J

    .line 175
    :cond_29
    iput-object v7, v3, Lyads/ro;->i:[Lyads/mx0;

    .line 176
    iput-wide v14, v3, Lyads/ro;->j:J

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    move-wide/from16 v24, v14

    .line 177
    invoke-virtual/range {v20 .. v25}, Lyads/ro;->a([Lyads/mx0;JJ)V

    goto :goto_17

    .line 178
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :cond_2b
    invoke-virtual {v3}, Lyads/ro;->f()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 180
    invoke-virtual {v11, v3}, Lyads/go0;->a(Lyads/ro;)V

    goto :goto_17

    :cond_2c
    const/4 v6, 0x1

    :goto_17
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x1

    goto/16 :goto_13

    :cond_2d
    if-nez v6, :cond_2e

    .line 181
    array-length v0, v3

    new-array v0, v0, [Z

    invoke-virtual {v11, v0}, Lyads/go0;->a([Z)V

    :cond_2e
    :goto_18
    const/4 v6, 0x0

    .line 182
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    :goto_1a
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1d

    .line 183
    :cond_30
    iget-boolean v0, v11, Lyads/go0;->C:Z

    if-eqz v0, :cond_31

    goto :goto_1a

    .line 184
    :cond_31
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 185
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    if-nez v0, :cond_32

    goto :goto_1a

    .line 186
    :cond_32
    iget-object v0, v0, Lyads/qm1;->l:Lyads/qm1;

    if-eqz v0, :cond_2f

    .line 187
    iget-wide v1, v11, Lyads/go0;->M:J

    .line 188
    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v3, v3, Lyads/sm1;->b:J

    iget-wide v7, v0, Lyads/qm1;->o:J

    add-long/2addr v3, v7

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2f

    .line 189
    iget-boolean v0, v0, Lyads/qm1;->g:Z

    if-eqz v0, :cond_2f

    if-eqz v6, :cond_34

    .line 190
    iget-object v0, v11, Lyads/go0;->z:Lyads/co0;

    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    .line 191
    iget-boolean v2, v0, Lyads/co0;->a:Z

    .line 192
    iget-object v3, v0, Lyads/co0;->b:Lyads/ce2;

    if-eq v3, v1, :cond_33

    const/4 v6, 0x1

    goto :goto_1b

    :cond_33
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v2, v6

    iput-boolean v2, v0, Lyads/co0;->a:Z

    .line 193
    iput-object v1, v0, Lyads/co0;->b:Lyads/ce2;

    if-eqz v2, :cond_34

    .line 194
    iget-object v1, v11, Lyads/go0;->s:Lyads/do0;

    invoke-interface {v1, v0}, Lyads/do0;->a(Lyads/co0;)V

    .line 195
    new-instance v0, Lyads/co0;

    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    invoke-direct {v0, v1}, Lyads/co0;-><init>(Lyads/ce2;)V

    iput-object v0, v11, Lyads/go0;->z:Lyads/co0;

    .line 196
    :cond_34
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    invoke-virtual {v0}, Lyads/tm1;->a()Lyads/qm1;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->b:Lyads/ym1;

    iget-object v1, v1, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v2, v2, Lyads/sm1;->a:Lyads/ym1;

    iget-object v2, v2, Lyads/rm1;->a:Ljava/lang/Object;

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->b:Lyads/ym1;

    iget v2, v1, Lyads/rm1;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_35

    iget-object v2, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v2, v2, Lyads/sm1;->a:Lyads/ym1;

    iget v4, v2, Lyads/rm1;->b:I

    if-ne v4, v3, :cond_35

    iget v1, v1, Lyads/rm1;->e:I

    iget v2, v2, Lyads/rm1;->e:I

    if-eq v1, v2, :cond_35

    const/4 v6, 0x1

    goto :goto_1c

    :cond_35
    const/4 v6, 0x0

    .line 200
    :goto_1c
    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v2, v0, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v7, v0, Lyads/sm1;->b:J

    iget-wide v14, v0, Lyads/sm1;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v9, v6, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    move-wide v5, v14

    const/4 v14, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move v10, v0

    .line 201
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    .line 202
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->k()V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->o()V

    const/4 v6, 0x1

    goto/16 :goto_19

    .line 204
    :goto_1d
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6e

    const/4 v1, 0x4

    if-ne v0, v1, :cond_36

    goto/16 :goto_3f

    .line 205
    :cond_36
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 206
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_37

    .line 207
    iget-object v0, v11, Lyads/go0;->i:Lyads/i53;

    add-long/2addr v12, v2

    .line 208
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 209
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 210
    :cond_37
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lyads/d73;->a(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->o()V

    .line 212
    iget-boolean v4, v0, Lyads/qm1;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_41

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 214
    iget-object v4, v0, Lyads/qm1;->a:Lyads/pm1;

    iget-object v9, v11, Lyads/go0;->y:Lyads/ce2;

    iget-wide v9, v9, Lyads/ce2;->r:J

    iget-wide v2, v11, Lyads/go0;->n:J

    sub-long/2addr v9, v2

    iget-boolean v2, v11, Lyads/go0;->o:Z

    invoke-interface {v4, v9, v10, v2}, Lyads/pm1;->discardBuffer(JZ)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 215
    :goto_1e
    iget-object v9, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v10, v9

    if-ge v4, v10, :cond_40

    .line 216
    aget-object v9, v9, v4

    .line 217
    invoke-static {v9}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v10

    if-nez v10, :cond_38

    goto :goto_25

    .line 218
    :cond_38
    iget-wide v5, v11, Lyads/go0;->M:J

    invoke-virtual {v9, v5, v6, v7, v8}, Lyads/ro;->a(JJ)V

    if-eqz v2, :cond_39

    .line 219
    invoke-virtual {v9}, Lyads/ro;->f()Z

    move-result v2

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    goto :goto_1f

    :cond_39
    const/4 v2, 0x0

    .line 220
    :goto_1f
    iget-object v5, v0, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v5, v5, v4

    .line 221
    iget-object v6, v9, Lyads/ro;->h:Lyads/ns2;

    if-eq v5, v6, :cond_3a

    const/4 v5, 0x1

    goto :goto_20

    :cond_3a
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_3b

    .line 222
    invoke-virtual {v9}, Lyads/ro;->e()Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_21

    :cond_3b
    const/4 v6, 0x0

    :goto_21
    if-nez v5, :cond_3d

    if-nez v6, :cond_3d

    .line 223
    invoke-virtual {v9}, Lyads/ro;->g()Z

    move-result v5

    if-nez v5, :cond_3d

    invoke-virtual {v9}, Lyads/ro;->f()Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v5, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/4 v5, 0x1

    :goto_23
    if-eqz v3, :cond_3e

    if-eqz v5, :cond_3e

    const/4 v3, 0x1

    goto :goto_24

    :cond_3e
    const/4 v3, 0x0

    :goto_24
    if-nez v5, :cond_3f

    .line 224
    iget-object v5, v9, Lyads/ro;->h:Lyads/ns2;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-interface {v5}, Lyads/ns2;->a()V

    :cond_3f
    :goto_25
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    goto :goto_1e

    :cond_40
    move v6, v2

    goto :goto_26

    .line 227
    :cond_41
    iget-object v2, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v2}, Lyads/pm1;->maybeThrowPrepareError()V

    const/4 v3, 0x1

    const/4 v6, 0x1

    .line 228
    :goto_26
    iget-object v2, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v4, v2, Lyads/sm1;->e:J

    if-eqz v6, :cond_43

    .line 229
    iget-boolean v2, v0, Lyads/qm1;->d:Z

    if-eqz v2, :cond_43

    cmp-long v2, v4, v14

    if-eqz v2, :cond_42

    iget-object v2, v11, Lyads/go0;->y:Lyads/ce2;

    iget-wide v6, v2, Lyads/ce2;->r:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_43

    :cond_42
    const/4 v8, 0x1

    goto :goto_27

    :cond_43
    const/4 v8, 0x0

    :goto_27
    if-eqz v8, :cond_44

    .line 230
    iget-boolean v2, v11, Lyads/go0;->C:Z

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    .line 231
    iput-boolean v2, v11, Lyads/go0;->C:Z

    .line 232
    iget-object v4, v11, Lyads/go0;->y:Lyads/ce2;

    iget v4, v4, Lyads/ce2;->m:I

    const/4 v5, 0x5

    invoke-virtual {v11, v2, v4, v2, v5}, Lyads/go0;->a(ZIZI)V

    :cond_44
    if-eqz v8, :cond_46

    .line 233
    iget-object v4, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v4, v4, Lyads/sm1;->i:Z

    if-eqz v4, :cond_46

    .line 234
    invoke-virtual {v11, v1}, Lyads/go0;->b(I)V

    .line 235
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->m()V

    :cond_45
    const/4 v2, 0x1

    goto/16 :goto_36

    .line 236
    :cond_46
    iget-object v4, v11, Lyads/go0;->y:Lyads/ce2;

    iget v5, v4, Lyads/ce2;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_48

    .line 237
    iget v5, v11, Lyads/go0;->K:I

    if-nez v5, :cond_49

    .line 238
    iget-object v5, v11, Lyads/go0;->t:Lyads/tm1;

    .line 239
    iget-object v5, v5, Lyads/tm1;->h:Lyads/qm1;

    .line 240
    iget-object v6, v5, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v6, v6, Lyads/sm1;->e:J

    .line 241
    iget-boolean v5, v5, Lyads/qm1;->d:Z

    if-eqz v5, :cond_48

    cmp-long v5, v6, v14

    if-eqz v5, :cond_47

    iget-wide v4, v4, Lyads/ce2;->r:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_47

    .line 242
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v4

    if-nez v4, :cond_48

    :cond_47
    :goto_28
    const/4 v1, 0x3

    goto/16 :goto_2f

    :cond_48
    :goto_29
    const/4 v2, 0x1

    goto/16 :goto_32

    :cond_49
    if-nez v3, :cond_4a

    goto :goto_29

    .line 243
    :cond_4a
    iget-boolean v5, v4, Lyads/ce2;->g:Z

    if-nez v5, :cond_4b

    goto :goto_28

    .line 244
    :cond_4b
    iget-object v4, v4, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v11, Lyads/go0;->t:Lyads/tm1;

    .line 245
    iget-object v5, v5, Lyads/tm1;->h:Lyads/qm1;

    .line 246
    iget-object v5, v5, Lyads/qm1;->f:Lyads/sm1;

    iget-object v5, v5, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v11, v4, v5}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 247
    iget-object v4, v11, Lyads/go0;->v:Lyads/rf1;

    check-cast v4, Lyads/yd0;

    .line 248
    iget-wide v9, v4, Lyads/yd0;->i:J

    goto :goto_2a

    :cond_4c
    move-wide v9, v14

    .line 249
    :goto_2a
    iget-object v4, v11, Lyads/go0;->t:Lyads/tm1;

    .line 250
    iget-object v4, v4, Lyads/tm1;->j:Lyads/qm1;

    .line 251
    iget-boolean v5, v4, Lyads/qm1;->d:Z

    if-eqz v5, :cond_4e

    .line 252
    iget-boolean v5, v4, Lyads/qm1;->e:Z

    if-eqz v5, :cond_4d

    iget-object v5, v4, Lyads/qm1;->a:Lyads/pm1;

    .line 253
    invoke-interface {v5}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v5

    cmp-long v5, v5, v18

    if-nez v5, :cond_4e

    .line 254
    :cond_4d
    iget-object v5, v4, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v5, v5, Lyads/sm1;->i:Z

    if-eqz v5, :cond_4e

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v8, 0x0

    .line 255
    :goto_2b
    iget-object v5, v4, Lyads/qm1;->f:Lyads/sm1;

    iget-object v5, v5, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v5}, Lyads/rm1;->a()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-boolean v4, v4, Lyads/qm1;->d:Z

    if-nez v4, :cond_4f

    const/4 v4, 0x1

    goto :goto_2c

    :cond_4f
    const/4 v4, 0x0

    :goto_2c
    if-nez v8, :cond_47

    if-nez v4, :cond_47

    .line 256
    iget-object v4, v11, Lyads/go0;->g:Lyads/sf1;

    .line 257
    iget-object v5, v11, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v5, Lyads/ce2;->p:J

    invoke-virtual {v11, v5, v6}, Lyads/go0;->a(J)J

    move-result-wide v5

    .line 258
    iget-object v7, v11, Lyads/go0;->p:Lyads/de0;

    .line 259
    invoke-virtual {v7}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v7

    iget v7, v7, Lyads/ee2;->b:F

    iget-boolean v8, v11, Lyads/go0;->D:Z

    .line 260
    check-cast v4, Lyads/zd0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v25, 0x3f800000    # 1.0f

    cmpl-float v25, v7, v25

    if-nez v25, :cond_50

    goto :goto_2d

    :cond_50
    long-to-double v5, v5

    float-to-double v1, v7

    div-double/2addr v5, v1

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_2d
    if-eqz v8, :cond_51

    .line 262
    iget-wide v1, v4, Lyads/zd0;->e:J

    goto :goto_2e

    :cond_51
    iget-wide v1, v4, Lyads/zd0;->d:J

    :goto_2e
    cmp-long v7, v9, v14

    if-eqz v7, :cond_52

    const-wide/16 v7, 0x2

    .line 263
    div-long/2addr v9, v7

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_52
    cmp-long v7, v1, v16

    if-lez v7, :cond_47

    cmp-long v1, v5, v1

    if-gez v1, :cond_47

    .line 264
    iget-boolean v1, v4, Lyads/zd0;->g:Z

    if-nez v1, :cond_48

    iget-object v1, v4, Lyads/zd0;->a:Lyads/ib0;

    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    iget v2, v1, Lyads/ib0;->e:I

    iget v5, v1, Lyads/ib0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v5

    monitor-exit v1

    .line 267
    iget v1, v4, Lyads/zd0;->j:I

    if-lt v2, v1, :cond_48

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 268
    :goto_2f
    invoke-virtual {v11, v1}, Lyads/go0;->b(I)V

    const/4 v1, 0x0

    .line 269
    iput-object v1, v11, Lyads/go0;->P:Lyads/pn0;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    .line 271
    iput-boolean v1, v11, Lyads/go0;->D:Z

    .line 272
    iget-object v1, v11, Lyads/go0;->p:Lyads/de0;

    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v1, Lyads/de0;->g:Z

    .line 274
    iget-object v1, v1, Lyads/de0;->b:Lyads/j33;

    .line 275
    iget-boolean v3, v1, Lyads/j33;->c:Z

    if-nez v3, :cond_53

    .line 276
    iget-object v3, v1, Lyads/j33;->b:Lyads/xv;

    check-cast v3, Lyads/f53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 278
    iput-wide v3, v1, Lyads/j33;->e:J

    .line 279
    iput-boolean v2, v1, Lyads/j33;->c:Z

    .line 280
    :cond_53
    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v1

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v3, :cond_5e

    aget-object v4, v1, v8

    .line 281
    invoke-static {v4}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 282
    iget v5, v4, Lyads/ro;->g:I

    if-ne v5, v2, :cond_54

    const/4 v5, 0x2

    .line 283
    iput v5, v4, Lyads/ro;->g:I

    .line 284
    invoke-virtual {v4}, Lyads/ro;->j()V

    goto :goto_31

    .line 285
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_55
    :goto_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    .line 286
    :goto_32
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget v4, v1, Lyads/ce2;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5e

    iget v4, v11, Lyads/go0;->K:I

    if-nez v4, :cond_56

    .line 287
    iget-object v3, v11, Lyads/go0;->t:Lyads/tm1;

    .line 288
    iget-object v3, v3, Lyads/tm1;->h:Lyads/qm1;

    .line 289
    iget-object v4, v3, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v4, v4, Lyads/sm1;->e:J

    .line 290
    iget-boolean v3, v3, Lyads/qm1;->d:Z

    if-eqz v3, :cond_57

    cmp-long v3, v4, v14

    if-eqz v3, :cond_5e

    iget-wide v6, v1, Lyads/ce2;->r:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_5e

    .line 291
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v1

    if-nez v1, :cond_57

    goto :goto_36

    :cond_56
    if-nez v3, :cond_5e

    .line 292
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v1

    iput-boolean v1, v11, Lyads/go0;->D:Z

    const/4 v1, 0x2

    .line 293
    invoke-virtual {v11, v1}, Lyads/go0;->b(I)V

    .line 294
    iget-boolean v1, v11, Lyads/go0;->D:Z

    if-eqz v1, :cond_5d

    .line 295
    iget-object v1, v11, Lyads/go0;->t:Lyads/tm1;

    .line 296
    iget-object v1, v1, Lyads/tm1;->h:Lyads/qm1;

    :goto_33
    if-eqz v1, :cond_5a

    .line 297
    iget-object v3, v1, Lyads/qm1;->n:Lyads/t73;

    .line 298
    iget-object v3, v3, Lyads/t73;->c:[Lyads/op0;

    array-length v4, v3

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v4, :cond_59

    aget-object v5, v3, v8

    if-eqz v5, :cond_58

    .line 299
    invoke-interface {v5}, Lyads/op0;->i()V

    :cond_58
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    .line 300
    :cond_59
    iget-object v1, v1, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_33

    .line 301
    :cond_5a
    iget-object v1, v11, Lyads/go0;->v:Lyads/rf1;

    check-cast v1, Lyads/yd0;

    .line 302
    iget-wide v3, v1, Lyads/yd0;->i:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_5b

    goto :goto_35

    .line 303
    :cond_5b
    iget-wide v5, v1, Lyads/yd0;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lyads/yd0;->i:J

    .line 304
    iget-wide v5, v1, Lyads/yd0;->h:J

    cmp-long v7, v5, v14

    if-eqz v7, :cond_5c

    cmp-long v3, v3, v5

    if-lez v3, :cond_5c

    .line 305
    iput-wide v5, v1, Lyads/yd0;->i:J

    .line 306
    :cond_5c
    iput-wide v14, v1, Lyads/yd0;->m:J

    .line 307
    :cond_5d
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->m()V

    .line 308
    :cond_5e
    :goto_36
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->e:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_66

    const/4 v8, 0x0

    .line 309
    :goto_37
    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v1

    if-ge v8, v3, :cond_60

    .line 310
    aget-object v1, v1, v8

    invoke-static {v1}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v11, Lyads/go0;->b:[Lyads/ro;

    aget-object v1, v1, v8

    .line 311
    iget-object v1, v1, Lyads/ro;->h:Lyads/ns2;

    .line 312
    iget-object v3, v0, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v3, v3, v8

    if-ne v1, v3, :cond_5f

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-interface {v1}, Lyads/ns2;->a()V

    :cond_5f
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    .line 315
    :cond_60
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v1, v0, Lyads/ce2;->g:Z

    if-nez v1, :cond_66

    iget-wide v0, v0, Lyads/ce2;->q:J

    const-wide/32 v3, 0x7a120

    cmp-long v0, v0, v3

    if-gez v0, :cond_66

    .line 316
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 317
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-nez v0, :cond_61

    goto :goto_39

    .line 318
    :cond_61
    iget-boolean v1, v0, Lyads/qm1;->d:Z

    if-nez v1, :cond_62

    goto :goto_38

    :cond_62
    iget-object v0, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v16

    :goto_38
    cmp-long v0, v16, v18

    if-nez v0, :cond_63

    goto :goto_39

    .line 319
    :cond_63
    iget-wide v0, v11, Lyads/go0;->Q:J

    cmp-long v0, v0, v14

    if-nez v0, :cond_64

    .line 320
    iget-object v0, v11, Lyads/go0;->r:Lyads/xv;

    check-cast v0, Lyads/f53;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 323
    iput-wide v0, v11, Lyads/go0;->Q:J

    goto :goto_3a

    .line 324
    :cond_64
    iget-object v0, v11, Lyads/go0;->r:Lyads/xv;

    check-cast v0, Lyads/f53;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 327
    iget-wide v3, v11, Lyads/go0;->Q:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0xfa0

    cmp-long v0, v0, v3

    if-gez v0, :cond_65

    goto :goto_3a

    .line 328
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_66
    :goto_39
    iput-wide v14, v11, Lyads/go0;->Q:J

    .line 330
    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_67

    move v8, v2

    goto :goto_3b

    :cond_67
    const/4 v8, 0x0

    .line 331
    :goto_3b
    iget-boolean v0, v11, Lyads/go0;->J:Z

    if-eqz v0, :cond_68

    iget-boolean v0, v11, Lyads/go0;->I:Z

    if-eqz v0, :cond_68

    if-eqz v8, :cond_68

    goto :goto_3c

    :cond_68
    const/4 v2, 0x0

    .line 332
    :goto_3c
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v1, v0, Lyads/ce2;->o:Z

    if-eq v1, v2, :cond_69

    .line 333
    new-instance v1, Lyads/ce2;

    move-object/from16 v29, v1

    .line 334
    iget-object v3, v0, Lyads/ce2;->a:Lyads/s63;

    move-object/from16 v30, v3

    .line 335
    iget-object v3, v0, Lyads/ce2;->b:Lyads/ym1;

    move-object/from16 v31, v3

    iget-wide v3, v0, Lyads/ce2;->c:J

    move-wide/from16 v32, v3

    iget-wide v3, v0, Lyads/ce2;->d:J

    move-wide/from16 v34, v3

    iget v3, v0, Lyads/ce2;->e:I

    move/from16 v36, v3

    iget-object v3, v0, Lyads/ce2;->f:Lyads/pn0;

    move-object/from16 v37, v3

    iget-boolean v3, v0, Lyads/ce2;->g:Z

    move/from16 v38, v3

    iget-object v3, v0, Lyads/ce2;->h:Lyads/i73;

    move-object/from16 v39, v3

    iget-object v3, v0, Lyads/ce2;->i:Lyads/t73;

    move-object/from16 v40, v3

    iget-object v3, v0, Lyads/ce2;->j:Ljava/util/List;

    move-object/from16 v41, v3

    iget-object v3, v0, Lyads/ce2;->k:Lyads/ym1;

    move-object/from16 v42, v3

    iget-boolean v3, v0, Lyads/ce2;->l:Z

    move/from16 v43, v3

    iget v3, v0, Lyads/ce2;->m:I

    move/from16 v44, v3

    iget-object v3, v0, Lyads/ce2;->n:Lyads/ee2;

    move-object/from16 v45, v3

    iget-wide v3, v0, Lyads/ce2;->p:J

    move-wide/from16 v46, v3

    iget-wide v3, v0, Lyads/ce2;->q:J

    move-wide/from16 v48, v3

    iget-wide v3, v0, Lyads/ce2;->r:J

    move-wide/from16 v50, v3

    move/from16 v52, v2

    invoke-direct/range {v29 .. v52}, Lyads/ce2;-><init>(Lyads/s63;Lyads/ym1;JJILyads/pn0;ZLyads/i73;Lyads/t73;Ljava/util/List;Lyads/ym1;ZILyads/ee2;JJJZ)V

    .line 336
    iput-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    :cond_69
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, v11, Lyads/go0;->I:Z

    if-nez v2, :cond_6e

    .line 338
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6a

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x2

    if-nez v8, :cond_6c

    if-ne v0, v1, :cond_6b

    goto :goto_3d

    :cond_6b
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6d

    .line 339
    iget v0, v11, Lyads/go0;->K:I

    if-eqz v0, :cond_6d

    .line 340
    iget-object v0, v11, Lyads/go0;->i:Lyads/i53;

    const-wide/16 v2, 0x3e8

    add-long/2addr v12, v2

    .line 341
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 342
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_3e

    .line 343
    :cond_6c
    :goto_3d
    iget-object v0, v11, Lyads/go0;->i:Lyads/i53;

    const-wide/16 v2, 0xa

    add-long/2addr v12, v2

    .line 344
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 345
    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 346
    :cond_6d
    :goto_3e
    invoke-static {}, Lyads/d73;->a()V

    :cond_6e
    :goto_3f
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 914
    iput p1, p0, Lyads/go0;->F:I

    .line 915
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->a:Lyads/s63;

    .line 916
    iput p1, v0, Lyads/tm1;->f:I

    .line 917
    invoke-virtual {v0, v1}, Lyads/tm1;->a(Lyads/s63;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 918
    invoke-virtual {p0, p1}, Lyads/go0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 919
    invoke-virtual {p0, p1}, Lyads/go0;->a(Z)V

    return-void
.end method

.method public final a(IILyads/sy2;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    .line 667
    iget-object v0, p0, Lyads/go0;->u:Lyads/in1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 668
    iget-object v1, v0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    .line 669
    iput-object p3, v0, Lyads/in1;->j:Lyads/sy2;

    .line 670
    invoke-virtual {v0, p1, p2}, Lyads/in1;->a(II)V

    .line 671
    invoke-virtual {v0}, Lyads/in1;->a()Lyads/s63;

    move-result-object p1

    const/4 p2, 0x0

    .line 672
    invoke-virtual {p0, p1, p2}, Lyads/go0;->a(Lyads/s63;Z)V

    return-void

    .line 673
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 442
    new-instance v1, Lyads/pn0;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 443
    invoke-direct {v1, v2, v3, v4, v2}, Lyads/pn0;-><init>(ILjava/lang/Throwable;II)V

    .line 444
    iget-object v3, v0, Lyads/go0;->t:Lyads/tm1;

    .line 445
    iget-object v3, v3, Lyads/tm1;->h:Lyads/qm1;

    if-eqz v3, :cond_0

    .line 446
    iget-object v3, v3, Lyads/qm1;->f:Lyads/sm1;

    iget-object v13, v3, Lyads/sm1;->a:Lyads/ym1;

    .line 447
    new-instance v3, Lyads/pn0;

    .line 448
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    sget v4, Lyads/ib3;->a:I

    .line 449
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget v7, v1, Lyads/be2;->b:I

    iget v8, v1, Lyads/pn0;->d:I

    iget-object v9, v1, Lyads/pn0;->e:Ljava/lang/String;

    iget v10, v1, Lyads/pn0;->f:I

    iget-object v11, v1, Lyads/pn0;->g:Lyads/mx0;

    iget v12, v1, Lyads/pn0;->h:I

    iget-wide v14, v1, Lyads/be2;->c:J

    iget-boolean v1, v1, Lyads/pn0;->j:Z

    move-object v4, v3

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lyads/pn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V

    move-object v1, v3

    .line 450
    :cond_0
    const-string v3, "Playback error"

    .line 451
    invoke-static {v3, v1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExoPlayerImplInternal"

    invoke-static {v4, v3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0, v2, v2}, Lyads/go0;->a(ZZ)V

    .line 453
    iget-object v2, v0, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v2, v1}, Lyads/ce2;->a(Lyads/pn0;)Lyads/ce2;

    move-result-object v1

    iput-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    return-void
.end method

.method public final a(Lyads/bo0;)V
    .locals 5

    .line 861
    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    .line 862
    iget v0, p1, Lyads/bo0;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 863
    new-instance v0, Lyads/fo0;

    new-instance v1, Lyads/xf2;

    iget-object v2, p1, Lyads/bo0;->a:Ljava/util/List;

    iget-object v3, p1, Lyads/bo0;->b:Lyads/sy2;

    invoke-direct {v1, v2, v3}, Lyads/xf2;-><init>(Ljava/util/List;Lyads/sy2;)V

    iget v2, p1, Lyads/bo0;->c:I

    iget-wide v3, p1, Lyads/bo0;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lyads/fo0;-><init>(Lyads/s63;IJ)V

    iput-object v0, p0, Lyads/go0;->L:Lyads/fo0;

    .line 864
    :cond_0
    iget-object v0, p0, Lyads/go0;->u:Lyads/in1;

    iget-object v1, p1, Lyads/bo0;->a:Ljava/util/List;

    iget-object p1, p1, Lyads/bo0;->b:Lyads/sy2;

    .line 865
    iget-object v2, v0, Lyads/in1;->b:Ljava/util/ArrayList;

    .line 866
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lyads/in1;->a(II)V

    .line 867
    iget-object v2, v0, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lyads/in1;->a(ILjava/util/List;Lyads/sy2;)Lyads/s63;

    move-result-object p1

    .line 868
    invoke-virtual {p0, p1, v3}, Lyads/go0;->a(Lyads/s63;Z)V

    return-void
.end method

.method public final a(Lyads/bo0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    .line 2
    iget-object v0, p0, Lyads/go0;->u:Lyads/in1;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 3
    iget-object p2, v0, Lyads/in1;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5
    :cond_0
    iget-object v1, p1, Lyads/bo0;->a:Ljava/util/List;

    iget-object p1, p1, Lyads/bo0;->b:Lyads/sy2;

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Lyads/in1;->a(ILjava/util/List;Lyads/sy2;)Lyads/s63;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lyads/go0;->a(Lyads/s63;Z)V

    return-void
.end method

.method public final a(Lyads/ee2;)V
    .locals 2

    .line 911
    iget-object v0, p0, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {v0, p1}, Lyads/de0;->a(Lyads/ee2;)V

    .line 912
    iget-object p1, p0, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {p1}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object p1

    .line 913
    iget v0, p1, Lyads/ee2;->b:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lyads/go0;->a(Lyads/ee2;FZZ)V

    return-void
.end method

.method public final a(Lyads/ee2;FZZ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 606
    iget-object v1, v0, Lyads/go0;->z:Lyads/co0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lyads/co0;->a(I)V

    .line 607
    :cond_0
    iget-object v14, v0, Lyads/go0;->y:Lyads/ce2;

    .line 608
    new-instance v13, Lyads/ce2;

    move-object v1, v13

    .line 609
    iget-object v2, v14, Lyads/ce2;->a:Lyads/s63;

    .line 610
    iget-object v3, v14, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v4, v14, Lyads/ce2;->c:J

    iget-wide v6, v14, Lyads/ce2;->d:J

    iget v8, v14, Lyads/ce2;->e:I

    iget-object v9, v14, Lyads/ce2;->f:Lyads/pn0;

    iget-boolean v10, v14, Lyads/ce2;->g:Z

    iget-object v11, v14, Lyads/ce2;->h:Lyads/i73;

    iget-object v12, v14, Lyads/ce2;->i:Lyads/t73;

    move-object/from16 p3, v13

    iget-object v13, v14, Lyads/ce2;->j:Ljava/util/List;

    move-object/from16 v25, p3

    iget-object v15, v14, Lyads/ce2;->k:Lyads/ym1;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lyads/ce2;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lyads/ce2;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lyads/ce2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lyads/ce2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lyads/ce2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lyads/ce2;->o:Z

    move/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v24}, Lyads/ce2;-><init>(Lyads/s63;Lyads/ym1;JJILyads/pn0;ZLyads/i73;Lyads/t73;Ljava/util/List;Lyads/ym1;ZILyads/ee2;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 611
    iput-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    :cond_1
    move-object/from16 v1, p1

    .line 612
    iget v2, v1, Lyads/ee2;->b:F

    .line 613
    iget-object v3, v0, Lyads/go0;->t:Lyads/tm1;

    .line 614
    iget-object v3, v3, Lyads/tm1;->h:Lyads/qm1;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 615
    iget-object v5, v3, Lyads/qm1;->n:Lyads/t73;

    .line 616
    iget-object v5, v5, Lyads/t73;->c:[Lyads/op0;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    .line 617
    invoke-interface {v7, v2}, Lyads/op0;->a(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 618
    :cond_3
    iget-object v3, v3, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    .line 619
    :cond_4
    iget-object v2, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v3, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    .line 620
    iget v6, v1, Lyads/ee2;->b:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lyads/ro;->a(FF)V

    goto :goto_3

    :cond_5
    move/from16 v7, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final a(Lyads/fo0;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 764
    iget-object v1, v11, Lyads/go0;->z:Lyads/co0;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lyads/co0;->a(I)V

    .line 765
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->a:Lyads/s63;

    iget v4, v11, Lyads/go0;->F:I

    iget-boolean v5, v11, Lyads/go0;->G:Z

    iget-object v6, v11, Lyads/go0;->l:Lyads/r63;

    iget-object v7, v11, Lyads/go0;->m:Lyads/p63;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 766
    invoke-static/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/fo0;ZIZLyads/r63;Lyads/p63;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 767
    iget-object v6, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v6, v6, Lyads/ce2;->a:Lyads/s63;

    .line 768
    invoke-virtual {v11, v6}, Lyads/go0;->a(Lyads/s63;)Landroid/util/Pair;

    move-result-object v6

    .line 769
    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lyads/ym1;

    .line 770
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 771
    iget-object v6, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v6, v6, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v6}, Lyads/s63;->c()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto :goto_2

    .line 772
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 773
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 774
    iget-wide v9, v0, Lyads/fo0;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    .line 775
    :goto_0
    iget-object v14, v11, Lyads/go0;->t:Lyads/tm1;

    iget-object v15, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v15, v15, Lyads/ce2;->a:Lyads/s63;

    .line 776
    invoke-virtual {v14, v15, v6, v12, v13}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;J)Lyads/ym1;

    move-result-object v6

    .line 777
    invoke-virtual {v6}, Lyads/rm1;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 778
    iget-object v4, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v4, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v6, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v12, v11, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {v4, v5, v12}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 779
    iget-object v4, v11, Lyads/go0;->m:Lyads/p63;

    iget v5, v6, Lyads/rm1;->b:I

    invoke-virtual {v4, v5}, Lyads/p63;->a(I)I

    move-result v4

    iget v5, v6, Lyads/rm1;->c:I

    if-ne v4, v5, :cond_2

    .line 780
    iget-object v4, v11, Lyads/go0;->m:Lyads/p63;

    .line 781
    iget-object v4, v4, Lyads/p63;->h:Lyads/e6;

    .line 782
    iget-wide v4, v4, Lyads/e6;->d:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    goto :goto_1

    .line 783
    :cond_3
    iget-wide v14, v0, Lyads/fo0;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_2

    :cond_4
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v7

    .line 784
    :goto_2
    :try_start_0
    iget-object v4, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v4, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v4}, Lyads/s63;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 785
    iput-object v0, v11, Lyads/go0;->L:Lyads/fo0;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    .line 786
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->e:I

    if-eq v1, v8, :cond_6

    .line 787
    invoke-virtual {v11, v0}, Lyads/go0;->b(I)V

    .line 788
    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lyads/go0;->a(ZZZZ)V

    :goto_3
    move-wide v7, v14

    goto/16 :goto_9

    .line 789
    :cond_7
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v9, v1}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 790
    iget-object v1, v11, Lyads/go0;->t:Lyads/tm1;

    .line 791
    iget-object v1, v1, Lyads/tm1;->h:Lyads/qm1;

    if-eqz v1, :cond_8

    .line 792
    iget-boolean v4, v1, Lyads/qm1;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    .line 793
    iget-object v1, v1, Lyads/qm1;->a:Lyads/pm1;

    iget-object v2, v11, Lyads/go0;->x:Lyads/ww2;

    .line 794
    invoke-interface {v1, v14, v15, v2}, Lyads/pm1;->a(JLyads/ww2;)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    move-wide v1, v14

    .line 795
    :goto_4
    invoke-static {v1, v2}, Lyads/ib3;->b(J)J

    move-result-wide v3

    iget-object v5, v11, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v5, Lyads/ce2;->r:J

    invoke-static {v5, v6}, Lyads/ib3;->b(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lyads/go0;->y:Lyads/ce2;

    iget v4, v3, Lyads/ce2;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 796
    :cond_9
    iget-wide v7, v3, Lyads/ce2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 797
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_5

    :cond_b
    move-wide v3, v14

    .line 798
    :goto_5
    :try_start_1
    iget-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    iget v1, v1, Lyads/ce2;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_6

    :cond_c
    move v6, v7

    .line 799
    :goto_6
    iget-object v0, v11, Lyads/go0;->t:Lyads/tm1;

    .line 800
    iget-object v1, v0, Lyads/tm1;->h:Lyads/qm1;

    .line 801
    iget-object v0, v0, Lyads/tm1;->i:Lyads/qm1;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_7

    :cond_d
    move v5, v7

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v9

    .line 802
    invoke-virtual/range {v1 .. v6}, Lyads/go0;->a(Lyads/ym1;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_e
    move v8, v7

    :goto_8
    or-int/2addr v8, v10

    .line 803
    :try_start_2
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v0, Lyads/ce2;->b:Lyads/ym1;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;Lyads/s63;Lyads/ym1;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_9
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 804
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 805
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v1

    iput-object v1, v11, Lyads/go0;->y:Lyads/ce2;

    .line 806
    throw v0
.end method

.method public final a(Lyads/pm1;)V
    .locals 2

    .line 665
    iget-object v0, p0, Lyads/go0;->i:Lyads/i53;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lyads/i53;->a(ILjava/lang/Object;)Lyads/h53;

    move-result-object p1

    invoke-virtual {p1}, Lyads/h53;->b()V

    return-void
.end method

.method public final a(Lyads/ro;)V
    .locals 4

    .line 16
    invoke-static {p1}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyads/go0;->p:Lyads/de0;

    .line 18
    iget-object v1, v0, Lyads/de0;->d:Lyads/ro;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 19
    iput-object v3, v0, Lyads/de0;->e:Lyads/zj1;

    .line 20
    iput-object v3, v0, Lyads/de0;->d:Lyads/ro;

    .line 21
    iput-boolean v2, v0, Lyads/de0;->f:Z

    .line 22
    :cond_1
    iget v0, p1, Lyads/ro;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    if-ne v0, v1, :cond_2

    .line 23
    iput v2, p1, Lyads/ro;->g:I

    .line 24
    invoke-virtual {p1}, Lyads/ro;->k()V

    goto :goto_0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 26
    :cond_3
    :goto_0
    iget v0, p1, Lyads/ro;->g:I

    if-ne v0, v2, :cond_4

    .line 27
    iget-object v0, p1, Lyads/ro;->c:Lyads/nx0;

    .line 28
    iput-object v3, v0, Lyads/nx0;->a:Lyads/mk0;

    .line 29
    iput-object v3, v0, Lyads/nx0;->b:Lyads/mx0;

    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lyads/ro;->g:I

    .line 31
    iput-object v3, p1, Lyads/ro;->h:Lyads/ns2;

    .line 32
    iput-object v3, p1, Lyads/ro;->i:[Lyads/mx0;

    .line 33
    iput-boolean v0, p1, Lyads/ro;->l:Z

    .line 34
    invoke-virtual {p1}, Lyads/ro;->h()V

    .line 35
    iget p1, p0, Lyads/go0;->K:I

    sub-int/2addr p1, v2

    iput p1, p0, Lyads/go0;->K:I

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/rx2;)V
    .locals 2

    .line 663
    check-cast p1, Lyads/pm1;

    .line 664
    iget-object v0, p0, Lyads/go0;->i:Lyads/i53;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lyads/i53;->a(ILjava/lang/Object;)Lyads/h53;

    move-result-object p1

    invoke-virtual {p1}, Lyads/h53;->b()V

    return-void
.end method

.method public final a(Lyads/s63;Lyads/s63;)V
    .locals 0

    .line 735
    invoke-virtual {p1}, Lyads/s63;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lyads/s63;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object p1, p0, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    .line 737
    iget-object p1, p0, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 738
    :cond_1
    iget-object p2, p0, Lyads/go0;->q:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyads/a2;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 740
    throw p1
.end method

.method public final a(Lyads/s63;Lyads/ym1;Lyads/s63;Lyads/ym1;J)V
    .locals 8

    .line 952
    invoke-virtual {p0, p1, p2}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 953
    invoke-virtual {p2}, Lyads/rm1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyads/ee2;->e:Lyads/ee2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object p1, p1, Lyads/ce2;->n:Lyads/ee2;

    .line 954
    :goto_0
    iget-object p2, p0, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {p2}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyads/ee2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 955
    iget-object p2, p0, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {p2, p1}, Lyads/de0;->a(Lyads/ee2;)V

    :cond_1
    return-void

    .line 956
    :cond_2
    iget-object v0, p2, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p1, v0, v1}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v0

    iget v0, v0, Lyads/p63;->d:I

    .line 957
    iget-object v1, p0, Lyads/go0;->l:Lyads/r63;

    const-wide/16 v2, 0x0

    .line 958
    invoke-virtual {p1, v0, v1, v2, v3}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 959
    iget-object v0, p0, Lyads/go0;->v:Lyads/rf1;

    iget-object v1, p0, Lyads/go0;->l:Lyads/r63;

    iget-object v1, v1, Lyads/r63;->l:Lyads/yl1;

    sget v4, Lyads/ib3;->a:I

    .line 960
    check-cast v0, Lyads/yd0;

    .line 961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    iget-wide v4, v1, Lyads/yl1;->b:J

    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/yd0;->d:J

    .line 963
    iget-wide v4, v1, Lyads/yl1;->c:J

    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/yd0;->g:J

    .line 964
    iget-wide v4, v1, Lyads/yl1;->d:J

    invoke-static {v4, v5}, Lyads/ib3;->a(J)J

    move-result-wide v4

    iput-wide v4, v0, Lyads/yd0;->h:J

    .line 965
    iget v4, v1, Lyads/yl1;->e:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    .line 966
    :goto_1
    iput v4, v0, Lyads/yd0;->k:F

    .line 967
    iget v1, v1, Lyads/yl1;->f:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    .line 968
    :goto_2
    iput v1, v0, Lyads/yd0;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    .line 969
    iput-wide v6, v0, Lyads/yd0;->d:J

    .line 970
    :cond_5
    invoke-virtual {v0}, Lyads/yd0;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_6

    .line 971
    iget-object p3, p0, Lyads/go0;->v:Lyads/rf1;

    iget-object p2, p2, Lyads/rm1;->a:Ljava/lang/Object;

    .line 972
    invoke-virtual {p0, p1, p2, p5, p6}, Lyads/go0;->a(Lyads/s63;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 973
    check-cast p3, Lyads/yd0;

    .line 974
    iput-wide p1, p3, Lyads/yd0;->e:J

    .line 975
    invoke-virtual {p3}, Lyads/yd0;->a()V

    goto :goto_4

    .line 976
    :cond_6
    iget-object p1, p0, Lyads/go0;->l:Lyads/r63;

    iget-object p1, p1, Lyads/r63;->b:Ljava/lang/Object;

    .line 977
    invoke-virtual {p3}, Lyads/s63;->c()Z

    move-result p2

    if-nez p2, :cond_7

    .line 978
    iget-object p2, p4, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object p4, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p3, p2, p4}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object p2

    iget p2, p2, Lyads/p63;->d:I

    .line 979
    iget-object p4, p0, Lyads/go0;->l:Lyads/r63;

    .line 980
    invoke-virtual {p3, p2, p4, v2, v3}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object p2

    .line 981
    iget-object p2, p2, Lyads/r63;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    .line 982
    :goto_3
    invoke-static {p2, p1}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 983
    iget-object p1, p0, Lyads/go0;->v:Lyads/rf1;

    check-cast p1, Lyads/yd0;

    .line 984
    iput-wide v6, p1, Lyads/yd0;->e:J

    .line 985
    invoke-virtual {p1}, Lyads/yd0;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final a(Lyads/s63;Z)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 473
    iget-object v0, v11, Lyads/go0;->y:Lyads/ce2;

    iget-object v8, v11, Lyads/go0;->L:Lyads/fo0;

    iget-object v9, v11, Lyads/go0;->t:Lyads/tm1;

    iget v4, v11, Lyads/go0;->F:I

    iget-boolean v10, v11, Lyads/go0;->G:Z

    iget-object v13, v11, Lyads/go0;->l:Lyads/r63;

    iget-object v14, v11, Lyads/go0;->m:Lyads/p63;

    .line 474
    invoke-virtual/range {p1 .. p1}, Lyads/s63;->c()Z

    move-result v1

    const-wide/16 v6, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    if-eqz v1, :cond_0

    .line 475
    new-instance v0, Lyads/eo0;

    .line 476
    sget-object v19, Lyads/ce2;->s:Lyads/ym1;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lyads/eo0;-><init>(Lyads/ym1;JJZZZ)V

    move-object v7, v0

    move v8, v5

    goto/16 :goto_16

    .line 477
    :cond_0
    iget-object v1, v0, Lyads/ce2;->b:Lyads/ym1;

    .line 478
    iget-object v15, v1, Lyads/rm1;->a:Ljava/lang/Object;

    .line 479
    iget-object v2, v0, Lyads/ce2;->a:Lyads/s63;

    .line 480
    invoke-virtual {v2}, Lyads/s63;->c()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v2

    iget-boolean v2, v2, Lyads/p63;->g:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v21, 0x1

    .line 481
    :goto_1
    iget-object v2, v0, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v2}, Lyads/rm1;->a()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    .line 482
    :cond_3
    iget-wide v2, v0, Lyads/ce2;->r:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    .line 483
    :cond_4
    :goto_3
    iget-wide v2, v0, Lyads/ce2;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object v11, v2

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    .line 484
    invoke-static/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/fo0;ZIZLyads/r63;Lyads/p63;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    .line 485
    invoke-virtual {v12, v10}, Lyads/s63;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    const/4 v8, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    :goto_5
    const/16 v35, 0x0

    goto/16 :goto_c

    .line 486
    :cond_5
    iget-wide v2, v8, Lyads/fo0;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    .line 487
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 488
    invoke-virtual {v12, v1, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget v5, v1, Lyads/p63;->d:I

    move-wide/from16 v1, v22

    const/4 v3, 0x0

    goto :goto_6

    .line 489
    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v5, -0x1

    .line 491
    :goto_6
    iget v4, v0, Lyads/ce2;->e:I

    const/4 v6, 0x4

    move/from16 v35, v3

    if-ne v4, v6, :cond_7

    move v4, v5

    const/4 v8, -0x1

    const/16 v33, 0x1

    :goto_7
    const/16 v34, 0x0

    goto/16 :goto_c

    :cond_7
    move v4, v5

    const/4 v8, -0x1

    const/16 v33, 0x0

    goto :goto_7

    :cond_8
    move-object v11, v1

    .line 492
    iget-object v1, v0, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v1}, Lyads/s63;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 493
    invoke-virtual {v12, v10}, Lyads/s63;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    const/4 v8, -0x1

    :goto_8
    const/16 v33, 0x0

    const/16 v34, 0x0

    goto :goto_5

    .line 494
    :cond_9
    invoke-virtual {v12, v15}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    .line 495
    iget-object v6, v0, Lyads/ce2;->a:Lyads/s63;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    .line 496
    invoke-static/range {v1 .. v7}, Lyads/go0;->a(Lyads/r63;Lyads/p63;IZLjava/lang/Object;Lyads/s63;Lyads/s63;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    .line 497
    invoke-virtual {v12, v10}, Lyads/s63;->a(Z)I

    move-result v5

    const/4 v3, 0x1

    goto :goto_b

    .line 498
    :cond_a
    invoke-virtual {v12, v1, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget v5, v1, Lyads/p63;->d:I

    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    .line 499
    invoke-virtual {v12, v15, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget v1, v1, Lyads/p63;->d:I

    move v4, v1

    move-wide/from16 v1, v22

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    .line 500
    iget-object v1, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v2, v11, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 501
    iget-object v1, v0, Lyads/ce2;->a:Lyads/s63;

    iget v2, v14, Lyads/p63;->d:I

    const-wide/16 v5, 0x0

    .line 502
    invoke-virtual {v1, v2, v13, v5, v6}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    move-result-object v1

    .line 503
    iget v1, v1, Lyads/r63;->p:I

    iget-object v2, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v3, v11, Lyads/rm1;->a:Ljava/lang/Object;

    .line 504
    invoke-virtual {v2, v3}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 505
    iget-wide v1, v14, Lyads/p63;->f:J

    add-long v19, v22, v1

    .line 506
    invoke-virtual {v12, v15, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget v4, v1, Lyads/p63;->d:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v5, v19

    .line 507
    invoke-virtual/range {v1 .. v6}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 508
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 509
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_d
    move-wide/from16 v1, v22

    :goto_a
    move v4, v8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_c

    :cond_e
    move v5, v8

    goto :goto_9

    :goto_b
    move/from16 v34, v3

    move v4, v5

    move-wide/from16 v1, v22

    const/16 v33, 0x0

    goto/16 :goto_5

    :goto_c
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 510
    invoke-virtual/range {v1 .. v6}, Lyads/s63;->a(Lyads/r63;Lyads/p63;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 511
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 512
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v6, v1

    move-wide/from16 v31, v16

    goto :goto_d

    :cond_f
    move-wide v6, v1

    move-wide/from16 v31, v6

    .line 513
    :goto_d
    invoke-virtual {v9, v12, v15, v6, v7}, Lyads/tm1;->a(Lyads/s63;Ljava/lang/Object;J)Lyads/ym1;

    move-result-object v1

    .line 514
    iget v2, v1, Lyads/rm1;->e:I

    if-eq v2, v8, :cond_11

    iget v3, v11, Lyads/rm1;->e:I

    if-eq v3, v8, :cond_10

    if-lt v2, v3, :cond_10

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v3, 0x1

    .line 515
    :goto_f
    iget-object v2, v11, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 516
    invoke-virtual {v11}, Lyads/rm1;->a()Z

    move-result v2

    if-nez v2, :cond_12

    .line 517
    invoke-virtual {v1}, Lyads/rm1;->a()Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_10

    :cond_12
    const/4 v3, 0x0

    .line 518
    :goto_10
    invoke-virtual {v12, v15, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v2

    if-nez v21, :cond_17

    cmp-long v4, v22, v31

    if-nez v4, :cond_17

    .line 519
    iget-object v4, v11, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v5, v1, Lyads/rm1;->a:Ljava/lang/Object;

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_12

    .line 521
    :cond_13
    invoke-virtual {v11}, Lyads/rm1;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v11, Lyads/rm1;->b:I

    .line 522
    iget-object v5, v2, Lyads/p63;->h:Lyads/e6;

    .line 523
    invoke-virtual {v5, v4}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v4

    iget-boolean v4, v4, Lyads/d6;->h:Z

    if-eqz v4, :cond_15

    .line 524
    iget v4, v11, Lyads/rm1;->b:I

    iget v5, v11, Lyads/rm1;->c:I

    .line 525
    iget-object v9, v2, Lyads/p63;->h:Lyads/e6;

    invoke-virtual {v9, v4}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v4

    .line 526
    iget v9, v4, Lyads/d6;->c:I

    if-eq v9, v8, :cond_14

    .line 527
    iget-object v4, v4, Lyads/d6;->e:[I

    aget v4, v4, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_17

    .line 528
    :cond_14
    iget v4, v11, Lyads/rm1;->b:I

    iget v5, v11, Lyads/rm1;->c:I

    .line 529
    iget-object v2, v2, Lyads/p63;->h:Lyads/e6;

    invoke-virtual {v2, v4}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v2

    .line 530
    iget v4, v2, Lyads/d6;->c:I

    if-eq v4, v8, :cond_16

    .line 531
    iget-object v2, v2, Lyads/d6;->e:[I

    aget v2, v2, v5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_17

    goto :goto_11

    .line 532
    :cond_15
    invoke-virtual {v1}, Lyads/rm1;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v1, Lyads/rm1;->b:I

    .line 533
    iget-object v2, v2, Lyads/p63;->h:Lyads/e6;

    .line 534
    invoke-virtual {v2, v4}, Lyads/e6;->a(I)Lyads/d6;

    move-result-object v2

    iget-boolean v2, v2, Lyads/d6;->h:Z

    if-eqz v2, :cond_17

    :cond_16
    :goto_11
    const/4 v2, 0x1

    goto :goto_13

    :cond_17
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-nez v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    move-object v1, v11

    .line 535
    :cond_19
    invoke-virtual {v1}, Lyads/rm1;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 536
    invoke-virtual {v1, v11}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 537
    iget-wide v6, v0, Lyads/ce2;->r:J

    :cond_1a
    :goto_14
    move-wide/from16 v29, v6

    goto :goto_15

    .line 538
    :cond_1b
    iget-object v0, v1, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    .line 539
    iget v0, v1, Lyads/rm1;->c:I

    iget v2, v1, Lyads/rm1;->b:I

    invoke-virtual {v14, v2}, Lyads/p63;->a(I)I

    move-result v2

    if-ne v0, v2, :cond_1c

    .line 540
    iget-object v0, v14, Lyads/p63;->h:Lyads/e6;

    iget-wide v6, v0, Lyads/e6;->d:J

    goto :goto_14

    :cond_1c
    const-wide/16 v29, 0x0

    .line 541
    :goto_15
    new-instance v0, Lyads/eo0;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lyads/eo0;-><init>(Lyads/ym1;JJZZZ)V

    move-object v7, v0

    .line 542
    :goto_16
    iget-object v9, v7, Lyads/eo0;->a:Lyads/ym1;

    .line 543
    iget-wide v10, v7, Lyads/eo0;->c:J

    .line 544
    iget-boolean v6, v7, Lyads/eo0;->d:Z

    .line 545
    iget-wide v13, v7, Lyads/eo0;->b:J

    move-object/from16 v15, p0

    .line 546
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    .line 547
    invoke-virtual {v0, v9}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-wide v0, v0, Lyads/ce2;->r:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v19, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    const/16 v19, 0x1

    :goto_18
    const/4 v5, 0x0

    const/16 v20, 0x3

    .line 548
    :try_start_0
    iget-boolean v0, v7, Lyads/eo0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v0, :cond_20

    .line 549
    :try_start_1
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    const/4 v4, 0x4

    .line 550
    :try_start_2
    invoke-virtual {v15, v4}, Lyads/go0;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    move/from16 v23, v3

    move/from16 v18, v4

    move-object/from16 v21, v9

    const/4 v8, 0x0

    :goto_1a
    move-object v9, v5

    goto/16 :goto_2a

    :cond_1f
    const/4 v4, 0x4

    goto :goto_19

    .line 551
    :goto_1b
    :try_start_3
    invoke-virtual {v15, v2, v2, v2, v3}, Lyads/go0;->a(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    :goto_1c
    move v8, v2

    move/from16 v23, v3

    move/from16 v18, v4

    move-object/from16 v21, v9

    goto :goto_1a

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    goto :goto_1c

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    :goto_1d
    if-nez v19, :cond_22

    .line 552
    :try_start_4
    iget-object v1, v15, Lyads/go0;->t:Lyads/tm1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-wide v3, v15, Lyads/go0;->M:J

    .line 553
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->b()J

    move-result-wide v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move v6, v2

    move-object/from16 v2, p1

    const/16 v18, 0x4

    const/16 v23, 0x1

    move v8, v6

    move-wide/from16 v5, v21

    .line 554
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lyads/tm1;->a(Lyads/s63;JJ)Z

    move-result v0

    if-nez v0, :cond_21

    .line 555
    invoke-virtual {v15, v8}, Lyads/go0;->b(Z)V

    :cond_21
    move-object/from16 v21, v9

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    :goto_1e
    move-object/from16 v21, v9

    :goto_1f
    const/4 v9, 0x0

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    move v8, v2

    const/16 v18, 0x4

    const/16 v23, 0x1

    goto :goto_1e

    :catchall_5
    move-exception v0

    move v8, v2

    move/from16 v23, v3

    move/from16 v18, v4

    goto :goto_1e

    :cond_22
    move v8, v2

    move/from16 v23, v3

    move/from16 v18, v4

    .line 556
    invoke-virtual/range {p1 .. p1}, Lyads/s63;->c()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_21

    .line 557
    :try_start_7
    iget-object v0, v15, Lyads/go0;->t:Lyads/tm1;

    .line 558
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    :goto_20
    if-eqz v0, :cond_25

    .line 559
    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v1, v1, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v1, v9}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 560
    iget-object v1, v15, Lyads/go0;->t:Lyads/tm1;

    iget-object v2, v0, Lyads/qm1;->f:Lyads/sm1;

    invoke-virtual {v1, v12, v2}, Lyads/tm1;->a(Lyads/s63;Lyads/sm1;)Lyads/sm1;

    move-result-object v1

    iput-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    .line 561
    iget-object v2, v0, Lyads/qm1;->a:Lyads/pm1;

    instance-of v3, v2, Lyads/tv;

    if-eqz v3, :cond_24

    .line 562
    iget-wide v3, v1, Lyads/sm1;->d:J

    cmp-long v1, v3, v16

    if-nez v1, :cond_23

    const-wide/high16 v3, -0x8000000000000000L

    .line 563
    :cond_23
    check-cast v2, Lyads/tv;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 564
    :try_start_8
    iput-wide v8, v2, Lyads/tv;->f:J

    .line 565
    iput-wide v3, v2, Lyads/tv;->g:J

    goto :goto_22

    :catchall_6
    move-exception v0

    :goto_21
    const/4 v8, 0x0

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_21

    :cond_24
    move-object/from16 v21, v9

    const-wide/16 v8, 0x0

    .line 566
    :goto_22
    iget-object v0, v0, Lyads/qm1;->l:Lyads/qm1;

    move-object/from16 v9, v21

    const/4 v8, 0x0

    goto :goto_20

    :cond_25
    move-object/from16 v21, v9

    .line 567
    iget-object v0, v15, Lyads/go0;->t:Lyads/tm1;

    .line 568
    iget-object v1, v0, Lyads/tm1;->h:Lyads/qm1;

    .line 569
    iget-object v0, v0, Lyads/tm1;->i:Lyads/qm1;

    if-eq v1, v0, :cond_26

    move/from16 v5, v23

    goto :goto_23

    :cond_26
    const/4 v5, 0x0

    :goto_23
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-wide v3, v13

    .line 570
    invoke-virtual/range {v1 .. v6}, Lyads/go0;->a(Lyads/ym1;JZZ)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-wide v13, v0

    .line 571
    :goto_24
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v0, Lyads/ce2;->b:Lyads/ym1;

    .line 572
    iget-boolean v0, v7, Lyads/eo0;->f:Z

    if-eqz v0, :cond_27

    move-wide v6, v13

    goto :goto_25

    :cond_27
    move-wide/from16 v6, v16

    :goto_25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    .line 573
    invoke-virtual/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;Lyads/s63;Lyads/ym1;J)V

    if-nez v19, :cond_29

    .line 574
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-wide v0, v0, Lyads/ce2;->c:J

    cmp-long v0, v10, v0

    if-eqz v0, :cond_28

    goto :goto_26

    :cond_28
    const/4 v11, 0x0

    goto :goto_29

    .line 575
    :cond_29
    :goto_26
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v0, Lyads/ce2;->b:Lyads/ym1;

    iget-object v1, v1, Lyads/rm1;->a:Ljava/lang/Object;

    .line 576
    iget-object v0, v0, Lyads/ce2;->a:Lyads/s63;

    if-eqz v19, :cond_2a

    if-eqz p2, :cond_2a

    .line 577
    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v15, Lyads/go0;->m:Lyads/p63;

    .line 578
    invoke-virtual {v0, v1, v2}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v0

    iget-boolean v0, v0, Lyads/p63;->g:Z

    if-nez v0, :cond_2a

    move/from16 v9, v23

    goto :goto_27

    :cond_2a
    const/4 v9, 0x0

    .line 579
    :goto_27
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-wide v7, v0, Lyads/ce2;->d:J

    .line 580
    invoke-virtual {v12, v1}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    goto :goto_28

    :cond_2b
    move/from16 v18, v20

    :goto_28
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-wide v3, v13

    move-wide v5, v10

    const/4 v11, 0x0

    move/from16 v10, v18

    .line 581
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    .line 582
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->k()V

    .line 583
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v15, v12, v0}, Lyads/go0;->a(Lyads/s63;Lyads/s63;)V

    .line 584
    iget-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v0, v12}, Lyads/ce2;->a(Lyads/s63;)Lyads/ce2;

    move-result-object v0

    iput-object v0, v15, Lyads/go0;->y:Lyads/ce2;

    .line 585
    invoke-virtual/range {p1 .. p1}, Lyads/s63;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v9, 0x0

    .line 586
    iput-object v9, v15, Lyads/go0;->L:Lyads/fo0;

    .line 587
    :cond_2c
    invoke-virtual {v15, v11}, Lyads/go0;->a(Z)V

    return-void

    :catchall_8
    move-exception v0

    move-object/from16 v21, v9

    const/4 v8, 0x0

    const/16 v18, 0x4

    const/16 v23, 0x1

    goto/16 :goto_1a

    .line 588
    :goto_2a
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v1, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v1, Lyads/ce2;->b:Lyads/ym1;

    .line 589
    iget-boolean v1, v7, Lyads/eo0;->f:Z

    if-eqz v1, :cond_2d

    move-wide v6, v13

    goto :goto_2b

    :cond_2d
    move-wide/from16 v6, v16

    :goto_2b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    .line 590
    invoke-virtual/range {v1 .. v7}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;Lyads/s63;Lyads/ym1;J)V

    if-nez v19, :cond_2f

    .line 591
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    iget-wide v1, v1, Lyads/ce2;->c:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_2e

    goto :goto_2c

    :cond_2e
    move v11, v8

    move-object v13, v9

    goto :goto_2f

    .line 592
    :cond_2f
    :goto_2c
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v2, v1, Lyads/ce2;->b:Lyads/ym1;

    iget-object v2, v2, Lyads/rm1;->a:Ljava/lang/Object;

    .line 593
    iget-object v1, v1, Lyads/ce2;->a:Lyads/s63;

    if-eqz v19, :cond_30

    if-eqz p2, :cond_30

    .line 594
    invoke-virtual {v1}, Lyads/s63;->c()Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v15, Lyads/go0;->m:Lyads/p63;

    .line 595
    invoke-virtual {v1, v2, v3}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v1

    iget-boolean v1, v1, Lyads/p63;->g:Z

    if-nez v1, :cond_30

    goto :goto_2d

    :cond_30
    move/from16 v23, v8

    .line 596
    :goto_2d
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v1, Lyads/ce2;->d:J

    .line 597
    invoke-virtual {v12, v2}, Lyads/s63;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_31

    goto :goto_2e

    :cond_31
    move/from16 v18, v20

    :goto_2e
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-wide v3, v13

    move-wide v13, v5

    move-wide v5, v10

    move v11, v8

    move-wide v7, v13

    move-object v13, v9

    move/from16 v9, v23

    move/from16 v10, v18

    .line 598
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v1

    iput-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    .line 599
    :goto_2f
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->k()V

    .line 600
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v15, v12, v1}, Lyads/go0;->a(Lyads/s63;Lyads/s63;)V

    .line 601
    iget-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v1, v12}, Lyads/ce2;->a(Lyads/s63;)Lyads/ce2;

    move-result-object v1

    iput-object v1, v15, Lyads/go0;->y:Lyads/ce2;

    .line 602
    invoke-virtual/range {p1 .. p1}, Lyads/s63;->c()Z

    move-result v1

    if-nez v1, :cond_32

    .line 603
    iput-object v13, v15, Lyads/go0;->L:Lyads/fo0;

    .line 604
    :cond_32
    invoke-virtual {v15, v11}, Lyads/go0;->a(Z)V

    .line 605
    throw v0
.end method

.method public final a(Lyads/sy2;)V
    .locals 7

    .line 920
    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    .line 921
    iget-object v0, p0, Lyads/go0;->u:Lyads/in1;

    .line 922
    iget-object v1, v0, Lyads/in1;->b:Ljava/util/ArrayList;

    .line 923
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 924
    iget-object v2, p1, Lyads/sy2;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 925
    new-instance v2, Lyads/sy2;

    new-instance v4, Ljava/util/Random;

    iget-object p1, p1, Lyads/sy2;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 926
    new-array p1, v3, [I

    .line 927
    invoke-direct {v2, p1, v4}, Lyads/sy2;-><init>([ILjava/util/Random;)V

    .line 928
    invoke-virtual {v2, v1}, Lyads/sy2;->a(I)Lyads/sy2;

    move-result-object p1

    .line 929
    :cond_0
    iput-object p1, v0, Lyads/in1;->j:Lyads/sy2;

    .line 930
    invoke-virtual {v0}, Lyads/in1;->a()Lyads/s63;

    move-result-object p1

    .line 931
    invoke-virtual {p0, p1, v3}, Lyads/go0;->a(Lyads/s63;Z)V

    return-void
.end method

.method public final a(Lyads/t73;)V
    .locals 7

    .line 942
    iget-object v0, p0, Lyads/go0;->g:Lyads/sf1;

    iget-object v1, p0, Lyads/go0;->b:[Lyads/ro;

    iget-object p1, p1, Lyads/t73;->c:[Lyads/op0;

    check-cast v0, Lyads/zd0;

    .line 943
    iget v2, v0, Lyads/zd0;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 944
    :goto_0
    array-length v5, v1

    const/high16 v6, 0xc80000

    if-ge v3, v5, :cond_1

    .line 945
    aget-object v5, p1, v3

    if-eqz v5, :cond_0

    .line 946
    aget-object v5, v1, v3

    .line 947
    iget v5, v5, Lyads/ro;->b:I

    packed-switch v5, :pswitch_data_0

    .line 948
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/high16 v6, 0x20000

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v6, v2

    :goto_1
    :pswitch_5
    add-int/2addr v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 949
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 950
    :cond_2
    iput v2, v0, Lyads/zd0;->j:I

    .line 951
    iget-object p1, v0, Lyads/zd0;->a:Lyads/ib0;

    invoke-virtual {p1, v2}, Lyads/ib0;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a(Lyads/y43;J)V
    .locals 5

    monitor-enter p0

    .line 986
    :try_start_0
    iget-object v0, p0, Lyads/go0;->r:Lyads/xv;

    check-cast v0, Lyads/f53;

    .line 987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 989
    :goto_0
    invoke-interface {p1}, Lyads/y43;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    .line 990
    :try_start_1
    iget-object v3, p0, Lyads/go0;->r:Lyads/xv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    .line 992
    :goto_1
    :try_start_2
    iget-object p2, p0, Lyads/go0;->r:Lyads/xv;

    check-cast p2, Lyads/f53;

    .line 993
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 995
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 8

    .line 454
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 455
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-nez v0, :cond_0

    .line 456
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->b:Lyads/ym1;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v1, v1, Lyads/sm1;->a:Lyads/ym1;

    .line 457
    :goto_0
    iget-object v2, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object v2, v2, Lyads/ce2;->k:Lyads/ym1;

    .line 458
    invoke-virtual {v2, v1}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 459
    iget-object v3, p0, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v3, v1}, Lyads/ce2;->a(Lyads/ym1;)Lyads/ce2;

    move-result-object v1

    iput-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    .line 460
    :cond_1
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    if-nez v0, :cond_2

    .line 461
    iget-wide v3, v1, Lyads/ce2;->r:J

    goto :goto_2

    .line 462
    :cond_2
    iget-boolean v3, v0, Lyads/qm1;->d:Z

    if-nez v3, :cond_3

    .line 463
    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v3, v3, Lyads/sm1;->b:J

    goto :goto_2

    .line 464
    :cond_3
    iget-boolean v3, v0, Lyads/qm1;->e:Z

    const-wide/high16 v4, -0x8000000000000000L

    if-eqz v3, :cond_4

    iget-object v3, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v3}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    move-wide v6, v4

    :goto_1
    cmp-long v3, v6, v4

    if-nez v3, :cond_5

    .line 465
    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v3, v3, Lyads/sm1;->e:J

    goto :goto_2

    :cond_5
    move-wide v3, v6

    .line 466
    :goto_2
    iput-wide v3, v1, Lyads/ce2;->p:J

    .line 467
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    .line 468
    iget-wide v3, v1, Lyads/ce2;->p:J

    invoke-virtual {p0, v3, v4}, Lyads/go0;->a(J)J

    move-result-wide v3

    .line 469
    iput-wide v3, v1, Lyads/ce2;->q:J

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    if-eqz v0, :cond_7

    .line 470
    iget-boolean p1, v0, Lyads/qm1;->d:Z

    if-eqz p1, :cond_7

    .line 471
    iget-object p1, v0, Lyads/qm1;->n:Lyads/t73;

    .line 472
    invoke-virtual {p0, p1}, Lyads/go0;->a(Lyads/t73;)V

    :cond_7
    return-void
.end method

.method public final a(ZIZI)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v16, p2

    .line 869
    iget-object v1, v0, Lyads/go0;->z:Lyads/co0;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lyads/co0;->a(I)V

    .line 870
    iget-object v1, v0, Lyads/go0;->z:Lyads/co0;

    const/4 v14, 0x1

    .line 871
    iput-boolean v14, v1, Lyads/co0;->a:Z

    .line 872
    iput-boolean v14, v1, Lyads/co0;->f:Z

    move/from16 v2, p4

    .line 873
    iput v2, v1, Lyads/co0;->g:I

    .line 874
    iget-object v13, v0, Lyads/go0;->y:Lyads/ce2;

    .line 875
    new-instance v12, Lyads/ce2;

    move-object v1, v12

    .line 876
    iget-object v2, v13, Lyads/ce2;->a:Lyads/s63;

    .line 877
    iget-object v3, v13, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v4, v13, Lyads/ce2;->c:J

    iget-wide v6, v13, Lyads/ce2;->d:J

    iget v8, v13, Lyads/ce2;->e:I

    iget-object v9, v13, Lyads/ce2;->f:Lyads/pn0;

    iget-boolean v10, v13, Lyads/ce2;->g:Z

    iget-object v11, v13, Lyads/ce2;->h:Lyads/i73;

    iget-object v14, v13, Lyads/ce2;->i:Lyads/t73;

    move-object/from16 v25, v12

    move-object v12, v14

    iget-object v14, v13, Lyads/ce2;->j:Ljava/util/List;

    move-object v0, v13

    move-object v13, v14

    iget-object v14, v0, Lyads/ce2;->k:Lyads/ym1;

    move-object/from16 p2, v1

    iget-object v1, v0, Lyads/ce2;->n:Lyads/ee2;

    move-object/from16 v17, v1

    move-object/from16 p3, v2

    iget-wide v1, v0, Lyads/ce2;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lyads/ce2;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lyads/ce2;->r:J

    move-wide/from16 v22, v1

    iget-boolean v0, v0, Lyads/ce2;->o:Z

    move/from16 v24, v0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v24}, Lyads/ce2;-><init>(Lyads/s63;Lyads/ym1;JJILyads/pn0;ZLyads/i73;Lyads/t73;Ljava/util/List;Lyads/ym1;ZILyads/ee2;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    .line 878
    iput-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    const/4 v1, 0x0

    .line 879
    iput-boolean v1, v0, Lyads/go0;->D:Z

    .line 880
    iget-object v2, v0, Lyads/go0;->t:Lyads/tm1;

    .line 881
    iget-object v2, v2, Lyads/tm1;->h:Lyads/qm1;

    :goto_0
    if-eqz v2, :cond_2

    .line 882
    iget-object v3, v2, Lyads/qm1;->n:Lyads/t73;

    .line 883
    iget-object v3, v3, Lyads/t73;->c:[Lyads/op0;

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    move/from16 v7, p1

    if-eqz v6, :cond_0

    .line 884
    invoke-interface {v6, v7}, Lyads/op0;->a(Z)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p1

    .line 885
    iget-object v2, v2, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    .line 886
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 887
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->m()V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->o()V

    goto :goto_4

    .line 889
    :cond_3
    iget-object v2, v0, Lyads/go0;->y:Lyads/ce2;

    iget v2, v2, Lyads/ce2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_8

    .line 890
    iput-boolean v1, v0, Lyads/go0;->D:Z

    .line 891
    iget-object v2, v0, Lyads/go0;->p:Lyads/de0;

    const/4 v3, 0x1

    .line 892
    iput-boolean v3, v2, Lyads/de0;->g:Z

    .line 893
    iget-object v2, v2, Lyads/de0;->b:Lyads/j33;

    .line 894
    iget-boolean v5, v2, Lyads/j33;->c:Z

    if-nez v5, :cond_4

    .line 895
    iget-object v5, v2, Lyads/j33;->b:Lyads/xv;

    check-cast v5, Lyads/f53;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 897
    iput-wide v5, v2, Lyads/j33;->e:J

    .line 898
    iput-boolean v3, v2, Lyads/j33;->c:Z

    .line 899
    :cond_4
    iget-object v2, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v5, v2

    :goto_2
    if-ge v1, v5, :cond_7

    aget-object v6, v2, v1

    .line 900
    invoke-static {v6}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 901
    iget v7, v6, Lyads/ro;->g:I

    if-ne v7, v3, :cond_5

    .line 902
    iput v4, v6, Lyads/ro;->g:I

    .line 903
    invoke-virtual {v6}, Lyads/ro;->j()V

    goto :goto_3

    .line 904
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 905
    :cond_7
    iget-object v1, v0, Lyads/go0;->i:Lyads/i53;

    .line 906
    iget-object v1, v1, Lyads/i53;->a:Landroid/os/Handler;

    .line 907
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_8
    if-ne v2, v4, :cond_9

    .line 908
    iget-object v1, v0, Lyads/go0;->i:Lyads/i53;

    .line 909
    iget-object v1, v1, Lyads/i53;->a:Landroid/os/Handler;

    .line 910
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 5

    .line 847
    iget-boolean v0, p0, Lyads/go0;->H:Z

    if-eq v0, p1, :cond_2

    .line 848
    iput-boolean p1, p0, Lyads/go0;->H:Z

    if-nez p1, :cond_2

    .line 849
    iget-object p1, p0, Lyads/go0;->b:[Lyads/ro;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 850
    invoke-static {v2}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyads/go0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 851
    iget v3, v2, Lyads/ro;->g:I

    if-nez v3, :cond_0

    .line 852
    iget-object v3, v2, Lyads/ro;->c:Lyads/nx0;

    const/4 v4, 0x0

    .line 853
    iput-object v4, v3, Lyads/nx0;->a:Lyads/mk0;

    .line 854
    iput-object v4, v3, Lyads/nx0;->b:Lyads/mx0;

    .line 855
    invoke-virtual {v2}, Lyads/ro;->i()V

    goto :goto_1

    .line 856
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 857
    monitor-enter p0

    const/4 p1, 0x1

    .line 858
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 859
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 860
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 937
    iget-boolean p1, p0, Lyads/go0;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lyads/go0;->a(ZZZZ)V

    .line 938
    iget-object p1, p0, Lyads/go0;->z:Lyads/co0;

    invoke-virtual {p1, p2}, Lyads/co0;->a(I)V

    .line 939
    iget-object p1, p0, Lyads/go0;->g:Lyads/sf1;

    check-cast p1, Lyads/zd0;

    .line 940
    invoke-virtual {p1, v1}, Lyads/zd0;->a(Z)V

    .line 941
    invoke-virtual {p0, v1}, Lyads/go0;->b(I)V

    return-void
.end method

.method public final a(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 674
    iget-object v0, v1, Lyads/go0;->i:Lyads/i53;

    const/4 v3, 0x2

    .line 675
    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    .line 676
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    .line 677
    iput-object v3, v1, Lyads/go0;->P:Lyads/pn0;

    const/4 v4, 0x0

    .line 678
    iput-boolean v4, v1, Lyads/go0;->D:Z

    .line 679
    iget-object v0, v1, Lyads/go0;->p:Lyads/de0;

    .line 680
    iput-boolean v4, v0, Lyads/de0;->g:Z

    .line 681
    iget-object v0, v0, Lyads/de0;->b:Lyads/j33;

    .line 682
    iget-boolean v5, v0, Lyads/j33;->c:Z

    if-eqz v5, :cond_0

    .line 683
    invoke-virtual {v0}, Lyads/j33;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lyads/j33;->a(J)V

    .line 684
    iput-boolean v4, v0, Lyads/j33;->c:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    .line 685
    iput-wide v5, v1, Lyads/go0;->M:J

    .line 686
    iget-object v5, v1, Lyads/go0;->b:[Lyads/ro;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    .line 687
    :try_start_0
    invoke-virtual {v1, v0}, Lyads/go0;->a(Lyads/ro;)V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 688
    :goto_1
    const-string v9, "Disable failed."

    .line 689
    invoke-static {v9, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 690
    iget-object v5, v1, Lyads/go0;->b:[Lyads/ro;

    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v0, v5, v7

    .line 691
    iget-object v9, v1, Lyads/go0;->c:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 692
    :try_start_1
    iget v9, v0, Lyads/ro;->g:I

    if-nez v9, :cond_2

    .line 693
    iget-object v9, v0, Lyads/ro;->c:Lyads/nx0;

    .line 694
    iput-object v3, v9, Lyads/nx0;->a:Lyads/mk0;

    .line 695
    iput-object v3, v9, Lyads/nx0;->b:Lyads/mx0;

    .line 696
    invoke-virtual {v0}, Lyads/ro;->i()V

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 697
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 698
    :goto_4
    const-string v9, "Reset failed."

    .line 699
    invoke-static {v9, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    add-int/2addr v7, v2

    goto :goto_3

    .line 700
    :cond_4
    iput v4, v1, Lyads/go0;->K:I

    .line 701
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v5, v0, Lyads/ce2;->b:Lyads/ym1;

    .line 702
    iget-wide v6, v0, Lyads/ce2;->r:J

    .line 703
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v0}, Lyads/rm1;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v8, v1, Lyads/go0;->m:Lyads/p63;

    .line 704
    iget-object v9, v0, Lyads/ce2;->b:Lyads/ym1;

    .line 705
    iget-object v0, v0, Lyads/ce2;->a:Lyads/s63;

    .line 706
    invoke-virtual {v0}, Lyads/s63;->c()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v9, v9, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object v0

    iget-boolean v0, v0, Lyads/p63;->g:Z

    if-eqz v0, :cond_5

    goto :goto_6

    .line 707
    :cond_5
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-wide v8, v0, Lyads/ce2;->r:J

    goto :goto_7

    .line 708
    :cond_6
    :goto_6
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-wide v8, v0, Lyads/ce2;->c:J

    :goto_7
    if-eqz p2, :cond_7

    .line 709
    iput-object v3, v1, Lyads/go0;->L:Lyads/fo0;

    .line 710
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->a:Lyads/s63;

    .line 711
    invoke-virtual {v1, v0}, Lyads/go0;->a(Lyads/s63;)Landroid/util/Pair;

    move-result-object v0

    .line 712
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lyads/ym1;

    .line 713
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 714
    iget-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v5, v0}, Lyads/rm1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_7

    :goto_8
    move-object/from16 v18, v5

    move-wide/from16 v26, v6

    goto :goto_9

    :cond_7
    move v2, v4

    goto :goto_8

    .line 715
    :goto_9
    iget-object v0, v1, Lyads/go0;->t:Lyads/tm1;

    invoke-virtual {v0}, Lyads/tm1;->b()V

    .line 716
    iput-boolean v4, v1, Lyads/go0;->E:Z

    .line 717
    new-instance v0, Lyads/ce2;

    iget-object v5, v1, Lyads/go0;->y:Lyads/ce2;

    iget-object v6, v5, Lyads/ce2;->a:Lyads/s63;

    iget v12, v5, Lyads/ce2;->e:I

    if-eqz p4, :cond_8

    :goto_a
    move-object v13, v3

    goto :goto_b

    .line 718
    :cond_8
    iget-object v3, v5, Lyads/ce2;->f:Lyads/pn0;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    .line 719
    sget-object v3, Lyads/i73;->e:Lyads/i73;

    :goto_c
    move-object v15, v3

    goto :goto_d

    :cond_9
    iget-object v3, v5, Lyads/ce2;->h:Lyads/i73;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    .line 720
    iget-object v3, v1, Lyads/go0;->f:Lyads/t73;

    :goto_e
    move-object/from16 v16, v3

    goto :goto_f

    :cond_a
    iget-object v3, v5, Lyads/ce2;->i:Lyads/t73;

    goto :goto_e

    :goto_f
    if-eqz v2, :cond_b

    .line 721
    sget-object v2, Lyads/p51;->c:Lyads/m51;

    .line 722
    sget-object v2, Lyads/sm2;->f:Lyads/sm2;

    :goto_10
    move-object/from16 v17, v2

    goto :goto_11

    .line 723
    :cond_b
    iget-object v2, v5, Lyads/ce2;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-boolean v2, v5, Lyads/ce2;->l:Z

    move/from16 v19, v2

    iget v2, v5, Lyads/ce2;->m:I

    move/from16 v20, v2

    iget-object v2, v5, Lyads/ce2;->n:Lyads/ee2;

    move-object/from16 v21, v2

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v28}, Lyads/ce2;-><init>(Lyads/s63;Lyads/ym1;JJILyads/pn0;ZLyads/i73;Lyads/t73;Ljava/util/List;Lyads/ym1;ZILyads/ee2;JJJZ)V

    iput-object v0, v1, Lyads/go0;->y:Lyads/ce2;

    if-eqz p3, :cond_d

    .line 724
    iget-object v2, v1, Lyads/go0;->u:Lyads/in1;

    .line 725
    iget-object v0, v2, Lyads/in1;->h:Ljava/util/HashMap;

    .line 726
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/fn1;

    .line 727
    :try_start_2
    iget-object v0, v5, Lyads/fn1;->a:Lyads/mo;

    iget-object v6, v5, Lyads/fn1;->b:Lyads/zm1;

    invoke-virtual {v0, v6}, Lyads/mo;->c(Lyads/zm1;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    .line 728
    const-string v6, "Failed to release child source."

    .line 729
    invoke-static {v6, v0}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MediaSourceList"

    invoke-static {v6, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :goto_13
    iget-object v0, v5, Lyads/fn1;->a:Lyads/mo;

    iget-object v6, v5, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v0, v6}, Lyads/mo;->a(Lyads/cn1;)V

    .line 731
    iget-object v0, v5, Lyads/fn1;->a:Lyads/mo;

    iget-object v5, v5, Lyads/fn1;->c:Lyads/en1;

    invoke-virtual {v0, v5}, Lyads/mo;->a(Lyads/pk0;)V

    goto :goto_12

    .line 732
    :cond_c
    iget-object v0, v2, Lyads/in1;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 733
    iget-object v0, v2, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 734
    iput-boolean v4, v2, Lyads/in1;->k:Z

    :cond_d
    return-void
.end method

.method public final a([Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 347
    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    .line 348
    iget-object v1, v1, Lyads/tm1;->i:Lyads/qm1;

    .line 349
    iget-object v2, v1, Lyads/qm1;->n:Lyads/t73;

    const/4 v4, 0x0

    .line 350
    :goto_0
    iget-object v5, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 351
    invoke-virtual {v2, v4}, Lyads/t73;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lyads/go0;->c:Ljava/util/Set;

    iget-object v6, v0, Lyads/go0;->b:[Lyads/ro;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 352
    iget-object v5, v0, Lyads/go0;->b:[Lyads/ro;

    aget-object v5, v5, v4

    .line 353
    iget v6, v5, Lyads/ro;->g:I

    if-nez v6, :cond_0

    .line 354
    iget-object v6, v5, Lyads/ro;->c:Lyads/nx0;

    const/4 v7, 0x0

    .line 355
    iput-object v7, v6, Lyads/nx0;->a:Lyads/mk0;

    .line 356
    iput-object v7, v6, Lyads/nx0;->b:Lyads/mx0;

    .line 357
    invoke-virtual {v5}, Lyads/ro;->i()V

    goto :goto_1

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 359
    :goto_2
    iget-object v5, v0, Lyads/go0;->b:[Lyads/ro;

    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_11

    .line 360
    invoke-virtual {v2, v4}, Lyads/t73;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 361
    aget-boolean v5, p1, v4

    .line 362
    iget-object v7, v0, Lyads/go0;->b:[Lyads/ro;

    aget-object v7, v7, v4

    .line 363
    invoke-static {v7}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v16, v4

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 364
    :cond_4
    iget-object v8, v0, Lyads/go0;->t:Lyads/tm1;

    .line 365
    iget-object v9, v8, Lyads/tm1;->i:Lyads/qm1;

    .line 366
    iget-object v8, v8, Lyads/tm1;->h:Lyads/qm1;

    if-ne v9, v8, :cond_5

    move v8, v6

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 367
    :goto_3
    iget-object v10, v9, Lyads/qm1;->n:Lyads/t73;

    .line 368
    iget-object v11, v10, Lyads/t73;->b:[Lyads/mn2;

    aget-object v11, v11, v4

    .line 369
    iget-object v10, v10, Lyads/t73;->c:[Lyads/op0;

    aget-object v10, v10, v4

    if-eqz v10, :cond_6

    .line 370
    invoke-interface {v10}, Lyads/op0;->f()I

    move-result v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 371
    :goto_4
    new-array v13, v12, [Lyads/mx0;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_7

    .line 372
    invoke-interface {v10, v14}, Lyads/op0;->a(I)Lyads/mx0;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 373
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->l()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lyads/go0;->y:Lyads/ce2;

    iget v10, v10, Lyads/ce2;->e:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_8

    move v14, v6

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    if-nez v5, :cond_9

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 374
    :goto_7
    iget v10, v0, Lyads/go0;->K:I

    add-int/2addr v10, v6

    iput v10, v0, Lyads/go0;->K:I

    .line 375
    iget-object v10, v0, Lyads/go0;->c:Ljava/util/Set;

    invoke-interface {v10, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v10, v9, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v10, v10, v4

    move/from16 v16, v4

    iget-wide v3, v0, Lyads/go0;->M:J

    .line 377
    iget-object v12, v9, Lyads/qm1;->f:Lyads/sm1;

    move-object/from16 v17, v7

    iget-wide v6, v12, Lyads/sm1;->b:J

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    iget-wide v1, v9, Lyads/qm1;->o:J

    add-long/2addr v6, v1

    move-object/from16 v12, v17

    .line 378
    iget v9, v12, Lyads/ro;->g:I

    if-nez v9, :cond_f

    .line 379
    iput-object v11, v12, Lyads/ro;->d:Lyads/mn2;

    const/4 v9, 0x1

    .line 380
    iput v9, v12, Lyads/ro;->g:I

    .line 381
    invoke-virtual {v12, v8}, Lyads/ro;->a(Z)V

    .line 382
    iget-boolean v8, v12, Lyads/ro;->l:Z

    if-nez v8, :cond_e

    .line 383
    iput-object v10, v12, Lyads/ro;->h:Lyads/ns2;

    .line 384
    iget-wide v8, v12, Lyads/ro;->k:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    .line 385
    iput-wide v6, v12, Lyads/ro;->k:J

    .line 386
    :cond_a
    iput-object v13, v12, Lyads/ro;->i:[Lyads/mx0;

    .line 387
    iput-wide v1, v12, Lyads/ro;->j:J

    move-object v8, v12

    move-object v9, v13

    move-wide v10, v6

    move-object v6, v12

    move-wide v12, v1

    .line 388
    invoke-virtual/range {v8 .. v13}, Lyads/ro;->a([Lyads/mx0;JJ)V

    const/4 v1, 0x0

    .line 389
    iput-boolean v1, v6, Lyads/ro;->l:Z

    .line 390
    iput-wide v3, v6, Lyads/ro;->k:J

    .line 391
    invoke-virtual {v6, v3, v4, v5}, Lyads/ro;->a(JZ)V

    .line 392
    new-instance v1, Lyads/ao0;

    invoke-direct {v1, v0}, Lyads/ao0;-><init>(Lyads/go0;)V

    const/16 v2, 0xb

    invoke-interface {v6, v2, v1}, Lyads/af2;->handleMessage(ILjava/lang/Object;)V

    .line 393
    iget-object v1, v0, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    invoke-virtual {v6}, Lyads/ro;->c()Lyads/zj1;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_b

    .line 395
    iget-object v4, v1, Lyads/de0;->e:Lyads/zj1;

    if-eq v2, v4, :cond_b

    if-nez v4, :cond_c

    .line 396
    iput-object v2, v1, Lyads/de0;->e:Lyads/zj1;

    .line 397
    iput-object v6, v1, Lyads/de0;->d:Lyads/ro;

    .line 398
    iget-object v1, v1, Lyads/de0;->b:Lyads/j33;

    .line 399
    iget-object v1, v1, Lyads/j33;->f:Lyads/ee2;

    .line 400
    check-cast v2, Lyads/fk1;

    invoke-virtual {v2, v1}, Lyads/fk1;->a(Lyads/ee2;)V

    :cond_b
    const/4 v5, 0x0

    goto :goto_8

    .line 401
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    new-instance v2, Lyads/pn0;

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    .line 403
    invoke-direct {v2, v3, v1, v4, v5}, Lyads/pn0;-><init>(ILjava/lang/Throwable;II)V

    .line 404
    throw v2

    :goto_8
    if-eqz v14, :cond_10

    .line 405
    iget v1, v6, Lyads/ro;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 406
    iput v3, v6, Lyads/ro;->g:I

    .line 407
    invoke-virtual {v6}, Lyads/ro;->j()V

    goto :goto_9

    .line 408
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 409
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 410
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    :goto_9
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_11
    move v2, v6

    .line 411
    iput-boolean v2, v1, Lyads/qm1;->g:Z

    return-void
.end method

.method public final a(Lyads/s63;Lyads/ym1;)Z
    .locals 4

    .line 932
    invoke-virtual {p2}, Lyads/rm1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lyads/s63;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 933
    :cond_0
    iget-object p2, p2, Lyads/rm1;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyads/go0;->m:Lyads/p63;

    invoke-virtual {p1, p2, v0}, Lyads/s63;->a(Ljava/lang/Object;Lyads/p63;)Lyads/p63;

    move-result-object p2

    iget p2, p2, Lyads/p63;->d:I

    .line 934
    iget-object v0, p0, Lyads/go0;->l:Lyads/r63;

    const-wide/16 v2, 0x0

    .line 935
    invoke-virtual {p1, p2, v0, v2, v3}, Lyads/s63;->a(ILyads/r63;J)Lyads/r63;

    .line 936
    iget-object p1, p0, Lyads/go0;->l:Lyads/r63;

    invoke-virtual {p1}, Lyads/r63;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/go0;->l:Lyads/r63;

    iget-boolean p2, p1, Lyads/r63;->j:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lyads/r63;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 2
    iget-object v0, v0, Lyads/tm1;->i:Lyads/qm1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v1, v0, Lyads/qm1;->o:J

    .line 4
    iget-boolean v3, v0, Lyads/qm1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lyads/go0;->b:[Lyads/ro;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 6
    aget-object v4, v4, v3

    invoke-static {v4}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lyads/go0;->b:[Lyads/ro;

    aget-object v4, v4, v3

    .line 7
    iget-object v5, v4, Lyads/ro;->h:Lyads/ns2;

    .line 8
    iget-object v6, v0, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v4, v4, Lyads/ro;->k:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 10
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final b(I)V
    .locals 3

    .line 53
    iget-object v0, p0, Lyads/go0;->y:Lyads/ce2;

    iget v1, v0, Lyads/ce2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v1, p0, Lyads/go0;->Q:J

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Lyads/ce2;->a(I)Lyads/ce2;

    move-result-object p1

    iput-object p1, p0, Lyads/go0;->y:Lyads/ce2;

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 26
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 27
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v0

    goto :goto_1

    .line 28
    :cond_0
    iget-wide v0, v0, Lyads/qm1;->o:J

    goto :goto_0

    .line 29
    :goto_1
    iput-wide p1, p0, Lyads/go0;->M:J

    .line 30
    iget-object v0, p0, Lyads/go0;->p:Lyads/de0;

    .line 31
    iget-object v0, v0, Lyads/de0;->b:Lyads/j33;

    .line 32
    invoke-virtual {v0, p1, p2}, Lyads/j33;->a(J)V

    .line 33
    iget-object p1, p0, Lyads/go0;->b:[Lyads/ro;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 34
    invoke-static {v2}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 35
    iget-wide v3, p0, Lyads/go0;->M:J

    .line 36
    iput-boolean v0, v2, Lyads/ro;->l:Z

    .line 37
    iput-wide v3, v2, Lyads/ro;->k:J

    .line 38
    invoke-virtual {v2, v3, v4, v0}, Lyads/ro;->a(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lyads/go0;->t:Lyads/tm1;

    .line 40
    iget-object p1, p1, Lyads/tm1;->h:Lyads/qm1;

    :goto_3
    if-eqz p1, :cond_5

    .line 41
    iget-object p2, p1, Lyads/qm1;->n:Lyads/t73;

    .line 42
    iget-object p2, p2, Lyads/t73;->c:[Lyads/op0;

    array-length v1, p2

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v3}, Lyads/op0;->h()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_4
    iget-object p1, p1, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final b(Lyads/bf2;)V
    .locals 2

    .line 22
    :try_start_0
    invoke-static {p1}, Lyads/go0;->a(Lyads/bf2;)V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    const-string v0, "Unexpected error delivering message on external thread."

    .line 24
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImplInternal"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lyads/pm1;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 12
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, v0, Lyads/qm1;->a:Lyads/pm1;

    if-ne v1, p1, :cond_2

    .line 14
    iget-wide v2, p0, Lyads/go0;->M:J

    .line 15
    iget-object p1, v0, Lyads/qm1;->l:Lyads/qm1;

    if-nez p1, :cond_1

    .line 16
    iget-boolean p1, v0, Lyads/qm1;->d:Z

    if-eqz p1, :cond_0

    .line 17
    iget-wide v4, v0, Lyads/qm1;->o:J

    sub-long/2addr v2, v4

    .line 18
    invoke-interface {v1, v2, v3}, Lyads/rx2;->reevaluateBuffer(J)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lyads/go0;->d()V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 11

    .line 45
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 46
    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    .line 47
    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v0, v0, Lyads/sm1;->a:Lyads/ym1;

    .line 48
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-wide v3, v1, Lyads/ce2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 49
    invoke-virtual/range {v1 .. v6}, Lyads/go0;->a(Lyads/ym1;JZZ)J

    move-result-wide v3

    .line 50
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-wide v1, v1, Lyads/ce2;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v1, Lyads/ce2;->c:J

    iget-wide v7, v1, Lyads/ce2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 52
    invoke-virtual/range {v1 .. v10}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object p1

    iput-object p1, p0, Lyads/go0;->y:Lyads/ce2;

    :cond_0
    return-void
.end method

.method public final synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lyads/go0;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lyads/bf2;)V
    .locals 3

    .line 29
    iget-object v0, p1, Lyads/bf2;->f:Landroid/os/Looper;

    .line 30
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lyads/bf2;->a(Z)V

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lyads/go0;->r:Lyads/xv;

    .line 34
    check-cast v1, Lyads/f53;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v1, Lyads/i53;

    new-instance v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 37
    new-instance v0, Lyads/na;

    invoke-direct {v0, p0, p1}, Lyads/na;-><init>(Lyads/go0;Lyads/bf2;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lyads/pm1;)V
    .locals 25

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lyads/go0;->t:Lyads/tm1;

    .line 2
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, v0, Lyads/qm1;->a:Lyads/pm1;

    move-object/from16 v2, p1

    if-ne v1, v2, :cond_5

    .line 4
    iget-object v1, v10, Lyads/go0;->p:Lyads/de0;

    .line 5
    invoke-virtual {v1}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v1

    iget v1, v1, Lyads/ee2;->b:F

    iget-object v2, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v2, v2, Lyads/ce2;->a:Lyads/s63;

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, v0, Lyads/qm1;->d:Z

    .line 7
    iget-object v3, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v3}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v3

    iput-object v3, v0, Lyads/qm1;->m:Lyads/i73;

    .line 8
    iget-object v4, v0, Lyads/qm1;->j:Lyads/s73;

    iget-object v5, v0, Lyads/qm1;->i:[Lyads/ro;

    .line 9
    iget-object v6, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-object v6, v6, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v4, v5, v3, v6, v2}, Lyads/s73;->a([Lyads/ro;Lyads/i73;Lyads/ym1;Lyads/s63;)Lyads/t73;

    move-result-object v2

    .line 10
    iget-object v3, v2, Lyads/t73;->c:[Lyads/op0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v6, v1}, Lyads/op0;->a(F)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v3, v1, Lyads/sm1;->b:J

    .line 13
    iget-wide v5, v1, Lyads/sm1;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 15
    :cond_2
    iget-object v1, v0, Lyads/qm1;->i:[Lyads/ro;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lyads/qm1;->a(Lyads/t73;JZ[Z)J

    move-result-wide v13

    .line 16
    iget-wide v1, v0, Lyads/qm1;->o:J

    iget-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v4, v3, Lyads/sm1;->b:J

    sub-long v6, v4, v13

    add-long/2addr v6, v1

    iput-wide v6, v0, Lyads/qm1;->o:J

    cmp-long v1, v13, v4

    if-nez v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Lyads/sm1;

    iget-object v12, v3, Lyads/sm1;->a:Lyads/ym1;

    iget-wide v4, v3, Lyads/sm1;->c:J

    iget-wide v6, v3, Lyads/sm1;->d:J

    iget-wide v8, v3, Lyads/sm1;->e:J

    iget-boolean v2, v3, Lyads/sm1;->f:Z

    iget-boolean v15, v3, Lyads/sm1;->g:Z

    iget-boolean v11, v3, Lyads/sm1;->h:Z

    iget-boolean v3, v3, Lyads/sm1;->i:Z

    move/from16 v23, v11

    move-object v11, v1

    move/from16 v22, v15

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v21, v2

    move/from16 v24, v3

    invoke-direct/range {v11 .. v24}, Lyads/sm1;-><init>(Lyads/ym1;JJJJZZZZ)V

    move-object v3, v1

    .line 18
    :goto_1
    iput-object v3, v0, Lyads/qm1;->f:Lyads/sm1;

    .line 19
    iget-object v1, v0, Lyads/qm1;->n:Lyads/t73;

    .line 20
    invoke-virtual {v10, v1}, Lyads/go0;->a(Lyads/t73;)V

    .line 21
    iget-object v1, v10, Lyads/go0;->t:Lyads/tm1;

    .line 22
    iget-object v1, v1, Lyads/tm1;->h:Lyads/qm1;

    if-ne v0, v1, :cond_4

    .line 23
    iget-object v1, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v1, v1, Lyads/sm1;->b:J

    invoke-virtual {v10, v1, v2}, Lyads/go0;->b(J)V

    .line 24
    iget-object v1, v10, Lyads/go0;->b:[Lyads/ro;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v10, v1}, Lyads/go0;->a([Z)V

    .line 25
    iget-object v1, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v2, v1, Lyads/ce2;->b:Lyads/ym1;

    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v6, v0, Lyads/sm1;->b:J

    iget-wide v4, v1, Lyads/ce2;->c:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v6

    .line 26
    invoke-virtual/range {v0 .. v9}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->d()V

    :cond_5
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lyads/go0;->J:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lyads/go0;->J:Z

    if-nez p1, :cond_1

    .line 41
    iget-object p1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-boolean p1, p1, Lyads/ce2;->o:Z

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lyads/go0;->i:Lyads/i53;

    const/4 v0, 0x2

    .line 43
    iget-object p1, p1, Lyads/i53;->a:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 2
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v2, v0, Lyads/qm1;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v0}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v5

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 5
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    .line 6
    iget-boolean v2, v0, Lyads/qm1;->d:Z

    if-nez v2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v2}, Lyads/rx2;->getNextLoadPositionUs()J

    move-result-wide v3

    .line 8
    :goto_1
    invoke-virtual {p0, v3, v4}, Lyads/go0;->a(J)J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lyads/go0;->t:Lyads/tm1;

    .line 10
    iget-object v4, v4, Lyads/tm1;->h:Lyads/qm1;

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v4, v0, Lyads/sm1;->b:J

    .line 12
    :goto_2
    iget-object v0, p0, Lyads/go0;->g:Lyads/sf1;

    iget-object v4, p0, Lyads/go0;->p:Lyads/de0;

    .line 13
    invoke-virtual {v4}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v4

    iget v4, v4, Lyads/ee2;->b:F

    .line 14
    check-cast v0, Lyads/zd0;

    .line 15
    iget-object v5, v0, Lyads/zd0;->a:Lyads/ib0;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget v6, v5, Lyads/ib0;->e:I

    iget v7, v5, Lyads/ib0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v6, v7

    monitor-exit v5

    .line 18
    iget v5, v0, Lyads/zd0;->j:I

    const/4 v7, 0x1

    if-lt v6, v5, :cond_5

    move v5, v7

    goto :goto_3

    :cond_5
    move v5, v1

    .line 19
    :goto_3
    iget-wide v8, v0, Lyads/zd0;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    .line 20
    sget v10, Lyads/ib3;->a:I

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    long-to-double v8, v8

    float-to-double v10, v4

    mul-double/2addr v8, v10

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    .line 22
    :goto_4
    iget-wide v10, v0, Lyads/zd0;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_7
    const-wide/32 v10, 0x7a120

    .line 23
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    .line 24
    iget-boolean v4, v0, Lyads/zd0;->g:Z

    if-nez v4, :cond_8

    if-nez v5, :cond_9

    :cond_8
    move v1, v7

    :cond_9
    iput-boolean v1, v0, Lyads/zd0;->k:Z

    if-nez v1, :cond_c

    cmp-long v1, v2, v10

    if-gez v1, :cond_c

    .line 25
    const-string v1, "DefaultLoadControl"

    const-string v2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 26
    :cond_a
    iget-wide v6, v0, Lyads/zd0;->c:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    if-eqz v5, :cond_c

    .line 27
    :cond_b
    iput-boolean v1, v0, Lyads/zd0;->k:Z

    .line 28
    :cond_c
    :goto_5
    iget-boolean v1, v0, Lyads/zd0;->k:Z

    .line 29
    :goto_6
    iput-boolean v1, p0, Lyads/go0;->E:Z

    if-eqz v1, :cond_e

    .line 30
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    .line 31
    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    .line 32
    iget-wide v1, p0, Lyads/go0;->M:J

    .line 33
    iget-object v3, v0, Lyads/qm1;->l:Lyads/qm1;

    if-nez v3, :cond_d

    .line 34
    iget-wide v3, v0, Lyads/qm1;->o:J

    sub-long/2addr v1, v3

    .line 35
    iget-object v0, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v0, v1, v2}, Lyads/rx2;->continueLoading(J)Z

    goto :goto_7

    .line 36
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 37
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lyads/go0;->n()V

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v5

    throw v0
.end method

.method public final d(Z)V
    .locals 1

    .line 39
    iput-boolean p1, p0, Lyads/go0;->B:Z

    .line 40
    invoke-virtual {p0}, Lyads/go0;->k()V

    .line 41
    iget-boolean p1, p0, Lyads/go0;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/go0;->t:Lyads/tm1;

    .line 42
    iget-object v0, p1, Lyads/tm1;->i:Lyads/qm1;

    .line 43
    iget-object p1, p1, Lyads/tm1;->h:Lyads/qm1;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lyads/go0;->b(Z)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lyads/go0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/go0;->u:Lyads/in1;

    .line 2
    invoke-virtual {v0}, Lyads/in1;->a()Lyads/s63;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lyads/go0;->a(Lyads/s63;Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Lyads/go0;->G:Z

    .line 5
    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    iget-object v1, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->a:Lyads/s63;

    .line 6
    iput-boolean p1, v0, Lyads/tm1;->g:Z

    .line 7
    invoke-virtual {v0, v1}, Lyads/tm1;->a(Lyads/s63;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lyads/go0;->b(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lyads/go0;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lyads/go0;->z:Lyads/co0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/co0;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lyads/go0;->a(ZZZZ)V

    iget-object v2, p0, Lyads/go0;->g:Lyads/sf1;

    check-cast v2, Lyads/zd0;

    invoke-virtual {v2, v0}, Lyads/zd0;->a(Z)V

    iget-object v2, p0, Lyads/go0;->y:Lyads/ce2;

    iget-object v2, v2, Lyads/ce2;->a:Lyads/s63;

    invoke-virtual {v2}, Lyads/s63;->c()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lyads/go0;->b(I)V

    iget-object v2, p0, Lyads/go0;->u:Lyads/in1;

    iget-object v4, p0, Lyads/go0;->h:Lyads/im;

    check-cast v4, Lyads/dc0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v2, Lyads/in1;->k:Z

    if-nez v5, :cond_2

    iput-object v4, v2, Lyads/in1;->l:Lyads/r83;

    :goto_1
    iget-object v4, v2, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v2, Lyads/in1;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/gn1;

    invoke-virtual {v2, v4}, Lyads/in1;->a(Lyads/gn1;)V

    iget-object v5, v2, Lyads/in1;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, Lyads/in1;->k:Z

    iget-object v0, p0, Lyads/go0;->i:Lyads/i53;

    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyads/go0;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/go0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/go0;->i:Lyads/i53;

    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lyads/oa;

    invoke-direct {v0, p0}, Lyads/oa;-><init>(Lyads/go0;)V

    iget-wide v1, p0, Lyads/go0;->w:J

    invoke-virtual {p0, v0, v1, v2}, Lyads/go0;->a(Lyads/y43;J)V

    iget-boolean v0, p0, Lyads/go0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Playback error"

    const-string v4, "ExoPlayerImplInternal"

    const/16 v5, 0x3e8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget v9, v2, Landroid/os/Message;->what:I

    packed-switch v9, :pswitch_data_0

    return v7

    :pswitch_0
    invoke-virtual {v1, v8}, Lyads/go0;->b(Z)V

    :cond_0
    :goto_0
    move v3, v7

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :pswitch_1
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-ne v2, v8, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v1, v2}, Lyads/go0;->c(Z)V

    goto :goto_0

    :pswitch_2
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    invoke-virtual {v1, v2}, Lyads/go0;->d(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->e()V

    goto :goto_0

    :pswitch_4
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/sy2;

    invoke-virtual {v1, v2}, Lyads/go0;->a(Lyads/sy2;)V

    goto :goto_0

    :pswitch_5
    iget v9, v2, Landroid/os/Message;->arg1:I

    iget v10, v2, Landroid/os/Message;->arg2:I

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/sy2;

    invoke-virtual {v1, v9, v10, v2}, Lyads/go0;->a(IILyads/sy2;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Lyads/a2;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lyads/go0;->f()V

    const/4 v2, 0x0

    throw v2

    :pswitch_7
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, Lyads/bo0;

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v9, v2}, Lyads/go0;->a(Lyads/bo0;I)V

    goto :goto_0

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/bo0;

    invoke-virtual {v1, v2}, Lyads/go0;->a(Lyads/bo0;)V

    goto :goto_0

    :pswitch_9
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/ee2;

    iget v9, v2, Lyads/ee2;->b:F

    invoke-virtual {v1, v2, v9, v8, v7}, Lyads/go0;->a(Lyads/ee2;FZZ)V

    goto :goto_0

    :pswitch_a
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/bf2;

    invoke-virtual {v1, v2}, Lyads/go0;->c(Lyads/bf2;)V

    goto :goto_0

    :pswitch_b
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/bf2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lyads/bf2;->f:Landroid/os/Looper;

    iget-object v10, v1, Lyads/go0;->k:Landroid/os/Looper;

    if-ne v9, v10, :cond_4

    invoke-static {v2}, Lyads/go0;->a(Lyads/bf2;)V

    iget-object v2, v1, Lyads/go0;->y:Lyads/ce2;

    iget v2, v2, Lyads/ce2;->e:I

    const/4 v9, 0x3

    if-eq v2, v9, :cond_3

    if-ne v2, v6, :cond_0

    :cond_3
    iget-object v2, v1, Lyads/go0;->i:Lyads/i53;

    iget-object v2, v2, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_4
    iget-object v9, v1, Lyads/go0;->i:Lyads/i53;

    const/16 v10, 0xf

    invoke-virtual {v9, v10, v2}, Lyads/i53;->a(ILjava/lang/Object;)Lyads/h53;

    move-result-object v2

    invoke-virtual {v2}, Lyads/h53;->b()V

    goto/16 :goto_0

    :pswitch_c
    iget v9, v2, Landroid/os/Message;->arg1:I

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_3

    :cond_5
    move v9, v7

    :goto_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v2}, Lyads/go0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_0

    :pswitch_d
    iget v2, v2, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    invoke-virtual {v1, v2}, Lyads/go0;->e(Z)V

    goto/16 :goto_0

    :pswitch_e
    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Lyads/go0;->a(I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->j()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/pm1;

    invoke-virtual {v1, v2}, Lyads/go0;->b(Lyads/pm1;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/pm1;

    invoke-virtual {v1, v2}, Lyads/go0;->c(Lyads/pm1;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->i()V

    return v8

    :pswitch_13
    invoke-virtual {v1, v7, v8}, Lyads/go0;->a(ZZ)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/ww2;

    iput-object v2, v1, Lyads/go0;->x:Lyads/ww2;

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/ee2;

    invoke-virtual {v1, v2}, Lyads/go0;->a(Lyads/ee2;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lyads/fo0;

    invoke-virtual {v1, v2}, Lyads/go0;->a(Lyads/fo0;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->a()V

    goto/16 :goto_0

    :pswitch_18
    iget v9, v2, Landroid/os/Message;->arg1:I

    if-eqz v9, :cond_7

    move v9, v8

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    iget v2, v2, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v9, v2, v8, v8}, Lyads/go0;->a(ZIZI)V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Lyads/go0;->g()V
    :try_end_0
    .catch Lyads/pn0; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lyads/lk0; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lyads/q30; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lyads/zo; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_6
    instance-of v9, v2, Ljava/lang/IllegalStateException;

    if-nez v9, :cond_8

    instance-of v9, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v9, :cond_9

    :cond_8
    const/16 v5, 0x3ec

    :cond_9
    new-instance v9, Lyads/pn0;

    invoke-direct {v9, v6, v2, v5, v7}, Lyads/pn0;-><init>(ILjava/lang/Throwable;II)V

    invoke-static {v3, v9}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v7}, Lyads/go0;->a(ZZ)V

    iget-object v2, v1, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v2, v9}, Lyads/ce2;->a(Lyads/pn0;)Lyads/ce2;

    move-result-object v2

    iput-object v2, v1, Lyads/go0;->y:Lyads/ce2;

    goto/16 :goto_0

    :goto_7
    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Lyads/go0;->a(Ljava/io/IOException;I)V

    goto/16 :goto_0

    :goto_8
    const/16 v3, 0x3ea

    invoke-virtual {v1, v2, v3}, Lyads/go0;->a(Ljava/io/IOException;I)V

    goto/16 :goto_0

    :goto_9
    iget v3, v2, Lyads/q30;->b:I

    invoke-virtual {v1, v2, v3}, Lyads/go0;->a(Ljava/io/IOException;I)V

    goto/16 :goto_0

    :goto_a
    iget v3, v2, Lyads/ob2;->c:I

    if-ne v3, v8, :cond_b

    iget-boolean v3, v2, Lyads/ob2;->b:Z

    if-eqz v3, :cond_a

    const/16 v5, 0xbb9

    goto :goto_b

    :cond_a
    const/16 v5, 0xbbb

    goto :goto_b

    :cond_b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    iget-boolean v3, v2, Lyads/ob2;->b:Z

    if-eqz v3, :cond_c

    const/16 v5, 0xbba

    goto :goto_b

    :cond_c
    const/16 v5, 0xbbc

    :cond_d
    :goto_b
    invoke-virtual {v1, v2, v5}, Lyads/go0;->a(Ljava/io/IOException;I)V

    goto/16 :goto_0

    :goto_c
    iget v3, v2, Lyads/lk0;->b:I

    invoke-virtual {v1, v2, v3}, Lyads/go0;->a(Ljava/io/IOException;I)V

    goto/16 :goto_0

    :goto_d
    iget v5, v2, Lyads/pn0;->d:I

    if-ne v5, v8, :cond_e

    iget-object v5, v1, Lyads/go0;->t:Lyads/tm1;

    iget-object v5, v5, Lyads/tm1;->i:Lyads/qm1;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lyads/qm1;->f:Lyads/sm1;

    iget-object v5, v5, Lyads/sm1;->a:Lyads/ym1;

    new-instance v6, Lyads/pn0;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    sget v9, Lyads/ib3;->a:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    iget v12, v2, Lyads/be2;->b:I

    iget v13, v2, Lyads/pn0;->d:I

    iget-object v14, v2, Lyads/pn0;->e:Ljava/lang/String;

    iget v15, v2, Lyads/pn0;->f:I

    iget-object v9, v2, Lyads/pn0;->g:Lyads/mx0;

    iget v7, v2, Lyads/pn0;->h:I

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    iget-wide v3, v2, Lyads/be2;->c:J

    iget-boolean v2, v2, Lyads/pn0;->j:Z

    move-object/from16 v16, v9

    move-object v9, v6

    move/from16 v17, v7

    move-object/from16 v18, v5

    move-wide/from16 v19, v3

    move/from16 v21, v2

    invoke-direct/range {v9 .. v21}, Lyads/pn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V

    move-object v2, v6

    goto :goto_e

    :cond_e
    move-object/from16 v22, v3

    move-object/from16 v23, v4

    :goto_e
    iget-boolean v3, v2, Lyads/pn0;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Lyads/go0;->P:Lyads/pn0;

    if-nez v3, :cond_f

    const-string v3, "Recoverable renderer error"

    invoke-static {v3, v2}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-static {v4, v3}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lyads/go0;->P:Lyads/pn0;

    iget-object v3, v1, Lyads/go0;->i:Lyads/i53;

    const/16 v4, 0x19

    invoke-virtual {v3, v4, v2}, Lyads/i53;->a(ILjava/lang/Object;)Lyads/h53;

    move-result-object v2

    iget-object v3, v3, Lyads/i53;->a:Landroid/os/Handler;

    iget-object v4, v2, Lyads/h53;->a:Landroid/os/Message;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lyads/h53;->a()V

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v4, v23

    iget-object v3, v1, Lyads/go0;->P:Lyads/pn0;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lyads/go0;->P:Lyads/pn0;

    :cond_10
    move-object/from16 v3, v22

    invoke-static {v3, v2}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Lyads/go0;->a(ZZ)V

    iget-object v4, v1, Lyads/go0;->y:Lyads/ce2;

    invoke-virtual {v4, v2}, Lyads/ce2;->a(Lyads/pn0;)Lyads/ce2;

    move-result-object v2

    iput-object v2, v1, Lyads/go0;->y:Lyads/ce2;

    :goto_f
    iget-object v2, v1, Lyads/go0;->z:Lyads/co0;

    iget-object v4, v1, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v5, v2, Lyads/co0;->a:Z

    iget-object v6, v2, Lyads/co0;->b:Lyads/ce2;

    if-eq v6, v4, :cond_11

    move v7, v8

    goto :goto_10

    :cond_11
    move v7, v3

    :goto_10
    or-int v3, v5, v7

    iput-boolean v3, v2, Lyads/co0;->a:Z

    iput-object v4, v2, Lyads/co0;->b:Lyads/ce2;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lyads/go0;->s:Lyads/do0;

    invoke-interface {v3, v2}, Lyads/do0;->a(Lyads/co0;)V

    new-instance v2, Lyads/co0;

    iget-object v3, v1, Lyads/go0;->y:Lyads/ce2;

    invoke-direct {v2, v3}, Lyads/co0;-><init>(Lyads/ce2;)V

    iput-object v2, v1, Lyads/go0;->z:Lyads/co0;

    :cond_12
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lyads/go0;->a(ZZZZ)V

    iget-object v0, p0, Lyads/go0;->g:Lyads/sf1;

    check-cast v0, Lyads/zd0;

    invoke-virtual {v0, v1}, Lyads/zd0;->a(Z)V

    invoke-virtual {p0, v1}, Lyads/go0;->b(I)V

    iget-object v0, p0, Lyads/go0;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lyads/go0;->A:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {v0}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v0

    iget v0, v0, Lyads/ee2;->b:F

    iget-object v1, v10, Lyads/go0;->t:Lyads/tm1;

    iget-object v2, v1, Lyads/tm1;->h:Lyads/qm1;

    iget-object v1, v1, Lyads/tm1;->i:Lyads/qm1;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_e

    iget-boolean v4, v3, Lyads/qm1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v4, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v4, v4, Lyads/ce2;->a:Lyads/s63;

    iget-object v5, v3, Lyads/qm1;->j:Lyads/s73;

    iget-object v6, v3, Lyads/qm1;->i:[Lyads/ro;

    iget-object v7, v3, Lyads/qm1;->m:Lyads/i73;

    iget-object v8, v3, Lyads/qm1;->f:Lyads/sm1;

    iget-object v8, v8, Lyads/sm1;->a:Lyads/ym1;

    invoke-virtual {v5, v6, v7, v8, v4}, Lyads/s73;->a([Lyads/ro;Lyads/i73;Lyads/ym1;Lyads/s63;)Lyads/t73;

    move-result-object v13

    iget-object v4, v13, Lyads/t73;->c:[Lyads/op0;

    array-length v5, v4

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    if-eqz v7, :cond_1

    invoke-interface {v7, v0}, Lyads/op0;->a(F)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lyads/qm1;->n:Lyads/t73;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lyads/t73;->c:[Lyads/op0;

    array-length v5, v5

    iget-object v6, v13, Lyads/t73;->c:[Lyads/op0;

    array-length v6, v6

    if-eq v5, v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_2
    iget-object v6, v13, Lyads/t73;->c:[Lyads/op0;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    iget-object v6, v13, Lyads/t73;->b:[Lyads/mn2;

    aget-object v6, v6, v5

    iget-object v7, v4, Lyads/t73;->b:[Lyads/mn2;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v13, Lyads/t73;->c:[Lyads/op0;

    aget-object v6, v6, v5

    iget-object v7, v4, Lyads/t73;->c:[Lyads/op0;

    aget-object v7, v7, v5

    invoke-static {v6, v7}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-ne v3, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v3, v3, Lyads/qm1;->l:Lyads/qm1;

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_d

    iget-object v0, v10, Lyads/go0;->t:Lyads/tm1;

    iget-object v6, v0, Lyads/tm1;->h:Lyads/qm1;

    invoke-virtual {v0, v6}, Lyads/tm1;->a(Lyads/qm1;)Z

    move-result v16

    iget-object v0, v10, Lyads/go0;->b:[Lyads/ro;

    array-length v0, v0

    new-array v7, v0, [Z

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-wide v14, v0, Lyads/ce2;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lyads/qm1;->a(Lyads/t73;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget v1, v0, Lyads/ce2;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, Lyads/ce2;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v0, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v4, v0, Lyads/ce2;->c:J

    iget-wide v2, v0, Lyads/ce2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, Lyads/go0;->b(J)V

    :cond_8
    iget-object v0, v10, Lyads/go0;->b:[Lyads/ro;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, Lyads/go0;->b:[Lyads/ro;

    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-object v1, v1, v9

    invoke-static {v1}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, Lyads/qm1;->c:[Lyads/ns2;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    iget-object v2, v1, Lyads/ro;->h:Lyads/ns2;

    if-eq v3, v2, :cond_a

    invoke-virtual {v10, v1}, Lyads/go0;->a(Lyads/ro;)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, Lyads/go0;->M:J

    const/4 v4, 0x0

    iput-boolean v4, v1, Lyads/ro;->l:Z

    iput-wide v2, v1, Lyads/ro;->k:J

    invoke-virtual {v1, v2, v3, v4}, Lyads/ro;->a(JZ)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v0}, Lyads/go0;->a([Z)V

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v10, Lyads/go0;->t:Lyads/tm1;

    invoke-virtual {v0, v3}, Lyads/tm1;->a(Lyads/qm1;)Z

    iget-boolean v0, v3, Lyads/qm1;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v0, v0, Lyads/sm1;->b:J

    iget-wide v4, v10, Lyads/go0;->M:J

    iget-wide v6, v3, Lyads/qm1;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Lyads/qm1;->i:[Lyads/ro;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lyads/qm1;->a(Lyads/t73;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, Lyads/go0;->a(Z)V

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget v0, v0, Lyads/ce2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lyads/go0;->d()V

    invoke-virtual/range {p0 .. p0}, Lyads/go0;->o()V

    iget-object v0, v10, Lyads/go0;->i:Lyads/i53;

    const/4 v1, 0x2

    iget-object v0, v0, Lyads/i53;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lyads/go0;->t:Lyads/tm1;

    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-boolean v0, v0, Lyads/sm1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyads/go0;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyads/go0;->C:Z

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v1, v0, Lyads/ce2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lyads/ce2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Lyads/go0;->p:Lyads/de0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyads/de0;->g:Z

    iget-object v0, v0, Lyads/de0;->b:Lyads/j33;

    iget-boolean v2, v0, Lyads/j33;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lyads/j33;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lyads/j33;->a(J)V

    iput-boolean v1, v0, Lyads/j33;->c:Z

    :cond_0
    iget-object v0, p0, Lyads/go0;->b:[Lyads/ro;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    invoke-static {v3}, Lyads/go0;->b(Lyads/ro;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lyads/ro;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    iput v4, v3, Lyads/ro;->g:I

    invoke-virtual {v3}, Lyads/ro;->k()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/go0;->t:Lyads/tm1;

    iget-object v1, v1, Lyads/tm1;->j:Lyads/qm1;

    iget-boolean v2, v0, Lyads/go0;->E:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v1}, Lyads/rx2;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v2, v1, Lyads/ce2;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lyads/ce2;

    move-object v2, v15

    iget-object v3, v1, Lyads/ce2;->a:Lyads/s63;

    iget-object v4, v1, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v5, v1, Lyads/ce2;->c:J

    iget-wide v7, v1, Lyads/ce2;->d:J

    iget v9, v1, Lyads/ce2;->e:I

    iget-object v10, v1, Lyads/ce2;->f:Lyads/pn0;

    iget-object v12, v1, Lyads/ce2;->h:Lyads/i73;

    iget-object v13, v1, Lyads/ce2;->i:Lyads/t73;

    iget-object v14, v1, Lyads/ce2;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lyads/ce2;->k:Lyads/ym1;

    move-object/from16 v26, v16

    iget-boolean v0, v1, Lyads/ce2;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lyads/ce2;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lyads/ce2;->n:Lyads/ee2;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v27, v3

    iget-wide v2, v1, Lyads/ce2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lyads/ce2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lyads/ce2;->r:J

    move-wide/from16 v23, v2

    iget-boolean v1, v1, Lyads/ce2;->o:Z

    move/from16 v25, v1

    move-object v2, v0

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v25}, Lyads/ce2;-><init>(Lyads/s63;Lyads/ym1;JJILyads/pn0;ZLyads/i73;Lyads/t73;Ljava/util/List;Lyads/ym1;ZILyads/ee2;JJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lyads/go0;->y:Lyads/ce2;

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 18

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v0, v10, Lyads/go0;->t:Lyads/tm1;

    iget-object v0, v0, Lyads/tm1;->h:Lyads/qm1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lyads/qm1;->d:Z

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v1}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v14

    :goto_0
    cmp-long v1, v6, v14

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Lyads/go0;->b(J)V

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-wide v0, v0, Lyads/ce2;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v0, Lyads/ce2;->b:Lyads/ym1;

    iget-wide v4, v0, Lyads/ce2;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lyads/go0;->a(Lyads/ym1;JJJZI)Lyads/ce2;

    move-result-object v0

    iput-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v10, Lyads/go0;->p:Lyads/de0;

    iget-object v2, v10, Lyads/go0;->t:Lyads/tm1;

    iget-object v2, v2, Lyads/tm1;->i:Lyads/qm1;

    if-eq v0, v2, :cond_3

    move v2, v13

    goto :goto_1

    :cond_3
    move v2, v12

    :goto_1
    iget-object v3, v1, Lyads/de0;->d:Lyads/ro;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lyads/ro;->f()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lyads/de0;->d:Lyads/ro;

    invoke-virtual {v3}, Lyads/ro;->g()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, Lyads/de0;->d:Lyads/ro;

    invoke-virtual {v2}, Lyads/ro;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lyads/de0;->e:Lyads/zj1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lyads/zj1;->a()J

    move-result-wide v3

    iget-boolean v5, v1, Lyads/de0;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lyads/de0;->b:Lyads/j33;

    invoke-virtual {v5}, Lyads/j33;->a()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-gez v5, :cond_5

    iget-object v2, v1, Lyads/de0;->b:Lyads/j33;

    iget-boolean v3, v2, Lyads/j33;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lyads/j33;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lyads/j33;->a(J)V

    iput-boolean v12, v2, Lyads/j33;->c:Z

    goto :goto_3

    :cond_5
    iput-boolean v12, v1, Lyads/de0;->f:Z

    iget-boolean v5, v1, Lyads/de0;->g:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lyads/de0;->b:Lyads/j33;

    iget-boolean v6, v5, Lyads/j33;->c:Z

    if-nez v6, :cond_6

    iget-object v6, v5, Lyads/j33;->b:Lyads/xv;

    check-cast v6, Lyads/f53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v5, Lyads/j33;->e:J

    iput-boolean v13, v5, Lyads/j33;->c:Z

    :cond_6
    iget-object v5, v1, Lyads/de0;->b:Lyads/j33;

    invoke-virtual {v5, v3, v4}, Lyads/j33;->a(J)V

    invoke-interface {v2}, Lyads/zj1;->getPlaybackParameters()Lyads/ee2;

    move-result-object v2

    iget-object v3, v1, Lyads/de0;->b:Lyads/j33;

    iget-object v3, v3, Lyads/j33;->f:Lyads/ee2;

    invoke-virtual {v2, v3}, Lyads/ee2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lyads/de0;->b:Lyads/j33;

    invoke-virtual {v3, v2}, Lyads/j33;->a(Lyads/ee2;)V

    iget-object v3, v1, Lyads/de0;->c:Lyads/ce0;

    check-cast v3, Lyads/go0;

    iget-object v3, v3, Lyads/go0;->i:Lyads/i53;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lyads/i53;->a(ILjava/lang/Object;)Lyads/h53;

    move-result-object v2

    invoke-virtual {v2}, Lyads/h53;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v13, v1, Lyads/de0;->f:Z

    iget-boolean v2, v1, Lyads/de0;->g:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lyads/de0;->b:Lyads/j33;

    iget-boolean v3, v2, Lyads/j33;->c:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lyads/j33;->b:Lyads/xv;

    check-cast v3, Lyads/f53;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lyads/j33;->e:J

    iput-boolean v13, v2, Lyads/j33;->c:Z

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lyads/de0;->a()J

    move-result-wide v1

    iput-wide v1, v10, Lyads/go0;->M:J

    iget-wide v3, v0, Lyads/qm1;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-wide v3, v0, Lyads/ce2;->r:J

    iget-object v0, v10, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v0}, Lyads/rm1;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Lyads/go0;->O:Z

    if-eqz v0, :cond_a

    iput-boolean v12, v10, Lyads/go0;->O:Z

    :cond_a
    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v3, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    iget-object v0, v0, Lyads/rm1;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lyads/s63;->a(Ljava/lang/Object;)I

    iget v0, v10, Lyads/go0;->N:I

    iget-object v3, v10, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, v10, Lyads/go0;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    iget-object v3, v10, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    iget-object v3, v10, Lyads/go0;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iput v0, v10, Lyads/go0;->N:I

    :cond_f
    :goto_6
    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iput-wide v1, v0, Lyads/ce2;->r:J

    :cond_10
    :goto_7
    iget-object v0, v10, Lyads/go0;->t:Lyads/tm1;

    iget-object v0, v0, Lyads/tm1;->j:Lyads/qm1;

    iget-object v1, v10, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v2, v0, Lyads/qm1;->d:Z

    if-nez v2, :cond_11

    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v2, v0, Lyads/sm1;->b:J

    goto :goto_9

    :cond_11
    iget-boolean v2, v0, Lyads/qm1;->e:Z

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_12

    iget-object v2, v0, Lyads/qm1;->a:Lyads/pm1;

    invoke-interface {v2}, Lyads/rx2;->getBufferedPositionUs()J

    move-result-wide v5

    goto :goto_8

    :cond_12
    move-wide v5, v3

    :goto_8
    cmp-long v2, v5, v3

    if-nez v2, :cond_13

    iget-object v0, v0, Lyads/qm1;->f:Lyads/sm1;

    iget-wide v2, v0, Lyads/sm1;->e:J

    goto :goto_9

    :cond_13
    move-wide v2, v5

    :goto_9
    iput-wide v2, v1, Lyads/ce2;->p:J

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-wide v1, v0, Lyads/ce2;->p:J

    invoke-virtual {v10, v1, v2}, Lyads/go0;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Lyads/ce2;->q:J

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-boolean v1, v0, Lyads/ce2;->l:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lyads/ce2;->e:I

    if-ne v1, v11, :cond_1c

    iget-object v1, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v0, v0, Lyads/ce2;->b:Lyads/ym1;

    invoke-virtual {v10, v1, v0}, Lyads/go0;->a(Lyads/s63;Lyads/ym1;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v0, Lyads/ce2;->n:Lyads/ee2;

    iget v1, v1, Lyads/ee2;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1c

    iget-object v1, v10, Lyads/go0;->v:Lyads/rf1;

    iget-object v3, v0, Lyads/ce2;->a:Lyads/s63;

    iget-object v4, v0, Lyads/ce2;->b:Lyads/ym1;

    iget-object v4, v4, Lyads/rm1;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lyads/ce2;->r:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lyads/go0;->a(Lyads/s63;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-wide v5, v0, Lyads/ce2;->p:J

    invoke-virtual {v10, v5, v6}, Lyads/go0;->a(J)J

    move-result-wide v5

    check-cast v1, Lyads/yd0;

    iget-wide v7, v1, Lyads/yd0;->d:J

    cmp-long v0, v7, v14

    if-nez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-long v5, v3, v5

    iget-wide v7, v1, Lyads/yd0;->n:J

    cmp-long v0, v7, v14

    if-nez v0, :cond_15

    iput-wide v5, v1, Lyads/yd0;->n:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lyads/yd0;->o:J

    goto :goto_a

    :cond_15
    iget v0, v1, Lyads/yd0;->c:F

    long-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v0, v2, v0

    long-to-float v8, v5

    mul-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-long v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lyads/yd0;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v1, Lyads/yd0;->o:J

    iget v0, v1, Lyads/yd0;->c:F

    long-to-float v7, v7

    mul-float/2addr v7, v0

    sub-float v0, v2, v0

    long-to-float v5, v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    float-to-long v5, v0

    iput-wide v5, v1, Lyads/yd0;->o:J

    :goto_a
    iget-wide v5, v1, Lyads/yd0;->m:J

    cmp-long v0, v5, v14

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v14, v1, Lyads/yd0;->m:J

    sub-long/2addr v7, v14

    cmp-long v0, v7, v5

    if-gez v0, :cond_16

    iget v2, v1, Lyads/yd0;->l:F

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lyads/yd0;->m:J

    iget-wide v7, v1, Lyads/yd0;->n:J

    iget-wide v14, v1, Lyads/yd0;->o:J

    const-wide/16 v16, 0x3

    mul-long v14, v14, v16

    add-long/2addr v14, v7

    iget-wide v7, v1, Lyads/yd0;->i:J

    cmp-long v0, v7, v14

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_19

    invoke-static {v5, v6}, Lyads/ib3;->a(J)J

    move-result-wide v5

    iget v0, v1, Lyads/yd0;->l:F

    sub-float/2addr v0, v2

    long-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v8, v0

    iget v0, v1, Lyads/yd0;->j:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v8, v5

    iget-wide v5, v1, Lyads/yd0;->f:J

    move-wide/from16 v16, v3

    iget-wide v2, v1, Lyads/yd0;->i:J

    sub-long/2addr v2, v8

    new-array v4, v11, [J

    aput-wide v14, v4, v12

    aput-wide v5, v4, v13

    const/4 v5, 0x2

    aput-wide v2, v4, v5

    aget-wide v2, v4, v12

    move v5, v13

    :goto_b
    if-ge v5, v11, :cond_18

    aget-wide v8, v4, v5

    cmp-long v6, v8, v2

    if-lez v6, :cond_17

    move-wide v2, v8

    :cond_17
    add-int/2addr v5, v13

    goto :goto_b

    :cond_18
    iput-wide v2, v1, Lyads/yd0;->i:J

    goto :goto_c

    :cond_19
    move-wide/from16 v16, v3

    iget v2, v1, Lyads/yd0;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v7

    float-to-long v2, v2

    sub-long v3, v16, v2

    iget-wide v5, v1, Lyads/yd0;->i:J

    sget v2, Lyads/ib3;->a:I

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lyads/yd0;->i:J

    iget-wide v4, v1, Lyads/yd0;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v8

    if-eqz v6, :cond_1a

    cmp-long v2, v2, v4

    if-lez v2, :cond_1a

    iput-wide v4, v1, Lyads/yd0;->i:J

    :cond_1a
    :goto_c
    iget-wide v2, v1, Lyads/yd0;->i:J

    sub-long v3, v16, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v8, v1, Lyads/yd0;->a:J

    cmp-long v2, v5, v8

    if-gez v2, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lyads/yd0;->l:F

    goto :goto_d

    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    iget v0, v1, Lyads/yd0;->k:F

    iget v3, v1, Lyads/yd0;->j:F

    sget v4, Lyads/ib3;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v1, Lyads/yd0;->l:F

    :goto_d
    iget v2, v1, Lyads/yd0;->l:F

    :goto_e
    iget-object v0, v10, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {v0}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v0

    iget v0, v0, Lyads/ee2;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lyads/go0;->p:Lyads/de0;

    iget-object v1, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v1, v1, Lyads/ce2;->n:Lyads/ee2;

    new-instance v3, Lyads/ee2;

    iget v1, v1, Lyads/ee2;->c:F

    invoke-direct {v3, v2, v1}, Lyads/ee2;-><init>(FF)V

    invoke-virtual {v0, v3}, Lyads/de0;->a(Lyads/ee2;)V

    iget-object v0, v10, Lyads/go0;->y:Lyads/ce2;

    iget-object v0, v0, Lyads/ce2;->n:Lyads/ee2;

    iget-object v1, v10, Lyads/go0;->p:Lyads/de0;

    invoke-virtual {v1}, Lyads/de0;->getPlaybackParameters()Lyads/ee2;

    move-result-object v1

    iget v1, v1, Lyads/ee2;->b:F

    invoke-virtual {v10, v0, v1, v12, v12}, Lyads/go0;->a(Lyads/ee2;FZZ)V

    :cond_1c
    return-void
.end method
