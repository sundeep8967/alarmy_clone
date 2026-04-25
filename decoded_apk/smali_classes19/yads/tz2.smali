.class public final Lyads/tz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/yf1;


# instance fields
.field public final b:Lyads/u30;

.field public final c:Lyads/o30;

.field public final d:Lyads/r83;

.field public final e:Lyads/ae0;

.field public final f:Lyads/bn1;

.field public final g:Lyads/i73;

.field public final h:Ljava/util/ArrayList;

.field public final i:J

.field public final j:Lyads/fg1;

.field public final k:Lyads/mx0;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lyads/u30;Lyads/o30;Lyads/r83;Lyads/mx0;JLyads/ae0;Lyads/bn1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/tz2;->b:Lyads/u30;

    iput-object p2, p0, Lyads/tz2;->c:Lyads/o30;

    iput-object p3, p0, Lyads/tz2;->d:Lyads/r83;

    iput-object p4, p0, Lyads/tz2;->k:Lyads/mx0;

    iput-wide p5, p0, Lyads/tz2;->i:J

    iput-object p7, p0, Lyads/tz2;->e:Lyads/ae0;

    iput-object p8, p0, Lyads/tz2;->f:Lyads/bn1;

    iput-boolean p9, p0, Lyads/tz2;->l:Z

    new-instance p1, Lyads/i73;

    new-instance p2, Lyads/h73;

    filled-new-array {p4}, [Lyads/mx0;

    move-result-object p3

    invoke-direct {p2, p3}, Lyads/h73;-><init>([Lyads/mx0;)V

    filled-new-array {p2}, [Lyads/h73;

    move-result-object p2

    invoke-direct {p1, p2}, Lyads/i73;-><init>([Lyads/h73;)V

    iput-object p1, p0, Lyads/tz2;->g:Lyads/i73;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/tz2;->h:Ljava/util/ArrayList;

    new-instance p1, Lyads/fg1;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lyads/fg1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyads/tz2;->j:Lyads/fg1;

    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 3

    const/4 v0, 0x0

    .line 62
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 63
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    .line 64
    :cond_0
    iget-object v2, p0, Lyads/tz2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 65
    aput-object v1, p3, v0

    .line 66
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 67
    new-instance v1, Lyads/rz2;

    invoke-direct {v1, p0}, Lyads/rz2;-><init>(Lyads/tz2;)V

    .line 68
    iget-object v2, p0, Lyads/tz2;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 70
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final a(Lyads/bg1;JJLjava/io/IOException;I)Lyads/zf1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    const/4 v3, 0x1

    .line 31
    move-object/from16 v4, p1

    check-cast v4, Lyads/sz2;

    .line 32
    iget-object v4, v4, Lyads/sz2;->b:Lyads/r33;

    .line 33
    new-instance v5, Lyads/vf1;

    .line 34
    iget-object v4, v4, Lyads/r33;->c:Landroid/net/Uri;

    .line 35
    invoke-direct {v5}, Lyads/vf1;-><init>()V

    .line 36
    sget v4, Lyads/ib3;->a:I

    .line 37
    iget-object v4, v0, Lyads/tz2;->e:Lyads/ae0;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    instance-of v4, v1, Lyads/ob2;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lyads/p11;

    if-nez v4, :cond_2

    instance-of v4, v1, Lyads/eg1;

    if-nez v4, :cond_2

    sget v4, Lyads/q30;->c:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 40
    instance-of v8, v4, Lyads/q30;

    if-eqz v8, :cond_0

    .line 41
    move-object v8, v4

    check-cast v8, Lyads/q30;

    iget v8, v8, Lyads/q30;->b:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    .line 43
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 44
    iget-object v7, v0, Lyads/tz2;->e:Lyads/ae0;

    .line 45
    invoke-virtual {v7, v3}, Lyads/ae0;->a(I)I

    move-result v7

    if-lt v2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v3

    .line 46
    :goto_4
    iget-boolean v7, v0, Lyads/tz2;->l:Z

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 47
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 48
    invoke-static {v2, v1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "SingleSampleMediaPeriod"

    invoke-static {v4, v2}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v3, v0, Lyads/tz2;->m:Z

    .line 50
    sget-object v2, Lyads/fg1;->d:Lyads/zf1;

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    .line 51
    new-instance v2, Lyads/zf1;

    .line 52
    invoke-direct {v2, v6, v8, v9}, Lyads/zf1;-><init>(IJ)V

    goto :goto_5

    .line 53
    :cond_6
    sget-object v2, Lyads/fg1;->e:Lyads/zf1;

    .line 54
    :goto_5
    iget v4, v2, Lyads/zf1;->a:I

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    move v6, v3

    :cond_8
    xor-int/2addr v3, v6

    .line 55
    iget-object v4, v0, Lyads/tz2;->f:Lyads/bn1;

    iget-object v10, v0, Lyads/tz2;->k:Lyads/mx0;

    iget-wide v7, v0, Lyads/tz2;->i:J

    .line 56
    new-instance v15, Lyads/hm1;

    const-wide/16 v11, 0x0

    .line 57
    invoke-virtual {v4, v11, v12}, Lyads/bn1;->a(J)J

    move-result-wide v13

    .line 58
    invoke-virtual {v4, v7, v8}, Lyads/bn1;->a(J)J

    move-result-wide v16

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    move-object/from16 p1, v2

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-direct/range {v7 .. v16}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 59
    invoke-virtual {v4, v5, v2, v1, v3}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;Ljava/io/IOException;Z)V

    if-nez v6, :cond_9

    .line 60
    iget-object v1, v0, Lyads/tz2;->e:Lyads/ae0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-object p1
.end method

.method public final a(Lyads/bg1;JJ)V
    .locals 10

    .line 13
    check-cast p1, Lyads/sz2;

    .line 14
    iget-object p2, p1, Lyads/sz2;->b:Lyads/r33;

    .line 15
    iget-wide p2, p2, Lyads/r33;->b:J

    long-to-int p2, p2

    .line 16
    iput p2, p0, Lyads/tz2;->o:I

    .line 17
    iget-object p2, p1, Lyads/sz2;->c:[B

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p2, p0, Lyads/tz2;->n:[B

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lyads/tz2;->m:Z

    .line 21
    iget-object p1, p1, Lyads/sz2;->b:Lyads/r33;

    .line 22
    new-instance p2, Lyads/vf1;

    .line 23
    iget-object p1, p1, Lyads/r33;->c:Landroid/net/Uri;

    .line 24
    invoke-direct {p2}, Lyads/vf1;-><init>()V

    .line 25
    iget-object p1, p0, Lyads/tz2;->e:Lyads/ae0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p1, p0, Lyads/tz2;->f:Lyads/bn1;

    iget-object v3, p0, Lyads/tz2;->k:Lyads/mx0;

    iget-wide p3, p0, Lyads/tz2;->i:J

    .line 27
    new-instance p5, Lyads/hm1;

    const-wide/16 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Lyads/bn1;->a(J)J

    move-result-wide v6

    .line 29
    invoke-virtual {p1, p3, p4}, Lyads/bn1;->a(J)J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p5

    invoke-direct/range {v0 .. v9}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 30
    invoke-virtual {p1, p2, p5}, Lyads/bn1;->b(Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final a(Lyads/bg1;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Lyads/sz2;

    .line 3
    iget-object v1, v1, Lyads/sz2;->b:Lyads/r33;

    .line 4
    new-instance v2, Lyads/vf1;

    .line 5
    iget-object v1, v1, Lyads/r33;->c:Landroid/net/Uri;

    .line 6
    invoke-direct {v2}, Lyads/vf1;-><init>()V

    .line 7
    iget-object v1, v0, Lyads/tz2;->e:Lyads/ae0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lyads/tz2;->f:Lyads/bn1;

    iget-wide v3, v0, Lyads/tz2;->i:J

    .line 9
    new-instance v15, Lyads/hm1;

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {v1, v5, v6}, Lyads/bn1;->a(J)J

    move-result-wide v11

    .line 11
    invoke-virtual {v1, v3, v4}, Lyads/bn1;->a(J)J

    move-result-wide v13

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    .line 12
    invoke-virtual {v1, v2, v15}, Lyads/bn1;->a(Lyads/vf1;Lyads/hm1;)V

    return-void
.end method

.method public final a(Lyads/om1;J)V
    .locals 0

    .line 61
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 12

    iget-boolean p1, p0, Lyads/tz2;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lyads/tz2;->j:Lyads/fg1;

    invoke-virtual {p1}, Lyads/fg1;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyads/tz2;->j:Lyads/fg1;

    iget-object p1, p1, Lyads/fg1;->c:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/tz2;->c:Lyads/o30;

    invoke-interface {p1}, Lyads/o30;->createDataSource()Lyads/p30;

    move-result-object p1

    iget-object p2, p0, Lyads/tz2;->d:Lyads/r83;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lyads/p30;->a(Lyads/r83;)V

    :cond_1
    new-instance p2, Lyads/sz2;

    iget-object v0, p0, Lyads/tz2;->b:Lyads/u30;

    invoke-direct {p2, p1, v0}, Lyads/sz2;-><init>(Lyads/p30;Lyads/u30;)V

    iget-object p1, p0, Lyads/tz2;->j:Lyads/fg1;

    iget-object v0, p0, Lyads/tz2;->e:Lyads/ae0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyads/ae0;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, p0, v0}, Lyads/fg1;->a(Lyads/bg1;Lyads/yf1;I)J

    iget-object p1, p0, Lyads/tz2;->f:Lyads/bn1;

    new-instance p2, Lyads/vf1;

    iget-object v0, p0, Lyads/tz2;->b:Lyads/u30;

    iget-object v0, v0, Lyads/u30;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-direct {p2}, Lyads/vf1;-><init>()V

    iget-object v5, p0, Lyads/tz2;->k:Lyads/mx0;

    iget-wide v2, p0, Lyads/tz2;->i:J

    new-instance v0, Lyads/hm1;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Lyads/bn1;->a(J)J

    move-result-wide v8

    invoke-virtual {p1, v2, v3}, Lyads/bn1;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lyads/hm1;-><init>(IILyads/mx0;ILjava/lang/Object;JJ)V

    invoke-virtual {p1, p2, v0}, Lyads/bn1;->c(Lyads/vf1;Lyads/hm1;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lyads/tz2;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lyads/tz2;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/tz2;->j:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    iget-object v0, p0, Lyads/tz2;->g:Lyads/i73;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/tz2;->j:Lyads/fg1;

    invoke-virtual {v0}, Lyads/fg1;->b()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyads/tz2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lyads/tz2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rz2;

    iget v2, v1, Lyads/rz2;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lyads/rz2;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method
