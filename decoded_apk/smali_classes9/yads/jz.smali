.class public final Lyads/jz;
.super Lyads/jo;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lyads/fu;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJJJIJLyads/fu;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Lyads/jo;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    iput v1, v0, Lyads/jz;->o:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lyads/jz;->p:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lyads/jz;->q:Lyads/fu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Lyads/jz;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v3, p0, Lyads/jo;->m:Lyads/lo;

    if-eqz v3, :cond_4

    iget-wide v4, p0, Lyads/jz;->p:J

    iget-object v0, v3, Lyads/lo;->b:[Lyads/ms2;

    array-length v2, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v0, v6

    iget-wide v8, v7, Lyads/ms2;->E:J

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    iput-wide v4, v7, Lyads/ms2;->E:J

    iput-boolean v1, v7, Lyads/ms2;->z:Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyads/jz;->q:Lyads/fu;

    iget-wide v4, p0, Lyads/jo;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move-wide v4, v6

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lyads/jz;->p:J

    sub-long/2addr v4, v8

    :goto_1
    iget-wide v8, p0, Lyads/jo;->l:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v6, p0, Lyads/jz;->p:J

    sub-long/2addr v8, v6

    move-wide v6, v8

    :goto_2
    move-object v2, v0

    check-cast v2, Lyads/ar;

    invoke-virtual/range {v2 .. v7}, Lyads/ar;->a(Lyads/eu;JJ)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, p0, Lyads/cu;->b:Lyads/u30;

    iget-wide v2, p0, Lyads/jz;->r:J

    iget-wide v4, v0, Lyads/u30;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    sub-long v6, v4, v2

    :goto_4
    invoke-virtual {v0, v2, v3, v6, v7}, Lyads/u30;->a(JJ)Lyads/u30;

    move-result-object v0

    new-instance v8, Lyads/ld0;

    iget-object v3, p0, Lyads/cu;->i:Lyads/r33;

    iget-wide v4, v0, Lyads/u30;->f:J

    invoke-virtual {v3, v0}, Lyads/r33;->a(Lyads/u30;)J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lyads/ld0;-><init>(Lyads/p30;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_5
    :try_start_1
    iget-boolean v0, p0, Lyads/jz;->s:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lyads/jz;->q:Lyads/fu;

    check-cast v0, Lyads/ar;

    iget-object v0, v0, Lyads/ar;->b:Lyads/mq0;

    sget-object v2, Lyads/ar;->l:Lyads/gg2;

    invoke-interface {v0, v8, v2}, Lyads/mq0;->a(Lyads/nq0;Lyads/gg2;)I

    move-result v0

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_8
    :try_start_2
    iget-wide v2, v8, Lyads/ld0;->d:J

    iget-object v0, p0, Lyads/cu;->b:Lyads/u30;

    iget-wide v4, v0, Lyads/u30;->f:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lyads/jz;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lyads/cu;->i:Lyads/r33;

    invoke-static {v0}, Lyads/s30;->a(Lyads/p30;)V

    iget-boolean v0, p0, Lyads/jz;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lyads/jz;->t:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v8, Lyads/ld0;->d:J

    iget-object v3, p0, Lyads/cu;->b:Lyads/u30;

    iget-wide v3, v3, Lyads/u30;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lyads/jz;->r:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, p0, Lyads/cu;->i:Lyads/r33;

    invoke-static {v1}, Lyads/s30;->a(Lyads/p30;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/jz;->s:Z

    return-void
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lyads/jo;->j:J

    iget v2, p0, Lyads/jz;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyads/jz;->t:Z

    return v0
.end method
