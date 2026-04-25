.class public final Lyads/qz2;
.super Lyads/jo;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lyads/mx0;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJILyads/mx0;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lyads/jo;-><init>(Lyads/p30;Lyads/u30;Lyads/mx0;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lyads/qz2;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lyads/qz2;->p:Lyads/mx0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lyads/jo;->m:Lyads/lo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lyads/lo;->b:[Lyads/ms2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    iget-wide v7, v6, Lyads/ms2;->E:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    iput-wide v9, v6, Lyads/ms2;->E:J

    iput-boolean v5, v6, Lyads/ms2;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lyads/qz2;->o:I

    move v2, v3

    :goto_1
    iget-object v4, v0, Lyads/lo;->a:[I

    array-length v6, v4

    if-ge v2, v6, :cond_3

    aget v4, v4, v2

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lyads/lo;->b:[Lyads/ms2;

    aget-object v0, v0, v2

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unmatched track of type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseMediaChunkOutput"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lyads/al0;

    invoke-direct {v0}, Lyads/al0;-><init>()V

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lyads/qz2;->p:Lyads/mx0;

    invoke-interface {v6, v0}, Lyads/m73;->a(Lyads/mx0;)V

    :try_start_0
    iget-object v0, p0, Lyads/cu;->b:Lyads/u30;

    iget-wide v1, p0, Lyads/qz2;->q:J

    iget-wide v7, v0, Lyads/u30;->g:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    move-wide v7, v9

    goto :goto_4

    :cond_4
    sub-long/2addr v7, v1

    :goto_4
    invoke-virtual {v0, v1, v2, v7, v8}, Lyads/u30;->a(JJ)Lyads/u30;

    move-result-object v0

    iget-object v1, p0, Lyads/cu;->i:Lyads/r33;

    invoke-virtual {v1, v0}, Lyads/r33;->a(Lyads/u30;)J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_5

    iget-wide v7, p0, Lyads/qz2;->q:J

    add-long/2addr v0, v7

    :cond_5
    move-wide v11, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :goto_5
    new-instance v0, Lyads/ld0;

    iget-object v8, p0, Lyads/cu;->i:Lyads/r33;

    iget-wide v9, p0, Lyads/qz2;->q:J

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lyads/ld0;-><init>(Lyads/p30;JJ)V

    :goto_6
    const/4 v1, -0x1

    if-eq v3, v1, :cond_6

    iget-wide v1, p0, Lyads/qz2;->q:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lyads/qz2;->q:J

    const v1, 0x7fffffff

    invoke-interface {v6, v0, v1, v5}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v3

    goto :goto_6

    :cond_6
    iget-wide v0, p0, Lyads/qz2;->q:J

    long-to-int v10, v0

    iget-wide v7, p0, Lyads/cu;->g:J

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lyads/m73;->a(JIIILyads/l73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyads/cu;->i:Lyads/r33;

    invoke-static {v0}, Lyads/s30;->a(Lyads/p30;)V

    iput-boolean v5, p0, Lyads/qz2;->r:Z

    return-void

    :goto_7
    iget-object v1, p0, Lyads/cu;->i:Lyads/r33;

    invoke-static {v1}, Lyads/s30;->a(Lyads/p30;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lyads/qz2;->r:Z

    return v0
.end method
