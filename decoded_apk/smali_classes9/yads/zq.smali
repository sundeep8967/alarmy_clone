.class public final Lyads/zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/m73;


# instance fields
.field public final a:I

.field public final b:Lyads/mx0;

.field public final c:Lyads/al0;

.field public d:Lyads/mx0;

.field public e:Lyads/m73;

.field public f:J


# direct methods
.method public constructor <init>(IILyads/mx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyads/zq;->a:I

    iput-object p3, p0, Lyads/zq;->b:Lyads/mx0;

    new-instance p1, Lyads/al0;

    invoke-direct {p1}, Lyads/al0;-><init>()V

    iput-object p1, p0, Lyads/zq;->c:Lyads/al0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/l30;IZ)I
    .locals 2

    .line 71
    iget-object v0, p0, Lyads/zq;->e:Lyads/m73;

    sget v1, Lyads/ib3;->a:I

    invoke-interface {v0, p1, p2, p3}, Lyads/m73;->b(Lyads/l30;IZ)I

    move-result p1

    return p1
.end method

.method public final a(ILyads/jb2;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lyads/zq;->e:Lyads/m73;

    sget v1, Lyads/ib3;->a:I

    .line 73
    invoke-interface {v0, p1, p2}, Lyads/m73;->a(ILyads/jb2;)V

    return-void
.end method

.method public final a(JIIILyads/l73;)V
    .locals 8

    .line 74
    iget-wide v0, p0, Lyads/zq;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 75
    iget-object v0, p0, Lyads/zq;->c:Lyads/al0;

    iput-object v0, p0, Lyads/zq;->e:Lyads/m73;

    .line 76
    :cond_0
    iget-object v1, p0, Lyads/zq;->e:Lyads/m73;

    sget v0, Lyads/ib3;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 77
    invoke-interface/range {v1 .. v7}, Lyads/m73;->a(JIIILyads/l73;)V

    return-void
.end method

.method public final a(Lyads/mx0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 1
    iget-object v3, v0, Lyads/zq;->b:Lyads/mx0;

    if-eqz v3, :cond_1c

    if-ne v1, v3, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    .line 3
    :cond_0
    iget-object v4, v1, Lyads/mx0;->m:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v4

    .line 5
    iget-object v5, v3, Lyads/mx0;->b:Ljava/lang/String;

    .line 6
    iget-object v6, v3, Lyads/mx0;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lyads/mx0;->c:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object v7, v1, Lyads/mx0;->d:Ljava/lang/String;

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2

    if-ne v4, v2, :cond_3

    .line 8
    :cond_2
    iget-object v8, v3, Lyads/mx0;->d:Ljava/lang/String;

    if-eqz v8, :cond_3

    move-object v7, v8

    .line 9
    :cond_3
    iget v8, v1, Lyads/mx0;->g:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    iget v8, v3, Lyads/mx0;->g:I

    .line 10
    :cond_4
    iget v10, v1, Lyads/mx0;->h:I

    if-ne v10, v9, :cond_5

    iget v10, v3, Lyads/mx0;->h:I

    .line 11
    :cond_5
    iget-object v11, v1, Lyads/mx0;->j:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v11, :cond_d

    .line 12
    iget-object v14, v3, Lyads/mx0;->j:Ljava/lang/String;

    .line 13
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v12, "(\\s*,\\s*)"

    if-eqz v15, :cond_6

    .line 14
    new-array v14, v13, [Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v14, v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .line 17
    :goto_1
    array-length v15, v14

    if-nez v15, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    array-length v9, v14

    :goto_2
    if-ge v13, v9, :cond_a

    aget-object v2, v14, v13

    .line 20
    invoke-static {v2}, Lyads/ht1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v9

    invoke-static/range {v17 .. v17}, Lyads/ht1;->d(Ljava/lang/String;)I

    move-result v9

    if-ne v4, v9, :cond_9

    .line 21
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_8

    .line 22
    const-string v9, ","

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_8
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v9, v18

    goto :goto_2

    .line 24
    :cond_a
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v2, 0x0

    .line 25
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    .line 26
    new-array v12, v9, [Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v13, -0x1

    .line 28
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 29
    :goto_5
    array-length v9, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_d

    move-object v11, v2

    .line 30
    :cond_d
    iget-object v2, v1, Lyads/mx0;->k:Lyads/ts1;

    if-nez v2, :cond_e

    .line 31
    iget-object v2, v3, Lyads/mx0;->k:Lyads/ts1;

    goto :goto_6

    .line 32
    :cond_e
    iget-object v9, v3, Lyads/mx0;->k:Lyads/ts1;

    if-nez v9, :cond_f

    goto :goto_6

    .line 33
    :cond_f
    iget-object v9, v9, Lyads/ts1;->b:[Lyads/ss1;

    .line 34
    array-length v12, v9

    if-nez v12, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    new-instance v12, Lyads/ts1;

    iget-object v2, v2, Lyads/ts1;->b:[Lyads/ss1;

    invoke-static {v2, v9}, Lyads/ib3;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyads/ss1;

    invoke-direct {v12, v2}, Lyads/ts1;-><init>([Lyads/ss1;)V

    move-object v2, v12

    .line 36
    :goto_6
    iget v9, v1, Lyads/mx0;->t:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v9, v12

    if-nez v12, :cond_11

    const/4 v12, 0x2

    if-ne v4, v12, :cond_11

    .line 37
    iget v9, v3, Lyads/mx0;->t:F

    .line 38
    :cond_11
    iget v4, v1, Lyads/mx0;->e:I

    iget v12, v3, Lyads/mx0;->e:I

    or-int/2addr v4, v12

    .line 39
    iget v12, v1, Lyads/mx0;->f:I

    iget v13, v3, Lyads/mx0;->f:I

    or-int/2addr v12, v13

    .line 40
    iget-object v3, v3, Lyads/mx0;->p:Lyads/kk0;

    iget-object v13, v1, Lyads/mx0;->p:Lyads/kk0;

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_14

    .line 42
    iget-object v15, v3, Lyads/kk0;->d:Ljava/lang/String;

    .line 43
    iget-object v3, v3, Lyads/kk0;->b:[Lyads/jk0;

    move-object/from16 v16, v15

    array-length v15, v3

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v15, :cond_13

    move/from16 v17, v15

    aget-object v15, v3, v0

    move-object/from16 v18, v3

    .line 44
    iget-object v3, v15, Lyads/jk0;->f:[B

    if-eqz v3, :cond_12

    .line 45
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v3, 0x1

    add-int/2addr v0, v3

    move/from16 v15, v17

    move-object/from16 v3, v18

    goto :goto_7

    :cond_13
    move-object/from16 v15, v16

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    :goto_8
    if-eqz v13, :cond_1a

    if-nez v15, :cond_15

    .line 46
    iget-object v15, v13, Lyads/kk0;->d:Ljava/lang/String;

    .line 47
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 48
    iget-object v3, v13, Lyads/kk0;->b:[Lyads/jk0;

    array-length v13, v3

    move-object/from16 v16, v15

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v13, :cond_19

    move/from16 v17, v13

    aget-object v13, v3, v15

    move-object/from16 v18, v3

    .line 49
    iget-object v3, v13, Lyads/jk0;->f:[B

    if-eqz v3, :cond_18

    .line 50
    iget-object v3, v13, Lyads/jk0;->c:Ljava/util/UUID;

    move/from16 v19, v9

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v0, :cond_17

    .line 51
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    check-cast v0, Lyads/jk0;

    iget-object v0, v0, Lyads/jk0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_16
    const/4 v0, 0x1

    add-int/2addr v9, v0

    move/from16 v0, v21

    goto :goto_a

    :cond_17
    move/from16 v21, v0

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move/from16 v21, v0

    move/from16 v19, v9

    goto :goto_b

    :goto_c
    add-int/2addr v15, v0

    move/from16 v13, v17

    move-object/from16 v3, v18

    move/from16 v9, v19

    move/from16 v0, v21

    goto :goto_9

    :cond_19
    move/from16 v19, v9

    move-object/from16 v15, v16

    goto :goto_d

    :cond_1a
    move/from16 v19, v9

    .line 53
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    new-instance v0, Lyads/kk0;

    const/4 v3, 0x0

    .line 54
    new-array v9, v3, [Lyads/jk0;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lyads/jk0;

    invoke-direct {v0, v15, v3, v9}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 55
    :goto_e
    new-instance v3, Lyads/lx0;

    invoke-direct {v3, v1}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 56
    iput-object v5, v3, Lyads/lx0;->a:Ljava/lang/String;

    .line 57
    iput-object v6, v3, Lyads/lx0;->b:Ljava/lang/String;

    .line 58
    iput-object v7, v3, Lyads/lx0;->c:Ljava/lang/String;

    .line 59
    iput v4, v3, Lyads/lx0;->d:I

    .line 60
    iput v12, v3, Lyads/lx0;->e:I

    .line 61
    iput v8, v3, Lyads/lx0;->f:I

    .line 62
    iput v10, v3, Lyads/lx0;->g:I

    .line 63
    iput-object v11, v3, Lyads/lx0;->h:Ljava/lang/String;

    .line 64
    iput-object v2, v3, Lyads/lx0;->i:Lyads/ts1;

    .line 65
    iput-object v0, v3, Lyads/lx0;->n:Lyads/kk0;

    move/from16 v9, v19

    .line 66
    iput v9, v3, Lyads/lx0;->r:F

    .line 67
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, v3}, Lyads/mx0;-><init>(Lyads/lx0;)V

    :goto_f
    move-object/from16 v1, p0

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v0, v1

    goto :goto_f

    .line 68
    :goto_11
    iput-object v0, v1, Lyads/zq;->d:Lyads/mx0;

    .line 69
    iget-object v2, v1, Lyads/zq;->e:Lyads/m73;

    sget v3, Lyads/ib3;->a:I

    .line 70
    invoke-interface {v2, v0}, Lyads/m73;->a(Lyads/mx0;)V

    return-void
.end method
