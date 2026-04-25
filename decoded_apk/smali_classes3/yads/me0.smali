.class public final Lyads/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/p92;


# instance fields
.field public final a:Lyads/o92;

.field public final b:J

.field public final c:J

.field public final d:Lyads/z33;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lyads/z33;JJJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lyads/ni;->a(Z)V

    iput-object p1, p0, Lyads/me0;->d:Lyads/z33;

    iput-wide p2, p0, Lyads/me0;->b:J

    iput-wide p4, p0, Lyads/me0;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p0, Lyads/me0;->e:I

    goto :goto_2

    :cond_2
    :goto_1
    iput-wide p8, p0, Lyads/me0;->f:J

    const/4 p1, 0x4

    iput p1, p0, Lyads/me0;->e:I

    :goto_2
    new-instance p1, Lyads/o92;

    invoke-direct {p1}, Lyads/o92;-><init>()V

    iput-object p1, p0, Lyads/me0;->a:Lyads/o92;

    return-void
.end method


# virtual methods
.method public final a(Lyads/ld0;)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Lyads/me0;->e:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_d

    const/4 v5, 0x2

    const/4 v12, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v6, :cond_0

    return-wide v7

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v5, v7

    goto/16 :goto_5

    .line 4
    :cond_2
    iget-wide v13, v0, Lyads/me0;->i:J

    iget-wide v10, v0, Lyads/me0;->j:J

    cmp-long v2, v13, v10

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v13, v1, Lyads/ld0;->d:J

    .line 6
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    invoke-virtual {v2, v1, v10, v11}, Lyads/o92;->a(Lyads/ld0;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-wide v2, v0, Lyads/me0;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_4

    move-wide v5, v7

    goto/16 :goto_4

    .line 8
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    invoke-virtual {v2, v1, v9}, Lyads/o92;->a(Lyads/ld0;Z)Z

    .line 10
    iput v9, v1, Lyads/ld0;->f:I

    .line 11
    iget-wide v10, v0, Lyads/me0;->h:J

    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget-wide v6, v2, Lyads/o92;->b:J

    sub-long/2addr v10, v6

    .line 12
    iget v5, v2, Lyads/o92;->d:I

    iget v2, v2, Lyads/o92;->e:I

    add-int/2addr v5, v2

    cmp-long v2, v3, v10

    if-gtz v2, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v2, v10, v15

    if-gez v2, :cond_6

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v5, -0x1

    goto :goto_4

    :cond_6
    cmp-long v2, v10, v3

    if-gez v2, :cond_7

    .line 13
    iput-wide v13, v0, Lyads/me0;->j:J

    .line 14
    iput-wide v6, v0, Lyads/me0;->l:J

    goto :goto_2

    .line 15
    :cond_7
    iget-wide v3, v1, Lyads/ld0;->d:J

    int-to-long v13, v5

    add-long/2addr v3, v13

    .line 16
    iput-wide v3, v0, Lyads/me0;->i:J

    .line 17
    iput-wide v6, v0, Lyads/me0;->k:J

    .line 18
    :goto_2
    iget-wide v3, v0, Lyads/me0;->j:J

    iget-wide v6, v0, Lyads/me0;->i:J

    sub-long v13, v3, v6

    const-wide/32 v15, 0x186a0

    cmp-long v8, v13, v15

    if-gez v8, :cond_8

    .line 19
    iput-wide v6, v0, Lyads/me0;->j:J

    move-wide v2, v6

    goto :goto_1

    :cond_8
    move-wide v15, v10

    int-to-long v9, v5

    const-wide/16 v17, 0x1

    if-gtz v2, :cond_9

    const-wide/16 v19, 0x2

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v17

    :goto_3
    mul-long v9, v9, v19

    .line 20
    iget-wide v11, v1, Lyads/ld0;->d:J

    sub-long/2addr v11, v9

    mul-long/2addr v13, v15

    .line 21
    iget-wide v9, v0, Lyads/me0;->l:J

    move-wide v15, v3

    iget-wide v2, v0, Lyads/me0;->k:J

    sub-long/2addr v9, v2

    div-long/2addr v13, v9

    add-long/2addr v13, v11

    sub-long v2, v15, v17

    .line 22
    sget v5, Lyads/ib3;->a:I

    .line 23
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :goto_4
    cmp-long v7, v2, v5

    if-eqz v7, :cond_a

    return-wide v2

    :cond_a
    const/4 v2, 0x3

    .line 24
    iput v2, v0, Lyads/me0;->e:I

    .line 25
    :goto_5
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    .line 26
    invoke-virtual {v2, v1, v5, v6}, Lyads/o92;->a(Lyads/ld0;J)Z

    .line 27
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lyads/o92;->a(Lyads/ld0;Z)Z

    .line 28
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget-wide v4, v2, Lyads/o92;->b:J

    iget-wide v6, v0, Lyads/me0;->h:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_b

    .line 29
    iput v3, v1, Lyads/ld0;->f:I

    const/4 v1, 0x4

    .line 30
    iput v1, v0, Lyads/me0;->e:I

    .line 31
    iget-wide v1, v0, Lyads/me0;->k:J

    const-wide/16 v6, 0x2

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v6, 0x2

    .line 32
    iget v3, v2, Lyads/o92;->d:I

    iget v2, v2, Lyads/o92;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lyads/ld0;->a(I)V

    .line 33
    iget-wide v2, v1, Lyads/ld0;->d:J

    .line 34
    iput-wide v2, v0, Lyads/me0;->i:J

    .line 35
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget-wide v2, v2, Lyads/o92;->b:J

    iput-wide v2, v0, Lyads/me0;->k:J

    const-wide/16 v5, -0x1

    goto :goto_5

    .line 36
    :cond_c
    iget-wide v6, v1, Lyads/ld0;->d:J

    .line 37
    iput-wide v6, v0, Lyads/me0;->g:J

    .line 38
    iput v5, v0, Lyads/me0;->e:I

    .line 39
    iget-wide v9, v0, Lyads/me0;->c:J

    const-wide/32 v11, 0xff1b

    sub-long/2addr v9, v11

    cmp-long v2, v9, v6

    if-lez v2, :cond_d

    return-wide v9

    .line 40
    :cond_d
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    const/4 v6, 0x0

    .line 41
    iput v6, v2, Lyads/o92;->a:I

    .line 42
    iput-wide v3, v2, Lyads/o92;->b:J

    .line 43
    iput v6, v2, Lyads/o92;->c:I

    .line 44
    iput v6, v2, Lyads/o92;->d:I

    .line 45
    iput v6, v2, Lyads/o92;->e:I

    const-wide/16 v3, -0x1

    .line 46
    invoke-virtual {v2, v1, v3, v4}, Lyads/o92;->a(Lyads/ld0;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 47
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    invoke-virtual {v2, v1, v6}, Lyads/o92;->a(Lyads/ld0;Z)Z

    .line 48
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget v3, v2, Lyads/o92;->d:I

    iget v2, v2, Lyads/o92;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lyads/ld0;->a(I)V

    .line 49
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget-wide v2, v2, Lyads/o92;->b:J

    .line 50
    :goto_6
    iget-object v4, v0, Lyads/me0;->a:Lyads/o92;

    iget v6, v4, Lyads/o92;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eq v6, v7, :cond_e

    const-wide/16 v6, -0x1

    .line 51
    invoke-virtual {v4, v1, v6, v7}, Lyads/o92;->a(Lyads/ld0;J)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 52
    iget-wide v8, v1, Lyads/ld0;->d:J

    .line 53
    iget-wide v10, v0, Lyads/me0;->c:J

    cmp-long v4, v8, v10

    if-gez v4, :cond_e

    .line 54
    iget-object v4, v0, Lyads/me0;->a:Lyads/o92;

    invoke-virtual {v4, v1, v5}, Lyads/o92;->a(Lyads/ld0;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 55
    iget-object v4, v0, Lyads/me0;->a:Lyads/o92;

    iget v8, v4, Lyads/o92;->d:I

    iget v4, v4, Lyads/o92;->e:I

    add-int/2addr v8, v4

    .line 56
    :try_start_0
    invoke-virtual {v1, v8}, Lyads/ld0;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    iget-object v2, v0, Lyads/me0;->a:Lyads/o92;

    iget-wide v2, v2, Lyads/o92;->b:J

    goto :goto_6

    .line 58
    :catch_0
    :cond_e
    iput-wide v2, v0, Lyads/me0;->f:J

    const/4 v1, 0x4

    .line 59
    iput v1, v0, Lyads/me0;->e:I

    .line 60
    iget-wide v1, v0, Lyads/me0;->g:J

    return-wide v1

    .line 61
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final a()Lyads/vw2;
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/me0;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lyads/le0;

    invoke-direct {v0, p0}, Lyads/le0;-><init>(Lyads/me0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 62
    iget-wide v0, p0, Lyads/me0;->f:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sget v2, Lyads/ib3;->a:I

    .line 63
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lyads/me0;->h:J

    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lyads/me0;->e:I

    .line 66
    iget-wide p1, p0, Lyads/me0;->b:J

    iput-wide p1, p0, Lyads/me0;->i:J

    .line 67
    iget-wide p1, p0, Lyads/me0;->c:J

    iput-wide p1, p0, Lyads/me0;->j:J

    .line 68
    iput-wide v0, p0, Lyads/me0;->k:J

    .line 69
    iget-wide p1, p0, Lyads/me0;->f:J

    iput-wide p1, p0, Lyads/me0;->l:J

    return-void
.end method
