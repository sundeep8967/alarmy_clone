.class public final Lyads/g93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/rw2;


# instance fields
.field public final a:Lyads/ib2;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lyads/h93;


# direct methods
.method public constructor <init>(Lyads/h93;I)V
    .locals 1

    iput-object p1, p0, Lyads/g93;->e:Lyads/h93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lyads/ib2;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lyads/ib2;-><init>([B)V

    iput-object p1, p0, Lyads/g93;->a:Lyads/ib2;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/g93;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lyads/g93;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lyads/jb2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lyads/g93;->e:Lyads/h93;

    iget v4, v2, Lyads/h93;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lyads/h93;->m:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Lyads/y63;

    iget-object v2, v2, Lyads/h93;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/y63;

    invoke-virtual {v2}, Lyads/y63;->a()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lyads/y63;-><init>(J)V

    .line 6
    iget-object v2, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v2, v2, Lyads/h93;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, v2, Lyads/h93;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyads/y63;

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 9
    :cond_3
    iget v2, v1, Lyads/jb2;->b:I

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lyads/jb2;->e(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->r()I

    move-result v2

    .line 11
    iget v7, v1, Lyads/jb2;->b:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-virtual {v1, v7}, Lyads/jb2;->e(I)V

    .line 12
    iget-object v7, v0, Lyads/g93;->a:Lyads/ib2;

    .line 13
    iget-object v9, v7, Lyads/ib2;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lyads/jb2;->a([BII)V

    .line 14
    invoke-virtual {v7, v6}, Lyads/ib2;->b(I)V

    .line 15
    iget-object v7, v0, Lyads/g93;->a:Lyads/ib2;

    invoke-virtual {v7, v8}, Lyads/ib2;->c(I)V

    .line 16
    iget-object v7, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v9, v0, Lyads/g93;->a:Lyads/ib2;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lyads/ib2;->a(I)I

    move-result v9

    iput v9, v7, Lyads/h93;->s:I

    .line 17
    iget-object v7, v0, Lyads/g93;->a:Lyads/ib2;

    .line 18
    iget-object v9, v7, Lyads/ib2;->a:[B

    invoke-virtual {v1, v9, v6, v3}, Lyads/jb2;->a([BII)V

    .line 19
    invoke-virtual {v7, v6}, Lyads/ib2;->b(I)V

    .line 20
    iget-object v7, v0, Lyads/g93;->a:Lyads/ib2;

    const/4 v9, 0x4

    invoke-virtual {v7, v9}, Lyads/ib2;->c(I)V

    .line 21
    iget-object v7, v0, Lyads/g93;->a:Lyads/ib2;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, Lyads/ib2;->a(I)I

    move-result v7

    .line 22
    iget v12, v1, Lyads/jb2;->b:I

    add-int/2addr v12, v7

    invoke-virtual {v1, v12}, Lyads/jb2;->e(I)V

    .line 23
    iget-object v7, v0, Lyads/g93;->e:Lyads/h93;

    iget v12, v7, Lyads/h93;->a:I

    const/16 v13, 0x2000

    const/4 v14, 0x0

    const/16 v15, 0x15

    if-ne v12, v3, :cond_4

    iget-object v7, v7, Lyads/h93;->q:Lyads/m93;

    if-nez v7, :cond_4

    .line 24
    new-instance v7, Lyads/j93;

    sget-object v12, Lyads/ib3;->f:[B

    invoke-direct {v7, v15, v14, v14, v12}, Lyads/j93;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 25
    iget-object v12, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v14, v12, Lyads/h93;->f:Lyads/k93;

    check-cast v14, Lyads/jf0;

    invoke-virtual {v14, v15, v7}, Lyads/jf0;->a(ILyads/j93;)Lyads/m93;

    move-result-object v7

    iput-object v7, v12, Lyads/h93;->q:Lyads/m93;

    .line 26
    iget-object v7, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v12, v7, Lyads/h93;->q:Lyads/m93;

    if-eqz v12, :cond_4

    .line 27
    iget-object v7, v7, Lyads/h93;->l:Lyads/pq0;

    new-instance v14, Lyads/l93;

    invoke-direct {v14, v2, v15, v13}, Lyads/l93;-><init>(III)V

    invoke-interface {v12, v4, v7, v14}, Lyads/m93;->a(Lyads/y63;Lyads/pq0;Lyads/l93;)V

    .line 28
    :cond_4
    iget-object v7, v0, Lyads/g93;->b:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 29
    iget-object v7, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 30
    iget v7, v1, Lyads/jb2;->c:I

    iget v12, v1, Lyads/jb2;->b:I

    sub-int/2addr v7, v12

    :goto_2
    if-lez v7, :cond_1c

    .line 31
    iget-object v12, v0, Lyads/g93;->a:Lyads/ib2;

    .line 32
    iget-object v14, v12, Lyads/ib2;->a:[B

    const/4 v5, 0x5

    invoke-virtual {v1, v14, v6, v5}, Lyads/jb2;->a([BII)V

    .line 33
    invoke-virtual {v12, v6}, Lyads/ib2;->b(I)V

    .line 34
    iget-object v12, v0, Lyads/g93;->a:Lyads/ib2;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, Lyads/ib2;->a(I)I

    move-result v12

    .line 35
    iget-object v14, v0, Lyads/g93;->a:Lyads/ib2;

    invoke-virtual {v14, v8}, Lyads/ib2;->c(I)V

    .line 36
    iget-object v14, v0, Lyads/g93;->a:Lyads/ib2;

    invoke-virtual {v14, v10}, Lyads/ib2;->a(I)I

    move-result v14

    .line 37
    iget-object v10, v0, Lyads/g93;->a:Lyads/ib2;

    invoke-virtual {v10, v9}, Lyads/ib2;->c(I)V

    .line 38
    iget-object v10, v0, Lyads/g93;->a:Lyads/ib2;

    invoke-virtual {v10, v11}, Lyads/ib2;->a(I)I

    move-result v10

    .line 39
    iget v11, v1, Lyads/jb2;->b:I

    add-int v13, v11, v10

    const/16 v16, -0x1

    move/from16 v3, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 40
    :goto_3
    iget v6, v1, Lyads/jb2;->b:I

    if-ge v6, v13, :cond_13

    .line 41
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v19

    .line 43
    iget v9, v1, Lyads/jb2;->b:I

    add-int v9, v9, v19

    if-le v9, v13, :cond_5

    const/4 v5, 0x4

    goto/16 :goto_a

    :cond_5
    if-ne v6, v5, :cond_a

    .line 44
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->n()J

    move-result-wide v20

    const-wide/32 v22, 0x41432d33

    cmp-long v6, v20, v22

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    const-wide/32 v22, 0x45414333

    cmp-long v6, v20, v22

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x41432d34

    cmp-long v6, v20, v22

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v22, 0x48455643

    cmp-long v6, v20, v22

    if-nez v6, :cond_9

    const/16 v3, 0x24

    :cond_9
    :goto_4
    const/4 v5, 0x4

    goto/16 :goto_9

    :cond_a
    const/16 v5, 0x6a

    if-ne v6, v5, :cond_b

    :goto_5
    const/16 v3, 0x81

    goto :goto_4

    :cond_b
    const/16 v5, 0x7a

    if-ne v6, v5, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_4

    :cond_c
    const/16 v5, 0x7f

    if-ne v6, v5, :cond_d

    .line 45
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    move-result v5

    if-ne v5, v15, :cond_9

    :goto_7
    const/16 v3, 0xac

    goto :goto_4

    :cond_d
    const/16 v5, 0x7b

    if-ne v6, v5, :cond_e

    const/16 v3, 0x8a

    goto :goto_4

    :cond_e
    const/16 v5, 0xa

    if-ne v6, v5, :cond_f

    .line 46
    sget-object v5, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8, v5}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_f
    const/16 v5, 0x59

    if-ne v6, v5, :cond_11

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_8
    iget v6, v1, Lyads/jb2;->b:I

    if-ge v6, v9, :cond_10

    .line 50
    sget-object v6, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v8, v6}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lyads/jb2;->m()I

    const/4 v5, 0x4

    .line 53
    new-array v8, v5, [B

    const/4 v15, 0x0

    .line 54
    invoke-virtual {v1, v8, v15, v5}, Lyads/jb2;->a([BII)V

    .line 55
    new-instance v15, Lyads/i93;

    invoke-direct {v15, v6, v8}, Lyads/i93;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x59

    const/4 v8, 0x3

    const/16 v15, 0x15

    goto :goto_8

    :cond_10
    const/4 v5, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_9

    :cond_11
    const/4 v5, 0x4

    const/16 v8, 0x6f

    if-ne v6, v8, :cond_12

    const/16 v3, 0x101

    .line 56
    :cond_12
    :goto_9
    iget v6, v1, Lyads/jb2;->b:I

    sub-int/2addr v9, v6

    add-int/2addr v9, v6

    .line 57
    invoke-virtual {v1, v9}, Lyads/jb2;->e(I)V

    move v9, v5

    const/4 v5, 0x5

    const/4 v8, 0x3

    const/16 v15, 0x15

    goto/16 :goto_3

    :cond_13
    move v5, v9

    .line 58
    :goto_a
    invoke-virtual {v1, v13}, Lyads/jb2;->e(I)V

    .line 59
    new-instance v6, Lyads/j93;

    .line 60
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 61
    invoke-static {v8, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object/from16 v9, v17

    move-object/from16 v11, v18

    invoke-direct {v6, v3, v9, v11, v8}, Lyads/j93;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v8, 0x6

    if-eq v12, v8, :cond_14

    const/4 v8, 0x5

    if-ne v12, v8, :cond_15

    :cond_14
    move v12, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v7, v10

    .line 62
    iget-object v3, v0, Lyads/g93;->e:Lyads/h93;

    iget v8, v3, Lyads/h93;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_16

    move v8, v12

    goto :goto_b

    :cond_16
    move v8, v14

    .line 63
    :goto_b
    iget-object v3, v3, Lyads/h93;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v9, 0x15

    goto :goto_d

    .line 64
    :cond_17
    iget-object v3, v0, Lyads/g93;->e:Lyads/h93;

    iget v10, v3, Lyads/h93;->a:I

    if-ne v10, v9, :cond_18

    const/16 v9, 0x15

    if-ne v12, v9, :cond_19

    .line 65
    iget-object v3, v3, Lyads/h93;->q:Lyads/m93;

    goto :goto_c

    :cond_18
    const/16 v9, 0x15

    .line 66
    :cond_19
    iget-object v3, v3, Lyads/h93;->f:Lyads/k93;

    check-cast v3, Lyads/jf0;

    invoke-virtual {v3, v12, v6}, Lyads/jf0;->a(ILyads/j93;)Lyads/m93;

    move-result-object v3

    .line 67
    :goto_c
    iget-object v6, v0, Lyads/g93;->e:Lyads/h93;

    iget v6, v6, Lyads/h93;->a:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1a

    iget-object v6, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    const/16 v10, 0x2000

    .line 68
    invoke-virtual {v6, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    if-ge v14, v6, :cond_1b

    .line 69
    :cond_1a
    iget-object v6, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v8, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    iget-object v6, v0, Lyads/g93;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_d
    move v15, v9

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x2000

    move v9, v5

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 71
    :cond_1c
    iget-object v1, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v1, :cond_1f

    .line 72
    iget-object v3, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 73
    iget-object v5, v0, Lyads/g93;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .line 74
    iget-object v6, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v6, v6, Lyads/h93;->h:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v3, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    iget-object v6, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v6, v6, Lyads/h93;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 76
    iget-object v6, v0, Lyads/g93;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/m93;

    if-eqz v6, :cond_1e

    .line 77
    iget-object v7, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v8, v7, Lyads/h93;->q:Lyads/m93;

    if-eq v6, v8, :cond_1d

    .line 78
    iget-object v7, v7, Lyads/h93;->l:Lyads/pq0;

    new-instance v8, Lyads/l93;

    const/16 v9, 0x2000

    invoke-direct {v8, v2, v3, v9}, Lyads/l93;-><init>(III)V

    invoke-interface {v6, v4, v7, v8}, Lyads/m93;->a(Lyads/y63;Lyads/pq0;Lyads/l93;)V

    goto :goto_f

    :cond_1d
    const/16 v9, 0x2000

    .line 79
    :goto_f
    iget-object v3, v0, Lyads/g93;->e:Lyads/h93;

    iget-object v3, v3, Lyads/h93;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_10

    :cond_1e
    const/16 v9, 0x2000

    :goto_10
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    .line 80
    :cond_1f
    iget-object v1, v0, Lyads/g93;->e:Lyads/h93;

    iget v2, v1, Lyads/h93;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 81
    iget-boolean v2, v1, Lyads/h93;->n:Z

    if-nez v2, :cond_22

    .line 82
    iget-object v1, v1, Lyads/h93;->l:Lyads/pq0;

    invoke-interface {v1}, Lyads/pq0;->a()V

    .line 83
    iget-object v1, v0, Lyads/g93;->e:Lyads/h93;

    const/4 v2, 0x0

    iput v2, v1, Lyads/h93;->m:I

    const/4 v3, 0x1

    .line 84
    iput-boolean v3, v1, Lyads/h93;->n:Z

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 85
    iget-object v1, v1, Lyads/h93;->g:Landroid/util/SparseArray;

    iget v4, v0, Lyads/g93;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 86
    iget-object v1, v0, Lyads/g93;->e:Lyads/h93;

    iget v4, v1, Lyads/h93;->a:I

    if-ne v4, v3, :cond_21

    move v6, v2

    goto :goto_11

    :cond_21
    iget v2, v1, Lyads/h93;->m:I

    add-int/lit8 v6, v2, -0x1

    :goto_11
    iput v6, v1, Lyads/h93;->m:I

    if-nez v6, :cond_22

    .line 87
    iget-object v1, v1, Lyads/h93;->l:Lyads/pq0;

    invoke-interface {v1}, Lyads/pq0;->a()V

    .line 88
    iget-object v1, v0, Lyads/g93;->e:Lyads/h93;

    iput-boolean v3, v1, Lyads/h93;->n:Z

    :cond_22
    :goto_12
    return-void
.end method

.method public final a(Lyads/y63;Lyads/pq0;Lyads/l93;)V
    .locals 0

    .line 1
    return-void
.end method
