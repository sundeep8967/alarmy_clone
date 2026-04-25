.class public final Lyads/h93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lyads/jb2;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lyads/k93;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lyads/e93;

.field public k:Lyads/d93;

.field public l:Lyads/pq0;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lyads/m93;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/qa;

    invoke-direct {v0}, Lyads/qa;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lyads/y63;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lyads/y63;-><init>(J)V

    new-instance v0, Lyads/jf0;

    invoke-direct {v0}, Lyads/jf0;-><init>()V

    invoke-direct {p0, p1, v0}, Lyads/h93;-><init>(Lyads/y63;Lyads/jf0;)V

    return-void
.end method

.method public constructor <init>(Lyads/y63;Lyads/jf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lyads/ni;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/k93;

    iput-object p2, p0, Lyads/h93;->f:Lyads/k93;

    const p2, 0x1b8a0

    .line 4
    iput p2, p0, Lyads/h93;->b:I

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lyads/h93;->a:I

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/h93;->c:Ljava/util/List;

    .line 7
    new-instance p1, Lyads/jb2;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lyads/jb2;-><init>(I[B)V

    iput-object p1, p0, Lyads/h93;->d:Lyads/jb2;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyads/h93;->h:Landroid/util/SparseBooleanArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lyads/h93;->i:Landroid/util/SparseBooleanArray;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lyads/h93;->e:Landroid/util/SparseIntArray;

    .line 12
    new-instance p1, Lyads/e93;

    invoke-direct {p1}, Lyads/e93;-><init>()V

    iput-object p1, p0, Lyads/h93;->j:Lyads/e93;

    .line 13
    sget-object p1, Lyads/pq0;->a:Lyads/oq0;

    iput-object p1, p0, Lyads/h93;->l:Lyads/pq0;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lyads/h93;->s:I

    .line 15
    invoke-virtual {p0}, Lyads/h93;->b()V

    return-void
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 136
    new-instance v0, Lyads/h93;

    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, v1}, Lyads/h93;-><init>(I)V

    const/4 v2, 0x1

    .line 138
    new-array v2, v2, [Lyads/mq0;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lyads/ld0;

    .line 3
    iget-wide v11, v2, Lyads/ld0;->c:J

    .line 4
    iget-boolean v3, v0, Lyads/h93;->n:Z

    const-wide/16 v13, -0x1

    const/16 v15, 0x47

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v11, v13

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_10

    .line 5
    iget v3, v0, Lyads/h93;->a:I

    if-eq v3, v10, :cond_10

    .line 6
    iget-object v3, v0, Lyads/h93;->j:Lyads/e93;

    .line 7
    iget-boolean v4, v3, Lyads/e93;->d:Z

    if-nez v4, :cond_10

    .line 8
    iget v4, v0, Lyads/h93;->s:I

    if-gtz v4, :cond_0

    .line 9
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    sget-object v4, Lyads/ib3;->f:[B

    invoke-virtual {v1, v4}, Lyads/jb2;->a([B)V

    .line 10
    iput-boolean v9, v3, Lyads/e93;->d:Z

    .line 11
    iput v7, v2, Lyads/ld0;->f:I

    goto/16 :goto_4

    .line 12
    :cond_0
    iget-boolean v8, v3, Lyads/e93;->f:Z

    if-nez v8, :cond_7

    .line 13
    iget v5, v3, Lyads/e93;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v13, v5

    sub-long/2addr v11, v13

    .line 14
    iget-wide v13, v2, Lyads/ld0;->d:J

    cmp-long v6, v13, v11

    if-eqz v6, :cond_1

    .line 15
    iput-wide v11, v1, Lyads/gg2;->a:J

    goto/16 :goto_8

    .line 16
    :cond_1
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    invoke-virtual {v1, v5}, Lyads/jb2;->c(I)V

    .line 17
    iput v7, v2, Lyads/ld0;->f:I

    .line 18
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    .line 19
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 20
    invoke-virtual {v2, v1, v7, v5, v7}, Lyads/ld0;->b([BIIZ)Z

    .line 21
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    .line 22
    iget v2, v1, Lyads/jb2;->b:I

    .line 23
    iget v5, v1, Lyads/jb2;->c:I

    add-int/lit16 v6, v5, -0xbc

    :goto_0
    if-lt v6, v2, :cond_6

    .line 24
    iget-object v8, v1, Lyads/jb2;->a:[B

    const/4 v10, -0x4

    move v11, v7

    :goto_1
    const/4 v12, 0x4

    if-gt v10, v12, :cond_5

    mul-int/lit16 v12, v10, 0xbc

    add-int/2addr v12, v6

    if-lt v12, v2, :cond_3

    if-ge v12, v5, :cond_3

    .line 25
    aget-byte v12, v8, v12

    if-eq v12, v15, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v11, v9

    const/4 v12, 0x5

    if-ne v11, v12, :cond_4

    .line 26
    invoke-static {v6, v4, v1}, Lyads/n93;->a(IILyads/jb2;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v10, v12

    if-eqz v8, :cond_5

    move-wide v13, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v11, v7

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :goto_3
    iput-wide v13, v3, Lyads/e93;->h:J

    .line 28
    iput-boolean v9, v3, Lyads/e93;->f:Z

    :goto_4
    move v9, v7

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-wide v13, v3, Lyads/e93;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v13, v16

    if-nez v8, :cond_8

    .line 30
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    sget-object v4, Lyads/ib3;->f:[B

    invoke-virtual {v1, v4}, Lyads/jb2;->a([B)V

    .line 31
    iput-boolean v9, v3, Lyads/e93;->d:Z

    .line 32
    iput v7, v2, Lyads/ld0;->f:I

    goto :goto_4

    .line 33
    :cond_8
    iget-boolean v8, v3, Lyads/e93;->e:Z

    if-nez v8, :cond_d

    .line 34
    iget v5, v3, Lyads/e93;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 35
    iget-wide v10, v2, Lyads/ld0;->d:J

    int-to-long v12, v7

    cmp-long v6, v10, v12

    if-eqz v6, :cond_9

    .line 36
    iput-wide v12, v1, Lyads/gg2;->a:J

    goto/16 :goto_8

    .line 37
    :cond_9
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    invoke-virtual {v1, v5}, Lyads/jb2;->c(I)V

    .line 38
    iput v7, v2, Lyads/ld0;->f:I

    .line 39
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    .line 40
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 41
    invoke-virtual {v2, v1, v7, v5, v7}, Lyads/ld0;->b([BIIZ)Z

    .line 42
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    .line 43
    iget v2, v1, Lyads/jb2;->b:I

    .line 44
    iget v5, v1, Lyads/jb2;->c:I

    :goto_5
    if-ge v2, v5, :cond_c

    .line 45
    iget-object v6, v1, Lyads/jb2;->a:[B

    .line 46
    aget-byte v6, v6, v2

    if-eq v6, v15, :cond_a

    goto :goto_6

    .line 47
    :cond_a
    invoke-static {v2, v4, v1}, Lyads/n93;->a(IILyads/jb2;)J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v10, v12

    if-eqz v6, :cond_b

    move-wide v13, v10

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    :goto_7
    iput-wide v13, v3, Lyads/e93;->g:J

    .line 49
    iput-boolean v9, v3, Lyads/e93;->e:Z

    goto :goto_4

    .line 50
    :cond_d
    iget-wide v10, v3, Lyads/e93;->g:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v12

    if-nez v1, :cond_e

    .line 51
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    sget-object v4, Lyads/ib3;->f:[B

    invoke-virtual {v1, v4}, Lyads/jb2;->a([B)V

    .line 52
    iput-boolean v9, v3, Lyads/e93;->d:Z

    .line 53
    iput v7, v2, Lyads/ld0;->f:I

    goto/16 :goto_4

    .line 54
    :cond_e
    iget-object v1, v3, Lyads/e93;->b:Lyads/y63;

    invoke-virtual {v1, v10, v11}, Lyads/y63;->b(J)J

    move-result-wide v10

    .line 55
    iget-object v1, v3, Lyads/e93;->b:Lyads/y63;

    iget-wide v12, v3, Lyads/e93;->h:J

    invoke-virtual {v1, v12, v13}, Lyads/y63;->b(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 56
    iput-wide v12, v3, Lyads/e93;->i:J

    cmp-long v1, v12, v5

    if-gez v1, :cond_f

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid duration: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v3, Lyads/e93;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TsDurationReader"

    invoke-static {v4, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    iput-wide v4, v3, Lyads/e93;->i:J

    .line 59
    :cond_f
    iget-object v1, v3, Lyads/e93;->c:Lyads/jb2;

    sget-object v4, Lyads/ib3;->f:[B

    invoke-virtual {v1, v4}, Lyads/jb2;->a([B)V

    .line 60
    iput-boolean v9, v3, Lyads/e93;->d:Z

    .line 61
    iput v7, v2, Lyads/ld0;->f:I

    goto/16 :goto_4

    :goto_8
    return v9

    .line 62
    :cond_10
    iget-boolean v3, v0, Lyads/h93;->o:Z

    if-nez v3, :cond_12

    .line 63
    iput-boolean v9, v0, Lyads/h93;->o:Z

    .line 64
    iget-object v3, v0, Lyads/h93;->j:Lyads/e93;

    .line 65
    iget-wide v13, v3, Lyads/e93;->i:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v13, v18

    if-eqz v4, :cond_11

    .line 66
    new-instance v8, Lyads/d93;

    .line 67
    iget-object v4, v3, Lyads/e93;->b:Lyads/y63;

    .line 68
    iget v3, v0, Lyads/h93;->s:I

    iget v10, v0, Lyads/h93;->b:I

    move/from16 v18, v3

    move-object v3, v8

    move-object/from16 v19, v2

    move-wide v1, v5

    move-wide v5, v13

    move v13, v7

    move-object v14, v8

    move-wide v7, v11

    move v15, v9

    move/from16 v9, v18

    invoke-direct/range {v3 .. v10}, Lyads/d93;-><init>(Lyads/y63;JJII)V

    iput-object v14, v0, Lyads/h93;->k:Lyads/d93;

    .line 69
    iget-object v3, v0, Lyads/h93;->l:Lyads/pq0;

    .line 70
    iget-object v4, v14, Lyads/tp;->a:Lyads/np;

    .line 71
    invoke-interface {v3, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    move v3, v13

    goto :goto_9

    :cond_11
    move-object/from16 v19, v2

    move-wide v1, v5

    move v3, v7

    move v15, v9

    .line 72
    iget-object v4, v0, Lyads/h93;->l:Lyads/pq0;

    new-instance v5, Lyads/uw2;

    .line 73
    invoke-direct {v5, v13, v14, v1, v2}, Lyads/uw2;-><init>(JJ)V

    .line 74
    invoke-interface {v4, v5}, Lyads/pq0;->a(Lyads/vw2;)V

    goto :goto_9

    :cond_12
    move-object/from16 v19, v2

    move-wide v1, v5

    move v3, v7

    move v15, v9

    .line 75
    :goto_9
    iget-boolean v4, v0, Lyads/h93;->p:Z

    if-eqz v4, :cond_14

    .line 76
    iput-boolean v3, v0, Lyads/h93;->p:Z

    .line 77
    invoke-virtual {v0, v1, v2, v1, v2}, Lyads/h93;->seek(JJ)V

    move-object/from16 v4, v19

    .line 78
    iget-wide v5, v4, Lyads/ld0;->d:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_13

    move-wide v5, v1

    move-object/from16 v1, p2

    .line 79
    iput-wide v5, v1, Lyads/gg2;->a:J

    return v15

    :cond_13
    move-object/from16 v1, p2

    goto :goto_a

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v4, v19

    .line 80
    :goto_a
    iget-object v2, v0, Lyads/h93;->k:Lyads/d93;

    if-eqz v2, :cond_16

    .line 81
    iget-object v5, v2, Lyads/tp;->c:Lyads/pp;

    if-eqz v5, :cond_16

    .line 82
    invoke-virtual {v2, v4, v1}, Lyads/tp;->a(Lyads/ld0;Lyads/gg2;)I

    move-result v1

    return v1

    :cond_15
    move-object v4, v2

    move v3, v7

    move v15, v9

    .line 83
    :cond_16
    iget-object v1, v0, Lyads/h93;->d:Lyads/jb2;

    .line 84
    iget-object v2, v1, Lyads/jb2;->a:[B

    .line 85
    iget v5, v1, Lyads/jb2;->b:I

    rsub-int v6, v5, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_18

    .line 86
    iget v1, v1, Lyads/jb2;->c:I

    sub-int/2addr v1, v5

    if-lez v1, :cond_17

    .line 87
    invoke-static {v2, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_17
    iget-object v5, v0, Lyads/h93;->d:Lyads/jb2;

    .line 89
    iput-object v2, v5, Lyads/jb2;->a:[B

    .line 90
    iput v1, v5, Lyads/jb2;->c:I

    .line 91
    iput v3, v5, Lyads/jb2;->b:I

    .line 92
    :cond_18
    :goto_b
    iget-object v1, v0, Lyads/h93;->d:Lyads/jb2;

    .line 93
    iget v5, v1, Lyads/jb2;->c:I

    .line 94
    iget v6, v1, Lyads/jb2;->b:I

    sub-int v8, v5, v6

    if-ge v8, v7, :cond_1a

    rsub-int v1, v5, 0x24b8

    .line 95
    invoke-virtual {v4, v2, v5, v1}, Lyads/ld0;->read([BII)I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_19

    return v6

    .line 96
    :cond_19
    iget-object v6, v0, Lyads/h93;->d:Lyads/jb2;

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Lyads/jb2;->d(I)V

    goto :goto_b

    .line 97
    :cond_1a
    iget-object v1, v1, Lyads/jb2;->a:[B

    move v2, v6

    :goto_c
    if-ge v2, v5, :cond_1b

    .line 98
    aget-byte v4, v1, v2

    const/16 v7, 0x47

    if-eq v4, v7, :cond_1b

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 99
    :cond_1b
    iget-object v1, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    add-int/lit16 v1, v2, 0xbc

    const/4 v4, 0x0

    if-le v1, v5, :cond_1d

    .line 100
    iget v5, v0, Lyads/h93;->r:I

    sub-int/2addr v2, v6

    add-int/2addr v2, v5

    iput v2, v0, Lyads/h93;->r:I

    .line 101
    iget v5, v0, Lyads/h93;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    const/16 v5, 0x178

    if-gt v2, v5, :cond_1c

    goto :goto_d

    .line 102
    :cond_1c
    new-instance v1, Lyads/ob2;

    const-string v2, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v1, v2, v4, v15, v15}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 103
    throw v1

    :cond_1d
    const/4 v6, 0x2

    .line 104
    iput v3, v0, Lyads/h93;->r:I

    .line 105
    :cond_1e
    :goto_d
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    .line 106
    iget v5, v2, Lyads/jb2;->c:I

    if-le v1, v5, :cond_1f

    return v3

    .line 107
    :cond_1f
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v2

    const/high16 v7, 0x800000

    and-int/2addr v7, v2

    if-eqz v7, :cond_20

    .line 108
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->e(I)V

    return v3

    :cond_20
    const/high16 v7, 0x400000

    and-int/2addr v7, v2

    if-eqz v7, :cond_21

    move v9, v15

    goto :goto_e

    :cond_21
    move v9, v3

    :goto_e
    const v7, 0x1fff00

    and-int/2addr v7, v2

    shr-int/lit8 v7, v7, 0x8

    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_22

    move v8, v15

    goto :goto_f

    :cond_22
    move v8, v3

    :goto_f
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_23

    .line 109
    iget-object v4, v0, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/m93;

    :cond_23
    if-nez v4, :cond_24

    .line 110
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->e(I)V

    return v3

    .line 111
    :cond_24
    iget v10, v0, Lyads/h93;->a:I

    if-eq v10, v6, :cond_26

    and-int/lit8 v2, v2, 0xf

    .line 112
    iget-object v10, v0, Lyads/h93;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {v10, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 113
    iget-object v13, v0, Lyads/h93;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v7, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_25

    .line 114
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->e(I)V

    return v3

    :cond_25
    add-int/2addr v10, v15

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_26

    .line 115
    invoke-interface {v4}, Lyads/m93;->a()V

    :cond_26
    if-eqz v8, :cond_28

    .line 116
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result v2

    .line 117
    iget-object v8, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->m()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_27

    move v10, v6

    goto :goto_10

    :cond_27
    move v10, v3

    :goto_10
    or-int/2addr v9, v10

    .line 118
    iget-object v8, v0, Lyads/h93;->d:Lyads/jb2;

    sub-int/2addr v2, v15

    .line 119
    iget v10, v8, Lyads/jb2;->b:I

    add-int/2addr v10, v2

    .line 120
    invoke-virtual {v8, v10}, Lyads/jb2;->e(I)V

    .line 121
    :cond_28
    iget-boolean v2, v0, Lyads/h93;->n:Z

    .line 122
    iget v8, v0, Lyads/h93;->a:I

    if-eq v8, v6, :cond_29

    if-nez v2, :cond_29

    iget-object v8, v0, Lyads/h93;->i:Landroid/util/SparseBooleanArray;

    .line 123
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 124
    :cond_29
    iget-object v7, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v7, v1}, Lyads/jb2;->d(I)V

    .line 125
    iget-object v7, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-interface {v4, v9, v7}, Lyads/m93;->a(ILyads/jb2;)V

    .line 126
    iget-object v4, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v4, v5}, Lyads/jb2;->d(I)V

    .line 127
    :cond_2a
    iget v4, v0, Lyads/h93;->a:I

    if-eq v4, v6, :cond_2b

    if-nez v2, :cond_2b

    iget-boolean v2, v0, Lyads/h93;->n:Z

    if-eqz v2, :cond_2b

    const-wide/16 v4, -0x1

    cmp-long v2, v11, v4

    if-eqz v2, :cond_2b

    .line 128
    iput-boolean v15, v0, Lyads/h93;->p:Z

    .line 129
    :cond_2b
    iget-object v2, v0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->e(I)V

    return v3
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/h93;->l:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 6

    .line 130
    iget-object v0, p0, Lyads/h93;->d:Lyads/jb2;

    .line 131
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 132
    check-cast p1, Lyads/ld0;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 133
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/ld0;->b([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 134
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p1, v2}, Lyads/ld0;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lyads/h93;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lyads/h93;->f:Lyads/k93;

    check-cast v0, Lyads/jf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/m93;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    new-instance v1, Lyads/sw2;

    new-instance v3, Lyads/f93;

    invoke-direct {v3, p0}, Lyads/f93;-><init>(Lyads/h93;)V

    invoke-direct {v1, v3}, Lyads/sw2;-><init>(Lyads/rw2;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lyads/h93;->q:Lyads/m93;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 8

    iget p1, p0, Lyads/h93;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lyads/h93;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_3

    iget-object v3, p0, Lyads/h93;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/y63;

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Lyads/y63;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, p2

    :goto_1
    if-nez v4, :cond_1

    invoke-virtual {v3}, Lyads/y63;->a()J

    move-result-wide v4

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v1, v4, v1

    if-eqz v1, :cond_2

    cmp-long v1, v4, p3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_2

    :goto_2
    invoke-virtual {v3, p3, p4}, Lyads/y63;->c(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    cmp-long p1, p3, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyads/h93;->k:Lyads/d93;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lyads/tp;->a(J)V

    :cond_4
    iget-object p1, p0, Lyads/h93;->d:Lyads/jb2;

    invoke-virtual {p1, p2}, Lyads/jb2;->c(I)V

    iget-object p1, p0, Lyads/h93;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p2

    :goto_3
    iget-object p3, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/m93;

    invoke-interface {p3}, Lyads/m93;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    iput p2, p0, Lyads/h93;->r:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
