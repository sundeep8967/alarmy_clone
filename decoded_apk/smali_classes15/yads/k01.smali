.class public final Lyads/k01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/m73;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lyads/kb2;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lyads/j01;

.field public n:Lyads/j01;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lyads/m73;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k01;->a:Lyads/m73;

    iput-boolean p2, p0, Lyads/k01;->b:Z

    iput-boolean p3, p0, Lyads/k01;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/k01;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/k01;->e:Landroid/util/SparseArray;

    new-instance p1, Lyads/j01;

    invoke-direct {p1}, Lyads/j01;-><init>()V

    iput-object p1, p0, Lyads/k01;->m:Lyads/j01;

    new-instance p1, Lyads/j01;

    invoke-direct {p1}, Lyads/j01;-><init>()V

    iput-object p1, p0, Lyads/k01;->n:Lyads/j01;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lyads/k01;->g:[B

    new-instance p2, Lyads/kb2;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lyads/kb2;-><init>([BII)V

    iput-object p2, p0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {p0}, Lyads/k01;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lyads/k01;->k:Z

    .line 74
    iput-boolean v0, p0, Lyads/k01;->o:Z

    .line 75
    iget-object v1, p0, Lyads/k01;->n:Lyads/j01;

    .line 76
    iput-boolean v0, v1, Lyads/j01;->b:Z

    .line 77
    iput-boolean v0, v1, Lyads/j01;->a:Z

    return-void
.end method

.method public final a([BII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lyads/k01;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 2
    iget-object v3, v0, Lyads/k01;->g:[B

    array-length v4, v3

    iget v5, v0, Lyads/k01;->h:I

    add-int/2addr v5, v2

    const/4 v6, 0x2

    if-ge v4, v5, :cond_1

    mul-int/2addr v5, v6

    .line 3
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lyads/k01;->g:[B

    .line 4
    :cond_1
    iget-object v3, v0, Lyads/k01;->g:[B

    iget v4, v0, Lyads/k01;->h:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, v0, Lyads/k01;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lyads/k01;->h:I

    .line 6
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    iget-object v3, v0, Lyads/k01;->g:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lyads/kb2;->a([BII)V

    .line 7
    iget-object v1, v0, Lyads/k01;->f:Lyads/kb2;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lyads/kb2;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v1}, Lyads/kb2;->f()V

    .line 9
    iget-object v1, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v1, v6}, Lyads/kb2;->b(I)I

    move-result v1

    .line 10
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lyads/kb2;->d(I)V

    .line 11
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v2}, Lyads/kb2;->b()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    .line 13
    invoke-virtual {v2}, Lyads/kb2;->d()I

    .line 14
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v2}, Lyads/kb2;->b()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object v2, v0, Lyads/k01;->f:Lyads/kb2;

    .line 16
    invoke-virtual {v2}, Lyads/kb2;->d()I

    move-result v2

    .line 17
    iget-boolean v5, v0, Lyads/k01;->c:Z

    const/4 v7, 0x1

    if-nez v5, :cond_5

    .line 18
    iput-boolean v4, v0, Lyads/k01;->k:Z

    .line 19
    iget-object v1, v0, Lyads/k01;->n:Lyads/j01;

    .line 20
    iput v2, v1, Lyads/j01;->e:I

    .line 21
    iput-boolean v7, v1, Lyads/j01;->b:Z

    return-void

    .line 22
    :cond_5
    iget-object v5, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v5}, Lyads/kb2;->b()Z

    move-result v5

    if-nez v5, :cond_6

    return-void

    .line 23
    :cond_6
    iget-object v5, v0, Lyads/k01;->f:Lyads/kb2;

    .line 24
    invoke-virtual {v5}, Lyads/kb2;->d()I

    move-result v5

    .line 25
    iget-object v8, v0, Lyads/k01;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-gez v8, :cond_7

    .line 26
    iput-boolean v4, v0, Lyads/k01;->k:Z

    return-void

    .line 27
    :cond_7
    iget-object v8, v0, Lyads/k01;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/by1;

    .line 28
    iget-object v9, v0, Lyads/k01;->d:Landroid/util/SparseArray;

    iget v10, v8, Lyads/by1;->a:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyads/cy1;

    .line 29
    iget-boolean v10, v9, Lyads/cy1;->h:Z

    if-eqz v10, :cond_9

    .line 30
    iget-object v10, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v10, v6}, Lyads/kb2;->a(I)Z

    move-result v10

    if-nez v10, :cond_8

    return-void

    .line 31
    :cond_8
    iget-object v10, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v10, v6}, Lyads/kb2;->d(I)V

    .line 32
    :cond_9
    iget-object v6, v0, Lyads/k01;->f:Lyads/kb2;

    iget v10, v9, Lyads/cy1;->j:I

    invoke-virtual {v6, v10}, Lyads/kb2;->a(I)Z

    move-result v6

    if-nez v6, :cond_a

    return-void

    .line 33
    :cond_a
    iget-object v6, v0, Lyads/k01;->f:Lyads/kb2;

    iget v10, v9, Lyads/cy1;->j:I

    invoke-virtual {v6, v10}, Lyads/kb2;->b(I)I

    move-result v6

    .line 34
    iget-boolean v10, v9, Lyads/cy1;->i:Z

    if-nez v10, :cond_e

    .line 35
    iget-object v10, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v10, v7}, Lyads/kb2;->a(I)Z

    move-result v10

    if-nez v10, :cond_b

    return-void

    .line 36
    :cond_b
    iget-object v10, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v10}, Lyads/kb2;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 37
    iget-object v11, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v11, v7}, Lyads/kb2;->a(I)Z

    move-result v11

    if-nez v11, :cond_c

    return-void

    .line 38
    :cond_c
    iget-object v11, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v11}, Lyads/kb2;->c()Z

    move-result v11

    move v12, v7

    goto :goto_1

    :cond_d
    move v11, v4

    :goto_0
    move v12, v11

    goto :goto_1

    :cond_e
    move v10, v4

    move v11, v10

    goto :goto_0

    .line 39
    :goto_1
    iget v13, v0, Lyads/k01;->i:I

    if-ne v13, v3, :cond_f

    move v3, v7

    goto :goto_2

    :cond_f
    move v3, v4

    :goto_2
    if-eqz v3, :cond_11

    .line 40
    iget-object v13, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v13}, Lyads/kb2;->b()Z

    move-result v13

    if-nez v13, :cond_10

    return-void

    .line 41
    :cond_10
    iget-object v13, v0, Lyads/k01;->f:Lyads/kb2;

    .line 42
    invoke-virtual {v13}, Lyads/kb2;->d()I

    move-result v13

    goto :goto_3

    :cond_11
    move v13, v4

    .line 43
    :goto_3
    iget v14, v9, Lyads/cy1;->k:I

    if-nez v14, :cond_15

    .line 44
    iget-object v14, v0, Lyads/k01;->f:Lyads/kb2;

    iget v15, v9, Lyads/cy1;->l:I

    invoke-virtual {v14, v15}, Lyads/kb2;->a(I)Z

    move-result v14

    if-nez v14, :cond_12

    return-void

    .line 45
    :cond_12
    iget-object v14, v0, Lyads/k01;->f:Lyads/kb2;

    iget v15, v9, Lyads/cy1;->l:I

    invoke-virtual {v14, v15}, Lyads/kb2;->b(I)I

    move-result v14

    .line 46
    iget-boolean v8, v8, Lyads/by1;->b:Z

    if-eqz v8, :cond_14

    if-nez v10, :cond_14

    .line 47
    iget-object v8, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v8}, Lyads/kb2;->b()Z

    move-result v8

    if-nez v8, :cond_13

    return-void

    .line 48
    :cond_13
    iget-object v8, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v8}, Lyads/kb2;->e()I

    move-result v8

    move v15, v14

    move v14, v4

    goto :goto_4

    :cond_14
    move v8, v4

    move v15, v14

    move v14, v8

    goto :goto_4

    :cond_15
    if-ne v14, v7, :cond_19

    .line 49
    iget-boolean v14, v9, Lyads/cy1;->m:Z

    if-nez v14, :cond_19

    .line 50
    iget-object v14, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v14}, Lyads/kb2;->b()Z

    move-result v14

    if-nez v14, :cond_16

    return-void

    .line 51
    :cond_16
    iget-object v14, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v14}, Lyads/kb2;->e()I

    move-result v14

    .line 52
    iget-boolean v8, v8, Lyads/by1;->b:Z

    if-eqz v8, :cond_18

    if-nez v10, :cond_18

    .line 53
    iget-object v8, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v8}, Lyads/kb2;->b()Z

    move-result v8

    if-nez v8, :cond_17

    return-void

    .line 54
    :cond_17
    iget-object v8, v0, Lyads/k01;->f:Lyads/kb2;

    invoke-virtual {v8}, Lyads/kb2;->e()I

    move-result v8

    move v15, v4

    move v4, v14

    move v14, v8

    move v8, v15

    goto :goto_4

    :cond_18
    move v8, v4

    move v15, v8

    move v4, v14

    move v14, v15

    goto :goto_4

    :cond_19
    move v8, v4

    move v14, v8

    move v15, v14

    .line 55
    :goto_4
    iget-object v7, v0, Lyads/k01;->n:Lyads/j01;

    .line 56
    iput-object v9, v7, Lyads/j01;->c:Lyads/cy1;

    .line 57
    iput v1, v7, Lyads/j01;->d:I

    .line 58
    iput v2, v7, Lyads/j01;->e:I

    .line 59
    iput v6, v7, Lyads/j01;->f:I

    .line 60
    iput v5, v7, Lyads/j01;->g:I

    .line 61
    iput-boolean v10, v7, Lyads/j01;->h:Z

    .line 62
    iput-boolean v12, v7, Lyads/j01;->i:Z

    .line 63
    iput-boolean v11, v7, Lyads/j01;->j:Z

    .line 64
    iput-boolean v3, v7, Lyads/j01;->k:Z

    .line 65
    iput v13, v7, Lyads/j01;->l:I

    .line 66
    iput v15, v7, Lyads/j01;->m:I

    .line 67
    iput v8, v7, Lyads/j01;->n:I

    .line 68
    iput v4, v7, Lyads/j01;->o:I

    .line 69
    iput v14, v7, Lyads/j01;->p:I

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v7, Lyads/j01;->a:Z

    .line 71
    iput-boolean v1, v7, Lyads/j01;->b:Z

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lyads/k01;->k:Z

    return-void
.end method
