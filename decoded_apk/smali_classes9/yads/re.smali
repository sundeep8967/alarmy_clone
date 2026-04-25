.class public final Lyads/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lyads/pq0;

.field public m:Lyads/m73;

.field public n:Lyads/vw2;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/jt0;

    invoke-direct {v0}, Lyads/jt0;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lyads/re;->p:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lyads/re;->q:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/re;->r:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Lyads/ib3;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lyads/re;->s:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lyads/re;->t:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyads/re;->b:I

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lyads/re;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lyads/re;->i:I

    return-void
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 96
    new-instance v0, Lyads/re;

    .line 97
    invoke-direct {v0}, Lyads/re;-><init>()V

    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Lyads/mq0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a(Lyads/ld0;)I
    .locals 4

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lyads/ld0;->f:I

    .line 5
    iget-object v1, p0, Lyads/re;->a:[B

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v1, v0, v2, v0}, Lyads/ld0;->b([BIIZ)Z

    .line 7
    iget-object p1, p0, Lyads/re;->a:[B

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x83

    const/4 v1, 0x0

    if-gtz v0, :cond_5

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_3

    if-gt p1, v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lyads/re;->c:Z

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    if-lt p1, v3, :cond_1

    const/16 v3, 0xd

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    const/16 v3, 0xc

    if-lt p1, v3, :cond_1

    const/16 v3, 0xe

    if-le p1, v3, :cond_3

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lyads/re;->q:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lyads/re;->p:[I

    aget p1, v0, p1

    :goto_1
    return p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Illegal AMR "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v3, p0, Lyads/re;->c:Z

    if-eqz v3, :cond_4

    const-string v3, "WB"

    goto :goto_2

    :cond_4
    const-string v3, "NB"

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " frame type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 13
    throw v0

    .line 14
    :cond_5
    const-string v0, "Invalid padding bits for frame header "

    invoke-static {v0, p1}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lyads/ob2;

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 16
    throw v0
.end method

.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 17
    iget-object v3, v0, Lyads/re;->m:Lyads/m73;

    if-eqz v3, :cond_10

    .line 18
    sget v3, Lyads/ib3;->a:I

    .line 19
    move-object v3, v1

    check-cast v3, Lyads/ld0;

    .line 20
    iget-wide v4, v3, Lyads/ld0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 21
    sget-object v4, Lyads/re;->r:[B

    .line 22
    iput v5, v3, Lyads/ld0;->f:I

    .line 23
    array-length v8, v4

    new-array v8, v8, [B

    .line 24
    array-length v9, v4

    .line 25
    invoke-virtual {v3, v8, v5, v9, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 26
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    iput-boolean v5, v0, Lyads/re;->c:Z

    .line 28
    array-length v4, v4

    invoke-virtual {v3, v4}, Lyads/ld0;->a(I)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v4, Lyads/re;->s:[B

    .line 30
    iput v5, v3, Lyads/ld0;->f:I

    .line 31
    array-length v8, v4

    new-array v8, v8, [B

    .line 32
    array-length v9, v4

    .line 33
    invoke-virtual {v3, v8, v5, v9, v5}, Lyads/ld0;->b([BIIZ)Z

    .line 34
    invoke-static {v8, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 35
    iput-boolean v2, v0, Lyads/re;->c:Z

    .line 36
    array-length v4, v4

    invoke-virtual {v3, v4}, Lyads/ld0;->a(I)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lyads/ob2;

    const-string v3, "Could not find AMR header."

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 38
    throw v1

    .line 39
    :cond_2
    :goto_0
    iget-boolean v4, v0, Lyads/re;->o:Z

    if-nez v4, :cond_5

    .line 40
    iput-boolean v2, v0, Lyads/re;->o:Z

    .line 41
    iget-boolean v4, v0, Lyads/re;->c:Z

    if-eqz v4, :cond_3

    const-string v8, "audio/amr-wb"

    goto :goto_1

    :cond_3
    const-string v8, "audio/3gpp"

    :goto_1
    if-eqz v4, :cond_4

    const/16 v4, 0x3e80

    goto :goto_2

    :cond_4
    const/16 v4, 0x1f40

    .line 42
    :goto_2
    iget-object v9, v0, Lyads/re;->m:Lyads/m73;

    new-instance v10, Lyads/lx0;

    invoke-direct {v10}, Lyads/lx0;-><init>()V

    .line 43
    iput-object v8, v10, Lyads/lx0;->k:Ljava/lang/String;

    .line 44
    sget v8, Lyads/re;->t:I

    .line 45
    iput v8, v10, Lyads/lx0;->l:I

    .line 46
    iput v2, v10, Lyads/lx0;->x:I

    .line 47
    iput v4, v10, Lyads/lx0;->y:I

    .line 48
    new-instance v4, Lyads/mx0;

    invoke-direct {v4, v10}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 49
    invoke-interface {v9, v4}, Lyads/m73;->a(Lyads/mx0;)V

    .line 50
    :cond_5
    iget v4, v0, Lyads/re;->f:I

    const-wide/16 v8, 0x4e20

    const/4 v10, -0x1

    if-nez v4, :cond_7

    .line 51
    :try_start_0
    move-object v4, v1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v0, v4}, Lyads/re;->a(Lyads/ld0;)I

    move-result v4

    iput v4, v0, Lyads/re;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    iput v4, v0, Lyads/re;->f:I

    .line 53
    iget v11, v0, Lyads/re;->i:I

    if-ne v11, v10, :cond_6

    .line 54
    iget-wide v11, v3, Lyads/ld0;->d:J

    .line 55
    iput-wide v11, v0, Lyads/re;->h:J

    .line 56
    iput v4, v0, Lyads/re;->i:I

    .line 57
    :cond_6
    iget v11, v0, Lyads/re;->i:I

    if-ne v11, v4, :cond_7

    .line 58
    iget v4, v0, Lyads/re;->j:I

    add-int/2addr v4, v2

    iput v4, v0, Lyads/re;->j:I

    .line 59
    :cond_7
    iget-object v4, v0, Lyads/re;->m:Lyads/m73;

    iget v11, v0, Lyads/re;->f:I

    .line 60
    invoke-interface {v4, v1, v11, v2}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v1

    if-ne v1, v10, :cond_8

    :catch_0
    move v1, v10

    goto :goto_4

    .line 61
    :cond_8
    iget v4, v0, Lyads/re;->f:I

    sub-int/2addr v4, v1

    iput v4, v0, Lyads/re;->f:I

    if-lez v4, :cond_9

    :goto_3
    move v1, v5

    goto :goto_4

    .line 62
    :cond_9
    iget-object v11, v0, Lyads/re;->m:Lyads/m73;

    iget-wide v12, v0, Lyads/re;->k:J

    iget-wide v14, v0, Lyads/re;->d:J

    add-long/2addr v12, v14

    iget v15, v0, Lyads/re;->e:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 63
    iget-wide v11, v0, Lyads/re;->d:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lyads/re;->d:J

    goto :goto_3

    .line 64
    :goto_4
    iget-wide v14, v3, Lyads/ld0;->c:J

    .line 65
    iget-boolean v3, v0, Lyads/re;->g:Z

    if-eqz v3, :cond_a

    goto :goto_7

    .line 66
    :cond_a
    iget v3, v0, Lyads/re;->b:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_e

    const-wide/16 v11, -0x1

    cmp-long v4, v14, v11

    if-eqz v4, :cond_e

    iget v13, v0, Lyads/re;->i:I

    if-eq v13, v10, :cond_b

    iget v4, v0, Lyads/re;->e:I

    if-eq v13, v4, :cond_b

    goto :goto_6

    .line 67
    :cond_b
    iget v4, v0, Lyads/re;->j:I

    const/16 v6, 0x14

    if-ge v4, v6, :cond_c

    if-ne v1, v10, :cond_f

    :cond_c
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    move/from16 v18, v2

    goto :goto_5

    :cond_d
    move/from16 v18, v5

    :goto_5
    int-to-long v3, v13

    const-wide/32 v5, 0x7a1200

    mul-long/2addr v3, v5

    .line 68
    div-long/2addr v3, v8

    long-to-int v12, v3

    .line 69
    new-instance v3, Lyads/gz;

    iget-wide v4, v0, Lyads/re;->h:J

    move-object v11, v3

    move-wide/from16 v16, v4

    invoke-direct/range {v11 .. v18}, Lyads/gz;-><init>(IIJJZ)V

    .line 70
    iput-object v3, v0, Lyads/re;->n:Lyads/vw2;

    .line 71
    iget-object v4, v0, Lyads/re;->l:Lyads/pq0;

    invoke-interface {v4, v3}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 72
    iput-boolean v2, v0, Lyads/re;->g:Z

    goto :goto_7

    .line 73
    :cond_e
    :goto_6
    new-instance v3, Lyads/uw2;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    invoke-direct {v3, v4, v5, v6, v7}, Lyads/uw2;-><init>(JJ)V

    .line 75
    iput-object v3, v0, Lyads/re;->n:Lyads/vw2;

    .line 76
    iget-object v4, v0, Lyads/re;->l:Lyads/pq0;

    invoke-interface {v4, v3}, Lyads/pq0;->a(Lyads/vw2;)V

    .line 77
    iput-boolean v2, v0, Lyads/re;->g:Z

    :cond_f
    :goto_7
    return v1

    .line 78
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a(Lyads/pq0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/re;->l:Lyads/pq0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/re;->m:Lyads/m73;

    .line 3
    invoke-interface {p1}, Lyads/pq0;->a()V

    return-void
.end method

.method public final a(Lyads/nq0;)Z
    .locals 5

    .line 79
    check-cast p1, Lyads/ld0;

    .line 80
    sget-object v0, Lyads/re;->r:[B

    const/4 v1, 0x0

    .line 81
    iput v1, p1, Lyads/ld0;->f:I

    .line 82
    array-length v2, v0

    new-array v2, v2, [B

    .line 83
    array-length v3, v0

    .line 84
    invoke-virtual {p1, v2, v1, v3, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 86
    iput-boolean v1, p0, Lyads/re;->c:Z

    .line 87
    array-length v0, v0

    invoke-virtual {p1, v0}, Lyads/ld0;->a(I)V

    :goto_0
    move v1, v3

    goto :goto_1

    .line 88
    :cond_0
    sget-object v0, Lyads/re;->s:[B

    .line 89
    iput v1, p1, Lyads/ld0;->f:I

    .line 90
    array-length v2, v0

    new-array v2, v2, [B

    .line 91
    array-length v4, v0

    .line 92
    invoke-virtual {p1, v2, v1, v4, v1}, Lyads/ld0;->b([BIIZ)Z

    .line 93
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iput-boolean v3, p0, Lyads/re;->c:Z

    .line 95
    array-length v0, v0

    invoke-virtual {p1, v0}, Lyads/ld0;->a(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lyads/re;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lyads/re;->e:I

    iput v0, p0, Lyads/re;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyads/re;->n:Lyads/vw2;

    instance-of v1, v0, Lyads/gz;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/gz;

    iget-wide p3, v0, Lyads/gz;->b:J

    iget v0, v0, Lyads/gz;->e:I

    invoke-static {v0, p1, p2, p3, p4}, Lyads/gz;->a(IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/re;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Lyads/re;->k:J

    :goto_0
    return-void
.end method
