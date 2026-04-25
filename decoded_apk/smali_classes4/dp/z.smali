.class public final Ldp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldp/t$a;[Ldp/u;)Lcom/google/android/exoplayer2/w3;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Ldp/z;->b(Ldp/t$a;[Ljava/util/List;)Lcom/google/android/exoplayer2/w3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldp/t$a;[Ljava/util/List;)Lcom/google/android/exoplayer2/w3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/t$a;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ldp/u;",
            ">;)",
            "Lcom/google/android/exoplayer2/w3;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/common/collect/y$a;

    invoke-direct {v1}, Lcom/google/common/collect/y$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldp/t$a;->d()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ldp/t$a;->f(I)Lcom/google/android/exoplayer2/source/c1;

    move-result-object v4

    aget-object v5, p1, v3

    move v6, v2

    :goto_1
    iget v7, v4, Lcom/google/android/exoplayer2/source/c1;->b:I

    if-ge v6, v7, :cond_4

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/source/c1;->b(I)Lcom/google/android/exoplayer2/source/a1;

    move-result-object v7

    invoke-virtual {v0, v3, v6, v2}, Ldp/t$a;->a(IIZ)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v2

    :goto_2
    iget v10, v7, Lcom/google/android/exoplayer2/source/a1;->b:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    move v12, v2

    :goto_3
    iget v13, v7, Lcom/google/android/exoplayer2/source/a1;->b:I

    if-ge v12, v13, :cond_3

    invoke-virtual {v0, v3, v6, v12}, Ldp/t$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    move v13, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldp/u;

    invoke-interface {v14}, Ldp/u;->getTrackGroup()Lcom/google/android/exoplayer2/source/a1;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/source/a1;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14, v12}, Ldp/u;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v13, v9

    goto :goto_5

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    move v13, v2

    :goto_5
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/google/android/exoplayer2/w3$a;

    invoke-direct {v9, v7, v8, v11, v10}, Lcom/google/android/exoplayer2/w3$a;-><init>(Lcom/google/android/exoplayer2/source/a1;Z[I[Z)V

    invoke-virtual {v1, v9}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldp/t$a;->h()Lcom/google/android/exoplayer2/source/c1;

    move-result-object v0

    move v3, v2

    :goto_6
    iget v4, v0, Lcom/google/android/exoplayer2/source/c1;->b:I

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/c1;->b(I)Lcom/google/android/exoplayer2/source/a1;

    move-result-object v4

    iget v5, v4, Lcom/google/android/exoplayer2/source/a1;->b:I

    new-array v5, v5, [I

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    iget v6, v4, Lcom/google/android/exoplayer2/source/a1;->b:I

    new-array v6, v6, [Z

    new-instance v7, Lcom/google/android/exoplayer2/w3$a;

    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/w3$a;-><init>(Lcom/google/android/exoplayer2/source/a1;Z[I[Z)V

    invoke-virtual {v1, v7}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/w3;

    invoke-virtual {v1}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/w3;-><init>(Ljava/util/List;)V

    return-object v0
.end method
