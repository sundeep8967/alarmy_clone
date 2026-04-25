.class public final Lyads/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ul0;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lyads/ib2;

.field public final c:Lyads/jb2;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lyads/m73;

.field public g:Lyads/m73;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lyads/m73;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/qc;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lyads/qc;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lyads/ib2;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyads/ib2;-><init>([B)V

    iput-object v0, p0, Lyads/qc;->b:Lyads/ib2;

    .line 4
    new-instance v0, Lyads/jb2;

    sget-object v1, Lyads/qc;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/jb2;-><init>([B)V

    iput-object v0, p0, Lyads/qc;->c:Lyads/jb2;

    .line 5
    invoke-virtual {p0}, Lyads/qc;->c()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lyads/qc;->m:I

    .line 7
    iput v0, p0, Lyads/qc;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lyads/qc;->q:J

    .line 9
    iput-wide v0, p0, Lyads/qc;->s:J

    .line 10
    iput-boolean p2, p0, Lyads/qc;->a:Z

    .line 11
    iput-object p1, p0, Lyads/qc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    iput-wide v0, p0, Lyads/qc;->s:J

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lyads/qc;->l:Z

    .line 164
    invoke-virtual {p0}, Lyads/qc;->c()V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    .line 161
    iput-wide p2, p0, Lyads/qc;->s:J

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 1
    iget-object v7, v0, Lyads/qc;->f:Lyads/m73;

    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v7, Lyads/ib3;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v7, v1, Lyads/jb2;->c:I

    .line 5
    iget v8, v1, Lyads/jb2;->b:I

    sub-int v9, v7, v8

    if-lez v9, :cond_27

    .line 6
    iget v10, v0, Lyads/qc;->h:I

    const/16 v11, 0xd

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v10, :cond_d

    if-eq v10, v6, :cond_9

    const/16 v7, 0xa

    if-eq v10, v5, :cond_8

    if-eq v10, v13, :cond_3

    if-ne v10, v12, :cond_2

    .line 7
    iget v7, v0, Lyads/qc;->r:I

    iget v8, v0, Lyads/qc;->i:I

    sub-int/2addr v7, v8

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 8
    iget-object v8, v0, Lyads/qc;->t:Lyads/m73;

    .line 9
    invoke-interface {v8, v7, v1}, Lyads/m73;->a(ILyads/jb2;)V

    .line 10
    iget v8, v0, Lyads/qc;->i:I

    add-int/2addr v8, v7

    iput v8, v0, Lyads/qc;->i:I

    .line 11
    iget v13, v0, Lyads/qc;->r:I

    if-ne v8, v13, :cond_0

    .line 12
    iget-wide v10, v0, Lyads/qc;->s:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v7

    if-eqz v7, :cond_1

    .line 13
    iget-object v9, v0, Lyads/qc;->t:Lyads/m73;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 14
    iget-wide v7, v0, Lyads/qc;->s:J

    iget-wide v9, v0, Lyads/qc;->u:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lyads/qc;->s:J

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyads/qc;->c()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 17
    :cond_3
    iget-boolean v8, v0, Lyads/qc;->k:Z

    const/4 v10, 0x5

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_1

    :cond_4
    move v8, v10

    .line 18
    :goto_1
    iget-object v14, v0, Lyads/qc;->b:Lyads/ib2;

    iget-object v14, v14, Lyads/ib2;->a:[B

    .line 19
    iget v15, v0, Lyads/qc;->i:I

    sub-int v15, v8, v15

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 20
    iget v15, v0, Lyads/qc;->i:I

    invoke-virtual {v1, v14, v15, v9}, Lyads/jb2;->a([BII)V

    .line 21
    iget v14, v0, Lyads/qc;->i:I

    add-int/2addr v14, v9

    iput v14, v0, Lyads/qc;->i:I

    if-ne v14, v8, :cond_0

    .line 22
    iget-object v8, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v8, v2}, Lyads/ib2;->b(I)V

    .line 23
    iget-boolean v8, v0, Lyads/qc;->p:Z

    if-nez v8, :cond_6

    .line 24
    iget-object v7, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v7, v5}, Lyads/ib2;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-eq v7, v5, :cond_5

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Detected audio object type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", but assuming AAC LC."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdtsReader"

    invoke-static {v8, v7}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    .line 26
    :cond_5
    iget-object v8, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v8, v10}, Lyads/ib2;->c(I)V

    .line 27
    iget-object v8, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v8, v13}, Lyads/ib2;->a(I)I

    move-result v8

    .line 28
    iget v9, v0, Lyads/qc;->n:I

    shl-int/2addr v7, v13

    and-int/lit16 v7, v7, 0xf8

    shr-int/lit8 v10, v9, 0x1

    and-int/2addr v10, v3

    or-int/2addr v7, v10

    int-to-byte v7, v7

    shl-int/2addr v9, v3

    and-int/lit16 v9, v9, 0x80

    shl-int/2addr v8, v13

    and-int/lit8 v8, v8, 0x78

    or-int/2addr v8, v9

    int-to-byte v8, v8

    .line 29
    new-array v9, v5, [B

    aput-byte v7, v9, v2

    aput-byte v8, v9, v6

    .line 30
    new-instance v7, Lyads/ib2;

    .line 31
    invoke-direct {v7, v5, v9}, Lyads/ib2;-><init>(I[B)V

    .line 32
    invoke-static {v7, v2}, Lyads/b;->a(Lyads/ib2;Z)Lyads/a;

    move-result-object v7

    .line 33
    new-instance v8, Lyads/lx0;

    invoke-direct {v8}, Lyads/lx0;-><init>()V

    iget-object v10, v0, Lyads/qc;->e:Ljava/lang/String;

    .line 34
    iput-object v10, v8, Lyads/lx0;->a:Ljava/lang/String;

    .line 35
    const-string v10, "audio/mp4a-latm"

    .line 36
    iput-object v10, v8, Lyads/lx0;->k:Ljava/lang/String;

    .line 37
    iget-object v10, v7, Lyads/a;->c:Ljava/lang/String;

    .line 38
    iput-object v10, v8, Lyads/lx0;->h:Ljava/lang/String;

    .line 39
    iget v10, v7, Lyads/a;->b:I

    .line 40
    iput v10, v8, Lyads/lx0;->x:I

    .line 41
    iget v7, v7, Lyads/a;->a:I

    .line 42
    iput v7, v8, Lyads/lx0;->y:I

    .line 43
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 44
    iput-object v7, v8, Lyads/lx0;->m:Ljava/util/List;

    .line 45
    iget-object v7, v0, Lyads/qc;->d:Ljava/lang/String;

    .line 46
    iput-object v7, v8, Lyads/lx0;->c:Ljava/lang/String;

    .line 47
    new-instance v7, Lyads/mx0;

    invoke-direct {v7, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 48
    iget v8, v7, Lyads/mx0;->A:I

    int-to-long v8, v8

    const-wide/32 v13, 0x3d090000

    div-long/2addr v13, v8

    iput-wide v13, v0, Lyads/qc;->q:J

    .line 49
    iget-object v8, v0, Lyads/qc;->f:Lyads/m73;

    invoke-interface {v8, v7}, Lyads/m73;->a(Lyads/mx0;)V

    .line 50
    iput-boolean v6, v0, Lyads/qc;->p:Z

    goto :goto_2

    .line 51
    :cond_6
    iget-object v8, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v8, v7}, Lyads/ib2;->c(I)V

    .line 52
    :goto_2
    iget-object v7, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v7, v12}, Lyads/ib2;->c(I)V

    .line 53
    iget-object v7, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v7, v11}, Lyads/ib2;->a(I)I

    move-result v7

    add-int/lit8 v8, v7, -0x7

    .line 54
    iget-boolean v9, v0, Lyads/qc;->k:Z

    if-eqz v9, :cond_7

    add-int/lit8 v8, v7, -0x9

    .line 55
    :cond_7
    iget-object v7, v0, Lyads/qc;->f:Lyads/m73;

    iget-wide v9, v0, Lyads/qc;->q:J

    .line 56
    iput v12, v0, Lyads/qc;->h:I

    .line 57
    iput v2, v0, Lyads/qc;->i:I

    .line 58
    iput-object v7, v0, Lyads/qc;->t:Lyads/m73;

    .line 59
    iput-wide v9, v0, Lyads/qc;->u:J

    .line 60
    iput v8, v0, Lyads/qc;->r:I

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v8, v0, Lyads/qc;->c:Lyads/jb2;

    .line 62
    iget-object v8, v8, Lyads/jb2;->a:[B

    .line 63
    iget v10, v0, Lyads/qc;->i:I

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 64
    iget v10, v0, Lyads/qc;->i:I

    invoke-virtual {v1, v8, v10, v9}, Lyads/jb2;->a([BII)V

    .line 65
    iget v8, v0, Lyads/qc;->i:I

    add-int/2addr v8, v9

    iput v8, v0, Lyads/qc;->i:I

    if-ne v8, v7, :cond_0

    .line 66
    iget-object v8, v0, Lyads/qc;->g:Lyads/m73;

    iget-object v9, v0, Lyads/qc;->c:Lyads/jb2;

    .line 67
    invoke-interface {v8, v7, v9}, Lyads/m73;->a(ILyads/jb2;)V

    .line 68
    iget-object v8, v0, Lyads/qc;->c:Lyads/jb2;

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lyads/jb2;->e(I)V

    .line 69
    iget-object v8, v0, Lyads/qc;->g:Lyads/m73;

    iget-object v9, v0, Lyads/qc;->c:Lyads/jb2;

    .line 70
    invoke-virtual {v9}, Lyads/jb2;->l()I

    move-result v9

    add-int/2addr v9, v7

    .line 71
    iput v12, v0, Lyads/qc;->h:I

    .line 72
    iput v7, v0, Lyads/qc;->i:I

    .line 73
    iput-object v8, v0, Lyads/qc;->t:Lyads/m73;

    const-wide/16 v7, 0x0

    .line 74
    iput-wide v7, v0, Lyads/qc;->u:J

    .line 75
    iput v9, v0, Lyads/qc;->r:I

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_a

    goto/16 :goto_0

    .line 76
    :cond_a
    iget-object v7, v0, Lyads/qc;->b:Lyads/ib2;

    iget-object v9, v7, Lyads/ib2;->a:[B

    .line 77
    iget-object v10, v1, Lyads/jb2;->a:[B

    .line 78
    aget-byte v8, v10, v8

    aput-byte v8, v9, v2

    .line 79
    invoke-virtual {v7, v5}, Lyads/ib2;->b(I)V

    .line 80
    iget-object v7, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v7, v12}, Lyads/ib2;->a(I)I

    move-result v7

    .line 81
    iget v8, v0, Lyads/qc;->n:I

    if-eq v8, v4, :cond_b

    if-eq v7, v8, :cond_b

    .line 82
    iput-boolean v2, v0, Lyads/qc;->l:Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Lyads/qc;->c()V

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-boolean v8, v0, Lyads/qc;->l:Z

    if-nez v8, :cond_c

    .line 85
    iput-boolean v6, v0, Lyads/qc;->l:Z

    .line 86
    iget v8, v0, Lyads/qc;->o:I

    iput v8, v0, Lyads/qc;->m:I

    .line 87
    iput v7, v0, Lyads/qc;->n:I

    .line 88
    :cond_c
    iput v13, v0, Lyads/qc;->h:I

    .line 89
    iput v2, v0, Lyads/qc;->i:I

    goto/16 :goto_0

    .line 90
    :cond_d
    iget-object v9, v1, Lyads/jb2;->a:[B

    :goto_3
    if-ge v8, v7, :cond_26

    add-int/lit8 v10, v8, 0x1

    .line 91
    aget-byte v14, v9, v8

    and-int/lit16 v15, v14, 0xff

    .line 92
    iget v13, v0, Lyads/qc;->j:I

    const/16 v3, 0x200

    if-ne v13, v3, :cond_e

    int-to-byte v13, v15

    and-int/lit16 v13, v13, 0xff

    const v16, 0xff00

    or-int v13, v13, v16

    const v17, 0xfff6

    and-int v13, v13, v17

    const v3, 0xfff0

    if-ne v13, v3, :cond_e

    .line 93
    iget-boolean v13, v0, Lyads/qc;->l:Z

    if-nez v13, :cond_1d

    add-int/lit8 v13, v8, -0x1

    .line 94
    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    .line 95
    iget-object v3, v0, Lyads/qc;->b:Lyads/ib2;

    iget-object v3, v3, Lyads/ib2;->a:[B

    .line 96
    iget v11, v1, Lyads/jb2;->c:I

    iget v5, v1, Lyads/jb2;->b:I

    sub-int/2addr v11, v5

    if-ge v11, v6, :cond_f

    :cond_e
    :goto_4
    move v12, v4

    goto/16 :goto_a

    .line 97
    :cond_f
    invoke-virtual {v1, v3, v2, v6}, Lyads/jb2;->a([BII)V

    .line 98
    iget-object v3, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v3, v12}, Lyads/ib2;->b(I)V

    .line 99
    iget-object v3, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v3, v6}, Lyads/ib2;->a(I)I

    move-result v3

    .line 100
    iget v5, v0, Lyads/qc;->m:I

    if-eq v5, v4, :cond_10

    if-eq v3, v5, :cond_10

    goto :goto_4

    .line 101
    :cond_10
    iget v5, v0, Lyads/qc;->n:I

    if-eq v5, v4, :cond_13

    .line 102
    iget-object v5, v0, Lyads/qc;->b:Lyads/ib2;

    iget-object v5, v5, Lyads/ib2;->a:[B

    .line 103
    iget v11, v1, Lyads/jb2;->c:I

    iget v4, v1, Lyads/jb2;->b:I

    sub-int/2addr v11, v4

    if-ge v11, v6, :cond_11

    :goto_5
    const/4 v12, -0x1

    goto/16 :goto_7

    .line 104
    :cond_11
    invoke-virtual {v1, v5, v2, v6}, Lyads/jb2;->a([BII)V

    .line 105
    iget-object v4, v0, Lyads/qc;->b:Lyads/ib2;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lyads/ib2;->b(I)V

    .line 106
    iget-object v4, v0, Lyads/qc;->b:Lyads/ib2;

    invoke-virtual {v4, v12}, Lyads/ib2;->a(I)I

    move-result v4

    .line 107
    iget v5, v0, Lyads/qc;->n:I

    if-eq v4, v5, :cond_12

    :goto_6
    const/4 v12, -0x1

    goto/16 :goto_a

    .line 108
    :cond_12
    invoke-virtual {v1, v10}, Lyads/jb2;->e(I)V

    .line 109
    :cond_13
    iget-object v4, v0, Lyads/qc;->b:Lyads/ib2;

    iget-object v4, v4, Lyads/ib2;->a:[B

    .line 110
    iget v5, v1, Lyads/jb2;->c:I

    iget v11, v1, Lyads/jb2;->b:I

    sub-int/2addr v5, v11

    if-ge v5, v12, :cond_14

    goto :goto_5

    .line 111
    :cond_14
    invoke-virtual {v1, v4, v2, v12}, Lyads/jb2;->a([BII)V

    .line 112
    iget-object v4, v0, Lyads/qc;->b:Lyads/ib2;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lyads/ib2;->b(I)V

    .line 113
    iget-object v4, v0, Lyads/qc;->b:Lyads/ib2;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lyads/ib2;->a(I)I

    move-result v4

    const/4 v11, 0x7

    if-ge v4, v11, :cond_15

    goto :goto_6

    .line 114
    :cond_15
    iget-object v5, v1, Lyads/jb2;->a:[B

    .line 115
    iget v11, v1, Lyads/jb2;->c:I

    add-int/2addr v13, v4

    if-lt v13, v11, :cond_16

    goto :goto_5

    .line 116
    :cond_16
    aget-byte v4, v5, v13

    const/4 v12, -0x1

    if-ne v4, v12, :cond_18

    add-int/2addr v13, v6

    if-ne v13, v11, :cond_17

    goto :goto_7

    .line 117
    :cond_17
    aget-byte v4, v5, v13

    and-int/lit16 v5, v4, 0xff

    or-int v5, v5, v16

    and-int v5, v5, v17

    const v11, 0xfff0

    if-ne v5, v11, :cond_20

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x3

    shr-int/2addr v4, v5

    if-ne v4, v3, :cond_20

    goto :goto_7

    :cond_18
    const/16 v3, 0x49

    if-eq v4, v3, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v3, v13, 0x1

    if-ne v3, v11, :cond_1a

    goto :goto_7

    .line 118
    :cond_1a
    aget-byte v3, v5, v3

    const/16 v4, 0x44

    if-eq v3, v4, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v3, 0x2

    add-int/2addr v13, v3

    if-ne v13, v11, :cond_1c

    goto :goto_7

    .line 119
    :cond_1c
    aget-byte v3, v5, v13

    const/16 v4, 0x33

    if-ne v3, v4, :cond_20

    goto :goto_7

    :cond_1d
    move v12, v4

    :goto_7
    and-int/lit8 v3, v14, 0x8

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    .line 120
    iput v3, v0, Lyads/qc;->o:I

    and-int/lit8 v3, v14, 0x1

    if-nez v3, :cond_1e

    move v3, v6

    goto :goto_8

    :cond_1e
    move v3, v2

    .line 121
    :goto_8
    iput-boolean v3, v0, Lyads/qc;->k:Z

    .line 122
    iget-boolean v3, v0, Lyads/qc;->l:Z

    if-nez v3, :cond_1f

    .line 123
    iput v6, v0, Lyads/qc;->h:I

    .line 124
    iput v2, v0, Lyads/qc;->i:I

    goto :goto_9

    :cond_1f
    const/4 v3, 0x3

    .line 125
    iput v3, v0, Lyads/qc;->h:I

    .line 126
    iput v2, v0, Lyads/qc;->i:I

    .line 127
    :goto_9
    invoke-virtual {v1, v10}, Lyads/jb2;->e(I)V

    move v4, v12

    const/4 v3, 0x7

    const/4 v5, 0x2

    goto/16 :goto_0

    .line 128
    :cond_20
    :goto_a
    iget v3, v0, Lyads/qc;->j:I

    or-int v4, v3, v15

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v3, v4, :cond_21

    .line 129
    iput v4, v0, Lyads/qc;->j:I

    move v4, v12

    const/4 v3, 0x7

    const/4 v5, 0x2

    const/16 v11, 0xd

    const/4 v12, 0x4

    const/4 v13, 0x3

    goto/16 :goto_3

    :cond_21
    const/4 v3, 0x2

    const/4 v4, 0x3

    goto :goto_c

    :cond_22
    const/4 v3, 0x2

    .line 130
    iput v3, v0, Lyads/qc;->h:I

    const/4 v4, 0x3

    .line 131
    iput v4, v0, Lyads/qc;->i:I

    .line 132
    iput v2, v0, Lyads/qc;->r:I

    .line 133
    iget-object v4, v0, Lyads/qc;->c:Lyads/jb2;

    invoke-virtual {v4, v2}, Lyads/jb2;->e(I)V

    .line 134
    invoke-virtual {v1, v10}, Lyads/jb2;->e(I)V

    move v5, v3

    move v4, v12

    :goto_b
    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x400

    .line 135
    iput v5, v0, Lyads/qc;->j:I

    goto :goto_c

    :cond_24
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x200

    .line 136
    iput v5, v0, Lyads/qc;->j:I

    goto :goto_c

    :cond_25
    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x300

    .line 137
    iput v5, v0, Lyads/qc;->j:I

    :goto_c
    move v5, v3

    move v13, v4

    move v8, v10

    move v4, v12

    const/4 v3, 0x7

    const/16 v11, 0xd

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_26
    move v12, v4

    move v3, v5

    .line 138
    invoke-virtual {v1, v8}, Lyads/jb2;->e(I)V

    goto :goto_b

    :cond_27
    return-void
.end method

.method public final a(Lyads/pq0;Lyads/l93;)V
    .locals 2

    .line 139
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 140
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 141
    iget-object v0, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lyads/qc;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 144
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x1

    .line 145
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v0

    iput-object v0, p0, Lyads/qc;->f:Lyads/m73;

    .line 146
    iput-object v0, p0, Lyads/qc;->t:Lyads/m73;

    .line 147
    iget-boolean v0, p0, Lyads/qc;->a:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p2}, Lyads/l93;->a()V

    .line 149
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 150
    iget v0, p2, Lyads/l93;->d:I

    const/4 v1, 0x5

    .line 151
    invoke-interface {p1, v0, v1}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    iput-object p1, p0, Lyads/qc;->g:Lyads/m73;

    .line 152
    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    .line 153
    invoke-virtual {p2}, Lyads/l93;->b()V

    .line 154
    iget-object p2, p2, Lyads/l93;->e:Ljava/lang/String;

    .line 155
    iput-object p2, v0, Lyads/lx0;->a:Ljava/lang/String;

    .line 156
    const-string p2, "application/id3"

    .line 157
    iput-object p2, v0, Lyads/lx0;->k:Ljava/lang/String;

    .line 158
    new-instance p2, Lyads/mx0;

    invoke-direct {p2, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 159
    invoke-interface {p1, p2}, Lyads/m73;->a(Lyads/mx0;)V

    goto :goto_0

    .line 160
    :cond_0
    new-instance p1, Lyads/al0;

    invoke-direct {p1}, Lyads/al0;-><init>()V

    iput-object p1, p0, Lyads/qc;->g:Lyads/m73;

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyads/qc;->h:I

    iput v0, p0, Lyads/qc;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lyads/qc;->j:I

    return-void
.end method
