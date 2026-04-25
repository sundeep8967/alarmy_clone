.class public final Lyads/iv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# static fields
.field public static final t:Lyads/s21;


# instance fields
.field public final a:I

.field public final b:Lyads/jb2;

.field public final c:Lyads/ov1;

.field public final d:Lyads/zy0;

.field public final e:Lyads/w21;

.field public final f:Lyads/al0;

.field public g:Lyads/pq0;

.field public h:Lyads/m73;

.field public i:Lyads/m73;

.field public j:I

.field public k:Lyads/ts1;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lyads/zw2;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/si;

    invoke-direct {v0}, Lyads/si;-><init>()V

    new-instance v0, Lyads/ti;

    invoke-direct {v0}, Lyads/ti;-><init>()V

    sput-object v0, Lyads/iv1;->t:Lyads/s21;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lyads/iv1;->a:I

    new-instance p1, Lyads/jb2;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/iv1;->b:Lyads/jb2;

    new-instance p1, Lyads/ov1;

    invoke-direct {p1}, Lyads/ov1;-><init>()V

    iput-object p1, p0, Lyads/iv1;->c:Lyads/ov1;

    new-instance p1, Lyads/zy0;

    invoke-direct {p1}, Lyads/zy0;-><init>()V

    iput-object p1, p0, Lyads/iv1;->d:Lyads/zy0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/iv1;->l:J

    new-instance p1, Lyads/w21;

    invoke-direct {p1}, Lyads/w21;-><init>()V

    iput-object p1, p0, Lyads/iv1;->e:Lyads/w21;

    new-instance p1, Lyads/al0;

    invoke-direct {p1}, Lyads/al0;-><init>()V

    iput-object p1, p0, Lyads/iv1;->f:Lyads/al0;

    iput-object p1, p0, Lyads/iv1;->i:Lyads/m73;

    return-void
.end method

.method public static a(Lyads/ts1;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/ts1;->b:[Lyads/ss1;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lyads/ts1;->b:[Lyads/ss1;

    aget-object v2, v2, v1

    .line 4
    instance-of v3, v2, Lyads/y53;

    if-eqz v3, :cond_0

    check-cast v2, Lyads/y53;

    iget-object v3, v2, Lyads/v21;->b:Ljava/lang/String;

    .line 5
    const-string v4, "TLEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p0, v2, Lyads/y53;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyads/ib3;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static synthetic a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    if-eq p4, v2, :cond_1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne p1, v2, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 226
    new-instance v0, Lyads/iv1;

    const/4 v1, 0x0

    .line 227
    invoke-direct {v0, v1}, Lyads/iv1;-><init>(I)V

    const/4 v2, 0x1

    .line 228
    new-array v2, v2, [Lyads/mq0;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 17
    iget-object v4, v0, Lyads/iv1;->h:Lyads/m73;

    if-eqz v4, :cond_34

    .line 18
    sget v4, Lyads/ib3;->a:I

    .line 19
    iget v4, v0, Lyads/iv1;->j:I

    const-wide/32 v5, 0xf4240

    const/4 v8, 0x0

    if-nez v4, :cond_0

    .line 20
    :try_start_0
    move-object v4, v1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v0, v4, v8}, Lyads/iv1;->a(Lyads/ld0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    goto/16 :goto_1e

    .line 21
    :cond_0
    :goto_0
    iget-object v4, v0, Lyads/iv1;->p:Lyads/zw2;

    if-nez v4, :cond_29

    .line 22
    new-instance v4, Lyads/jb2;

    iget-object v11, v0, Lyads/iv1;->c:Lyads/ov1;

    iget v11, v11, Lyads/ov1;->c:I

    invoke-direct {v4, v11}, Lyads/jb2;-><init>(I)V

    .line 23
    iget-object v11, v4, Lyads/jb2;->a:[B

    .line 24
    iget-object v12, v0, Lyads/iv1;->c:Lyads/ov1;

    iget v12, v12, Lyads/ov1;->c:I

    move-object v13, v1

    check-cast v13, Lyads/ld0;

    .line 25
    invoke-virtual {v13, v11, v8, v12, v8}, Lyads/ld0;->b([BIIZ)Z

    .line 26
    iget-object v11, v0, Lyads/iv1;->c:Lyads/ov1;

    iget v12, v11, Lyads/ov1;->a:I

    and-int/2addr v12, v3

    const/16 v14, 0x24

    if-eqz v12, :cond_1

    .line 27
    iget v11, v11, Lyads/ov1;->e:I

    if-eq v11, v3, :cond_2

    move v11, v14

    goto :goto_1

    .line 28
    :cond_1
    iget v11, v11, Lyads/ov1;->e:I

    if-eq v11, v3, :cond_3

    :cond_2
    const/16 v11, 0x15

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    .line 29
    :goto_1
    iget v12, v4, Lyads/jb2;->c:I

    add-int/lit8 v15, v11, 0x4

    const v9, 0x58696e67

    const v10, 0x56425249

    const v7, 0x496e666f

    if-lt v12, v15, :cond_4

    .line 30
    invoke-virtual {v4, v11}, Lyads/jb2;->e(I)V

    .line 31
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v12

    if-eq v12, v9, :cond_6

    if-ne v12, v7, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    iget v12, v4, Lyads/jb2;->c:I

    const/16 v15, 0x28

    if-lt v12, v15, :cond_5

    .line 33
    invoke-virtual {v4, v14}, Lyads/jb2;->e(I)V

    .line 34
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v12

    if-ne v12, v10, :cond_5

    move v12, v10

    goto :goto_2

    :cond_5
    move v12, v8

    :cond_6
    :goto_2
    const-string v14, ", "

    const-wide/16 v18, -0x1

    const/16 v20, 0x0

    if-eq v12, v9, :cond_7

    if-ne v12, v7, :cond_8

    :cond_7
    move-object v2, v0

    move-object v8, v4

    move-object v3, v13

    move-object v1, v14

    goto/16 :goto_9

    :cond_8
    if-ne v12, v10, :cond_11

    .line 35
    iget-wide v9, v13, Lyads/ld0;->c:J

    .line 36
    iget-wide v11, v13, Lyads/ld0;->d:J

    .line 37
    iget-object v7, v0, Lyads/iv1;->c:Lyads/ov1;

    .line 38
    iget v2, v4, Lyads/jb2;->b:I

    add-int/lit8 v2, v2, 0xa

    .line 39
    invoke-virtual {v4, v2}, Lyads/jb2;->e(I)V

    .line 40
    invoke-virtual {v4}, Lyads/jb2;->b()I

    move-result v2

    if-gtz v2, :cond_9

    move-object/from16 v24, v13

    goto :goto_6

    .line 41
    :cond_9
    iget v15, v7, Lyads/ov1;->d:I

    move-wide/from16 v27, v9

    int-to-long v8, v2

    const/16 v2, 0x7d00

    if-lt v15, v2, :cond_a

    const/16 v2, 0x480

    :goto_3
    move-object/from16 v29, v4

    goto :goto_4

    :cond_a
    const/16 v2, 0x240

    goto :goto_3

    :goto_4
    int-to-long v3, v2

    mul-long v23, v3, v5

    int-to-long v2, v15

    move-wide/from16 v21, v8

    move-wide/from16 v25, v2

    .line 42
    invoke-static/range {v21 .. v26}, Lyads/ib3;->a(JJJ)J

    move-result-wide v33

    .line 43
    invoke-virtual/range {v29 .. v29}, Lyads/jb2;->r()I

    move-result v2

    .line 44
    invoke-virtual/range {v29 .. v29}, Lyads/jb2;->r()I

    move-result v3

    .line 45
    invoke-virtual/range {v29 .. v29}, Lyads/jb2;->r()I

    move-result v4

    move-object/from16 v8, v29

    .line 46
    iget v9, v8, Lyads/jb2;->b:I

    const/4 v15, 0x2

    add-int/2addr v9, v15

    invoke-virtual {v8, v9}, Lyads/jb2;->e(I)V

    .line 47
    iget v7, v7, Lyads/ov1;->c:I

    int-to-long v5, v7

    add-long/2addr v5, v11

    .line 48
    new-array v7, v2, [J

    .line 49
    new-array v9, v2, [J

    move-object v15, v13

    move-wide v12, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_f

    int-to-long v0, v11

    mul-long v0, v0, v33

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    int-to-long v14, v2

    .line 50
    div-long/2addr v0, v14

    aput-wide v0, v7, v11

    .line 51
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v9, v11

    const/4 v0, 0x1

    if-eq v4, v0, :cond_e

    const/4 v0, 0x2

    if-eq v4, v0, :cond_d

    const/4 v0, 0x3

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    :goto_6
    move-object/from16 v2, p0

    move-object/from16 v0, v20

    goto :goto_8

    .line 52
    :cond_b
    invoke-virtual {v8}, Lyads/jb2;->p()I

    move-result v0

    goto :goto_7

    .line 53
    :cond_c
    invoke-virtual {v8}, Lyads/jb2;->o()I

    move-result v0

    goto :goto_7

    .line 54
    :cond_d
    invoke-virtual {v8}, Lyads/jb2;->r()I

    move-result v0

    goto :goto_7

    .line 55
    :cond_e
    invoke-virtual {v8}, Lyads/jb2;->m()I

    move-result v0

    :goto_7
    int-to-long v0, v0

    int-to-long v14, v3

    mul-long/2addr v0, v14

    add-long/2addr v12, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_5

    :cond_f
    move-object/from16 v23, v14

    move-object/from16 v24, v15

    cmp-long v0, v27, v18

    if-eqz v0, :cond_10

    cmp-long v0, v27, v12

    if-eqz v0, :cond_10

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VBRI data size mismatch: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    invoke-static {v1, v0}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_10
    new-instance v0, Lyads/fd3;

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move-wide/from16 v35, v12

    invoke-direct/range {v30 .. v36}, Lyads/fd3;-><init>([J[JJJ)V

    move-object/from16 v2, p0

    .line 58
    :goto_8
    iget-object v1, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v1, v1, Lyads/ov1;->c:I

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Lyads/ld0;->a(I)V

    goto/16 :goto_e

    :cond_11
    move-object v2, v0

    move-object v3, v13

    const/4 v0, 0x0

    .line 59
    iput v0, v3, Lyads/ld0;->f:I

    move-object/from16 v0, v20

    goto/16 :goto_e

    .line 60
    :goto_9
    iget-wide v4, v3, Lyads/ld0;->c:J

    .line 61
    iget-wide v13, v3, Lyads/ld0;->d:J

    .line 62
    iget-object v0, v2, Lyads/iv1;->c:Lyads/ov1;

    .line 63
    iget v6, v0, Lyads/ov1;->g:I

    .line 64
    iget v9, v0, Lyads/ov1;->d:I

    .line 65
    invoke-virtual {v8}, Lyads/jb2;->b()I

    move-result v15

    const/4 v10, 0x1

    and-int/lit8 v7, v15, 0x1

    if-ne v7, v10, :cond_12

    .line 66
    invoke-virtual {v8}, Lyads/jb2;->p()I

    move-result v7

    if-nez v7, :cond_13

    :cond_12
    move/from16 v24, v11

    goto/16 :goto_b

    :cond_13
    move/from16 v24, v11

    int-to-long v10, v7

    int-to-long v6, v6

    const-wide/32 v21, 0xf4240

    mul-long v29, v6, v21

    int-to-long v6, v9

    move-wide/from16 v27, v10

    move-wide/from16 v31, v6

    .line 67
    invoke-static/range {v27 .. v32}, Lyads/ib3;->a(JJJ)J

    move-result-wide v31

    const/4 v6, 0x6

    and-int/lit8 v7, v15, 0x6

    if-eq v7, v6, :cond_14

    .line 68
    new-instance v1, Lyads/op3;

    iget v0, v0, Lyads/ov1;->c:I

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v28, v13

    move/from16 v30, v0

    .line 69
    invoke-direct/range {v27 .. v35}, Lyads/op3;-><init>(JIJJ[J)V

    goto :goto_c

    .line 70
    :cond_14
    invoke-virtual {v8}, Lyads/jb2;->n()J

    move-result-wide v33

    const/16 v6, 0x64

    .line 71
    new-array v7, v6, [J

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v6, :cond_15

    .line 72
    invoke-virtual {v8}, Lyads/jb2;->m()I

    move-result v10

    int-to-long v10, v10

    aput-wide v10, v7, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_a

    :cond_15
    cmp-long v6, v4, v18

    if-eqz v6, :cond_16

    add-long v8, v13, v33

    cmp-long v6, v4, v8

    if-eqz v6, :cond_16

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "XING data size mismatch: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "XingSeeker"

    invoke-static {v4, v1}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_16
    new-instance v1, Lyads/op3;

    iget v0, v0, Lyads/ov1;->c:I

    move-object/from16 v27, v1

    move-wide/from16 v28, v13

    move/from16 v30, v0

    move-object/from16 v35, v7

    invoke-direct/range {v27 .. v35}, Lyads/op3;-><init>(JIJJ[J)V

    goto :goto_c

    :goto_b
    move-object/from16 v1, v20

    :goto_c
    if-eqz v1, :cond_19

    .line 75
    iget-object v0, v2, Lyads/iv1;->d:Lyads/zy0;

    .line 76
    iget v4, v0, Lyads/zy0;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    .line 77
    iget v0, v0, Lyads/zy0;->b:I

    if-eq v0, v5, :cond_17

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 78
    iput v0, v3, Lyads/ld0;->f:I

    move/from16 v11, v24

    add-int/lit16 v11, v11, 0x8d

    .line 79
    invoke-virtual {v3, v0, v11}, Lyads/ld0;->a(ZI)Z

    .line 80
    iget-object v4, v2, Lyads/iv1;->b:Lyads/jb2;

    .line 81
    iget-object v4, v4, Lyads/jb2;->a:[B

    const/4 v5, 0x3

    .line 82
    invoke-virtual {v3, v4, v0, v5, v0}, Lyads/ld0;->b([BIIZ)Z

    .line 83
    iget-object v4, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v4, v0}, Lyads/jb2;->e(I)V

    .line 84
    iget-object v0, v2, Lyads/iv1;->d:Lyads/zy0;

    iget-object v4, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v4}, Lyads/jb2;->o()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    .line 85
    :cond_18
    iput v5, v0, Lyads/zy0;->a:I

    .line 86
    iput v4, v0, Lyads/zy0;->b:I

    .line 87
    :cond_19
    :goto_d
    iget-object v0, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v0, v0, Lyads/ov1;->c:I

    invoke-virtual {v3, v0}, Lyads/ld0;->a(I)V

    if-eqz v1, :cond_1a

    .line 88
    invoke-virtual {v1}, Lyads/op3;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x496e666f

    if-ne v12, v0, :cond_1a

    .line 89
    iget-object v0, v2, Lyads/iv1;->b:Lyads/jb2;

    .line 90
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 91
    invoke-virtual {v3, v0, v1, v4, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 92
    iget-object v0, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 93
    iget-object v0, v2, Lyads/iv1;->c:Lyads/ov1;

    iget-object v1, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/ov1;->a(I)Z

    .line 94
    new-instance v0, Lyads/hz;

    .line 95
    iget-wide v4, v3, Lyads/ld0;->c:J

    .line 96
    iget-wide v6, v3, Lyads/ld0;->d:J

    .line 97
    iget-object v1, v2, Lyads/iv1;->c:Lyads/ov1;

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v28, v4

    move-wide/from16 v30, v6

    move-object/from16 v32, v1

    invoke-direct/range {v27 .. v33}, Lyads/hz;-><init>(JJLyads/ov1;Z)V

    goto :goto_e

    :cond_1a
    move-object v0, v1

    .line 98
    :goto_e
    iget-object v1, v2, Lyads/iv1;->k:Lyads/ts1;

    .line 99
    iget-wide v4, v3, Lyads/ld0;->d:J

    if-eqz v1, :cond_1d

    .line 100
    iget-object v6, v1, Lyads/ts1;->b:[Lyads/ss1;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_1d

    .line 101
    iget-object v8, v1, Lyads/ts1;->b:[Lyads/ss1;

    aget-object v8, v8, v7

    .line 102
    instance-of v9, v8, Lyads/kt1;

    if-eqz v9, :cond_1c

    .line 103
    check-cast v8, Lyads/kt1;

    invoke-static {v1}, Lyads/iv1;->a(Lyads/ts1;)J

    move-result-wide v6

    .line 104
    iget-object v1, v8, Lyads/kt1;->f:[I

    array-length v1, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v1, 0x1

    .line 105
    new-array v11, v9, [J

    .line 106
    new-array v9, v9, [J

    const/4 v12, 0x0

    .line 107
    aput-wide v4, v11, v12

    const-wide/16 v13, 0x0

    .line 108
    aput-wide v13, v9, v12

    move v12, v10

    const-wide/16 v16, 0x0

    :goto_10
    if-gt v12, v1, :cond_1b

    .line 109
    iget v13, v8, Lyads/kt1;->d:I

    iget-object v14, v8, Lyads/kt1;->f:[I

    add-int/lit8 v15, v12, -0x1

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long/2addr v4, v13

    .line 110
    iget v13, v8, Lyads/kt1;->e:I

    iget-object v14, v8, Lyads/kt1;->g:[I

    aget v14, v14, v15

    add-int/2addr v13, v14

    int-to-long v13, v13

    add-long v16, v16, v13

    .line 111
    aput-wide v4, v11, v12

    .line 112
    aput-wide v16, v9, v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    goto :goto_10

    .line 113
    :cond_1b
    new-instance v1, Lyads/lt1;

    invoke-direct {v1, v6, v7, v11, v9}, Lyads/lt1;-><init>(J[J[J)V

    goto :goto_11

    :cond_1c
    const/4 v10, 0x1

    add-int/2addr v7, v10

    goto :goto_f

    :cond_1d
    move-object/from16 v1, v20

    .line 114
    :goto_11
    iget-boolean v4, v2, Lyads/iv1;->q:Z

    if-eqz v4, :cond_1e

    .line 115
    new-instance v0, Lyads/yw2;

    invoke-direct {v0}, Lyads/yw2;-><init>()V

    goto/16 :goto_17

    .line 116
    :cond_1e
    iget v4, v2, Lyads/iv1;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_21

    if-eqz v1, :cond_1f

    .line 117
    iget-wide v0, v1, Lyads/lt1;->c:J

    :goto_12
    move-wide v12, v0

    :goto_13
    move-wide/from16 v16, v18

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    .line 118
    invoke-interface {v0}, Lyads/vw2;->c()J

    move-result-wide v4

    .line 119
    invoke-interface {v0}, Lyads/zw2;->a()J

    move-result-wide v18

    move-wide v12, v4

    goto :goto_13

    .line 120
    :cond_20
    iget-object v0, v2, Lyads/iv1;->k:Lyads/ts1;

    invoke-static {v0}, Lyads/iv1;->a(Lyads/ts1;)J

    move-result-wide v0

    goto :goto_12

    .line 121
    :goto_14
    new-instance v0, Lyads/j61;

    .line 122
    iget-wide v14, v3, Lyads/ld0;->d:J

    move-object v11, v0

    .line 123
    invoke-direct/range {v11 .. v17}, Lyads/j61;-><init>(JJJ)V

    goto :goto_15

    :cond_21
    if-eqz v1, :cond_22

    move-object v0, v1

    goto :goto_15

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v0, v20

    :goto_15
    if-eqz v0, :cond_24

    .line 124
    invoke-interface {v0}, Lyads/vw2;->b()Z

    move-result v1

    if-nez v1, :cond_26

    iget v1, v2, Lyads/iv1;->a:I

    const/4 v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_26

    .line 125
    :cond_24
    iget v0, v2, Lyads/iv1;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_25

    const/16 v17, 0x1

    goto :goto_16

    :cond_25
    const/16 v17, 0x0

    .line 126
    :goto_16
    iget-object v0, v2, Lyads/iv1;->b:Lyads/jb2;

    .line 127
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 128
    invoke-virtual {v3, v0, v1, v4, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 129
    iget-object v0, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v0, v1}, Lyads/jb2;->e(I)V

    .line 130
    iget-object v0, v2, Lyads/iv1;->c:Lyads/ov1;

    iget-object v1, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lyads/ov1;->a(I)Z

    .line 131
    new-instance v0, Lyads/hz;

    .line 132
    iget-wide v12, v3, Lyads/ld0;->c:J

    .line 133
    iget-wide v14, v3, Lyads/ld0;->d:J

    .line 134
    iget-object v1, v2, Lyads/iv1;->c:Lyads/ov1;

    move-object v11, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lyads/hz;-><init>(JJLyads/ov1;Z)V

    .line 135
    :cond_26
    :goto_17
    iput-object v0, v2, Lyads/iv1;->p:Lyads/zw2;

    .line 136
    iget-object v1, v2, Lyads/iv1;->g:Lyads/pq0;

    invoke-interface {v1, v0}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 137
    iget-object v0, v2, Lyads/iv1;->i:Lyads/m73;

    new-instance v1, Lyads/lx0;

    invoke-direct {v1}, Lyads/lx0;-><init>()V

    iget-object v4, v2, Lyads/iv1;->c:Lyads/ov1;

    iget-object v5, v4, Lyads/ov1;->b:Ljava/lang/String;

    .line 138
    iput-object v5, v1, Lyads/lx0;->k:Ljava/lang/String;

    const/16 v5, 0x1000

    .line 139
    iput v5, v1, Lyads/lx0;->l:I

    .line 140
    iget v5, v4, Lyads/ov1;->e:I

    .line 141
    iput v5, v1, Lyads/lx0;->x:I

    .line 142
    iget v4, v4, Lyads/ov1;->d:I

    .line 143
    iput v4, v1, Lyads/lx0;->y:I

    .line 144
    iget-object v4, v2, Lyads/iv1;->d:Lyads/zy0;

    iget v5, v4, Lyads/zy0;->a:I

    .line 145
    iput v5, v1, Lyads/lx0;->A:I

    .line 146
    iget v4, v4, Lyads/zy0;->b:I

    .line 147
    iput v4, v1, Lyads/lx0;->B:I

    .line 148
    iget v4, v2, Lyads/iv1;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_27

    move-object/from16 v4, v20

    goto :goto_18

    :cond_27
    iget-object v4, v2, Lyads/iv1;->k:Lyads/ts1;

    .line 149
    :goto_18
    iput-object v4, v1, Lyads/lx0;->i:Lyads/ts1;

    .line 150
    new-instance v4, Lyads/mx0;

    invoke-direct {v4, v1}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 151
    invoke-interface {v0, v4}, Lyads/m73;->a(Lyads/mx0;)V

    .line 152
    iget-wide v0, v3, Lyads/ld0;->d:J

    .line 153
    iput-wide v0, v2, Lyads/iv1;->n:J

    :cond_28
    move-object/from16 v3, p1

    goto :goto_19

    :cond_29
    move-object v2, v0

    .line 154
    iget-wide v0, v2, Lyads/iv1;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_28

    move-object/from16 v3, p1

    .line 155
    move-object v4, v3

    check-cast v4, Lyads/ld0;

    .line 156
    iget-wide v5, v4, Lyads/ld0;->d:J

    cmp-long v7, v5, v0

    if-gez v7, :cond_2a

    sub-long/2addr v0, v5

    long-to-int v0, v0

    .line 157
    invoke-virtual {v4, v0}, Lyads/ld0;->a(I)V

    .line 158
    :cond_2a
    :goto_19
    iget v0, v2, Lyads/iv1;->o:I

    if-nez v0, :cond_30

    .line 159
    move-object v0, v3

    check-cast v0, Lyads/ld0;

    const/4 v1, 0x0

    .line 160
    iput v1, v0, Lyads/ld0;->f:I

    .line 161
    invoke-virtual {v2, v0}, Lyads/iv1;->a(Lyads/ld0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_1e

    .line 162
    :cond_2b
    iget-object v4, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v4, v1}, Lyads/jb2;->e(I)V

    .line 163
    iget-object v1, v2, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v1}, Lyads/jb2;->b()I

    move-result v1

    .line 164
    iget v4, v2, Lyads/iv1;->j:I

    int-to-long v4, v4

    const v6, -0x1f400

    and-int/2addr v6, v1

    int-to-long v6, v6

    const-wide/32 v8, -0x1f400

    and-long/2addr v4, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_2c

    .line 165
    invoke-static {v1}, Lyads/pv1;->a(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto :goto_1b

    .line 166
    :cond_2d
    iget-object v4, v2, Lyads/iv1;->c:Lyads/ov1;

    invoke-virtual {v4, v1}, Lyads/ov1;->a(I)Z

    .line 167
    iget-wide v4, v2, Lyads/iv1;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_2e

    .line 168
    iget-object v1, v2, Lyads/iv1;->p:Lyads/zw2;

    .line 169
    iget-wide v4, v0, Lyads/ld0;->d:J

    .line 170
    invoke-interface {v1, v4, v5}, Lyads/zw2;->a(J)J

    move-result-wide v4

    iput-wide v4, v2, Lyads/iv1;->l:J

    .line 171
    :cond_2e
    iget-object v1, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v4, v1, Lyads/ov1;->c:I

    iput v4, v2, Lyads/iv1;->o:I

    .line 172
    iget-object v5, v2, Lyads/iv1;->p:Lyads/zw2;

    instance-of v6, v5, Lyads/j61;

    if-eqz v6, :cond_30

    .line 173
    check-cast v5, Lyads/j61;

    .line 174
    iget-wide v6, v2, Lyads/iv1;->m:J

    iget v8, v1, Lyads/ov1;->g:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 175
    iget-wide v8, v2, Lyads/iv1;->l:J

    const-wide/32 v11, 0xf4240

    mul-long/2addr v6, v11

    iget v1, v1, Lyads/ov1;->d:I

    int-to-long v11, v1

    div-long/2addr v6, v11

    add-long/2addr v6, v8

    .line 176
    iget-wide v0, v0, Lyads/ld0;->d:J

    int-to-long v8, v4

    add-long/2addr v0, v8

    .line 177
    invoke-virtual {v5, v6, v7}, Lyads/j61;->c(J)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1a

    .line 178
    :cond_2f
    iget-object v4, v5, Lyads/j61;->b:Lyads/kh1;

    invoke-virtual {v4, v6, v7}, Lyads/kh1;->a(J)V

    .line 179
    iget-object v4, v5, Lyads/j61;->c:Lyads/kh1;

    invoke-virtual {v4, v0, v1}, Lyads/kh1;->a(J)V

    .line 180
    :goto_1a
    iget-boolean v0, v2, Lyads/iv1;->r:Z

    if-eqz v0, :cond_30

    iget-wide v0, v2, Lyads/iv1;->s:J

    invoke-virtual {v5, v0, v1}, Lyads/j61;->c(J)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    .line 181
    iput-boolean v1, v2, Lyads/iv1;->r:Z

    .line 182
    iget-object v0, v2, Lyads/iv1;->h:Lyads/m73;

    iput-object v0, v2, Lyads/iv1;->i:Lyads/m73;

    :cond_30
    const/4 v4, 0x1

    goto :goto_1d

    .line 183
    :goto_1b
    invoke-virtual {v0, v4}, Lyads/ld0;->a(I)V

    .line 184
    iput v1, v2, Lyads/iv1;->j:I

    :goto_1c
    const/4 v0, -0x1

    const/4 v8, 0x0

    goto :goto_1f

    .line 185
    :goto_1d
    iget-object v0, v2, Lyads/iv1;->i:Lyads/m73;

    iget v1, v2, Lyads/iv1;->o:I

    .line 186
    invoke-interface {v0, v3, v1, v4}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    :goto_1e
    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_1f

    .line 187
    :cond_31
    iget v1, v2, Lyads/iv1;->o:I

    sub-int/2addr v1, v0

    iput v1, v2, Lyads/iv1;->o:I

    if-lez v1, :cond_32

    goto :goto_1c

    .line 188
    :cond_32
    iget-object v3, v2, Lyads/iv1;->i:Lyads/m73;

    iget-wide v0, v2, Lyads/iv1;->m:J

    .line 189
    iget-wide v4, v2, Lyads/iv1;->l:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v0, v6

    iget-object v6, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v7, v6, Lyads/ov1;->d:I

    int-to-long v7, v7

    div-long/2addr v0, v7

    add-long/2addr v4, v0

    .line 190
    iget v7, v6, Lyads/ov1;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    .line 191
    invoke-interface/range {v3 .. v9}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 192
    iget-wide v0, v2, Lyads/iv1;->m:J

    iget-object v3, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v3, v3, Lyads/ov1;->g:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, v2, Lyads/iv1;->m:J

    const/4 v0, 0x0

    .line 193
    iput v0, v2, Lyads/iv1;->o:I

    move v8, v0

    const/4 v0, -0x1

    :goto_1f
    if-ne v8, v0, :cond_33

    .line 194
    iget-object v0, v2, Lyads/iv1;->p:Lyads/zw2;

    instance-of v1, v0, Lyads/j61;

    if-eqz v1, :cond_33

    .line 195
    iget-wide v3, v2, Lyads/iv1;->m:J

    .line 196
    iget-wide v5, v2, Lyads/iv1;->l:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v3, v9

    iget-object v1, v2, Lyads/iv1;->c:Lyads/ov1;

    iget v1, v1, Lyads/ov1;->d:I

    int-to-long v9, v1

    div-long/2addr v3, v9

    add-long/2addr v3, v5

    .line 197
    invoke-interface {v0}, Lyads/vw2;->c()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_33

    .line 198
    iget-object v0, v2, Lyads/iv1;->p:Lyads/zw2;

    move-object v1, v0

    check-cast v1, Lyads/j61;

    .line 199
    iput-wide v3, v1, Lyads/j61;->d:J

    .line 200
    iget-object v1, v2, Lyads/iv1;->g:Lyads/pq0;

    invoke-interface {v1, v0}, Lyads/pq0;->a(Lyads/vw2;)V

    :cond_33
    return v8

    :cond_34
    move-object v2, v0

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lyads/pq0;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lyads/iv1;->g:Lyads/pq0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/iv1;->h:Lyads/m73;

    .line 9
    iput-object p1, p0, Lyads/iv1;->i:Lyads/m73;

    .line 10
    iget-object p1, p0, Lyads/iv1;->g:Lyads/pq0;

    invoke-interface {p1}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/ld0;)Z
    .locals 8

    .line 11
    iget-object v0, p0, Lyads/iv1;->p:Lyads/zw2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lyads/zw2;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 13
    iget-wide v4, p1, Lyads/ld0;->d:J

    iget v0, p1, Lyads/ld0;->f:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyads/iv1;->b:Lyads/jb2;

    .line 15
    iget-object v0, v0, Lyads/jb2;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 16
    invoke-virtual {p1, v0, v2, v3, v1}, Lyads/ld0;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final a(Lyads/ld0;Z)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    const/4 v3, 0x0

    .line 203
    iput v3, v1, Lyads/ld0;->f:I

    .line 204
    iget-wide v4, v1, Lyads/ld0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 205
    iget v4, v0, Lyads/iv1;->a:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 206
    :cond_1
    sget-object v4, Lyads/iv1;->t:Lyads/s21;

    .line 207
    :goto_1
    iget-object v6, v0, Lyads/iv1;->e:Lyads/w21;

    invoke-virtual {v6, v1, v4}, Lyads/w21;->a(Lyads/ld0;Lyads/s21;)Lyads/ts1;

    move-result-object v4

    iput-object v4, v0, Lyads/iv1;->k:Lyads/ts1;

    if-eqz v4, :cond_2

    .line 208
    iget-object v6, v0, Lyads/iv1;->d:Lyads/zy0;

    invoke-virtual {v6, v4}, Lyads/zy0;->a(Lyads/ts1;)V

    .line 209
    :cond_2
    iget-wide v6, v1, Lyads/ld0;->d:J

    iget v4, v1, Lyads/ld0;->f:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v4, v6

    if-nez p2, :cond_3

    .line 210
    invoke-virtual {v1, v4}, Lyads/ld0;->a(I)V

    :cond_3
    move v6, v3

    :goto_2
    move v7, v6

    move v8, v7

    goto :goto_3

    :cond_4
    move v4, v3

    move v6, v4

    goto :goto_2

    .line 211
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lyads/iv1;->a(Lyads/ld0;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-lez v7, :cond_5

    goto :goto_5

    .line 212
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 213
    :cond_6
    iget-object v9, v0, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v9, v3}, Lyads/jb2;->e(I)V

    .line 214
    iget-object v9, v0, Lyads/iv1;->b:Lyads/jb2;

    invoke-virtual {v9}, Lyads/jb2;->b()I

    move-result v9

    if-eqz v6, :cond_7

    int-to-long v11, v6

    const v13, -0x1f400

    and-int/2addr v13, v9

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v11, v13, v11

    if-nez v11, :cond_8

    .line 215
    :cond_7
    invoke-static {v9}, Lyads/pv1;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_c

    :cond_8
    add-int/lit8 v6, v8, 0x1

    if-ne v8, v2, :cond_a

    if-eqz p2, :cond_9

    return v3

    .line 216
    :cond_9
    new-instance v1, Lyads/ob2;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2, v5, v10, v10}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 217
    throw v1

    :cond_a
    if-eqz p2, :cond_b

    .line 218
    iput v3, v1, Lyads/ld0;->f:I

    add-int v7, v4, v6

    .line 219
    invoke-virtual {v1, v3, v7}, Lyads/ld0;->a(ZI)Z

    goto :goto_4

    .line 220
    :cond_b
    invoke-virtual {v1, v10}, Lyads/ld0;->a(I)V

    :goto_4
    move v7, v3

    move v8, v6

    move v6, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v10, :cond_d

    .line 221
    iget-object v6, v0, Lyads/iv1;->c:Lyads/ov1;

    invoke-virtual {v6, v9}, Lyads/ov1;->a(I)Z

    move v6, v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    if-ne v7, v9, :cond_f

    :goto_5
    if-eqz p2, :cond_e

    add-int/2addr v4, v8

    .line 222
    invoke-virtual {v1, v4}, Lyads/ld0;->a(I)V

    goto :goto_6

    .line 223
    :cond_e
    iput v3, v1, Lyads/ld0;->f:I

    .line 224
    :goto_6
    iput v6, v0, Lyads/iv1;->j:I

    return v10

    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 225
    invoke-virtual {v1, v3, v11}, Lyads/ld0;->a(ZI)Z

    goto :goto_3
.end method

.method public final a(Lyads/nq0;)Z
    .locals 1

    .line 202
    check-cast p1, Lyads/ld0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lyads/iv1;->a(Lyads/ld0;Z)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lyads/iv1;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/iv1;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lyads/iv1;->m:J

    iput p1, p0, Lyads/iv1;->o:I

    iput-wide p3, p0, Lyads/iv1;->s:J

    iget-object p1, p0, Lyads/iv1;->p:Lyads/zw2;

    instance-of p2, p1, Lyads/j61;

    if-eqz p2, :cond_0

    check-cast p1, Lyads/j61;

    invoke-virtual {p1, p3, p4}, Lyads/j61;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyads/iv1;->r:Z

    iget-object p1, p0, Lyads/iv1;->f:Lyads/al0;

    iput-object p1, p0, Lyads/iv1;->i:Lyads/m73;

    :cond_0
    return-void
.end method
