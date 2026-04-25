.class public abstract Lyads/u93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 78
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/v93;

    return-object p0

    .line 79
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 80
    new-instance p0, Lyads/v93;

    invoke-direct {p0}, Lyads/v93;-><init>()V

    .line 81
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 82
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/v93;

    invoke-virtual {p0, v2}, Lyads/v93;->a(Lyads/v93;)Lyads/v93;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 83
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 84
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/v93;

    invoke-virtual {p0, p1}, Lyads/v93;->a(Lyads/v93;)Lyads/v93;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 85
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 86
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 87
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/v93;

    invoke-virtual {p0, v2}, Lyads/v93;->a(Lyads/v93;)Lyads/v93;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IILyads/v93;Lyads/s93;Ljava/util/Map;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    iget v5, v3, Lyads/v93;->h:I

    const/4 v6, 0x2

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-ne v5, v10, :cond_0

    iget v11, v3, Lyads/v93;->i:I

    if-ne v11, v10, :cond_0

    goto :goto_5

    :cond_0
    if-ne v5, v9, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v8

    .line 2
    :goto_0
    iget v11, v3, Lyads/v93;->i:I

    if-ne v11, v9, :cond_2

    move v11, v6

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    or-int/2addr v5, v11

    if-eq v5, v10, :cond_6

    .line 3
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 4
    iget v11, v3, Lyads/v93;->h:I

    if-ne v11, v10, :cond_3

    iget v12, v3, Lyads/v93;->i:I

    if-ne v12, v10, :cond_3

    move v11, v10

    goto :goto_4

    :cond_3
    if-ne v11, v9, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v8

    .line 5
    :goto_2
    iget v12, v3, Lyads/v93;->i:I

    if-ne v12, v9, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    or-int/2addr v11, v12

    .line 6
    :goto_4
    invoke-direct {v5, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_6
    :goto_5
    iget v5, v3, Lyads/v93;->f:I

    if-ne v5, v9, :cond_7

    .line 9
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_7
    iget v5, v3, Lyads/v93;->g:I

    if-ne v5, v9, :cond_8

    .line 11
    new-instance v5, Landroid/text/style/UnderlineSpan;

    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v0, v5, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 12
    :cond_8
    iget-boolean v5, v3, Lyads/v93;->c:Z

    if-eqz v5, :cond_a

    .line 13
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 14
    iget-boolean v11, v3, Lyads/v93;->c:Z

    if-eqz v11, :cond_9

    .line 15
    iget v11, v3, Lyads/v93;->b:I

    .line 16
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-static {v0, v5, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_6

    .line 18
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a
    :goto_6
    iget-boolean v5, v3, Lyads/v93;->e:Z

    if-eqz v5, :cond_c

    .line 20
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 21
    iget-boolean v11, v3, Lyads/v93;->e:Z

    if-eqz v11, :cond_b

    .line 22
    iget v11, v3, Lyads/v93;->d:I

    .line 23
    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 24
    invoke-static {v0, v5, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_7

    .line 25
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_c
    :goto_7
    iget-object v5, v3, Lyads/v93;->a:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 27
    new-instance v5, Landroid/text/style/TypefaceSpan;

    .line 28
    iget-object v11, v3, Lyads/v93;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v5, v11}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v5, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 31
    :cond_d
    iget-object v5, v3, Lyads/v93;->r:Lyads/v53;

    if-eqz v5, :cond_e

    .line 32
    new-instance v5, Lyads/w53;

    invoke-direct {v5}, Lyads/w53;-><init>()V

    invoke-static {v0, v5, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 33
    :cond_e
    iget v5, v3, Lyads/v93;->m:I

    const/4 v11, 0x3

    if-eq v5, v6, :cond_10

    if-eq v5, v11, :cond_f

    const/4 v4, 0x4

    if-eq v5, v4, :cond_f

    goto/16 :goto_e

    .line 34
    :cond_f
    new-instance v4, Lyads/vf0;

    invoke-direct {v4}, Lyads/vf0;-><init>()V

    invoke-interface {v0, v4, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_e

    :cond_10
    move-object/from16 v5, p4

    :goto_8
    if-eqz v5, :cond_12

    .line 35
    iget-object v13, v5, Lyads/s93;->f:Lyads/v93;

    .line 36
    iget-object v14, v5, Lyads/s93;->g:[Ljava/lang/String;

    .line 37
    invoke-static {v13, v14, v4}, Lyads/u93;->a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 38
    iget v13, v13, Lyads/v93;->m:I

    if-ne v13, v9, :cond_11

    goto :goto_9

    .line 39
    :cond_11
    iget-object v5, v5, Lyads/s93;->j:Lyads/s93;

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_13

    goto/16 :goto_e

    .line 40
    :cond_13
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    invoke-virtual {v13, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    .line 43
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyads/s93;

    .line 44
    iget-object v15, v14, Lyads/s93;->f:Lyads/v93;

    .line 45
    iget-object v12, v14, Lyads/s93;->g:[Ljava/lang/String;

    .line 46
    invoke-static {v15, v12, v4}, Lyads/u93;->a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 47
    iget v12, v12, Lyads/v93;->m:I

    if-ne v12, v11, :cond_15

    move-object v12, v14

    goto :goto_c

    .line 48
    :cond_15
    iget-object v12, v14, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v12, :cond_16

    move v12, v8

    goto :goto_a

    :cond_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_a
    sub-int/2addr v12, v9

    :goto_b
    if-ltz v12, :cond_14

    .line 49
    invoke-virtual {v14, v12}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/2addr v12, v10

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_18

    goto :goto_e

    .line 50
    :cond_18
    iget-object v13, v12, Lyads/s93;->m:Ljava/util/ArrayList;

    if-nez v13, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v9, :cond_1c

    .line 51
    invoke-virtual {v12, v8}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v13

    iget-object v13, v13, Lyads/s93;->b:Ljava/lang/String;

    if-eqz v13, :cond_1c

    .line 52
    invoke-virtual {v12, v8}, Lyads/s93;->a(I)Lyads/s93;

    move-result-object v8

    iget-object v8, v8, Lyads/s93;->b:Ljava/lang/String;

    sget v8, Lyads/ib3;->a:I

    .line 53
    iget-object v8, v12, Lyads/s93;->f:Lyads/v93;

    .line 54
    iget-object v12, v12, Lyads/s93;->g:[Ljava/lang/String;

    .line 55
    invoke-static {v8, v12, v4}, Lyads/u93;->a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 56
    iget v8, v8, Lyads/v93;->n:I

    if-ne v8, v10, :cond_1b

    .line 57
    :cond_1a
    iget-object v8, v5, Lyads/s93;->f:Lyads/v93;

    .line 58
    iget-object v5, v5, Lyads/s93;->g:[Ljava/lang/String;

    .line 59
    invoke-static {v8, v5, v4}, Lyads/u93;->a(Lyads/v93;[Ljava/lang/String;Ljava/util/Map;)Lyads/v93;

    .line 60
    :cond_1b
    new-instance v4, Lyads/zr2;

    invoke-direct {v4}, Lyads/zr2;-><init>()V

    invoke-interface {v0, v4, v1, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    .line 61
    :cond_1c
    :goto_d
    const-string v4, "TtmlRenderUtil"

    const-string v5, "Skipping rubyText node without exactly one text child."

    invoke-static {v4, v5}, Lyads/ih1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_e
    iget v4, v3, Lyads/v93;->q:I

    if-ne v4, v9, :cond_1d

    .line 63
    new-instance v4, Lyads/c11;

    invoke-direct {v4}, Lyads/c11;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 64
    :cond_1d
    iget v4, v3, Lyads/v93;->j:I

    if-eq v4, v9, :cond_20

    if-eq v4, v6, :cond_1f

    if-eq v4, v11, :cond_1e

    goto :goto_f

    .line 65
    :cond_1e
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 66
    iget v3, v3, Lyads/v93;->k:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    .line 67
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 68
    invoke-static {v0, v4, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    .line 69
    :cond_1f
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 70
    iget v3, v3, Lyads/v93;->k:F

    .line 71
    invoke-direct {v4, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 72
    invoke-static {v0, v4, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    .line 73
    :cond_20
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 74
    iget v3, v3, Lyads/v93;->k:F

    float-to-int v3, v3

    .line 75
    invoke-direct {v4, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 76
    invoke-static {v0, v4, v1, v2}, Lyads/e23;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_f
    return-void
.end method
