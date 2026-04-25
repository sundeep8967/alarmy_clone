.class public final Lyads/ro3;
.super Lyads/fz2;
.source "SourceFile"


# instance fields
.field public final m:Lyads/jb2;

.field public final n:Lyads/jo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyads/fz2;-><init>()V

    new-instance v0, Lyads/jb2;

    invoke-direct {v0}, Lyads/jb2;-><init>()V

    iput-object v0, p0, Lyads/ro3;->m:Lyads/jb2;

    new-instance v0, Lyads/jo3;

    invoke-direct {v0}, Lyads/jo3;-><init>()V

    iput-object v0, p0, Lyads/ro3;->n:Lyads/jo3;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lyads/r43;
    .locals 21

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Lyads/ro3;->m:Lyads/jb2;

    move-object/from16 v5, p1

    iput-object v5, v4, Lyads/jb2;->a:[B

    move/from16 v5, p2

    iput v5, v4, Lyads/jb2;->c:I

    const/4 v5, 0x0

    iput v5, v4, Lyads/jb2;->b:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v6, v1, Lyads/ro3;->m:Lyads/jb2;

    invoke-static {v6}, Lyads/so3;->a(Lyads/jb2;)V
    :try_end_0
    .catch Lyads/ob2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v6, v1, Lyads/ro3;->m:Lyads/jb2;

    invoke-virtual {v6}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object v7, v1, Lyads/ro3;->m:Lyads/jb2;

    move v8, v2

    move v9, v5

    :goto_2
    if-ne v8, v2, :cond_5

    iget v9, v7, Lyads/jb2;->b:I

    invoke-virtual {v7}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v8, v0

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v9}, Lyads/jb2;->e(I)V

    if-eqz v8, :cond_3c

    if-ne v8, v3, :cond_6

    iget-object v7, v1, Lyads/ro3;->m:Lyads/jb2;

    :goto_3
    invoke-virtual {v7}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v0, :cond_37

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v8, v1, Lyads/ro3;->m:Lyads/jb2;

    invoke-virtual {v8}, Lyads/jb2;->c()Ljava/lang/String;

    iget-object v8, v1, Lyads/ro3;->n:Lyads/jo3;

    iget-object v9, v1, Lyads/ro3;->m:Lyads/jb2;

    iget-object v11, v8, Lyads/jo3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v11, v9, Lyads/jb2;->b:I

    :goto_4
    invoke-virtual {v9}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    iget-object v12, v8, Lyads/jo3;->a:Lyads/jb2;

    iget-object v13, v9, Lyads/jb2;->a:[B

    iget v9, v9, Lyads/jb2;->b:I

    iput-object v13, v12, Lyads/jb2;->a:[B

    iput v9, v12, Lyads/jb2;->c:I

    iput v5, v12, Lyads/jb2;->b:I

    invoke-virtual {v12, v11}, Lyads/jb2;->e(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget-object v11, v8, Lyads/jo3;->a:Lyads/jb2;

    iget-object v12, v8, Lyads/jo3;->b:Ljava/lang/StringBuilder;

    invoke-static {v11}, Lyads/jo3;->a(Lyads/jb2;)V

    iget v13, v11, Lyads/jb2;->c:I

    iget v14, v11, Lyads/jb2;->b:I

    sub-int/2addr v13, v14

    const-string/jumbo v14, "{"

    const/4 v15, 0x5

    const-string v7, ""

    if-ge v13, v15, :cond_7

    goto/16 :goto_9

    :cond_7
    sget-object v13, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v15, v13}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    iget v13, v11, Lyads/jb2;->b:I

    invoke-static {v11, v12}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v11, v13}, Lyads/jb2;->e(I)V

    move-object v10, v7

    goto :goto_a

    :cond_a
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget v13, v11, Lyads/jb2;->b:I

    iget v15, v11, Lyads/jb2;->c:I

    :goto_6
    move/from16 v16, v5

    :goto_7
    if-ge v13, v15, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v11, Lyads/jb2;->a:[B

    add-int/lit8 v16, v13, 0x1

    aget-byte v10, v10, v13

    int-to-char v10, v10

    const/16 v13, 0x29

    if-ne v10, v13, :cond_b

    move/from16 v13, v16

    move/from16 v16, v3

    goto :goto_7

    :cond_b
    move/from16 v13, v16

    goto :goto_6

    :cond_c
    add-int/2addr v13, v2

    iget v10, v11, Lyads/jb2;->b:I

    sub-int/2addr v13, v10

    sget-object v10, Lyads/bu;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11, v13, v10}, Lyads/jb2;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    invoke-static {v11, v12}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ")"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :goto_9
    const/4 v10, 0x0

    :cond_e
    :goto_a
    if-eqz v10, :cond_f

    iget-object v11, v8, Lyads/jo3;->a:Lyads/jb2;

    iget-object v12, v8, Lyads/jo3;->b:Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_1d

    :cond_10
    new-instance v11, Lyads/ko3;

    invoke-direct {v11}, Lyads/ko3;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_c

    :cond_11
    const/16 v12, 0x5b

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v2, :cond_13

    sget-object v13, Lyads/jo3;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v11, Lyads/ko3;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v10, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_13
    sget v12, Lyads/ib3;->a:I

    const-string v12, "\\."

    invoke-virtual {v10, v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v12, v10, v5

    const/16 v13, 0x23

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v2, :cond_14

    invoke-virtual {v12, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lyads/ko3;->b:Ljava/lang/String;

    add-int/2addr v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lyads/ko3;->a:Ljava/lang/String;

    goto :goto_b

    :cond_14
    iput-object v12, v11, Lyads/ko3;->b:Ljava/lang/String;

    :goto_b
    array-length v12, v10

    if-le v12, v3, :cond_15

    array-length v12, v10

    invoke-static {v10, v12}, Lyads/ib3;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v12, v11, Lyads/ko3;->c:Ljava/util/Set;

    :cond_15
    :goto_c
    move v10, v5

    const/4 v12, 0x0

    :goto_d
    const-string/jumbo v13, "}"

    if-nez v10, :cond_32

    iget-object v10, v8, Lyads/jo3;->a:Lyads/jb2;

    iget v12, v10, Lyads/jb2;->b:I

    iget-object v14, v8, Lyads/jo3;->b:Ljava/lang/StringBuilder;

    invoke-static {v10, v14}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_e

    :cond_16
    move v14, v5

    goto :goto_f

    :cond_17
    :goto_e
    move v14, v3

    :goto_f
    if-nez v14, :cond_18

    iget-object v15, v8, Lyads/jo3;->a:Lyads/jb2;

    invoke-virtual {v15, v12}, Lyads/jb2;->e(I)V

    iget-object v12, v8, Lyads/jo3;->a:Lyads/jb2;

    iget-object v15, v8, Lyads/jo3;->b:Ljava/lang/StringBuilder;

    invoke-static {v12}, Lyads/jo3;->a(Lyads/jb2;)V

    invoke-static {v12, v15}, Lyads/jo3;->a(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    :cond_18
    move-object/from16 v18, v8

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_1c

    :cond_19
    invoke-static {v12, v15}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move v0, v3

    move-object/from16 v18, v8

    :goto_10
    const/4 v3, 0x2

    goto/16 :goto_1c

    :cond_1a
    invoke-static {v12}, Lyads/jo3;->a(Lyads/jb2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v3, ";"

    if-nez v5, :cond_1e

    move/from16 v17, v5

    iget v5, v12, Lyads/jb2;->b:I

    move-object/from16 v18, v8

    invoke-static {v12, v15}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    move-object/from16 v8, v18

    goto :goto_11

    :cond_1d
    :goto_12
    invoke-virtual {v12, v5}, Lyads/jb2;->e(I)V

    move-object/from16 v8, v18

    const/4 v5, 0x1

    goto :goto_11

    :cond_1e
    move-object/from16 v18, v8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    :goto_14
    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    iget v5, v12, Lyads/jb2;->b:I

    invoke-static {v12, v15}, Lyads/jo3;->b(Lyads/jb2;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v12, v5}, Lyads/jb2;->e(I)V

    :goto_15
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lyads/nx;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lyads/ko3;->f:I

    iput-boolean v3, v11, Lyads/ko3;->g:Z

    :cond_22
    :goto_16
    move v0, v3

    goto :goto_10

    :cond_23
    const/4 v3, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v0, v3}, Lyads/nx;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lyads/ko3;->h:I

    iput-boolean v3, v11, Lyads/ko3;->i:Z

    goto :goto_16

    :cond_24
    const-string v5, "ruby-position"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v2, "over"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iput v3, v11, Lyads/ko3;->p:I

    goto :goto_16

    :cond_25
    const-string v2, "under"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    iput v0, v11, Lyads/ko3;->p:I

    move v3, v0

    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_26
    const-string v3, "text-combine-upright"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v2, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "digits"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v11, Lyads/ko3;->q:Z

    goto :goto_14

    :cond_29
    const-string v3, "text-decoration"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v2, "underline"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    iput v0, v11, Lyads/ko3;->k:I

    goto/16 :goto_10

    :cond_2a
    const-string v3, "font-family"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {v0}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lyads/ko3;->e:Ljava/lang/String;

    goto/16 :goto_14

    :cond_2b
    const-string v3, "font-weight"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-string v2, "bold"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x1

    iput v3, v11, Lyads/ko3;->l:I

    goto/16 :goto_16

    :cond_2c
    const/4 v3, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v2, "italic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v3, v11, Lyads/ko3;->m:I

    goto/16 :goto_16

    :cond_2d
    const-string v3, "font-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lyads/jo3;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lyads/ki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid font-size: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebvttCssParser"

    invoke-static {v2, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_19
    const/4 v3, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v3, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_19

    :cond_30
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    :goto_1a
    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v11, Lyads/ko3;->n:I

    const/4 v3, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v0, 0x1

    const/4 v3, 0x2

    iput v3, v11, Lyads/ko3;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    iput v5, v11, Lyads/ko3;->n:I

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v11, Lyads/ko3;->o:F

    :goto_1c
    move-object v12, v10

    move v10, v14

    move-object/from16 v8, v18

    const/4 v2, -0x1

    const/4 v5, 0x0

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_d

    :cond_32
    move-object/from16 v18, v8

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v8, v18

    const/4 v2, -0x1

    const/4 v5, 0x0

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_5

    :goto_1d
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    :goto_1e
    const/4 v2, -0x1

    const/4 v5, 0x0

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_1

    :cond_35
    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_4

    :cond_36
    new-instance v0, Lyads/t43;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lyads/t43;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const/4 v2, 0x3

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    if-ne v8, v2, :cond_34

    iget-object v2, v1, Lyads/ro3;->m:Lyads/jb2;

    sget-object v5, Lyads/qo3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    const/4 v9, 0x0

    goto :goto_1f

    :cond_38
    sget-object v7, Lyads/qo3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    invoke-static {v9, v8, v2, v4}, Lyads/qo3;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/jb2;Ljava/util/ArrayList;)Lyads/lo3;

    move-result-object v7

    goto :goto_20

    :cond_39
    const/4 v9, 0x0

    invoke-virtual {v2}, Lyads/jb2;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v2, v4}, Lyads/qo3;->a(Ljava/lang/String;Ljava/util/regex/Matcher;Lyads/jb2;Ljava/util/ArrayList;)Lyads/lo3;

    move-result-object v7

    goto :goto_20

    :cond_3b
    :goto_1f
    move-object v7, v9

    :goto_20
    if-eqz v7, :cond_34

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3c
    new-instance v0, Lyads/to3;

    invoke-direct {v0, v6}, Lyads/to3;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lyads/t43;

    invoke-direct {v2, v0}, Lyads/t43;-><init>(Lyads/ob2;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
