.class public final Lyads/m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public a:Lyads/pq0;

.field public b:Lyads/z33;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/ej0;

    invoke-direct {v0}, Lyads/ej0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lyads/mq0;
    .locals 3

    .line 75
    new-instance v0, Lyads/m92;

    invoke-direct {v0}, Lyads/m92;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lyads/m92;->a:Lyads/pq0;

    if-eqz v1, :cond_15

    .line 3
    iget-object v1, v0, Lyads/m92;->b:Lyads/z33;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 4
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    invoke-virtual {v0, v1}, Lyads/m92;->a(Lyads/ld0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iput v2, v1, Lyads/ld0;->f:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lyads/ob2;

    const-string v2, "Failed to determine bitstream type"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lyads/m92;->c:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, v0, Lyads/m92;->a:Lyads/pq0;

    invoke-interface {v1, v2, v3}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v1

    .line 10
    iget-object v4, v0, Lyads/m92;->a:Lyads/pq0;

    invoke-interface {v4}, Lyads/pq0;->a()V

    .line 11
    iget-object v4, v0, Lyads/m92;->b:Lyads/z33;

    iget-object v5, v0, Lyads/m92;->a:Lyads/pq0;

    .line 12
    iput-object v5, v4, Lyads/z33;->c:Lyads/pq0;

    .line 13
    iput-object v1, v4, Lyads/z33;->b:Lyads/m73;

    .line 14
    invoke-virtual {v4, v3}, Lyads/z33;->a(Z)V

    .line 15
    iput-boolean v3, v0, Lyads/m92;->c:Z

    .line 16
    :cond_2
    iget-object v1, v0, Lyads/m92;->b:Lyads/z33;

    .line 17
    iget-object v4, v1, Lyads/z33;->b:Lyads/m73;

    if-eqz v4, :cond_14

    .line 18
    sget v4, Lyads/ib3;->a:I

    .line 19
    iget v4, v1, Lyads/z33;->h:I

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    const/4 v14, 0x2

    if-eqz v4, :cond_d

    if-eq v4, v3, :cond_c

    if-eq v4, v14, :cond_4

    if-ne v4, v8, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 21
    :cond_4
    iget-object v4, v1, Lyads/z33;->d:Lyads/p92;

    .line 22
    move-object/from16 v9, p1

    check-cast v9, Lyads/ld0;

    invoke-interface {v4, v9}, Lyads/p92;->a(Lyads/ld0;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_5

    move-object/from16 v4, p2

    .line 23
    iput-wide v10, v4, Lyads/gg2;->a:J

    move v2, v3

    goto/16 :goto_8

    :cond_5
    cmp-long v4, v10, v6

    if-gez v4, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 24
    invoke-virtual {v1, v10, v11}, Lyads/z33;->a(J)V

    .line 25
    :cond_6
    iget-boolean v4, v1, Lyads/z33;->l:Z

    if-nez v4, :cond_8

    .line 26
    iget-object v4, v1, Lyads/z33;->d:Lyads/p92;

    invoke-interface {v4}, Lyads/p92;->a()Lyads/vw2;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 27
    iget-object v10, v1, Lyads/z33;->c:Lyads/pq0;

    invoke-interface {v10, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 28
    iput-boolean v3, v1, Lyads/z33;->l:Z

    goto :goto_1

    .line 29
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 30
    :cond_8
    :goto_1
    iget-wide v3, v1, Lyads/z33;->k:J

    cmp-long v3, v3, v12

    if-gtz v3, :cond_a

    iget-object v3, v1, Lyads/z33;->a:Lyads/n92;

    invoke-virtual {v3, v9}, Lyads/n92;->a(Lyads/ld0;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    iput v8, v1, Lyads/z33;->h:I

    :goto_2
    move v2, v5

    goto/16 :goto_8

    .line 32
    :cond_a
    :goto_3
    iput-wide v12, v1, Lyads/z33;->k:J

    .line 33
    iget-object v3, v1, Lyads/z33;->a:Lyads/n92;

    .line 34
    iget-object v3, v3, Lyads/n92;->b:Lyads/jb2;

    .line 35
    invoke-virtual {v1, v3}, Lyads/z33;->a(Lyads/jb2;)J

    move-result-wide v4

    cmp-long v8, v4, v12

    if-ltz v8, :cond_b

    .line 36
    iget-wide v8, v1, Lyads/z33;->g:J

    add-long v10, v8, v4

    iget-wide v12, v1, Lyads/z33;->e:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_b

    const-wide/32 v10, 0xf4240

    mul-long/2addr v8, v10

    .line 37
    iget v10, v1, Lyads/z33;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 38
    iget-object v8, v1, Lyads/z33;->b:Lyads/m73;

    .line 39
    iget v9, v3, Lyads/jb2;->c:I

    .line 40
    invoke-interface {v8, v9, v3}, Lyads/m73;->a(ILyads/jb2;)V

    .line 41
    iget-object v12, v1, Lyads/z33;->b:Lyads/m73;

    .line 42
    iget v3, v3, Lyads/jb2;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v3

    .line 43
    invoke-interface/range {v12 .. v18}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 44
    iput-wide v6, v1, Lyads/z33;->e:J

    .line 45
    :cond_b
    iget-wide v6, v1, Lyads/z33;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lyads/z33;->g:J

    goto/16 :goto_8

    .line 46
    :cond_c
    iget-wide v3, v1, Lyads/z33;->f:J

    long-to-int v3, v3

    move-object/from16 v4, p1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v4, v3}, Lyads/ld0;->a(I)V

    .line 47
    iput v14, v1, Lyads/z33;->h:I

    goto/16 :goto_8

    .line 48
    :cond_d
    :goto_4
    iget-object v4, v1, Lyads/z33;->a:Lyads/n92;

    move-object/from16 v9, p1

    check-cast v9, Lyads/ld0;

    invoke-virtual {v4, v9}, Lyads/n92;->a(Lyads/ld0;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 49
    iput v8, v1, Lyads/z33;->h:I

    goto :goto_2

    .line 50
    :cond_e
    iget-wide v10, v9, Lyads/ld0;->d:J

    .line 51
    iget-wide v12, v1, Lyads/z33;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v1, Lyads/z33;->k:J

    .line 52
    iget-object v4, v1, Lyads/z33;->a:Lyads/n92;

    .line 53
    iget-object v4, v4, Lyads/n92;->b:Lyads/jb2;

    .line 54
    iget-object v10, v1, Lyads/z33;->j:Lyads/x33;

    invoke-virtual {v1, v4, v12, v13, v10}, Lyads/z33;->a(Lyads/jb2;JLyads/x33;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 55
    iget-wide v9, v9, Lyads/ld0;->d:J

    .line 56
    iput-wide v9, v1, Lyads/z33;->f:J

    goto :goto_4

    .line 57
    :cond_f
    iget-object v4, v1, Lyads/z33;->j:Lyads/x33;

    iget-object v4, v4, Lyads/x33;->a:Lyads/mx0;

    iget v5, v4, Lyads/mx0;->A:I

    iput v5, v1, Lyads/z33;->i:I

    .line 58
    iget-boolean v5, v1, Lyads/z33;->m:Z

    if-nez v5, :cond_10

    .line 59
    iget-object v5, v1, Lyads/z33;->b:Lyads/m73;

    invoke-interface {v5, v4}, Lyads/m73;->a(Lyads/mx0;)V

    .line 60
    iput-boolean v3, v1, Lyads/z33;->m:Z

    .line 61
    :cond_10
    iget-object v4, v1, Lyads/z33;->j:Lyads/x33;

    iget-object v4, v4, Lyads/x33;->b:Lyads/xv0;

    if-eqz v4, :cond_11

    .line 62
    iput-object v4, v1, Lyads/z33;->d:Lyads/p92;

    :goto_5
    move v2, v14

    goto :goto_7

    .line 63
    :cond_11
    iget-wide v10, v9, Lyads/ld0;->c:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_12

    .line 64
    new-instance v3, Lyads/y33;

    invoke-direct {v3}, Lyads/y33;-><init>()V

    iput-object v3, v1, Lyads/z33;->d:Lyads/p92;

    goto :goto_5

    .line 65
    :cond_12
    iget-object v4, v1, Lyads/z33;->a:Lyads/n92;

    .line 66
    iget-object v4, v4, Lyads/n92;->a:Lyads/o92;

    .line 67
    iget v5, v4, Lyads/o92;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_13

    move/from16 v16, v3

    goto :goto_6

    :cond_13
    move/from16 v16, v2

    .line 68
    :goto_6
    new-instance v3, Lyads/me0;

    iget-wide v8, v1, Lyads/z33;->f:J

    .line 69
    iget v5, v4, Lyads/o92;->d:I

    iget v6, v4, Lyads/o92;->e:I

    add-int/2addr v5, v6

    int-to-long v12, v5

    iget-wide v4, v4, Lyads/o92;->b:J

    move-object v6, v3

    move-object v7, v1

    move v2, v14

    move-wide v14, v4

    invoke-direct/range {v6 .. v16}, Lyads/me0;-><init>(Lyads/z33;JJJJZ)V

    iput-object v3, v1, Lyads/z33;->d:Lyads/p92;

    .line 70
    :goto_7
    iput v2, v1, Lyads/z33;->h:I

    .line 71
    iget-object v1, v1, Lyads/z33;->a:Lyads/n92;

    invoke-virtual {v1}, Lyads/n92;->a()V

    const/4 v2, 0x0

    :goto_8
    return v2

    .line 72
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/m92;->a:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/ld0;)Z
    .locals 8

    .line 76
    new-instance v0, Lyads/o92;

    invoke-direct {v0}, Lyads/o92;-><init>()V

    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1, v1}, Lyads/o92;->a(Lyads/ld0;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lyads/o92;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    iget v0, v0, Lyads/o92;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    new-instance v2, Lyads/jb2;

    invoke-direct {v2, v0}, Lyads/jb2;-><init>(I)V

    .line 80
    iget-object v4, v2, Lyads/jb2;->a:[B

    .line 81
    invoke-virtual {p1, v4, v3, v0, v3}, Lyads/ld0;->b([BIIZ)Z

    .line 82
    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 83
    iget p1, v2, Lyads/jb2;->c:I

    .line 84
    iget v0, v2, Lyads/jb2;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 85
    invoke-virtual {v2}, Lyads/jb2;->m()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 86
    invoke-virtual {v2}, Lyads/jb2;->n()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 87
    new-instance p1, Lyads/yv0;

    invoke-direct {p1}, Lyads/yv0;-><init>()V

    iput-object p1, p0, Lyads/m92;->b:Lyads/z33;

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 89
    :try_start_0
    invoke-static {v1, v2, v1}, Lyads/dn3;->a(ILyads/jb2;Z)Z

    move-result p1
    :try_end_0
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    .line 90
    new-instance p1, Lyads/zm3;

    invoke-direct {p1}, Lyads/zm3;-><init>()V

    iput-object p1, p0, Lyads/m92;->b:Lyads/z33;

    goto :goto_0

    .line 91
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lyads/jb2;->e(I)V

    .line 92
    sget-object p1, Lyads/qa2;->o:[B

    invoke-static {v2, p1}, Lyads/qa2;->a(Lyads/jb2;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 93
    new-instance p1, Lyads/qa2;

    invoke-direct {p1}, Lyads/qa2;-><init>()V

    iput-object p1, p0, Lyads/m92;->b:Lyads/z33;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final a(Lyads/nq0;)Z
    .locals 0

    .line 74
    :try_start_0
    check-cast p1, Lyads/ld0;

    invoke-virtual {p0, p1}, Lyads/m92;->a(Lyads/ld0;)Z

    move-result p1
    :try_end_0
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    iget-object v0, p0, Lyads/m92;->b:Lyads/z33;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lyads/z33;->a:Lyads/n92;

    iget-object v2, v1, Lyads/n92;->a:Lyads/o92;

    const/4 v3, 0x0

    iput v3, v2, Lyads/o92;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lyads/o92;->b:J

    iput v3, v2, Lyads/o92;->c:I

    iput v3, v2, Lyads/o92;->d:I

    iput v3, v2, Lyads/o92;->e:I

    iget-object v2, v1, Lyads/n92;->b:Lyads/jb2;

    invoke-virtual {v2, v3}, Lyads/jb2;->c(I)V

    const/4 v2, -0x1

    iput v2, v1, Lyads/n92;->c:I

    iput-boolean v3, v1, Lyads/n92;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lyads/z33;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lyads/z33;->a(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lyads/z33;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, Lyads/z33;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lyads/z33;->e:J

    iget-object p3, v0, Lyads/z33;->d:Lyads/p92;

    sget p4, Lyads/ib3;->a:I

    invoke-interface {p3, p1, p2}, Lyads/p92;->a(J)V

    const/4 p1, 0x2

    iput p1, v0, Lyads/z33;->h:I

    :cond_1
    :goto_0
    return-void
.end method
