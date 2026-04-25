.class public final Lyads/ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# instance fields
.field public a:Lyads/pq0;

.field public b:Lyads/m73;

.field public c:I

.field public d:J

.field public e:Lyads/jn3;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/sh0;

    invoke-direct {v0}, Lyads/sh0;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/ln3;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyads/ln3;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lyads/ln3;->f:I

    iput-wide v0, p0, Lyads/ln3;->g:J

    return-void
.end method

.method public static synthetic a()[Lyads/mq0;
    .locals 3

    .line 92
    new-instance v0, Lyads/ln3;

    invoke-direct {v0}, Lyads/ln3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 24

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lyads/ln3;->b:Lyads/m73;

    if-eqz v1, :cond_18

    .line 5
    sget v1, Lyads/ib3;->a:I

    .line 6
    iget v1, v0, Lyads/ln3;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_14

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v4, :cond_12

    const/4 v10, 0x3

    if-eq v1, v6, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_2

    .line 7
    iget-wide v3, v0, Lyads/ln3;->g:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_1

    .line 8
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    .line 9
    iget-wide v6, v1, Lyads/ld0;->d:J

    sub-long/2addr v3, v6

    .line 10
    iget-object v6, v0, Lyads/ln3;->e:Lyads/jn3;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v6, v1, v3, v4}, Lyads/jn3;->a(Lyads/ld0;J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    return v2

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    .line 16
    iput v5, v1, Lyads/ld0;->f:I

    .line 17
    new-instance v2, Lyads/jb2;

    invoke-direct {v2, v9}, Lyads/jb2;-><init>(I)V

    const v4, 0x64617461

    .line 18
    invoke-static {v4, v1, v2}, Lyads/on3;->a(ILyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v9}, Lyads/ld0;->a(I)V

    .line 20
    iget-wide v9, v1, Lyads/ld0;->d:J

    .line 21
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v2, Lyads/nn3;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 22
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lyads/ln3;->f:I

    .line 23
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 24
    iget-wide v11, v0, Lyads/ln3;->d:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_4

    const-wide v13, 0xffffffffL

    cmp-long v2, v9, v13

    if-nez v2, :cond_4

    move-wide v9, v11

    .line 25
    :cond_4
    iget v2, v0, Lyads/ln3;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v9

    iput-wide v11, v0, Lyads/ln3;->g:J

    .line 26
    iget-wide v1, v1, Lyads/ld0;->c:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_5

    cmp-long v4, v11, v1

    if-lez v4, :cond_5

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lyads/ln3;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    invoke-static {v6, v4}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iput-wide v1, v0, Lyads/ln3;->g:J

    .line 29
    :cond_5
    iget-object v1, v0, Lyads/ln3;->e:Lyads/jn3;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget v2, v0, Lyads/ln3;->f:I

    iget-wide v6, v0, Lyads/ln3;->g:J

    invoke-interface {v1, v2, v6, v7}, Lyads/jn3;->a(IJ)V

    .line 32
    iput v3, v0, Lyads/ln3;->c:I

    return v5

    .line 33
    :cond_6
    new-instance v1, Lyads/jb2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyads/jb2;-><init>(I)V

    .line 34
    move-object/from16 v6, p1

    check-cast v6, Lyads/ld0;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lyads/on3;->a(ILyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v7

    .line 35
    iget-wide v8, v7, Lyads/nn3;->b:J

    const-wide/16 v11, 0x10

    cmp-long v8, v8, v11

    if-ltz v8, :cond_11

    .line 36
    iget-object v8, v1, Lyads/jb2;->a:[B

    .line 37
    invoke-virtual {v6, v8, v5, v2, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 38
    invoke-virtual {v1, v5}, Lyads/jb2;->e(I)V

    .line 39
    invoke-virtual {v1}, Lyads/jb2;->h()I

    move-result v8

    .line 40
    invoke-virtual {v1}, Lyads/jb2;->h()I

    move-result v13

    .line 41
    invoke-virtual {v1}, Lyads/jb2;->d()I

    move-result v14

    const-string v9, "Top bit not zero: "

    if-ltz v14, :cond_10

    .line 42
    invoke-virtual {v1}, Lyads/jb2;->d()I

    move-result v11

    if-ltz v11, :cond_f

    .line 43
    invoke-virtual {v1}, Lyads/jb2;->h()I

    move-result v15

    .line 44
    invoke-virtual {v1}, Lyads/jb2;->h()I

    move-result v1

    .line 45
    iget-wide v11, v7, Lyads/nn3;->b:J

    long-to-int v7, v11

    sub-int/2addr v7, v2

    if-lez v7, :cond_7

    .line 46
    new-array v2, v7, [B

    .line 47
    invoke-virtual {v6, v2, v5, v7, v5}, Lyads/ld0;->b([BIIZ)Z

    :goto_1
    move-object/from16 v17, v2

    goto :goto_2

    .line 48
    :cond_7
    sget-object v2, Lyads/ib3;->f:[B

    goto :goto_1

    .line 49
    :goto_2
    iget-wide v11, v6, Lyads/ld0;->d:J

    iget v2, v6, Lyads/ld0;->f:I

    int-to-long v3, v2

    add-long/2addr v3, v11

    sub-long/2addr v3, v11

    long-to-int v2, v3

    .line 50
    invoke-virtual {v6, v2}, Lyads/ld0;->a(I)V

    .line 51
    new-instance v2, Lyads/mn3;

    move-object v11, v2

    move v12, v8

    move/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lyads/mn3;-><init>(IIIII[B)V

    const/16 v3, 0x11

    if-ne v8, v3, :cond_8

    .line 52
    new-instance v1, Lyads/in3;

    iget-object v3, v0, Lyads/ln3;->a:Lyads/pq0;

    iget-object v4, v0, Lyads/ln3;->b:Lyads/m73;

    invoke-direct {v1, v3, v4, v2}, Lyads/in3;-><init>(Lyads/pq0;Lyads/m73;Lyads/mn3;)V

    iput-object v1, v0, Lyads/ln3;->e:Lyads/jn3;

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x6

    if-ne v8, v3, :cond_9

    .line 53
    new-instance v1, Lyads/kn3;

    iget-object v3, v0, Lyads/ln3;->a:Lyads/pq0;

    iget-object v4, v0, Lyads/ln3;->b:Lyads/m73;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lyads/kn3;-><init>(Lyads/pq0;Lyads/m73;Lyads/mn3;Ljava/lang/String;I)V

    iput-object v1, v0, Lyads/ln3;->e:Lyads/jn3;

    goto :goto_5

    :cond_9
    const/4 v3, 0x7

    if-ne v8, v3, :cond_a

    .line 54
    new-instance v1, Lyads/kn3;

    iget-object v3, v0, Lyads/ln3;->a:Lyads/pq0;

    iget-object v4, v0, Lyads/ln3;->b:Lyads/m73;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lyads/kn3;-><init>(Lyads/pq0;Lyads/m73;Lyads/mn3;Ljava/lang/String;I)V

    iput-object v1, v0, Lyads/ln3;->e:Lyads/jn3;

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    if-eq v8, v3, :cond_d

    if-eq v8, v10, :cond_b

    const v3, 0xfffe

    if-eq v8, v3, :cond_d

    goto :goto_3

    :cond_b
    const/16 v3, 0x20

    if-ne v1, v3, :cond_c

    const/16 v23, 0x4

    goto :goto_4

    :cond_c
    :goto_3
    move/from16 v23, v5

    goto :goto_4

    .line 55
    :cond_d
    invoke-static {v1}, Lyads/ib3;->b(I)I

    move-result v3

    move/from16 v23, v3

    :goto_4
    if-eqz v23, :cond_e

    .line 56
    new-instance v1, Lyads/kn3;

    iget-object v3, v0, Lyads/ln3;->a:Lyads/pq0;

    iget-object v4, v0, Lyads/ln3;->b:Lyads/m73;

    const-string v22, "audio/raw"

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    invoke-direct/range {v18 .. v23}, Lyads/kn3;-><init>(Lyads/pq0;Lyads/m73;Lyads/mn3;Ljava/lang/String;I)V

    iput-object v1, v0, Lyads/ln3;->e:Lyads/jn3;

    .line 57
    :goto_5
    iput v10, v0, Lyads/ln3;->c:I

    return v5

    .line 58
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported WAV format type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v1

    throw v1

    .line 59
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-static {v9, v11}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-static {v9, v14}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 66
    :cond_12
    new-instance v1, Lyads/jb2;

    invoke-direct {v1, v9}, Lyads/jb2;-><init>(I)V

    .line 67
    move-object/from16 v2, p1

    check-cast v2, Lyads/ld0;

    invoke-static {v2, v1}, Lyads/nn3;->a(Lyads/ld0;Lyads/jb2;)Lyads/nn3;

    move-result-object v3

    .line 68
    iget v4, v3, Lyads/nn3;->a:I

    const v10, 0x64733634

    if-eq v4, v10, :cond_13

    .line 69
    iput v5, v2, Lyads/ld0;->f:I

    goto :goto_6

    .line 70
    :cond_13
    invoke-virtual {v2, v5, v9}, Lyads/ld0;->a(ZI)Z

    .line 71
    invoke-virtual {v1, v5}, Lyads/jb2;->e(I)V

    .line 72
    iget-object v4, v1, Lyads/jb2;->a:[B

    .line 73
    invoke-virtual {v2, v4, v5, v9, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 74
    invoke-virtual {v1}, Lyads/jb2;->e()J

    move-result-wide v7

    .line 75
    iget-wide v3, v3, Lyads/nn3;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lyads/ld0;->a(I)V

    .line 76
    :goto_6
    iput-wide v7, v0, Lyads/ln3;->d:J

    .line 77
    iput v6, v0, Lyads/ln3;->c:I

    return v5

    .line 78
    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Lyads/ld0;

    .line 79
    iget-wide v3, v1, Lyads/ld0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-nez v3, :cond_17

    .line 80
    iget v3, v0, Lyads/ln3;->f:I

    if-eq v3, v2, :cond_15

    .line 81
    invoke-virtual {v1, v3}, Lyads/ld0;->a(I)V

    const/4 v1, 0x4

    .line 82
    iput v1, v0, Lyads/ln3;->c:I

    goto :goto_7

    .line 83
    :cond_15
    invoke-static {v1}, Lyads/on3;->a(Lyads/ld0;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 84
    iget-wide v2, v1, Lyads/ld0;->d:J

    iget v4, v1, Lyads/ld0;->f:I

    int-to-long v6, v4

    add-long/2addr v6, v2

    sub-long/2addr v6, v2

    long-to-int v2, v6

    .line 85
    invoke-virtual {v1, v2}, Lyads/ld0;->a(I)V

    const/4 v1, 0x1

    .line 86
    iput v1, v0, Lyads/ln3;->c:I

    :goto_7
    return v5

    :cond_16
    const/4 v1, 0x1

    .line 87
    new-instance v2, Lyads/ob2;

    const-string v3, "Unsupported or unrecognized wav file type."

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v1}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 88
    throw v2

    .line 89
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 90
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/ln3;->a:Lyads/pq0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/ln3;->b:Lyads/m73;

    .line 3
    invoke-interface {p1}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 0

    .line 91
    check-cast p1, Lyads/ld0;

    invoke-static {p1}, Lyads/on3;->a(Lyads/ld0;)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lyads/ln3;->c:I

    iget-object p1, p0, Lyads/ln3;->e:Lyads/jn3;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lyads/jn3;->a(J)V

    :cond_1
    return-void
.end method
