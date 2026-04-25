.class public final Lyads/fw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public final a:Lyads/jb2;

.field public final b:Lyads/jb2;

.field public final c:Lyads/jb2;

.field public final d:Lyads/jb2;

.field public final e:Lyads/us2;

.field public f:Lyads/pq0;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lyads/kl;

.field public p:Lyads/uj3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/da;

    invoke-direct {v0}, Lyads/da;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jb2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    new-instance v0, Lyads/jb2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/fw0;->b:Lyads/jb2;

    new-instance v0, Lyads/jb2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyads/jb2;-><init>(I)V

    iput-object v0, p0, Lyads/fw0;->c:Lyads/jb2;

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/fw0;->d:Lyads/jb2;

    new-instance v0, Lyads/us2;

    invoke-direct {v0}, Lyads/us2;-><init>()V

    iput-object v0, p0, Lyads/fw0;->e:Lyads/us2;

    const/4 v0, 0x1

    iput v0, p0, Lyads/fw0;->g:I

    return-void
.end method

.method public static synthetic a()[Lyads/mq0;
    .locals 3

    .line 119
    new-instance v0, Lyads/fw0;

    invoke-direct {v0}, Lyads/fw0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 16

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v0, Lyads/fw0;->f:Lyads/pq0;

    if-eqz v1, :cond_16

    .line 18
    :cond_0
    :goto_0
    iget v1, v0, Lyads/fw0;->g:I

    const/4 v2, -0x1

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_10

    const/4 v9, 0x3

    if-eq v1, v5, :cond_f

    if-eq v1, v9, :cond_d

    if-ne v1, v6, :cond_c

    .line 19
    iget-boolean v1, v0, Lyads/fw0;->h:Z

    const-wide/16 v9, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    .line 20
    iget-wide v1, v0, Lyads/fw0;->i:J

    iget-wide v13, v0, Lyads/fw0;->m:J

    add-long/2addr v1, v13

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v0, Lyads/fw0;->e:Lyads/us2;

    .line 22
    iget-wide v1, v1, Lyads/us2;->b:J

    cmp-long v1, v1, v11

    if-nez v1, :cond_2

    move-wide v1, v9

    goto :goto_1

    .line 23
    :cond_2
    iget-wide v1, v0, Lyads/fw0;->m:J

    .line 24
    :goto_1
    iget v13, v0, Lyads/fw0;->k:I

    if-ne v13, v3, :cond_5

    iget-object v3, v0, Lyads/fw0;->o:Lyads/kl;

    if-eqz v3, :cond_5

    .line 25
    iget-boolean v3, v0, Lyads/fw0;->n:Z

    if-nez v3, :cond_3

    .line 26
    iget-object v3, v0, Lyads/fw0;->f:Lyads/pq0;

    new-instance v4, Lyads/uw2;

    .line 27
    invoke-direct {v4, v11, v12, v9, v10}, Lyads/uw2;-><init>(JJ)V

    .line 28
    invoke-interface {v3, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 29
    iput-boolean v8, v0, Lyads/fw0;->n:Z

    .line 30
    :cond_3
    iget-object v3, v0, Lyads/fw0;->o:Lyads/kl;

    move-object/from16 v4, p1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v0, v4}, Lyads/fw0;->a(Lyads/ld0;)Lyads/jb2;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lyads/kl;->a(Lyads/jb2;)Z

    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lyads/kl;->a(JLyads/jb2;)Z

    move-result v1

    :cond_4
    :goto_2
    move v2, v8

    goto/16 :goto_4

    :cond_5
    if-ne v13, v4, :cond_8

    .line 33
    iget-object v3, v0, Lyads/fw0;->p:Lyads/uj3;

    if-eqz v3, :cond_8

    .line 34
    iget-boolean v3, v0, Lyads/fw0;->n:Z

    if-nez v3, :cond_6

    .line 35
    iget-object v3, v0, Lyads/fw0;->f:Lyads/pq0;

    new-instance v4, Lyads/uw2;

    .line 36
    invoke-direct {v4, v11, v12, v9, v10}, Lyads/uw2;-><init>(JJ)V

    .line 37
    invoke-interface {v3, v4}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 38
    iput-boolean v8, v0, Lyads/fw0;->n:Z

    .line 39
    :cond_6
    iget-object v3, v0, Lyads/fw0;->p:Lyads/uj3;

    move-object/from16 v4, p1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v0, v4}, Lyads/fw0;->a(Lyads/ld0;)Lyads/jb2;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lyads/uj3;->a(Lyads/jb2;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 41
    invoke-virtual {v3, v1, v2, v4}, Lyads/uj3;->a(JLyads/jb2;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v8

    :goto_3
    move v2, v1

    goto :goto_4

    :cond_7
    move v1, v7

    goto :goto_2

    :cond_8
    const/16 v3, 0x12

    if-ne v13, v3, :cond_9

    .line 42
    iget-boolean v3, v0, Lyads/fw0;->n:Z

    if-nez v3, :cond_9

    .line 43
    iget-object v3, v0, Lyads/fw0;->e:Lyads/us2;

    move-object/from16 v4, p1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v0, v4}, Lyads/fw0;->a(Lyads/ld0;)Lyads/jb2;

    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3, v1, v2, v4}, Lyads/us2;->a(JLyads/jb2;)Z

    move-result v1

    .line 46
    iget-object v2, v0, Lyads/fw0;->e:Lyads/us2;

    .line 47
    iget-wide v3, v2, Lyads/us2;->b:J

    cmp-long v13, v3, v11

    if-eqz v13, :cond_4

    .line 48
    iget-object v13, v0, Lyads/fw0;->f:Lyads/pq0;

    new-instance v14, Lyads/i61;

    .line 49
    iget-object v15, v2, Lyads/us2;->d:[J

    .line 50
    iget-object v2, v2, Lyads/us2;->c:[J

    .line 51
    invoke-direct {v14, v3, v4, v15, v2}, Lyads/i61;-><init>(J[J[J)V

    .line 52
    invoke-interface {v13, v14}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 53
    iput-boolean v8, v0, Lyads/fw0;->n:Z

    goto :goto_2

    .line 54
    :cond_9
    iget v1, v0, Lyads/fw0;->l:I

    move-object/from16 v2, p1

    check-cast v2, Lyads/ld0;

    invoke-virtual {v2, v1}, Lyads/ld0;->a(I)V

    move v1, v7

    goto :goto_3

    .line 55
    :goto_4
    iget-boolean v3, v0, Lyads/fw0;->h:Z

    if-nez v3, :cond_b

    if-eqz v1, :cond_b

    .line 56
    iput-boolean v8, v0, Lyads/fw0;->h:Z

    .line 57
    iget-object v1, v0, Lyads/fw0;->e:Lyads/us2;

    .line 58
    iget-wide v3, v1, Lyads/us2;->b:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_a

    .line 59
    iget-wide v3, v0, Lyads/fw0;->m:J

    neg-long v9, v3

    :cond_a
    iput-wide v9, v0, Lyads/fw0;->i:J

    .line 60
    :cond_b
    iput v6, v0, Lyads/fw0;->j:I

    .line 61
    iput v5, v0, Lyads/fw0;->g:I

    if-eqz v2, :cond_0

    return v7

    .line 62
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 63
    :cond_d
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    .line 64
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 65
    move-object/from16 v3, p1

    check-cast v3, Lyads/ld0;

    const/16 v4, 0xb

    invoke-virtual {v3, v1, v7, v4, v8}, Lyads/ld0;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 66
    :cond_e
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    invoke-virtual {v1, v7}, Lyads/jb2;->e(I)V

    .line 67
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    iput v1, v0, Lyads/fw0;->k:I

    .line 68
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->o()I

    move-result v1

    iput v1, v0, Lyads/fw0;->l:I

    .line 69
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->o()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lyads/fw0;->m:J

    .line 70
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    int-to-long v1, v1

    iget-wide v3, v0, Lyads/fw0;->m:J

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lyads/fw0;->m:J

    .line 71
    iget-object v1, v0, Lyads/fw0;->c:Lyads/jb2;

    .line 72
    iget v2, v1, Lyads/jb2;->b:I

    add-int/2addr v2, v9

    .line 73
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 74
    iput v6, v0, Lyads/fw0;->g:I

    goto/16 :goto_0

    .line 75
    :cond_f
    iget v1, v0, Lyads/fw0;->j:I

    move-object/from16 v2, p1

    check-cast v2, Lyads/ld0;

    invoke-virtual {v2, v1}, Lyads/ld0;->a(I)V

    .line 76
    iput v7, v0, Lyads/fw0;->j:I

    .line 77
    iput v9, v0, Lyads/fw0;->g:I

    goto/16 :goto_0

    .line 78
    :cond_10
    iget-object v1, v0, Lyads/fw0;->b:Lyads/jb2;

    .line 79
    iget-object v1, v1, Lyads/jb2;->a:[B

    .line 80
    move-object/from16 v9, p1

    check-cast v9, Lyads/ld0;

    invoke-virtual {v9, v1, v7, v4, v8}, Lyads/ld0;->a([BIIZ)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 81
    :cond_11
    iget-object v1, v0, Lyads/fw0;->b:Lyads/jb2;

    invoke-virtual {v1, v7}, Lyads/jb2;->e(I)V

    .line 82
    iget-object v1, v0, Lyads/fw0;->b:Lyads/jb2;

    .line 83
    iget v2, v1, Lyads/jb2;->b:I

    add-int/2addr v2, v6

    .line 84
    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 85
    iget-object v1, v0, Lyads/fw0;->b:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->m()I

    move-result v1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_12

    move v2, v8

    goto :goto_5

    :cond_12
    move v2, v7

    :goto_5
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    move v7, v8

    :cond_13
    if-eqz v2, :cond_14

    .line 86
    iget-object v1, v0, Lyads/fw0;->o:Lyads/kl;

    if-nez v1, :cond_14

    .line 87
    new-instance v1, Lyads/kl;

    iget-object v2, v0, Lyads/fw0;->f:Lyads/pq0;

    .line 88
    invoke-interface {v2, v3, v8}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/kl;-><init>(Lyads/m73;)V

    iput-object v1, v0, Lyads/fw0;->o:Lyads/kl;

    :cond_14
    if-eqz v7, :cond_15

    .line 89
    iget-object v1, v0, Lyads/fw0;->p:Lyads/uj3;

    if-nez v1, :cond_15

    .line 90
    new-instance v1, Lyads/uj3;

    iget-object v2, v0, Lyads/fw0;->f:Lyads/pq0;

    .line 91
    invoke-interface {v2, v4, v5}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v2

    invoke-direct {v1, v2}, Lyads/uj3;-><init>(Lyads/m73;)V

    iput-object v1, v0, Lyads/fw0;->p:Lyads/uj3;

    .line 92
    :cond_15
    iget-object v1, v0, Lyads/fw0;->f:Lyads/pq0;

    invoke-interface {v1}, Lyads/pq0;->a()V

    .line 93
    iget-object v1, v0, Lyads/fw0;->b:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lyads/fw0;->j:I

    .line 94
    iput v5, v0, Lyads/fw0;->g:I

    goto/16 :goto_0

    .line 95
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/ld0;)Lyads/jb2;
    .locals 5

    .line 2
    iget v0, p0, Lyads/fw0;->l:I

    iget-object v1, p0, Lyads/fw0;->d:Lyads/jb2;

    .line 3
    iget-object v2, v1, Lyads/jb2;->a:[B

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 5
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 7
    iput-object v0, v1, Lyads/jb2;->a:[B

    .line 8
    iput v4, v1, Lyads/jb2;->c:I

    .line 9
    iput v4, v1, Lyads/jb2;->b:I

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v4}, Lyads/jb2;->e(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lyads/fw0;->d:Lyads/jb2;

    iget v1, p0, Lyads/fw0;->l:I

    invoke-virtual {v0, v1}, Lyads/jb2;->d(I)V

    .line 12
    iget-object v0, p0, Lyads/fw0;->d:Lyads/jb2;

    .line 13
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 14
    iget v1, p0, Lyads/fw0;->l:I

    .line 15
    invoke-virtual {p1, v0, v4, v1, v4}, Lyads/ld0;->a([BIIZ)Z

    .line 16
    iget-object p1, p0, Lyads/fw0;->d:Lyads/jb2;

    return-object p1
.end method

.method public final a(Lyads/pq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fw0;->f:Lyads/pq0;

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    .line 97
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 98
    check-cast p1, Lyads/ld0;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 99
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 100
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 101
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->o()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 102
    :cond_0
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    .line 103
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v2, 0x2

    .line 104
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 105
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 106
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 107
    :cond_1
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    .line 108
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v2, 0x4

    .line 109
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 110
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 111
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v0

    .line 112
    iput v1, p1, Lyads/ld0;->f:I

    .line 113
    invoke-virtual {p1, v1, v0}, Lyads/ld0;->a(ZI)Z

    .line 114
    iget-object v0, p0, Lyads/fw0;->a:Lyads/jb2;

    .line 115
    iget-object v0, v0, Lyads/jb2;->a:[B

    .line 116
    invoke-virtual {p1, v0, v1, v2, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 117
    iget-object p1, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {p1, v1}, Lyads/jb2;->e(I)V

    .line 118
    iget-object p1, p0, Lyads/fw0;->a:Lyads/jb2;

    invoke-virtual {p1}, Lyads/jb2;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lyads/fw0;->g:I

    iput-boolean p2, p0, Lyads/fw0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lyads/fw0;->g:I

    :goto_0
    iput p2, p0, Lyads/fw0;->j:I

    return-void
.end method
