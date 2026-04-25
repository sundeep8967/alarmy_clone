.class public final Lyads/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:I

.field public final b:Lyads/qc;

.field public final c:Lyads/jb2;

.field public final d:Lyads/jb2;

.field public final e:Lyads/ib2;

.field public f:Lyads/pq0;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/fs0;

    invoke-direct {v0}, Lyads/fs0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/pc;->a:I

    new-instance v0, Lyads/qc;

    invoke-direct {v0}, Lyads/qc;-><init>()V

    iput-object v0, p0, Lyads/pc;->b:Lyads/qc;

    new-instance v0, Lyads/jb2;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/pc;->c:Lyads/jb2;

    const/4 v0, -0x1

    iput v0, p0, Lyads/pc;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyads/pc;->h:J

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/pc;->d:Lyads/jb2;

    new-instance v1, Lyads/ib2;

    invoke-virtual {v0}, Lyads/jb2;->a()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/ib2;-><init>([B)V

    iput-object v1, p0, Lyads/pc;->e:Lyads/ib2;

    return-void
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 89
    new-instance v0, Lyads/pc;

    .line 90
    invoke-direct {v0}, Lyads/pc;-><init>()V

    const/4 v1, 0x1

    .line 91
    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/ld0;)I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lyads/pc;->d:Lyads/jb2;

    .line 7
    iget-object v2, v2, Lyads/jb2;->a:[B

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v2, v0, v3, v0}, Lyads/ld0;->b([BIIZ)Z

    .line 9
    iget-object v2, p0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v2, v0}, Lyads/jb2;->e(I)V

    .line 10
    iget-object v2, p0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->o()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 11
    iput v0, p1, Lyads/ld0;->f:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lyads/ld0;->a(ZI)Z

    .line 13
    iget-wide v2, p0, Lyads/pc;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 14
    iput-wide v2, p0, Lyads/pc;->h:J

    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v2, p0, Lyads/pc;->d:Lyads/jb2;

    .line 16
    iget v3, v2, Lyads/jb2;->b:I

    add-int/lit8 v3, v3, 0x3

    .line 17
    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 18
    iget-object v2, p0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->l()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 19
    invoke-virtual {p1, v0, v2}, Lyads/ld0;->a(ZI)Z

    goto :goto_0
.end method

.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 20

    move-object/from16 v0, p0

    .line 20
    iget-object v1, v0, Lyads/pc;->f:Lyads/pq0;

    if-eqz v1, :cond_13

    .line 21
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    .line 22
    iget-wide v5, v1, Lyads/ld0;->c:J

    .line 23
    iget v2, v0, Lyads/pc;->a:I

    and-int/lit8 v3, v2, 0x2

    const/4 v10, 0x4

    const-wide/16 v7, 0x0

    const/4 v4, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_1

    and-int/2addr v2, v13

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-wide/from16 v18, v5

    goto/16 :goto_5

    .line 24
    :cond_1
    :goto_1
    iget-boolean v2, v0, Lyads/pc;->j:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iput v11, v0, Lyads/pc;->i:I

    .line 26
    iput v12, v1, Lyads/ld0;->f:I

    .line 27
    iget-wide v2, v1, Lyads/ld0;->d:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Lyads/pc;->a(Lyads/ld0;)I

    :cond_3
    move-wide v2, v7

    move v9, v12

    .line 29
    :goto_2
    :try_start_0
    iget-object v14, v0, Lyads/pc;->d:Lyads/jb2;

    .line 30
    iget-object v14, v14, Lyads/jb2;->a:[B

    .line 31
    move-object/from16 v15, p1

    check-cast v15, Lyads/ld0;

    invoke-virtual {v15, v14, v12, v4, v13}, Lyads/ld0;->b([BIIZ)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 32
    iget-object v14, v0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v14, v12}, Lyads/jb2;->e(I)V

    .line 33
    iget-object v14, v0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v14}, Lyads/jb2;->r()I

    move-result v14

    const v16, 0xfff6

    and-int v14, v14, v16

    const v7, 0xfff0

    if-ne v14, v7, :cond_9

    .line 34
    iget-object v7, v0, Lyads/pc;->d:Lyads/jb2;

    .line 35
    iget-object v7, v7, Lyads/jb2;->a:[B

    .line 36
    invoke-virtual {v15, v7, v12, v10, v13}, Lyads/ld0;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5

    :catch_0
    :cond_4
    move-wide/from16 v18, v5

    goto :goto_3

    .line 37
    :cond_5
    iget-object v7, v0, Lyads/pc;->e:Lyads/ib2;

    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Lyads/ib2;->b(I)V

    .line 38
    iget-object v7, v0, Lyads/pc;->e:Lyads/ib2;

    const/16 v8, 0xd

    invoke-virtual {v7, v8}, Lyads/ib2;->a(I)I

    move-result v7
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    if-le v7, v8, :cond_8

    move-wide/from16 v18, v5

    int-to-long v4, v7

    add-long/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x3e8

    if-ne v9, v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, -0x6

    .line 39
    :try_start_1
    invoke-virtual {v15, v13, v7}, Lyads/ld0;->a(ZI)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v5, v18

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v5

    .line 40
    iput-boolean v13, v0, Lyads/pc;->j:Z

    .line 41
    const-string v4, "Malformed ADTS stream"

    .line 42
    new-instance v5, Lyads/ob2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v13, v13}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 43
    throw v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    move-wide/from16 v18, v5

    move v9, v12

    .line 44
    :catch_1
    :goto_3
    iput v12, v1, Lyads/ld0;->f:I

    if-lez v9, :cond_a

    int-to-long v4, v9

    .line 45
    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lyads/pc;->i:I

    goto :goto_4

    .line 46
    :cond_a
    iput v11, v0, Lyads/pc;->i:I

    .line 47
    :goto_4
    iput-boolean v13, v0, Lyads/pc;->j:Z

    .line 48
    :goto_5
    iget-object v2, v0, Lyads/pc;->c:Lyads/jb2;

    .line 49
    iget-object v2, v2, Lyads/jb2;->a:[B

    const/16 v3, 0x800

    .line 50
    invoke-virtual {v1, v2, v12, v3}, Lyads/ld0;->read([BII)I

    move-result v1

    if-ne v1, v11, :cond_b

    move v14, v13

    goto :goto_6

    :cond_b
    move v14, v12

    .line 51
    :goto_6
    iget-boolean v2, v0, Lyads/pc;->l:Z

    if-eqz v2, :cond_c

    goto :goto_a

    .line 52
    :cond_c
    iget v2, v0, Lyads/pc;->a:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lyads/pc;->i:I

    if-lez v3, :cond_d

    move v3, v13

    goto :goto_7

    :cond_d
    move v3, v12

    :goto_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_e

    .line 53
    iget-object v6, v0, Lyads/pc;->b:Lyads/qc;

    .line 54
    iget-wide v6, v6, Lyads/qc;->q:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_e

    if-nez v14, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v3, :cond_10

    .line 55
    iget-object v3, v0, Lyads/pc;->b:Lyads/qc;

    .line 56
    iget-wide v6, v3, Lyads/qc;->q:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_10

    .line 57
    iget-object v15, v0, Lyads/pc;->f:Lyads/pq0;

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_f

    move v9, v13

    goto :goto_8

    :cond_f
    move v9, v12

    .line 58
    :goto_8
    iget v4, v0, Lyads/pc;->i:I

    int-to-long v2, v4

    const-wide/32 v16, 0x7a1200

    mul-long v2, v2, v16

    .line 59
    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 60
    new-instance v7, Lyads/gz;

    iget-wide v5, v0, Lyads/pc;->h:J

    move-object v2, v7

    move-wide/from16 v16, v5

    move-wide/from16 v5, v18

    move-object v10, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v2 .. v9}, Lyads/gz;-><init>(IIJJZ)V

    .line 61
    invoke-interface {v15, v10}, Lyads/pq0;->a(Lyads/vw2;)V

    goto :goto_9

    .line 62
    :cond_10
    iget-object v2, v0, Lyads/pc;->f:Lyads/pq0;

    new-instance v3, Lyads/uw2;

    const-wide/16 v6, 0x0

    .line 63
    invoke-direct {v3, v4, v5, v6, v7}, Lyads/uw2;-><init>(JJ)V

    .line 64
    invoke-interface {v2, v3}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 65
    :goto_9
    iput-boolean v13, v0, Lyads/pc;->l:Z

    :goto_a
    if-eqz v14, :cond_11

    return v11

    .line 66
    :cond_11
    iget-object v2, v0, Lyads/pc;->c:Lyads/jb2;

    invoke-virtual {v2, v12}, Lyads/jb2;->e(I)V

    .line 67
    iget-object v2, v0, Lyads/pc;->c:Lyads/jb2;

    invoke-virtual {v2, v1}, Lyads/jb2;->d(I)V

    .line 68
    iget-boolean v1, v0, Lyads/pc;->k:Z

    if-nez v1, :cond_12

    .line 69
    iget-object v1, v0, Lyads/pc;->b:Lyads/qc;

    iget-wide v2, v0, Lyads/pc;->g:J

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v2, v3}, Lyads/qc;->a(IJ)V

    .line 70
    iput-boolean v13, v0, Lyads/pc;->k:Z

    .line 71
    :cond_12
    iget-object v1, v0, Lyads/pc;->b:Lyads/qc;

    iget-object v2, v0, Lyads/pc;->c:Lyads/jb2;

    invoke-virtual {v1, v2}, Lyads/qc;->a(Lyads/jb2;)V

    return v12

    .line 72
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lyads/pc;->f:Lyads/pq0;

    .line 2
    iget-object v0, p0, Lyads/pc;->b:Lyads/qc;

    new-instance v1, Lyads/l93;

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v3, v4, v2}, Lyads/l93;-><init>(III)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lyads/qc;->a(Lyads/pq0;Lyads/l93;)V

    .line 5
    invoke-interface {p1}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 8

    .line 73
    check-cast p1, Lyads/ld0;

    invoke-virtual {p0, p1}, Lyads/pc;->a(Lyads/ld0;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    move v4, v3

    .line 74
    :cond_0
    iget-object v5, p0, Lyads/pc;->d:Lyads/jb2;

    .line 75
    iget-object v5, v5, Lyads/jb2;->a:[B

    const/4 v6, 0x2

    .line 76
    invoke-virtual {p1, v5, v1, v6, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 77
    iget-object v5, p0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v5, v1}, Lyads/jb2;->e(I)V

    .line 78
    iget-object v5, p0, Lyads/pc;->d:Lyads/jb2;

    invoke-virtual {v5}, Lyads/jb2;->r()I

    move-result v5

    const v6, 0xfff6

    and-int/2addr v5, v6

    const v6, 0xfff0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x4

    if-lt v3, v6, :cond_1

    const/16 v7, 0xbc

    if-le v4, v7, :cond_1

    return v5

    .line 79
    :cond_1
    iget-object v5, p0, Lyads/pc;->d:Lyads/jb2;

    .line 80
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 81
    invoke-virtual {p1, v5, v1, v6, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 82
    iget-object v5, p0, Lyads/pc;->e:Lyads/ib2;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lyads/ib2;->b(I)V

    .line 83
    iget-object v5, p0, Lyads/pc;->e:Lyads/ib2;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lyads/ib2;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 84
    iput v1, p1, Lyads/ld0;->f:I

    .line 85
    invoke-virtual {p1, v1, v2}, Lyads/ld0;->a(ZI)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 86
    invoke-virtual {p1, v1, v6}, Lyads/ld0;->a(ZI)Z

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    iput v1, p1, Lyads/ld0;->f:I

    .line 88
    invoke-virtual {p1, v1, v2}, Lyads/ld0;->a(ZI)Z

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    sub-int v5, v2, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyads/pc;->k:Z

    iget-object p1, p0, Lyads/pc;->b:Lyads/qc;

    invoke-virtual {p1}, Lyads/qc;->a()V

    iput-wide p3, p0, Lyads/pc;->g:J

    return-void
.end method
