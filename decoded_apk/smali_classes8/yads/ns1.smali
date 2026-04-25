.class public final Lyads/ns1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/pm1;
.implements Lyads/om1;


# instance fields
.field public final b:[Lyads/pm1;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Lyads/hc0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/HashMap;

.field public g:Lyads/om1;

.field public h:Lyads/i73;

.field public i:[Lyads/pm1;

.field public j:Lyads/sy;


# direct methods
.method public varargs constructor <init>(Lyads/hc0;[J[Lyads/pm1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ns1;->d:Lyads/hc0;

    iput-object p3, p0, Lyads/ns1;->b:[Lyads/pm1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyads/ns1;->f:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v1, v0, [Lyads/rx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyads/hc0;->a([Lyads/rx2;)Lyads/sy;

    move-result-object p1

    iput-object p1, p0, Lyads/ns1;->j:Lyads/sy;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lyads/ns1;->c:Ljava/util/IdentityHashMap;

    new-array p1, v0, [Lyads/pm1;

    iput-object p1, p0, Lyads/ns1;->i:[Lyads/pm1;

    :goto_0
    array-length p1, p3

    if-ge v0, p1, :cond_1

    aget-wide v1, p2, v0

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyads/ns1;->b:[Lyads/pm1;

    new-instance v3, Lyads/ls1;

    aget-object v4, p3, v0

    invoke-direct {v3, v4, v1, v2}, Lyads/ls1;-><init>(Lyads/pm1;J)V

    aput-object v3, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLyads/ww2;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ns1;->i:[Lyads/pm1;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/ns1;->b:[Lyads/pm1;

    aget-object v0, v0, v2

    .line 2
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lyads/pm1;->a(JLyads/ww2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 28
    array-length v3, v1

    new-array v3, v3, [I

    .line 29
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 30
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    if-ge v6, v7, :cond_4

    .line 31
    aget-object v7, v2, v6

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lyads/ns1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1
    const/4 v7, -0x1

    if-nez v8, :cond_1

    move v8, v7

    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    aput v8, v3, v6

    .line 33
    aput v7, v4, v6

    .line 34
    aget-object v8, v1, v6

    if-eqz v8, :cond_3

    .line 35
    invoke-interface {v8}, Lyads/op0;->b()Lyads/h73;

    move-result-object v8

    .line 36
    iget-object v9, v0, Lyads/ns1;->f:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/h73;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    .line 39
    :goto_3
    iget-object v10, v0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v11, v10

    if-ge v9, v11, :cond_3

    .line 40
    aget-object v10, v10, v9

    invoke-interface {v10}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v10

    .line 41
    iget-object v10, v10, Lyads/i73;->c:Lyads/sm2;

    .line 42
    invoke-virtual {v10, v8}, Lyads/p51;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_2

    if-eq v10, v7, :cond_2

    .line 43
    aput v9, v4, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 44
    :cond_4
    iget-object v6, v0, Lyads/ns1;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 45
    array-length v6, v1

    new-array v7, v6, [Lyads/ns2;

    .line 46
    array-length v9, v1

    new-array v9, v9, [Lyads/ns2;

    .line 47
    array-length v10, v1

    new-array v15, v10, [Lyads/op0;

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    iget-object v10, v0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v10, v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v17, p5

    const/4 v13, 0x0

    .line 49
    :goto_5
    iget-object v10, v0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v10, v10

    if-ge v13, v10, :cond_f

    const/4 v10, 0x0

    .line 50
    :goto_6
    array-length v11, v1

    if-ge v10, v11, :cond_7

    .line 51
    aget v11, v3, v10

    if-ne v11, v13, :cond_5

    aget-object v11, v2, v10

    goto :goto_7

    :cond_5
    move-object v11, v8

    :goto_7
    aput-object v11, v9, v10

    .line 52
    aget v11, v4, v10

    if-ne v11, v13, :cond_6

    .line 53
    aget-object v11, v1, v10

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-interface {v11}, Lyads/op0;->b()Lyads/h73;

    move-result-object v12

    .line 56
    iget-object v5, v0, Lyads/ns1;->f:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/h73;

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v12, Lyads/ks1;

    invoke-direct {v12, v11, v5}, Lyads/ks1;-><init>(Lyads/op0;Lyads/h73;)V

    aput-object v12, v15, v10

    goto :goto_8

    .line 60
    :cond_6
    aput-object v8, v15, v10

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 61
    :cond_7
    iget-object v5, v0, Lyads/ns1;->b:[Lyads/pm1;

    aget-object v10, v5, v13

    move-object v11, v15

    move-object/from16 v12, p2

    move v5, v13

    move-object v13, v9

    move-object v8, v14

    move-object/from16 v14, p4

    move-object/from16 v19, v15

    move-wide/from16 v15, v17

    .line 62
    invoke-interface/range {v10 .. v16}, Lyads/pm1;->a([Lyads/op0;[Z[Lyads/ns2;[ZJ)J

    move-result-wide v10

    if-nez v5, :cond_8

    move-wide/from16 v17, v10

    goto :goto_9

    :cond_8
    cmp-long v10, v10, v17

    if-nez v10, :cond_e

    :goto_9
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 63
    :goto_a
    array-length v12, v1

    if-ge v10, v12, :cond_c

    .line 64
    aget v12, v4, v10

    if-ne v12, v5, :cond_9

    .line 65
    aget-object v11, v9, v10

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    aget-object v12, v9, v10

    aput-object v12, v7, v10

    .line 68
    iget-object v12, v0, Lyads/ns1;->c:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_b

    .line 69
    :cond_9
    aget v12, v3, v10

    if-ne v12, v5, :cond_b

    .line 70
    aget-object v12, v9, v10

    if-nez v12, :cond_a

    goto :goto_b

    .line 71
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 72
    iget-object v10, v0, Lyads/ns1;->b:[Lyads/pm1;

    aget-object v10, v10, v5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v5, 0x1

    move-object v14, v8

    move-object/from16 v15, v19

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 73
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v8, v14

    const/4 v1, 0x0

    .line 74
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-array v1, v1, [Lyads/pm1;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyads/pm1;

    iput-object v1, v0, Lyads/ns1;->i:[Lyads/pm1;

    .line 76
    iget-object v2, v0, Lyads/ns1;->d:Lyads/hc0;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lyads/sy;

    invoke-direct {v2, v1}, Lyads/sy;-><init>([Lyads/rx2;)V

    .line 79
    iput-object v2, v0, Lyads/ns1;->j:Lyads/sy;

    return-wide v17
.end method

.method public final a(Lyads/om1;J)V
    .locals 3

    .line 24
    iput-object p1, p0, Lyads/ns1;->g:Lyads/om1;

    .line 25
    iget-object p1, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lyads/ns1;->b:[Lyads/pm1;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 27
    invoke-interface {v2, p0, p2, p3}, Lyads/pm1;->a(Lyads/om1;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lyads/pm1;)V
    .locals 10

    .line 7
    iget-object v0, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 10
    invoke-interface {v4}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v4

    iget v4, v4, Lyads/i73;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-array p1, v3, [Lyads/h73;

    move v0, v1

    move v2, v0

    .line 12
    :goto_1
    iget-object v3, p0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 13
    aget-object v3, v3, v0

    invoke-interface {v3}, Lyads/pm1;->getTrackGroups()Lyads/i73;

    move-result-object v3

    .line 14
    iget v4, v3, Lyads/i73;->b:I

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_2

    .line 15
    invoke-virtual {v3, v5}, Lyads/i73;->a(I)Lyads/h73;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lyads/h73;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance v8, Lyads/h73;

    iget-object v9, v6, Lyads/h73;->e:[Lyads/mx0;

    invoke-direct {v8, v7, v9}, Lyads/h73;-><init>(Ljava/lang/String;[Lyads/mx0;)V

    .line 18
    iget-object v7, p0, Lyads/ns1;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    .line 19
    aput-object v8, p1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_3
    new-instance v0, Lyads/i73;

    invoke-direct {v0, p1}, Lyads/i73;-><init>([Lyads/h73;)V

    iput-object v0, p0, Lyads/ns1;->h:Lyads/i73;

    .line 21
    iget-object p1, p0, Lyads/ns1;->g:Lyads/om1;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {p1, p0}, Lyads/om1;->a(Lyads/pm1;)V

    return-void
.end method

.method public final a(Lyads/rx2;)V
    .locals 0

    .line 3
    check-cast p1, Lyads/pm1;

    .line 4
    iget-object p1, p0, Lyads/ns1;->g:Lyads/om1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lyads/qx2;->a(Lyads/rx2;)V

    return-void
.end method

.method public final continueLoading(J)Z
    .locals 4

    iget-object v0, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lyads/ns1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/pm1;

    invoke-interface {v3, p1, p2}, Lyads/rx2;->continueLoading(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lyads/ns1;->j:Lyads/sy;

    invoke-virtual {v0, p1, p2}, Lyads/sy;->continueLoading(J)Z

    move-result p1

    return p1
.end method

.method public final discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lyads/ns1;->i:[Lyads/pm1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Lyads/pm1;->discardBuffer(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/ns1;->j:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    iget-object v0, p0, Lyads/ns1;->j:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTrackGroups()Lyads/i73;
    .locals 1

    iget-object v0, p0, Lyads/ns1;->h:Lyads/i73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lyads/ns1;->j:Lyads/sy;

    invoke-virtual {v0}, Lyads/sy;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 4

    iget-object v0, p0, Lyads/ns1;->b:[Lyads/pm1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lyads/pm1;->maybeThrowPrepareError()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 15

    iget-object v0, p0, Lyads/ns1;->i:[Lyads/pm1;

    array-length v1, v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    move-wide v6, v2

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_8

    aget-object v8, v0, v5

    invoke-interface {v8}, Lyads/pm1;->readDiscontinuity()J

    move-result-wide v9

    cmp-long v11, v9, v2

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_5

    cmp-long v11, v6, v2

    if-nez v11, :cond_3

    iget-object v6, p0, Lyads/ns1;->i:[Lyads/pm1;

    array-length v7, v6

    move v11, v4

    :goto_1
    if-ge v11, v7, :cond_2

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v13, v9, v10}, Lyads/pm1;->seekToUs(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    move-wide v6, v9

    goto :goto_3

    :cond_3
    cmp-long v8, v9, v6

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    cmp-long v9, v6, v2

    if-eqz v9, :cond_7

    invoke-interface {v8, v6, v7}, Lyads/pm1;->seekToUs(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-wide v6
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    iget-object v0, p0, Lyads/ns1;->j:Lyads/sy;

    invoke-virtual {v0, p1, p2}, Lyads/sy;->reevaluateBuffer(J)V

    return-void
.end method

.method public final seekToUs(J)J
    .locals 3

    iget-object v0, p0, Lyads/ns1;->i:[Lyads/pm1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lyads/pm1;->seekToUs(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lyads/ns1;->i:[Lyads/pm1;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lyads/pm1;->seekToUs(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method
