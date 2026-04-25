.class public final Lyads/sx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mq0;


# static fields
.field public static final G:[B

.field public static final H:Lyads/mx0;


# instance fields
.field public A:I

.field public B:Z

.field public C:Lyads/pq0;

.field public D:[Lyads/m73;

.field public E:[Lyads/m73;

.field public F:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lyads/jb2;

.field public final e:Lyads/jb2;

.field public final f:Lyads/jb2;

.field public final g:[B

.field public final h:Lyads/jb2;

.field public final i:Lyads/ym0;

.field public final j:Lyads/jb2;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Lyads/m73;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lyads/jb2;

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Lyads/rx0;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/du0;

    invoke-direct {v0}, Lyads/du0;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/sx0;->G:[B

    new-instance v0, Lyads/lx0;

    invoke-direct {v0}, Lyads/lx0;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lyads/lx0;->k:Ljava/lang/String;

    new-instance v1, Lyads/mx0;

    invoke-direct {v1, v0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    sput-object v1, Lyads/sx0;->H:Lyads/mx0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/sx0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyads/sx0;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lyads/m73;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lyads/sx0;->a:I

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyads/sx0;->b:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lyads/sx0;->m:Lyads/m73;

    .line 7
    new-instance p1, Lyads/ym0;

    invoke-direct {p1}, Lyads/ym0;-><init>()V

    iput-object p1, p0, Lyads/sx0;->i:Lyads/ym0;

    .line 8
    new-instance p1, Lyads/jb2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/sx0;->j:Lyads/jb2;

    .line 9
    new-instance p1, Lyads/jb2;

    sget-object p3, Lyads/dy1;->a:[B

    invoke-direct {p1, p3}, Lyads/jb2;-><init>([B)V

    iput-object p1, p0, Lyads/sx0;->d:Lyads/jb2;

    .line 10
    new-instance p1, Lyads/jb2;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lyads/jb2;-><init>(I)V

    iput-object p1, p0, Lyads/sx0;->e:Lyads/jb2;

    .line 11
    new-instance p1, Lyads/jb2;

    invoke-direct {p1}, Lyads/jb2;-><init>()V

    iput-object p1, p0, Lyads/sx0;->f:Lyads/jb2;

    .line 12
    new-array p1, p2, [B

    iput-object p1, p0, Lyads/sx0;->g:[B

    .line 13
    new-instance p2, Lyads/jb2;

    invoke-direct {p2, p1}, Lyads/jb2;-><init>([B)V

    iput-object p2, p0, Lyads/sx0;->h:Lyads/jb2;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lyads/sx0;->v:J

    .line 18
    iput-wide p1, p0, Lyads/sx0;->u:J

    .line 19
    iput-wide p1, p0, Lyads/sx0;->w:J

    .line 20
    sget-object p1, Lyads/pq0;->a:Lyads/oq0;

    iput-object p1, p0, Lyads/sx0;->C:Lyads/pq0;

    const/4 p1, 0x0

    .line 21
    new-array p2, p1, [Lyads/m73;

    iput-object p2, p0, Lyads/sx0;->D:[Lyads/m73;

    .line 22
    new-array p1, p1, [Lyads/m73;

    iput-object p1, p0, Lyads/sx0;->E:[Lyads/m73;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, p1, v1}, Lyads/sx0;-><init>(ILjava/util/List;Lyads/m73;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lyads/kk0;
    .locals 9

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/wj;

    .line 4
    iget v6, v5, Lyads/xj;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    iget-object v5, v5, Lyads/wj;->b:Lyads/jb2;

    .line 7
    iget-object v5, v5, Lyads/jb2;->a:[B

    .line 8
    invoke-static {v5}, Lyads/el2;->a([B)Lyads/dl2;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, v6, Lyads/dl2;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    .line 10
    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v7, Lyads/jk0;

    const-string v8, "video/mp4"

    .line 12
    invoke-direct {v7, v6, v1, v8, v5}, Lyads/jk0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance p0, Lyads/kk0;

    .line 15
    new-array v0, v2, [Lyads/jk0;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/jk0;

    invoke-direct {p0, v1, v2, v0}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    move-object v1, p0

    :goto_3
    return-object v1
.end method

.method public static a(Lyads/jb2;ILyads/g73;)V
    .locals 4

    add-int/lit8 p1, p1, 0x8

    .line 80
    invoke-virtual {p0, p1}, Lyads/jb2;->e(I)V

    .line 81
    invoke-virtual {p0}, Lyads/jb2;->b()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 82
    :goto_0
    invoke-virtual {p0}, Lyads/jb2;->p()I

    move-result v2

    if-nez v2, :cond_1

    .line 83
    iget-object p0, p2, Lyads/g73;->l:[Z

    iget p1, p2, Lyads/g73;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 84
    :cond_1
    iget v3, p2, Lyads/g73;->e:I

    if-ne v2, v3, :cond_2

    .line 85
    iget-object v3, p2, Lyads/g73;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 86
    iget p1, p0, Lyads/jb2;->c:I

    iget v2, p0, Lyads/jb2;->b:I

    sub-int/2addr p1, v2

    .line 87
    iget-object v2, p2, Lyads/g73;->n:Lyads/jb2;

    invoke-virtual {v2, p1}, Lyads/jb2;->c(I)V

    .line 88
    iput-boolean v1, p2, Lyads/g73;->k:Z

    .line 89
    iput-boolean v1, p2, Lyads/g73;->o:Z

    .line 90
    iget-object p1, p2, Lyads/g73;->n:Lyads/jb2;

    .line 91
    iget-object v1, p1, Lyads/jb2;->a:[B

    .line 92
    iget p1, p1, Lyads/jb2;->c:I

    .line 93
    invoke-virtual {p0, v1, v0, p1}, Lyads/jb2;->a([BII)V

    .line 94
    iget-object p0, p2, Lyads/g73;->n:Lyads/jb2;

    invoke-virtual {p0, v0}, Lyads/jb2;->e(I)V

    .line 95
    iput-boolean v0, p2, Lyads/g73;->o:Z

    return-void

    .line 96
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Senc sample count "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lyads/g73;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance p1, Lyads/ob2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v1, v1}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 98
    throw p1

    .line 99
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object p0

    throw p0
.end method

.method public static a()[Lyads/mq0;
    .locals 3

    .line 621
    new-instance v0, Lyads/sx0;

    const/4 v1, 0x0

    .line 622
    invoke-direct {v0, v1}, Lyads/sx0;-><init>(I)V

    const/4 v2, 0x1

    .line 623
    new-array v2, v2, [Lyads/mq0;

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(Lyads/nq0;Lyads/gg2;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    const/4 v2, 0x1

    .line 318
    :goto_1
    iget v3, v0, Lyads/sx0;->n:I

    const v4, 0x656d7367

    const v5, 0x73696478

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_3a

    const-string v10, "FragmentedMp4Extractor"

    if-eq v3, v2, :cond_2b

    const-wide v4, 0x7fffffffffffffffL

    if-eq v3, v6, :cond_26

    .line 319
    iget-object v3, v0, Lyads/sx0;->x:Lyads/rx0;

    if-nez v3, :cond_9

    .line 320
    iget-object v3, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    .line 321
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    move-wide v14, v4

    move-object v4, v8

    move v5, v9

    :goto_2
    if-ge v5, v13, :cond_4

    .line 322
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lyads/rx0;

    .line 323
    iget-boolean v11, v6, Lyads/rx0;->l:Z

    if-nez v11, :cond_0

    iget v7, v6, Lyads/rx0;->f:I

    iget-object v12, v6, Lyads/rx0;->d:Lyads/n73;

    iget v12, v12, Lyads/n73;->b:I

    if-eq v7, v12, :cond_3

    :cond_0
    if-eqz v11, :cond_1

    iget v7, v6, Lyads/rx0;->h:I

    iget-object v12, v6, Lyads/rx0;->b:Lyads/g73;

    iget v12, v12, Lyads/g73;->d:I

    if-ne v7, v12, :cond_1

    goto :goto_4

    :cond_1
    if-nez v11, :cond_2

    .line 324
    iget-object v7, v6, Lyads/rx0;->d:Lyads/n73;

    iget-object v7, v7, Lyads/n73;->c:[J

    iget v11, v6, Lyads/rx0;->f:I

    aget-wide v11, v7, v11

    goto :goto_3

    .line 325
    :cond_2
    iget-object v7, v6, Lyads/rx0;->b:Lyads/g73;

    iget-object v7, v7, Lyads/g73;->f:[J

    iget v11, v6, Lyads/rx0;->h:I

    aget-wide v11, v7, v11

    :goto_3
    cmp-long v7, v11, v14

    if-gez v7, :cond_3

    move-object v4, v6

    move-wide v14, v11

    :cond_3
    :goto_4
    add-int/2addr v5, v2

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    if-nez v4, :cond_6

    .line 326
    iget-wide v3, v0, Lyads/sx0;->s:J

    move-object v5, v1

    check-cast v5, Lyads/ld0;

    .line 327
    iget-wide v6, v5, Lyads/ld0;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 328
    invoke-virtual {v5, v3}, Lyads/ld0;->a(I)V

    .line 329
    iput v9, v0, Lyads/sx0;->n:I

    .line 330
    iput v9, v0, Lyads/sx0;->q:I

    goto :goto_1

    .line 331
    :cond_5
    new-instance v1, Lyads/ob2;

    const-string v3, "Offset to end of mdat was negative."

    invoke-direct {v1, v3, v8, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 332
    throw v1

    .line 333
    :cond_6
    iget-boolean v3, v4, Lyads/rx0;->l:Z

    if-nez v3, :cond_7

    .line 334
    iget-object v3, v4, Lyads/rx0;->d:Lyads/n73;

    iget-object v3, v3, Lyads/n73;->c:[J

    iget v5, v4, Lyads/rx0;->f:I

    aget-wide v5, v3, v5

    goto :goto_5

    .line 335
    :cond_7
    iget-object v3, v4, Lyads/rx0;->b:Lyads/g73;

    iget-object v3, v3, Lyads/g73;->f:[J

    iget v5, v4, Lyads/rx0;->h:I

    aget-wide v5, v3, v5

    .line 336
    :goto_5
    move-object v3, v1

    check-cast v3, Lyads/ld0;

    .line 337
    iget-wide v11, v3, Lyads/ld0;->d:J

    sub-long/2addr v5, v11

    long-to-int v5, v5

    if-gez v5, :cond_8

    .line 338
    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v10, v5}, Lyads/ih1;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v9

    .line 339
    :cond_8
    invoke-virtual {v3, v5}, Lyads/ld0;->a(I)V

    .line 340
    iput-object v4, v0, Lyads/sx0;->x:Lyads/rx0;

    move-object v3, v4

    .line 341
    :cond_9
    iget v4, v0, Lyads/sx0;->n:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_13

    .line 342
    iget-boolean v4, v3, Lyads/rx0;->l:Z

    if-nez v4, :cond_a

    .line 343
    iget-object v4, v3, Lyads/rx0;->d:Lyads/n73;

    iget-object v4, v4, Lyads/n73;->d:[I

    iget v6, v3, Lyads/rx0;->f:I

    aget v4, v4, v6

    goto :goto_6

    .line 344
    :cond_a
    iget-object v4, v3, Lyads/rx0;->b:Lyads/g73;

    iget-object v4, v4, Lyads/g73;->h:[I

    iget v6, v3, Lyads/rx0;->f:I

    aget v4, v4, v6

    .line 345
    :goto_6
    iput v4, v0, Lyads/sx0;->y:I

    .line 346
    iget v6, v3, Lyads/rx0;->f:I

    iget v7, v3, Lyads/rx0;->i:I

    if-ge v6, v7, :cond_10

    .line 347
    check-cast v1, Lyads/ld0;

    invoke-virtual {v1, v4}, Lyads/ld0;->a(I)V

    .line 348
    invoke-virtual {v3}, Lyads/rx0;->a()Lyads/f73;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    .line 349
    :cond_b
    iget-object v4, v3, Lyads/rx0;->b:Lyads/g73;

    iget-object v4, v4, Lyads/g73;->n:Lyads/jb2;

    .line 350
    iget v1, v1, Lyads/f73;->d:I

    if-eqz v1, :cond_c

    .line 351
    iget v6, v4, Lyads/jb2;->b:I

    add-int/2addr v6, v1

    .line 352
    invoke-virtual {v4, v6}, Lyads/jb2;->e(I)V

    .line 353
    :cond_c
    iget-object v1, v3, Lyads/rx0;->b:Lyads/g73;

    iget v6, v3, Lyads/rx0;->f:I

    .line 354
    iget-boolean v7, v1, Lyads/g73;->k:Z

    if-eqz v7, :cond_d

    .line 355
    iget-object v1, v1, Lyads/g73;->l:[Z

    aget-boolean v1, v1, v6

    if-eqz v1, :cond_d

    .line 356
    invoke-virtual {v4}, Lyads/jb2;->r()I

    move-result v1

    mul-int/2addr v1, v5

    .line 357
    iget v5, v4, Lyads/jb2;->b:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lyads/jb2;->e(I)V

    .line 358
    :cond_d
    :goto_7
    iget v1, v3, Lyads/rx0;->f:I

    add-int/2addr v1, v2

    iput v1, v3, Lyads/rx0;->f:I

    .line 359
    iget-boolean v1, v3, Lyads/rx0;->l:Z

    if-nez v1, :cond_e

    goto :goto_8

    .line 360
    :cond_e
    iget v1, v3, Lyads/rx0;->g:I

    add-int/2addr v1, v2

    iput v1, v3, Lyads/rx0;->g:I

    .line 361
    iget-object v4, v3, Lyads/rx0;->b:Lyads/g73;

    iget-object v4, v4, Lyads/g73;->g:[I

    iget v5, v3, Lyads/rx0;->h:I

    aget v4, v4, v5

    if-ne v1, v4, :cond_f

    add-int/2addr v5, v2

    .line 362
    iput v5, v3, Lyads/rx0;->h:I

    .line 363
    iput v9, v3, Lyads/rx0;->g:I

    .line 364
    :goto_8
    iput-object v8, v0, Lyads/sx0;->x:Lyads/rx0;

    :cond_f
    const/4 v1, 0x3

    .line 365
    iput v1, v0, Lyads/sx0;->n:I

    move v1, v9

    goto/16 :goto_17

    .line 366
    :cond_10
    iget-object v6, v3, Lyads/rx0;->d:Lyads/n73;

    iget-object v6, v6, Lyads/n73;->a:Lyads/e73;

    iget v6, v6, Lyads/e73;->g:I

    if-ne v6, v2, :cond_11

    const/16 v6, 0x8

    sub-int/2addr v4, v6

    .line 367
    iput v4, v0, Lyads/sx0;->y:I

    .line 368
    move-object v4, v1

    check-cast v4, Lyads/ld0;

    invoke-virtual {v4, v6}, Lyads/ld0;->a(I)V

    .line 369
    :cond_11
    iget-object v4, v3, Lyads/rx0;->d:Lyads/n73;

    iget-object v4, v4, Lyads/n73;->a:Lyads/e73;

    iget-object v4, v4, Lyads/e73;->f:Lyads/mx0;

    iget-object v4, v4, Lyads/mx0;->m:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 370
    iget v4, v0, Lyads/sx0;->y:I

    const/4 v6, 0x7

    .line 371
    invoke-virtual {v3, v4, v6}, Lyads/rx0;->a(II)I

    move-result v4

    iput v4, v0, Lyads/sx0;->z:I

    .line 372
    iget v4, v0, Lyads/sx0;->y:I

    iget-object v7, v0, Lyads/sx0;->h:Lyads/jb2;

    invoke-static {v4, v7}, Lyads/l0;->a(ILyads/jb2;)V

    .line 373
    iget-object v4, v3, Lyads/rx0;->a:Lyads/m73;

    iget-object v7, v0, Lyads/sx0;->h:Lyads/jb2;

    .line 374
    invoke-interface {v4, v6, v7}, Lyads/m73;->a(ILyads/jb2;)V

    .line 375
    iget v4, v0, Lyads/sx0;->z:I

    add-int/2addr v4, v6

    iput v4, v0, Lyads/sx0;->z:I

    goto :goto_9

    .line 376
    :cond_12
    iget v4, v0, Lyads/sx0;->y:I

    .line 377
    invoke-virtual {v3, v4, v9}, Lyads/rx0;->a(II)I

    move-result v4

    iput v4, v0, Lyads/sx0;->z:I

    .line 378
    :goto_9
    iget v4, v0, Lyads/sx0;->y:I

    iget v6, v0, Lyads/sx0;->z:I

    add-int/2addr v4, v6

    iput v4, v0, Lyads/sx0;->y:I

    const/4 v4, 0x4

    .line 379
    iput v4, v0, Lyads/sx0;->n:I

    .line 380
    iput v9, v0, Lyads/sx0;->A:I

    .line 381
    :cond_13
    iget-object v4, v3, Lyads/rx0;->d:Lyads/n73;

    iget-object v6, v4, Lyads/n73;->a:Lyads/e73;

    .line 382
    iget-object v7, v3, Lyads/rx0;->a:Lyads/m73;

    .line 383
    iget-boolean v10, v3, Lyads/rx0;->l:Z

    if-nez v10, :cond_14

    .line 384
    iget-object v4, v4, Lyads/n73;->f:[J

    iget v10, v3, Lyads/rx0;->f:I

    aget-wide v10, v4, v10

    goto :goto_a

    .line 385
    :cond_14
    iget-object v4, v3, Lyads/rx0;->b:Lyads/g73;

    iget v10, v3, Lyads/rx0;->f:I

    .line 386
    iget-object v4, v4, Lyads/g73;->i:[J

    .line 387
    aget-wide v10, v4, v10

    .line 388
    :goto_a
    iget v4, v6, Lyads/e73;->j:I

    if-eqz v4, :cond_1b

    .line 389
    iget-object v12, v0, Lyads/sx0;->e:Lyads/jb2;

    .line 390
    iget-object v12, v12, Lyads/jb2;->a:[B

    .line 391
    aput-byte v9, v12, v9

    .line 392
    aput-byte v9, v12, v2

    const/4 v13, 0x2

    .line 393
    aput-byte v9, v12, v13

    add-int/lit8 v13, v4, 0x1

    const/4 v14, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 394
    :goto_b
    iget v14, v0, Lyads/sx0;->z:I

    iget v15, v0, Lyads/sx0;->y:I

    if-ge v14, v15, :cond_1c

    .line 395
    iget v14, v0, Lyads/sx0;->A:I

    const-string v15, "video/hevc"

    if-nez v14, :cond_19

    .line 396
    move-object v14, v1

    check-cast v14, Lyads/ld0;

    .line 397
    invoke-virtual {v14, v12, v4, v13, v9}, Lyads/ld0;->a([BIIZ)Z

    .line 398
    iget-object v14, v0, Lyads/sx0;->e:Lyads/jb2;

    invoke-virtual {v14, v9}, Lyads/jb2;->e(I)V

    .line 399
    iget-object v14, v0, Lyads/sx0;->e:Lyads/jb2;

    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v14

    if-lt v14, v2, :cond_18

    sub-int/2addr v14, v2

    .line 400
    iput v14, v0, Lyads/sx0;->A:I

    .line 401
    iget-object v14, v0, Lyads/sx0;->d:Lyads/jb2;

    invoke-virtual {v14, v9}, Lyads/jb2;->e(I)V

    .line 402
    iget-object v14, v0, Lyads/sx0;->d:Lyads/jb2;

    const/4 v9, 0x4

    .line 403
    invoke-interface {v7, v9, v14}, Lyads/m73;->a(ILyads/jb2;)V

    .line 404
    iget-object v14, v0, Lyads/sx0;->e:Lyads/jb2;

    .line 405
    invoke-interface {v7, v2, v14}, Lyads/m73;->a(ILyads/jb2;)V

    .line 406
    iget-object v14, v0, Lyads/sx0;->E:[Lyads/m73;

    array-length v14, v14

    if-lez v14, :cond_17

    iget-object v14, v6, Lyads/e73;->f:Lyads/mx0;

    iget-object v14, v14, Lyads/mx0;->m:Ljava/lang/String;

    aget-byte v17, v12, v9

    .line 407
    sget-object v9, Lyads/dy1;->a:[B

    .line 408
    const-string v9, "video/avc"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    and-int/lit8 v9, v17, 0x1f

    if-eq v9, v5, :cond_16

    .line 409
    :cond_15
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    and-int/lit8 v9, v17, 0x7e

    shr-int/2addr v9, v2

    const/16 v14, 0x27

    if-ne v9, v14, :cond_17

    :cond_16
    move v9, v2

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    .line 410
    :goto_c
    iput-boolean v9, v0, Lyads/sx0;->B:Z

    .line 411
    iget v9, v0, Lyads/sx0;->z:I

    add-int/lit8 v9, v9, 0x5

    iput v9, v0, Lyads/sx0;->z:I

    .line 412
    iget v9, v0, Lyads/sx0;->y:I

    add-int/2addr v9, v4

    iput v9, v0, Lyads/sx0;->y:I

    :goto_d
    const/4 v9, 0x0

    goto :goto_b

    .line 413
    :cond_18
    new-instance v1, Lyads/ob2;

    const-string v3, "Invalid NAL length"

    invoke-direct {v1, v3, v8, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 414
    throw v1

    .line 415
    :cond_19
    iget-boolean v9, v0, Lyads/sx0;->B:Z

    if-eqz v9, :cond_1a

    .line 416
    iget-object v9, v0, Lyads/sx0;->f:Lyads/jb2;

    invoke-virtual {v9, v14}, Lyads/jb2;->c(I)V

    .line 417
    iget-object v9, v0, Lyads/sx0;->f:Lyads/jb2;

    .line 418
    iget-object v9, v9, Lyads/jb2;->a:[B

    .line 419
    iget v14, v0, Lyads/sx0;->A:I

    move-object v5, v1

    check-cast v5, Lyads/ld0;

    const/4 v8, 0x0

    .line 420
    invoke-virtual {v5, v9, v8, v14, v8}, Lyads/ld0;->a([BIIZ)Z

    .line 421
    iget-object v5, v0, Lyads/sx0;->f:Lyads/jb2;

    iget v8, v0, Lyads/sx0;->A:I

    .line 422
    invoke-interface {v7, v8, v5}, Lyads/m73;->a(ILyads/jb2;)V

    .line 423
    iget v5, v0, Lyads/sx0;->A:I

    .line 424
    iget-object v8, v0, Lyads/sx0;->f:Lyads/jb2;

    .line 425
    iget-object v9, v8, Lyads/jb2;->a:[B

    .line 426
    iget v8, v8, Lyads/jb2;->c:I

    .line 427
    invoke-static {v8, v9}, Lyads/dy1;->a(I[B)I

    move-result v8

    .line 428
    iget-object v9, v0, Lyads/sx0;->f:Lyads/jb2;

    iget-object v14, v6, Lyads/e73;->f:Lyads/mx0;

    iget-object v14, v14, Lyads/mx0;->m:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v14}, Lyads/jb2;->e(I)V

    .line 429
    iget-object v9, v0, Lyads/sx0;->f:Lyads/jb2;

    invoke-virtual {v9, v8}, Lyads/jb2;->d(I)V

    .line 430
    iget-object v8, v0, Lyads/sx0;->f:Lyads/jb2;

    iget-object v9, v0, Lyads/sx0;->E:[Lyads/m73;

    invoke-static {v10, v11, v8, v9}, Lyads/rt;->a(JLyads/jb2;[Lyads/m73;)V

    goto :goto_e

    :cond_1a
    const/4 v5, 0x0

    .line 431
    invoke-interface {v7, v1, v14, v5}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v8

    move v5, v8

    .line 432
    :goto_e
    iget v8, v0, Lyads/sx0;->z:I

    add-int/2addr v8, v5

    iput v8, v0, Lyads/sx0;->z:I

    .line 433
    iget v8, v0, Lyads/sx0;->A:I

    sub-int/2addr v8, v5

    iput v8, v0, Lyads/sx0;->A:I

    const/4 v5, 0x6

    const/4 v8, 0x0

    goto :goto_d

    .line 434
    :cond_1b
    :goto_f
    iget v4, v0, Lyads/sx0;->z:I

    iget v5, v0, Lyads/sx0;->y:I

    if-ge v4, v5, :cond_1c

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    .line 435
    invoke-interface {v7, v1, v5, v4}, Lyads/m73;->a(Lyads/l30;IZ)I

    move-result v5

    .line 436
    iget v4, v0, Lyads/sx0;->z:I

    add-int/2addr v4, v5

    iput v4, v0, Lyads/sx0;->z:I

    goto :goto_f

    .line 437
    :cond_1c
    iget-boolean v1, v3, Lyads/rx0;->l:Z

    if-nez v1, :cond_1d

    .line 438
    iget-object v1, v3, Lyads/rx0;->d:Lyads/n73;

    iget-object v1, v1, Lyads/n73;->g:[I

    iget v4, v3, Lyads/rx0;->f:I

    aget v1, v1, v4

    goto :goto_10

    .line 439
    :cond_1d
    iget-object v1, v3, Lyads/rx0;->b:Lyads/g73;

    iget-object v1, v1, Lyads/g73;->j:[Z

    iget v4, v3, Lyads/rx0;->f:I

    aget-boolean v1, v1, v4

    if-eqz v1, :cond_1e

    move v1, v2

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 440
    :goto_10
    invoke-virtual {v3}, Lyads/rx0;->a()Lyads/f73;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v1, v4

    :cond_1f
    move/from16 v22, v1

    .line 441
    invoke-virtual {v3}, Lyads/rx0;->a()Lyads/f73;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 442
    iget-object v1, v1, Lyads/f73;->c:Lyads/l73;

    move-object/from16 v25, v1

    goto :goto_11

    :cond_20
    const/16 v25, 0x0

    .line 443
    :goto_11
    iget v1, v0, Lyads/sx0;->y:I

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v10

    move/from16 v23, v1

    invoke-interface/range {v19 .. v25}, Lyads/m73;->a(JIIILyads/l73;)V

    .line 444
    :cond_21
    iget-object v1, v0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 445
    iget-object v1, v0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/qx0;

    .line 446
    iget v4, v0, Lyads/sx0;->t:I

    iget v5, v1, Lyads/qx0;->c:I

    sub-int/2addr v4, v5

    iput v4, v0, Lyads/sx0;->t:I

    .line 447
    iget-wide v4, v1, Lyads/qx0;->a:J

    .line 448
    iget-boolean v6, v1, Lyads/qx0;->b:Z

    if-eqz v6, :cond_22

    add-long/2addr v4, v10

    .line 449
    :cond_22
    iget-object v6, v0, Lyads/sx0;->D:[Lyads/m73;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_21

    aget-object v19, v6, v8

    .line 450
    iget v9, v1, Lyads/qx0;->c:I

    iget v12, v0, Lyads/sx0;->t:I

    const/16 v22, 0x1

    const/16 v25, 0x0

    move-wide/from16 v20, v4

    move/from16 v23, v9

    move/from16 v24, v12

    invoke-interface/range {v19 .. v25}, Lyads/m73;->a(JIIILyads/l73;)V

    add-int/2addr v8, v2

    goto :goto_12

    .line 451
    :cond_23
    iget v1, v3, Lyads/rx0;->f:I

    add-int/2addr v1, v2

    iput v1, v3, Lyads/rx0;->f:I

    .line 452
    iget-boolean v1, v3, Lyads/rx0;->l:Z

    if-nez v1, :cond_24

    const/4 v1, 0x0

    :goto_13
    const/4 v2, 0x0

    goto :goto_14

    .line 453
    :cond_24
    iget v1, v3, Lyads/rx0;->g:I

    add-int/2addr v1, v2

    iput v1, v3, Lyads/rx0;->g:I

    .line 454
    iget-object v4, v3, Lyads/rx0;->b:Lyads/g73;

    iget-object v4, v4, Lyads/g73;->g:[I

    iget v5, v3, Lyads/rx0;->h:I

    aget v4, v4, v5

    if-ne v1, v4, :cond_25

    add-int/2addr v5, v2

    .line 455
    iput v5, v3, Lyads/rx0;->h:I

    const/4 v1, 0x0

    .line 456
    iput v1, v3, Lyads/rx0;->g:I

    goto :goto_13

    .line 457
    :goto_14
    iput-object v2, v0, Lyads/sx0;->x:Lyads/rx0;

    :goto_15
    const/4 v2, 0x3

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    .line 458
    :goto_16
    iput v2, v0, Lyads/sx0;->n:I

    :goto_17
    return v1

    .line 459
    :cond_26
    iget-object v3, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v6, v3, :cond_28

    .line 460
    iget-object v8, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/rx0;

    iget-object v8, v8, Lyads/rx0;->b:Lyads/g73;

    .line 461
    iget-boolean v9, v8, Lyads/g73;->o:Z

    if-eqz v9, :cond_27

    iget-wide v8, v8, Lyads/g73;->c:J

    cmp-long v10, v8, v4

    if-gez v10, :cond_27

    .line 462
    iget-object v4, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/rx0;

    move-object v7, v4

    move-wide v4, v8

    :cond_27
    add-int/2addr v6, v2

    goto :goto_18

    :cond_28
    if-nez v7, :cond_29

    const/4 v3, 0x3

    .line 463
    iput v3, v0, Lyads/sx0;->n:I

    goto/16 :goto_1

    .line 464
    :cond_29
    move-object v3, v1

    check-cast v3, Lyads/ld0;

    .line 465
    iget-wide v8, v3, Lyads/ld0;->d:J

    sub-long/2addr v4, v8

    long-to-int v4, v4

    if-ltz v4, :cond_2a

    .line 466
    invoke-virtual {v3, v4}, Lyads/ld0;->a(I)V

    .line 467
    iget-object v4, v7, Lyads/rx0;->b:Lyads/g73;

    .line 468
    iget-object v5, v4, Lyads/g73;->n:Lyads/jb2;

    .line 469
    iget-object v6, v5, Lyads/jb2;->a:[B

    .line 470
    iget v5, v5, Lyads/jb2;->c:I

    const/4 v7, 0x0

    .line 471
    invoke-virtual {v3, v6, v7, v5, v7}, Lyads/ld0;->a([BIIZ)Z

    .line 472
    iget-object v3, v4, Lyads/g73;->n:Lyads/jb2;

    invoke-virtual {v3, v7}, Lyads/jb2;->e(I)V

    .line 473
    iput-boolean v7, v4, Lyads/g73;->o:Z

    goto/16 :goto_1

    .line 474
    :cond_2a
    new-instance v1, Lyads/ob2;

    const-string v3, "Offset to encryption data was negative."

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 475
    throw v1

    .line 476
    :cond_2b
    iget-wide v6, v0, Lyads/sx0;->p:J

    long-to-int v3, v6

    iget v6, v0, Lyads/sx0;->q:I

    sub-int/2addr v3, v6

    .line 477
    iget-object v6, v0, Lyads/sx0;->r:Lyads/jb2;

    if-eqz v6, :cond_38

    .line 478
    iget-object v7, v6, Lyads/jb2;->a:[B

    .line 479
    move-object v8, v1

    check-cast v8, Lyads/ld0;

    const/16 v9, 0x8

    const/4 v11, 0x0

    .line 480
    invoke-virtual {v8, v7, v9, v3, v11}, Lyads/ld0;->a([BIIZ)Z

    .line 481
    new-instance v3, Lyads/wj;

    iget v7, v0, Lyads/sx0;->o:I

    invoke-direct {v3, v7, v6}, Lyads/wj;-><init>(ILyads/jb2;)V

    .line 482
    iget-wide v8, v8, Lyads/ld0;->d:J

    .line 483
    iget-object v11, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    .line 484
    iget-object v4, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/vj;

    .line 485
    iget-object v4, v4, Lyads/vj;->c:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_2c
    if-ne v7, v5, :cond_30

    const/16 v3, 0x8

    .line 487
    invoke-virtual {v6, v3}, Lyads/jb2;->e(I)V

    .line 488
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 489
    iget v4, v6, Lyads/jb2;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lyads/jb2;->e(I)V

    .line 490
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v4

    if-nez v3, :cond_2d

    .line 491
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v10

    .line 492
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v12

    :goto_19
    add-long/2addr v12, v8

    move-wide v7, v10

    move-wide/from16 v17, v12

    goto :goto_1a

    .line 493
    :cond_2d
    invoke-virtual {v6}, Lyads/jb2;->q()J

    move-result-wide v10

    .line 494
    invoke-virtual {v6}, Lyads/jb2;->q()J

    move-result-wide v12

    goto :goto_19

    :goto_1a
    const-wide/32 v12, 0xf4240

    move-wide v10, v7

    move-wide v14, v4

    .line 495
    invoke-static/range {v10 .. v15}, Lyads/ib3;->a(JJJ)J

    move-result-wide v19

    .line 496
    iget v3, v6, Lyads/jb2;->b:I

    const/4 v9, 0x2

    add-int/2addr v3, v9

    invoke-virtual {v6, v3}, Lyads/jb2;->e(I)V

    .line 497
    invoke-virtual {v6}, Lyads/jb2;->r()I

    move-result v3

    .line 498
    new-array v9, v3, [I

    .line 499
    new-array v14, v3, [J

    .line 500
    new-array v15, v3, [J

    .line 501
    new-array v12, v3, [J

    move-wide/from16 v10, v19

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v3, :cond_2f

    .line 502
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v21

    const/high16 v22, -0x80000000

    and-int v22, v21, v22

    if-nez v22, :cond_2e

    .line 503
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v22

    const v24, 0x7fffffff

    and-int v21, v21, v24

    .line 504
    aput v21, v9, v13

    .line 505
    aput-wide v17, v14, v13

    .line 506
    aput-wide v10, v12, v13

    add-long v7, v7, v22

    const-wide/32 v21, 0xf4240

    move-wide v10, v7

    move-object v2, v12

    move/from16 v26, v13

    move-wide/from16 v12, v21

    move/from16 p2, v3

    move-wide/from16 v21, v7

    move-object v3, v14

    move-object v7, v15

    move-wide v14, v4

    .line 507
    invoke-static/range {v10 .. v15}, Lyads/ib3;->a(JJJ)J

    move-result-wide v10

    .line 508
    aget-wide v12, v2, v26

    sub-long v12, v10, v12

    aput-wide v12, v7, v26

    .line 509
    iget v8, v6, Lyads/jb2;->b:I

    const/4 v12, 0x4

    add-int/2addr v8, v12

    invoke-virtual {v6, v8}, Lyads/jb2;->e(I)V

    .line 510
    aget v8, v9, v26

    int-to-long v13, v8

    add-long v17, v17, v13

    const/4 v8, 0x1

    add-int/lit8 v13, v26, 0x1

    move-object v12, v2

    move-object v14, v3

    move-object v15, v7

    move v2, v8

    move-wide/from16 v7, v21

    move/from16 v3, p2

    goto :goto_1b

    :cond_2e
    move v8, v2

    .line 511
    new-instance v1, Lyads/ob2;

    const-string v2, "Unhandled indirect reference"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v8, v8}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 512
    throw v1

    :cond_2f
    move-object v2, v12

    move-object v3, v14

    move-object v7, v15

    .line 513
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lyads/hu;

    invoke-direct {v5, v9, v3, v7, v2}, Lyads/hu;-><init>([I[J[J[J)V

    .line 514
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 515
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lyads/sx0;->w:J

    .line 516
    iget-object v3, v0, Lyads/sx0;->C:Lyads/pq0;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lyads/vw2;

    invoke-interface {v3, v2}, Lyads/pq0;->a(Lyads/vw2;)V

    const/4 v2, 0x1

    .line 517
    iput-boolean v2, v0, Lyads/sx0;->F:Z

    goto/16 :goto_20

    :cond_30
    if-ne v7, v4, :cond_39

    .line 518
    iget-object v2, v0, Lyads/sx0;->D:[Lyads/m73;

    array-length v2, v2

    if-nez v2, :cond_31

    goto/16 :goto_20

    :cond_31
    const/16 v2, 0x8

    .line 519
    invoke-virtual {v6, v2}, Lyads/jb2;->e(I)V

    .line 520
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_33

    const/4 v5, 0x1

    if-eq v2, v5, :cond_32

    .line 521
    const-string v3, "Skipping unsupported emsg version: "

    invoke-static {v3, v2, v10}, Lyads/kf1;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    .line 522
    :cond_32
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v7

    .line 523
    invoke-virtual {v6}, Lyads/jb2;->q()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    move-wide v15, v7

    invoke-static/range {v11 .. v16}, Lyads/ib3;->a(JJJ)J

    move-result-wide v9

    .line 524
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lyads/ib3;->a(JJJ)J

    move-result-wide v7

    .line 525
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v11

    .line 526
    invoke-virtual {v6}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    invoke-virtual {v6}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-wide/from16 v30, v7

    move-wide v14, v9

    move-wide/from16 v32, v11

    move-wide v7, v3

    goto :goto_1d

    .line 530
    :cond_33
    invoke-virtual {v6}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    invoke-virtual {v6}, Lyads/jb2;->j()Ljava/lang/String;

    move-result-object v5

    .line 533
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v13

    .line 535
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lyads/ib3;->a(JJJ)J

    move-result-wide v15

    .line 536
    iget-wide v7, v0, Lyads/sx0;->w:J

    cmp-long v9, v7, v3

    if-eqz v9, :cond_34

    add-long/2addr v7, v15

    move-wide/from16 v17, v7

    goto :goto_1c

    :cond_34
    move-wide/from16 v17, v3

    .line 537
    :goto_1c
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lyads/ib3;->a(JJJ)J

    move-result-wide v7

    .line 538
    invoke-virtual {v6}, Lyads/jb2;->n()J

    move-result-wide v11

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-wide/from16 v30, v7

    move-wide/from16 v32, v11

    move-wide v7, v15

    move-wide/from16 v14, v17

    .line 539
    :goto_1d
    iget v2, v6, Lyads/jb2;->c:I

    iget v5, v6, Lyads/jb2;->b:I

    sub-int/2addr v2, v5

    .line 540
    new-array v5, v2, [B

    const/4 v9, 0x0

    .line 541
    invoke-virtual {v6, v5, v9, v2}, Lyads/jb2;->a([BII)V

    .line 542
    new-instance v2, Lyads/wm0;

    move-object/from16 v27, v2

    move-object/from16 v34, v5

    invoke-direct/range {v27 .. v34}, Lyads/wm0;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 543
    new-instance v5, Lyads/jb2;

    iget-object v6, v0, Lyads/sx0;->i:Lyads/ym0;

    .line 544
    invoke-virtual {v6, v2}, Lyads/ym0;->a(Lyads/wm0;)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lyads/jb2;-><init>([B)V

    .line 545
    iget v2, v5, Lyads/jb2;->c:I

    iget v6, v5, Lyads/jb2;->b:I

    sub-int/2addr v2, v6

    .line 546
    iget-object v6, v0, Lyads/sx0;->D:[Lyads/m73;

    array-length v9, v6

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v9, :cond_35

    aget-object v11, v6, v10

    const/4 v12, 0x0

    .line 547
    invoke-virtual {v5, v12}, Lyads/jb2;->e(I)V

    .line 548
    invoke-interface {v11, v2, v5}, Lyads/m73;->a(ILyads/jb2;)V

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_1e

    :cond_35
    const/4 v11, 0x1

    cmp-long v3, v14, v3

    if-nez v3, :cond_36

    .line 549
    iget-object v3, v0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    new-instance v4, Lyads/qx0;

    invoke-direct {v4, v2, v7, v8, v11}, Lyads/qx0;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 550
    iget v3, v0, Lyads/sx0;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/sx0;->t:I

    goto :goto_20

    .line 551
    :cond_36
    iget-object v3, v0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_37

    .line 552
    iget-object v3, v0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    new-instance v4, Lyads/qx0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v14, v15, v5}, Lyads/qx0;-><init>(IJZ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 553
    iget v3, v0, Lyads/sx0;->t:I

    add-int/2addr v3, v2

    iput v3, v0, Lyads/sx0;->t:I

    goto :goto_20

    .line 554
    :cond_37
    iget-object v3, v0, Lyads/sx0;->D:[Lyads/m73;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v4, :cond_39

    aget-object v7, v3, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    move-wide v8, v14

    move v11, v2

    .line 555
    invoke-interface/range {v7 .. v13}, Lyads/m73;->a(JIIILyads/l73;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_1f

    .line 556
    :cond_38
    move-object v2, v1

    check-cast v2, Lyads/ld0;

    invoke-virtual {v2, v3}, Lyads/ld0;->a(I)V

    .line 557
    :cond_39
    :goto_20
    move-object v2, v1

    check-cast v2, Lyads/ld0;

    .line 558
    iget-wide v2, v2, Lyads/ld0;->d:J

    .line 559
    invoke-virtual {v0, v2, v3}, Lyads/sx0;->a(J)V

    goto/16 :goto_0

    .line 560
    :cond_3a
    iget v2, v0, Lyads/sx0;->q:I

    if-nez v2, :cond_3c

    .line 561
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    .line 562
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 563
    move-object v3, v1

    check-cast v3, Lyads/ld0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v7, v6, v8}, Lyads/ld0;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v1, -0x1

    return v1

    .line 564
    :cond_3b
    iput v6, v0, Lyads/sx0;->q:I

    .line 565
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    invoke-virtual {v2, v7}, Lyads/jb2;->e(I)V

    .line 566
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->n()J

    move-result-wide v2

    iput-wide v2, v0, Lyads/sx0;->p:J

    .line 567
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v2

    iput v2, v0, Lyads/sx0;->o:I

    .line 568
    :cond_3c
    iget-wide v2, v0, Lyads/sx0;->p:J

    const-wide/16 v6, 0x1

    cmp-long v6, v2, v6

    if-nez v6, :cond_3d

    .line 569
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    .line 570
    iget-object v2, v2, Lyads/jb2;->a:[B

    .line 571
    move-object v3, v1

    check-cast v3, Lyads/ld0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 572
    invoke-virtual {v3, v2, v6, v6, v7}, Lyads/ld0;->a([BIIZ)Z

    .line 573
    iget v2, v0, Lyads/sx0;->q:I

    add-int/2addr v2, v6

    iput v2, v0, Lyads/sx0;->q:I

    .line 574
    iget-object v2, v0, Lyads/sx0;->j:Lyads/jb2;

    invoke-virtual {v2}, Lyads/jb2;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lyads/sx0;->p:J

    goto :goto_21

    :cond_3d
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3f

    .line 575
    move-object v2, v1

    check-cast v2, Lyads/ld0;

    .line 576
    iget-wide v6, v2, Lyads/ld0;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_3e

    .line 577
    iget-object v3, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 578
    iget-object v3, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/vj;

    iget-wide v6, v3, Lyads/vj;->b:J

    :cond_3e
    cmp-long v3, v6, v8

    if-eqz v3, :cond_3f

    .line 579
    iget-wide v2, v2, Lyads/ld0;->d:J

    sub-long/2addr v6, v2

    .line 580
    iget v2, v0, Lyads/sx0;->q:I

    int-to-long v2, v2

    add-long/2addr v6, v2

    iput-wide v6, v0, Lyads/sx0;->p:J

    .line 581
    :cond_3f
    :goto_21
    iget-wide v2, v0, Lyads/sx0;->p:J

    iget v6, v0, Lyads/sx0;->q:I

    int-to-long v6, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_4c

    .line 582
    move-object v2, v1

    check-cast v2, Lyads/ld0;

    .line 583
    iget-wide v8, v2, Lyads/ld0;->d:J

    sub-long/2addr v8, v6

    .line 584
    iget v3, v0, Lyads/sx0;->o:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v3, v7, :cond_40

    if-ne v3, v6, :cond_41

    .line 585
    :cond_40
    iget-boolean v3, v0, Lyads/sx0;->F:Z

    if-nez v3, :cond_41

    .line 586
    iget-object v3, v0, Lyads/sx0;->C:Lyads/pq0;

    new-instance v10, Lyads/uw2;

    iget-wide v11, v0, Lyads/sx0;->v:J

    invoke-direct {v10, v11, v12, v8, v9}, Lyads/uw2;-><init>(JJ)V

    invoke-interface {v3, v10}, Lyads/pq0;->a(Lyads/vw2;)V

    const/4 v3, 0x1

    .line 587
    iput-boolean v3, v0, Lyads/sx0;->F:Z

    .line 588
    :cond_41
    iget v3, v0, Lyads/sx0;->o:I

    if-ne v3, v7, :cond_42

    .line 589
    iget-object v3, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v3, :cond_42

    .line 590
    iget-object v11, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyads/rx0;

    iget-object v11, v11, Lyads/rx0;->b:Lyads/g73;

    .line 591
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    iput-wide v8, v11, Lyads/g73;->c:J

    .line 593
    iput-wide v8, v11, Lyads/g73;->b:J

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_22

    .line 594
    :cond_42
    iget v3, v0, Lyads/sx0;->o:I

    if-ne v3, v6, :cond_43

    const/4 v6, 0x0

    .line 595
    iput-object v6, v0, Lyads/sx0;->x:Lyads/rx0;

    .line 596
    iget-wide v2, v0, Lyads/sx0;->p:J

    add-long/2addr v8, v2

    iput-wide v8, v0, Lyads/sx0;->s:J

    const/4 v2, 0x2

    .line 597
    iput v2, v0, Lyads/sx0;->n:I

    goto/16 :goto_0

    :cond_43
    const v6, 0x6d6f6f76

    if-eq v3, v6, :cond_44

    const v6, 0x7472616b

    if-eq v3, v6, :cond_44

    const v6, 0x6d646961

    if-eq v3, v6, :cond_44

    const v6, 0x6d696e66

    if-eq v3, v6, :cond_44

    const v6, 0x7374626c

    if-eq v3, v6, :cond_44

    if-eq v3, v7, :cond_44

    const v6, 0x74726166

    if-eq v3, v6, :cond_44

    const v6, 0x6d766578

    if-eq v3, v6, :cond_44

    const v6, 0x65647473

    if-ne v3, v6, :cond_45

    :cond_44
    const/4 v4, 0x1

    goto/16 :goto_25

    :cond_45
    const v2, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v3, v2, :cond_48

    const v2, 0x6d646864

    if-eq v3, v2, :cond_48

    const v2, 0x6d766864

    if-eq v3, v2, :cond_48

    if-eq v3, v5, :cond_48

    const v2, 0x73747364

    if-eq v3, v2, :cond_48

    const v2, 0x73747473

    if-eq v3, v2, :cond_48

    const v2, 0x63747473

    if-eq v3, v2, :cond_48

    const v2, 0x73747363

    if-eq v3, v2, :cond_48

    const v2, 0x7374737a

    if-eq v3, v2, :cond_48

    const v2, 0x73747a32

    if-eq v3, v2, :cond_48

    const v2, 0x7374636f

    if-eq v3, v2, :cond_48

    const v2, 0x636f3634

    if-eq v3, v2, :cond_48

    const v2, 0x73747373

    if-eq v3, v2, :cond_48

    const v2, 0x74666474

    if-eq v3, v2, :cond_48

    const v2, 0x74666864

    if-eq v3, v2, :cond_48

    const v2, 0x746b6864

    if-eq v3, v2, :cond_48

    const v2, 0x74726578

    if-eq v3, v2, :cond_48

    const v2, 0x7472756e

    if-eq v3, v2, :cond_48

    const v2, 0x70737368    # 3.013775E29f

    if-eq v3, v2, :cond_48

    const v2, 0x7361697a

    if-eq v3, v2, :cond_48

    const v2, 0x7361696f

    if-eq v3, v2, :cond_48

    const v2, 0x73656e63

    if-eq v3, v2, :cond_48

    const v2, 0x75756964

    if-eq v3, v2, :cond_48

    const v2, 0x73626770

    if-eq v3, v2, :cond_48

    const v2, 0x73677064

    if-eq v3, v2, :cond_48

    const v2, 0x656c7374

    if-eq v3, v2, :cond_48

    const v2, 0x6d656864

    if-eq v3, v2, :cond_48

    if-ne v3, v4, :cond_46

    goto :goto_23

    .line 598
    :cond_46
    iget-wide v2, v0, Lyads/sx0;->p:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_47

    const/4 v2, 0x0

    .line 599
    iput-object v2, v0, Lyads/sx0;->r:Lyads/jb2;

    const/4 v2, 0x1

    .line 600
    iput v2, v0, Lyads/sx0;->n:I

    goto/16 :goto_1

    .line 601
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v1

    throw v1

    .line 602
    :cond_48
    :goto_23
    iget v2, v0, Lyads/sx0;->q:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4a

    .line 603
    iget-wide v4, v0, Lyads/sx0;->p:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_49

    .line 604
    new-instance v2, Lyads/jb2;

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lyads/jb2;-><init>(I)V

    .line 605
    iget-object v4, v0, Lyads/sx0;->j:Lyads/jb2;

    .line 606
    iget-object v4, v4, Lyads/jb2;->a:[B

    iget-object v5, v2, Lyads/jb2;->a:[B

    const/4 v6, 0x0

    .line 607
    invoke-static {v4, v6, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    iput-object v2, v0, Lyads/sx0;->r:Lyads/jb2;

    const/4 v4, 0x1

    .line 609
    iput v4, v0, Lyads/sx0;->n:I

    :goto_24
    move v2, v4

    goto/16 :goto_1

    .line 610
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v1

    throw v1

    .line 611
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v1

    throw v1

    .line 612
    :goto_25
    iget-wide v5, v2, Lyads/ld0;->d:J

    .line 613
    iget-wide v7, v0, Lyads/sx0;->p:J

    add-long/2addr v5, v7

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    .line 614
    iget-object v2, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    new-instance v7, Lyads/vj;

    invoke-direct {v7, v3, v5, v6}, Lyads/vj;-><init>(IJ)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 615
    iget-wide v2, v0, Lyads/sx0;->p:J

    iget v7, v0, Lyads/sx0;->q:I

    int-to-long v7, v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_4b

    .line 616
    invoke-virtual {v0, v5, v6}, Lyads/sx0;->a(J)V

    goto :goto_24

    :cond_4b
    const/4 v2, 0x0

    .line 617
    iput v2, v0, Lyads/sx0;->n:I

    .line 618
    iput v2, v0, Lyads/sx0;->q:I

    goto :goto_24

    .line 619
    :cond_4c
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v1

    throw v1
.end method

.method public final a(Lyads/e73;)Lyads/e73;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(J)V
    .locals 50

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    .line 100
    :goto_1
    iget-object v5, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    iget-object v5, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/vj;

    iget-wide v7, v5, Lyads/vj;->b:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_50

    .line 101
    iget-object v5, v0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/vj;

    .line 102
    iget v7, v5, Lyads/xj;->a:I

    const v8, 0x6d6f6f76

    if-ne v7, v8, :cond_0

    .line 103
    invoke-virtual {v0, v5}, Lyads/sx0;->a(Lyads/vj;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d6f6f66

    if-ne v7, v8, :cond_4f

    .line 104
    iget-object v7, v0, Lyads/sx0;->c:Landroid/util/SparseArray;

    iget v8, v0, Lyads/sx0;->a:I

    iget-object v9, v0, Lyads/sx0;->g:[B

    .line 105
    iget-object v10, v5, Lyads/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_45

    .line 106
    iget-object v13, v5, Lyads/vj;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyads/vj;

    .line 107
    iget v14, v13, Lyads/xj;->a:I

    const v15, 0x74726166

    if-ne v14, v15, :cond_44

    const v14, 0x74666864

    .line 108
    invoke-virtual {v13, v14}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v14

    .line 109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v14, v14, Lyads/wj;->b:Lyads/jb2;

    .line 111
    invoke-virtual {v14, v2}, Lyads/jb2;->e(I)V

    .line 112
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v15

    .line 113
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v12

    .line 114
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/rx0;

    if-nez v12, :cond_1

    move-object/from16 v17, v7

    const/4 v12, 0x0

    goto :goto_8

    :cond_1
    and-int/lit8 v16, v15, 0x1

    move-object/from16 v17, v7

    if-eqz v16, :cond_2

    .line 115
    invoke-virtual {v14}, Lyads/jb2;->q()J

    move-result-wide v6

    .line 116
    iget-object v1, v12, Lyads/rx0;->b:Lyads/g73;

    iput-wide v6, v1, Lyads/g73;->b:J

    .line 117
    iput-wide v6, v1, Lyads/g73;->c:J

    .line 118
    :cond_2
    iget-object v1, v12, Lyads/rx0;->e:Lyads/re0;

    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    .line 119
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_3

    .line 120
    :cond_3
    iget v6, v1, Lyads/re0;->a:I

    :goto_3
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_4

    .line 121
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v7

    :goto_4
    const/16 v18, 0x10

    goto :goto_5

    .line 122
    :cond_4
    iget v7, v1, Lyads/re0;->b:I

    goto :goto_4

    :goto_5
    and-int/lit8 v19, v15, 0x10

    if-eqz v19, :cond_5

    .line 123
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v19

    move/from16 v2, v19

    goto :goto_6

    .line 124
    :cond_5
    iget v2, v1, Lyads/re0;->c:I

    :goto_6
    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_6

    .line 125
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v1

    goto :goto_7

    .line 126
    :cond_6
    iget v1, v1, Lyads/re0;->d:I

    .line 127
    :goto_7
    iget-object v14, v12, Lyads/rx0;->b:Lyads/g73;

    new-instance v15, Lyads/re0;

    invoke-direct {v15, v6, v7, v2, v1}, Lyads/re0;-><init>(IIII)V

    iput-object v15, v14, Lyads/g73;->a:Lyads/re0;

    :goto_8
    if-nez v12, :cond_7

    move v12, v3

    move v3, v4

    move-object/from16 v27, v5

    move/from16 v42, v8

    move-object v6, v9

    move/from16 v21, v10

    move/from16 v29, v11

    :goto_9
    const/16 v4, 0x8

    const/16 v7, 0x10

    goto/16 :goto_31

    .line 128
    :cond_7
    iget-object v1, v12, Lyads/rx0;->b:Lyads/g73;

    .line 129
    iget-wide v6, v1, Lyads/g73;->p:J

    .line 130
    iget-boolean v2, v1, Lyads/g73;->q:Z

    .line 131
    invoke-virtual {v12}, Lyads/rx0;->b()V

    .line 132
    iput-boolean v4, v12, Lyads/rx0;->l:Z

    const v14, 0x74666474

    .line 133
    invoke-virtual {v13, v14}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v14

    if-eqz v14, :cond_9

    and-int/lit8 v15, v8, 0x2

    if-nez v15, :cond_9

    .line 134
    iget-object v2, v14, Lyads/wj;->b:Lyads/jb2;

    const/16 v6, 0x8

    .line 135
    invoke-virtual {v2, v6}, Lyads/jb2;->e(I)V

    .line 136
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v4, :cond_8

    .line 137
    invoke-virtual {v2}, Lyads/jb2;->q()J

    move-result-wide v6

    goto :goto_a

    :cond_8
    invoke-virtual {v2}, Lyads/jb2;->n()J

    move-result-wide v6

    .line 138
    :goto_a
    iput-wide v6, v1, Lyads/g73;->p:J

    .line 139
    iput-boolean v4, v1, Lyads/g73;->q:Z

    goto :goto_b

    .line 140
    :cond_9
    iput-wide v6, v1, Lyads/g73;->p:J

    .line 141
    iput-boolean v2, v1, Lyads/g73;->q:Z

    .line 142
    :goto_b
    iget-object v2, v13, Lyads/vj;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_c
    const v3, 0x7472756e

    if-ge v7, v6, :cond_b

    .line 144
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v4, v21

    check-cast v4, Lyads/wj;

    move/from16 v21, v10

    .line 145
    iget v10, v4, Lyads/xj;->a:I

    if-ne v10, v3, :cond_a

    .line 146
    iget-object v3, v4, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0xc

    .line 147
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    .line 148
    invoke-virtual {v3}, Lyads/jb2;->p()I

    move-result v3

    if-lez v3, :cond_a

    add-int/2addr v14, v3

    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_d

    :cond_a
    const/4 v3, 0x1

    :goto_d
    add-int/2addr v7, v3

    move v4, v3

    move/from16 v10, v21

    goto :goto_c

    :cond_b
    move/from16 v21, v10

    const/4 v4, 0x0

    .line 149
    iput v4, v12, Lyads/rx0;->h:I

    .line 150
    iput v4, v12, Lyads/rx0;->g:I

    .line 151
    iput v4, v12, Lyads/rx0;->f:I

    .line 152
    iget-object v4, v12, Lyads/rx0;->b:Lyads/g73;

    .line 153
    iput v15, v4, Lyads/g73;->d:I

    .line 154
    iput v14, v4, Lyads/g73;->e:I

    .line 155
    iget-object v7, v4, Lyads/g73;->g:[I

    array-length v7, v7

    if-ge v7, v15, :cond_c

    .line 156
    new-array v7, v15, [J

    iput-object v7, v4, Lyads/g73;->f:[J

    .line 157
    new-array v7, v15, [I

    iput-object v7, v4, Lyads/g73;->g:[I

    .line 158
    :cond_c
    iget-object v7, v4, Lyads/g73;->h:[I

    array-length v7, v7

    if-ge v7, v14, :cond_d

    mul-int/lit8 v14, v14, 0x7d

    .line 159
    div-int/lit8 v14, v14, 0x64

    .line 160
    new-array v7, v14, [I

    iput-object v7, v4, Lyads/g73;->h:[I

    .line 161
    new-array v7, v14, [J

    iput-object v7, v4, Lyads/g73;->i:[J

    .line 162
    new-array v7, v14, [Z

    iput-object v7, v4, Lyads/g73;->j:[Z

    .line 163
    new-array v7, v14, [Z

    iput-object v7, v4, Lyads/g73;->l:[Z

    :cond_d
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_e
    if-ge v4, v6, :cond_24

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Lyads/wj;

    .line 165
    iget v15, v14, Lyads/xj;->a:I

    if-ne v15, v3, :cond_23

    const/4 v15, 0x1

    add-int/lit8 v22, v7, 0x1

    .line 166
    iget-object v14, v14, Lyads/wj;->b:Lyads/jb2;

    const/16 v15, 0x8

    .line 167
    invoke-virtual {v14, v15}, Lyads/jb2;->e(I)V

    .line 168
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v15

    .line 169
    iget-object v3, v12, Lyads/rx0;->d:Lyads/n73;

    iget-object v3, v3, Lyads/n73;->a:Lyads/e73;

    move-object/from16 v25, v2

    .line 170
    iget-object v2, v12, Lyads/rx0;->b:Lyads/g73;

    move/from16 v26, v6

    .line 171
    iget-object v6, v2, Lyads/g73;->a:Lyads/re0;

    sget v27, Lyads/ib3;->a:I

    .line 172
    iget-object v0, v2, Lyads/g73;->g:[I

    invoke-virtual {v14}, Lyads/jb2;->p()I

    move-result v27

    aput v27, v0, v7

    .line 173
    iget-object v0, v2, Lyads/g73;->f:[J

    move/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v2, Lyads/g73;->b:J

    aput-wide v4, v0, v7

    const/16 v20, 0x1

    and-int/lit8 v29, v15, 0x1

    if-eqz v29, :cond_e

    move/from16 v29, v11

    .line 174
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v11

    move-object/from16 v30, v12

    int-to-long v11, v11

    add-long/2addr v4, v11

    aput-wide v4, v0, v7

    goto :goto_f

    :cond_e
    move/from16 v29, v11

    move-object/from16 v30, v12

    :goto_f
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 175
    :goto_10
    iget v4, v6, Lyads/re0;->d:I

    if-eqz v0, :cond_10

    .line 176
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v4

    :cond_10
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    :goto_11
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_12

    :cond_12
    const/4 v11, 0x0

    :goto_12
    and-int/lit16 v12, v15, 0x400

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_13

    :cond_13
    const/4 v12, 0x0

    :goto_13
    and-int/lit16 v15, v15, 0x800

    move/from16 v31, v4

    if-eqz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    .line 177
    :goto_14
    iget-object v4, v3, Lyads/e73;->h:[J

    move-object/from16 v32, v9

    if-eqz v4, :cond_15

    array-length v9, v4

    move-object/from16 v33, v13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_16

    const/4 v9, 0x0

    aget-wide v34, v4, v9

    const-wide/16 v23, 0x0

    cmp-long v4, v34, v23

    if-nez v4, :cond_16

    .line 178
    iget-object v4, v3, Lyads/e73;->i:[J

    aget-wide v23, v4, v9

    goto :goto_15

    :cond_15
    move-object/from16 v33, v13

    :cond_16
    const-wide/16 v23, 0x0

    .line 179
    :goto_15
    iget-object v4, v2, Lyads/g73;->h:[I

    .line 180
    iget-object v9, v2, Lyads/g73;->i:[J

    .line 181
    iget-object v13, v2, Lyads/g73;->j:[Z

    move-object/from16 v34, v1

    .line 182
    iget v1, v3, Lyads/e73;->b:I

    move-object/from16 v35, v13

    const/4 v13, 0x2

    if-ne v1, v13, :cond_17

    const/4 v1, 0x1

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_17

    const/4 v1, 0x1

    goto :goto_16

    :cond_17
    const/4 v1, 0x0

    .line 183
    :goto_16
    iget-object v13, v2, Lyads/g73;->g:[I

    aget v7, v13, v7

    add-int/2addr v7, v10

    move-object v13, v4

    .line 184
    iget-wide v3, v3, Lyads/e73;->c:J

    move/from16 v42, v8

    move-object/from16 v43, v9

    .line 185
    iget-wide v8, v2, Lyads/g73;->p:J

    :goto_17
    if-ge v10, v7, :cond_22

    if-eqz v5, :cond_18

    .line 186
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v36

    move/from16 v44, v5

    move/from16 v45, v7

    move/from16 v5, v36

    goto :goto_18

    :cond_18
    move/from16 v44, v5

    iget v5, v6, Lyads/re0;->b:I

    move/from16 v45, v7

    :goto_18
    const-string v7, "Unexpected negative value: "

    if-ltz v5, :cond_21

    if-eqz v11, :cond_19

    .line 187
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v36

    move/from16 v46, v11

    move/from16 v11, v36

    goto :goto_19

    :cond_19
    move/from16 v46, v11

    iget v11, v6, Lyads/re0;->c:I

    :goto_19
    if-ltz v11, :cond_20

    if-eqz v12, :cond_1a

    .line 188
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v7

    goto :goto_1a

    :cond_1a
    if-nez v10, :cond_1b

    if-eqz v0, :cond_1b

    move/from16 v7, v31

    goto :goto_1a

    .line 189
    :cond_1b
    iget v7, v6, Lyads/re0;->d:I

    :goto_1a
    if-eqz v15, :cond_1c

    .line 190
    invoke-virtual {v14}, Lyads/jb2;->b()I

    move-result v36

    move/from16 v47, v0

    move-object/from16 v48, v14

    move/from16 v49, v15

    move/from16 v0, v36

    goto :goto_1b

    :cond_1c
    move/from16 v47, v0

    move-object/from16 v48, v14

    move/from16 v49, v15

    const/4 v0, 0x0

    :goto_1b
    int-to-long v14, v0

    add-long/2addr v14, v8

    sub-long v36, v14, v23

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v3

    .line 191
    invoke-static/range {v36 .. v41}, Lyads/ib3;->a(JJJ)J

    move-result-wide v14

    aput-wide v14, v43, v10

    .line 192
    iget-boolean v0, v2, Lyads/g73;->q:Z

    move-wide/from16 v36, v3

    if-nez v0, :cond_1d

    move-object/from16 v0, v30

    .line 193
    iget-object v3, v0, Lyads/rx0;->d:Lyads/n73;

    iget-wide v3, v3, Lyads/n73;->h:J

    add-long/2addr v14, v3

    aput-wide v14, v43, v10

    goto :goto_1c

    :cond_1d
    move-object/from16 v0, v30

    .line 194
    :goto_1c
    aput v11, v13, v10

    const/16 v3, 0x10

    shr-int/lit8 v4, v7, 0x10

    const/4 v3, 0x1

    and-int/2addr v4, v3

    if-nez v4, :cond_1f

    if-eqz v1, :cond_1e

    if-nez v10, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_1d

    :cond_1f
    const/4 v3, 0x0

    .line 195
    :goto_1d
    aput-boolean v3, v35, v10

    int-to-long v3, v5

    add-long/2addr v8, v3

    const/4 v3, 0x1

    add-int/2addr v10, v3

    move-object/from16 v30, v0

    move-wide/from16 v3, v36

    move/from16 v5, v44

    move/from16 v7, v45

    move/from16 v11, v46

    move/from16 v0, v47

    move-object/from16 v14, v48

    move/from16 v15, v49

    goto/16 :goto_17

    :cond_20
    const/4 v3, 0x1

    .line 196
    invoke-static {v7, v11}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Lyads/ob2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 198
    throw v1

    :cond_21
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 199
    invoke-static {v7, v5}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Lyads/ob2;

    invoke-direct {v1, v0, v2, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 201
    throw v1

    :cond_22
    move/from16 v45, v7

    move-object/from16 v0, v30

    const/4 v3, 0x1

    .line 202
    iput-wide v8, v2, Lyads/g73;->p:J

    move/from16 v7, v22

    move/from16 v10, v45

    goto :goto_1e

    :cond_23
    move-object/from16 v34, v1

    move-object/from16 v25, v2

    move/from16 v28, v4

    move-object/from16 v27, v5

    move/from16 v26, v6

    move/from16 v42, v8

    move-object/from16 v32, v9

    move/from16 v29, v11

    move-object v0, v12

    move-object/from16 v33, v13

    const/4 v3, 0x1

    :goto_1e
    add-int/lit8 v4, v28, 0x1

    move-object v12, v0

    move-object/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v5, v27

    move/from16 v11, v29

    move-object/from16 v9, v32

    move-object/from16 v13, v33

    move-object/from16 v1, v34

    move/from16 v8, v42

    const v3, 0x7472756e

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_24
    move-object/from16 v34, v1

    move-object/from16 v27, v5

    move/from16 v42, v8

    move-object/from16 v32, v9

    move/from16 v29, v11

    move-object v0, v12

    move-object/from16 v33, v13

    .line 203
    iget-object v0, v0, Lyads/rx0;->d:Lyads/n73;

    iget-object v0, v0, Lyads/n73;->a:Lyads/e73;

    iget-object v2, v1, Lyads/g73;->a:Lyads/re0;

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget v2, v2, Lyads/re0;->a:I

    .line 206
    iget-object v0, v0, Lyads/e73;->k:[Lyads/f73;

    if-nez v0, :cond_25

    const/4 v2, 0x0

    goto :goto_1f

    .line 207
    :cond_25
    aget-object v0, v0, v2

    move-object v2, v0

    :goto_1f
    const v0, 0x7361697a

    move-object/from16 v13, v33

    .line 208
    invoke-virtual {v13, v0}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v0, v0, Lyads/wj;->b:Lyads/jb2;

    .line 211
    iget v3, v2, Lyads/f73;->d:I

    const/16 v4, 0x8

    .line 212
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    .line 213
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_26

    .line 214
    iget v5, v0, Lyads/jb2;->b:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lyads/jb2;->e(I)V

    .line 215
    :cond_26
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v4

    .line 216
    invoke-virtual {v0}, Lyads/jb2;->p()I

    move-result v5

    .line 217
    iget v6, v1, Lyads/g73;->e:I

    if-gt v5, v6, :cond_2c

    if-nez v4, :cond_29

    .line 218
    iget-object v4, v1, Lyads/g73;->l:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_20
    if-ge v6, v5, :cond_28

    .line 219
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v8

    add-int/2addr v7, v8

    if-le v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_21

    :cond_27
    const/4 v8, 0x0

    .line 220
    :goto_21
    aput-boolean v8, v4, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    goto :goto_23

    :cond_29
    if-le v4, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_22

    :cond_2a
    const/4 v0, 0x0

    :goto_22
    mul-int v7, v4, v5

    .line 221
    iget-object v3, v1, Lyads/g73;->l:[Z

    const/4 v4, 0x0

    invoke-static {v3, v4, v5, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 222
    :goto_23
    iget-object v0, v1, Lyads/g73;->l:[Z

    iget v3, v1, Lyads/g73;->e:I

    invoke-static {v0, v5, v3, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v7, :cond_2b

    .line 223
    iget-object v0, v1, Lyads/g73;->n:Lyads/jb2;

    invoke-virtual {v0, v7}, Lyads/jb2;->c(I)V

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v1, Lyads/g73;->k:Z

    .line 225
    iput-boolean v0, v1, Lyads/g73;->o:Z

    move v3, v0

    goto :goto_24

    :cond_2b
    const/4 v3, 0x1

    goto :goto_24

    .line 226
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Saiz sample count "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is greater than fragment sample count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lyads/g73;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Lyads/ob2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, v3}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 228
    throw v1

    :goto_24
    const v0, 0x7361696f

    .line 229
    invoke-virtual {v13, v0}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 230
    iget-object v0, v0, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0x8

    .line 231
    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    .line 232
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v3, :cond_2d

    .line 233
    iget v6, v0, Lyads/jb2;->b:I

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Lyads/jb2;->e(I)V

    .line 234
    :cond_2d
    invoke-virtual {v0}, Lyads/jb2;->p()I

    move-result v4

    if-ne v4, v3, :cond_30

    shr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 235
    iget-wide v4, v1, Lyads/g73;->c:J

    if-nez v3, :cond_2e

    .line 236
    invoke-virtual {v0}, Lyads/jb2;->n()J

    move-result-wide v6

    goto :goto_25

    :cond_2e
    invoke-virtual {v0}, Lyads/jb2;->q()J

    move-result-wide v6

    :goto_25
    add-long/2addr v4, v6

    iput-wide v4, v1, Lyads/g73;->c:J

    :cond_2f
    const/4 v3, 0x0

    goto :goto_26

    .line 237
    :cond_30
    const-string v0, "Unexpected saio entry count: "

    invoke-static {v0, v4}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Lyads/ob2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 239
    throw v1

    :goto_26
    const v0, 0x73656e63

    .line 240
    invoke-virtual {v13, v0}, Lyads/vj;->c(I)Lyads/wj;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 241
    iget-object v0, v0, Lyads/wj;->b:Lyads/jb2;

    const/4 v4, 0x0

    .line 242
    invoke-static {v0, v4, v1}, Lyads/sx0;->a(Lyads/jb2;ILyads/g73;)V

    :cond_31
    if-eqz v2, :cond_32

    .line 243
    iget-object v2, v2, Lyads/f73;->b:Ljava/lang/String;

    move-object v6, v2

    goto :goto_27

    :cond_32
    move-object v6, v3

    :goto_27
    move-object v0, v3

    move-object v2, v0

    const/4 v4, 0x0

    .line 244
    :goto_28
    iget-object v5, v13, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 245
    iget-object v5, v13, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/wj;

    .line 246
    iget-object v7, v5, Lyads/wj;->b:Lyads/jb2;

    .line 247
    iget v5, v5, Lyads/xj;->a:I

    const v8, 0x73626770

    const v9, 0x73656967

    if-ne v5, v8, :cond_34

    const/16 v8, 0xc

    .line 248
    invoke-virtual {v7, v8}, Lyads/jb2;->e(I)V

    .line 249
    invoke-virtual {v7}, Lyads/jb2;->b()I

    move-result v5

    if-ne v5, v9, :cond_33

    move-object v2, v7

    :cond_33
    :goto_29
    const/4 v5, 0x1

    goto :goto_2a

    :cond_34
    const/16 v8, 0xc

    const v10, 0x73677064

    if-ne v5, v10, :cond_33

    .line 250
    invoke-virtual {v7, v8}, Lyads/jb2;->e(I)V

    .line 251
    invoke-virtual {v7}, Lyads/jb2;->b()I

    move-result v5

    if-ne v5, v9, :cond_33

    move-object v0, v7

    goto :goto_29

    :goto_2a
    add-int/2addr v4, v5

    goto :goto_28

    :cond_35
    if-eqz v2, :cond_36

    if-nez v0, :cond_37

    :cond_36
    const/4 v12, 0x2

    goto/16 :goto_2d

    :cond_37
    const/16 v4, 0x8

    .line 252
    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 253
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 254
    iget v5, v2, Lyads/jb2;->b:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v2, v5}, Lyads/jb2;->e(I)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_38

    .line 255
    iget v4, v2, Lyads/jb2;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v4}, Lyads/jb2;->e(I)V

    .line 256
    :cond_38
    invoke-virtual {v2}, Lyads/jb2;->b()I

    move-result v2

    if-ne v2, v5, :cond_40

    const/16 v2, 0x8

    .line 257
    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 258
    invoke-virtual {v0}, Lyads/jb2;->b()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    .line 259
    iget v4, v0, Lyads/jb2;->b:I

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Lyads/jb2;->e(I)V

    if-ne v2, v5, :cond_3a

    .line 260
    invoke-virtual {v0}, Lyads/jb2;->n()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_39

    const/4 v12, 0x2

    goto :goto_2b

    .line 261
    :cond_39
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v12, 0x2

    if-lt v2, v12, :cond_3b

    .line 262
    iget v2, v0, Lyads/jb2;->b:I

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 263
    :cond_3b
    :goto_2b
    invoke-virtual {v0}, Lyads/jb2;->n()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    cmp-long v2, v4, v7

    if-nez v2, :cond_3f

    .line 264
    iget v2, v0, Lyads/jb2;->b:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lyads/jb2;->e(I)V

    .line 265
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v9, v5, 0x4

    and-int/lit8 v10, v2, 0xf

    .line 266
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v2

    if-ne v2, v4, :cond_3c

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3c
    const/4 v5, 0x0

    :goto_2c
    if-nez v5, :cond_3d

    goto :goto_2d

    .line 267
    :cond_3d
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v7

    const/16 v2, 0x10

    .line 268
    new-array v8, v2, [B

    const/4 v4, 0x0

    .line 269
    invoke-virtual {v0, v8, v4, v2}, Lyads/jb2;->a([BII)V

    if-nez v7, :cond_3e

    .line 270
    invoke-virtual {v0}, Lyads/jb2;->m()I

    move-result v2

    .line 271
    new-array v3, v2, [B

    .line 272
    invoke-virtual {v0, v3, v4, v2}, Lyads/jb2;->a([BII)V

    :cond_3e
    move-object v11, v3

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v1, Lyads/g73;->k:Z

    .line 274
    new-instance v0, Lyads/f73;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lyads/f73;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lyads/g73;->m:Lyads/f73;

    goto :goto_2d

    .line 275
    :cond_3f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v0

    throw v0

    .line 276
    :cond_40
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lyads/ob2;->b(Ljava/lang/String;)Lyads/ob2;

    move-result-object v0

    throw v0

    .line 277
    :goto_2d
    iget-object v0, v13, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_43

    .line 278
    iget-object v3, v13, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/wj;

    .line 279
    iget v4, v3, Lyads/xj;->a:I

    const v5, 0x75756964

    if-ne v4, v5, :cond_42

    .line 280
    iget-object v3, v3, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0x8

    .line 281
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    move-object/from16 v6, v32

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 282
    invoke-virtual {v3, v6, v5, v7}, Lyads/jb2;->a([BII)V

    .line 283
    sget-object v5, Lyads/sx0;->G:[B

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_41

    :goto_2f
    const/4 v3, 0x1

    goto :goto_30

    .line 284
    :cond_41
    invoke-static {v3, v7, v1}, Lyads/sx0;->a(Lyads/jb2;ILyads/g73;)V

    goto :goto_2f

    :cond_42
    move-object/from16 v6, v32

    const/16 v4, 0x8

    const/16 v7, 0x10

    goto :goto_2f

    :goto_30
    add-int/2addr v2, v3

    move-object/from16 v32, v6

    goto :goto_2e

    :cond_43
    move-object/from16 v6, v32

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_44
    move v12, v3

    move v3, v4

    move-object/from16 v27, v5

    move-object/from16 v17, v7

    move/from16 v42, v8

    move-object v6, v9

    move/from16 v21, v10

    move/from16 v29, v11

    const/16 v7, 0x10

    move v4, v2

    :goto_31
    add-int/lit8 v11, v29, 0x1

    move-object/from16 v0, p0

    move v2, v4

    move-object v9, v6

    move-object/from16 v7, v17

    move/from16 v10, v21

    move-object/from16 v5, v27

    move/from16 v8, v42

    move v4, v3

    move v3, v12

    goto/16 :goto_2

    :cond_45
    move v4, v2

    move v12, v3

    const/4 v3, 0x0

    const/16 v7, 0x10

    .line 285
    iget-object v0, v5, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lyads/sx0;->a(Ljava/util/ArrayList;)Lyads/kk0;

    move-result-object v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_49

    .line 286
    iget-object v2, v1, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v2, :cond_49

    .line 287
    iget-object v6, v1, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/rx0;

    .line 288
    iget-object v8, v6, Lyads/rx0;->d:Lyads/n73;

    .line 289
    iget-object v8, v8, Lyads/n73;->a:Lyads/e73;

    iget-object v9, v6, Lyads/rx0;->b:Lyads/g73;

    iget-object v9, v9, Lyads/g73;->a:Lyads/re0;

    .line 290
    sget v10, Lyads/ib3;->a:I

    iget v9, v9, Lyads/re0;->a:I

    .line 291
    iget-object v8, v8, Lyads/e73;->k:[Lyads/f73;

    if-nez v8, :cond_46

    move-object v8, v3

    goto :goto_33

    .line 292
    :cond_46
    aget-object v8, v8, v9

    :goto_33
    if-eqz v8, :cond_47

    .line 293
    iget-object v8, v8, Lyads/f73;->b:Ljava/lang/String;

    goto :goto_34

    :cond_47
    move-object v8, v3

    .line 294
    :goto_34
    iget-object v9, v0, Lyads/kk0;->d:Ljava/lang/String;

    invoke-static {v9, v8}, Lyads/ib3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    move-object v9, v0

    goto :goto_35

    .line 295
    :cond_48
    new-instance v9, Lyads/kk0;

    iget-object v10, v0, Lyads/kk0;->b:[Lyads/jk0;

    const/4 v11, 0x0

    invoke-direct {v9, v8, v11, v10}, Lyads/kk0;-><init>(Ljava/lang/String;Z[Lyads/jk0;)V

    .line 296
    :goto_35
    iget-object v8, v6, Lyads/rx0;->d:Lyads/n73;

    iget-object v8, v8, Lyads/n73;->a:Lyads/e73;

    iget-object v8, v8, Lyads/e73;->f:Lyads/mx0;

    .line 297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v10, Lyads/lx0;

    invoke-direct {v10, v8}, Lyads/lx0;-><init>(Lyads/mx0;)V

    .line 299
    iput-object v9, v10, Lyads/lx0;->n:Lyads/kk0;

    .line 300
    new-instance v8, Lyads/mx0;

    invoke-direct {v8, v10}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 301
    iget-object v6, v6, Lyads/rx0;->a:Lyads/m73;

    invoke-interface {v6, v8}, Lyads/m73;->a(Lyads/mx0;)V

    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_32

    .line 302
    :cond_49
    iget-wide v2, v1, Lyads/sx0;->u:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v5

    if-eqz v0, :cond_4e

    .line 303
    iget-object v0, v1, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v0, :cond_4c

    .line 304
    iget-object v3, v1, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/rx0;

    iget-wide v8, v1, Lyads/sx0;->u:J

    .line 305
    iget v10, v3, Lyads/rx0;->f:I

    .line 306
    :goto_37
    iget-object v11, v3, Lyads/rx0;->b:Lyads/g73;

    iget v13, v11, Lyads/g73;->e:I

    if-ge v10, v13, :cond_4b

    .line 307
    iget-object v13, v11, Lyads/g73;->i:[J

    .line 308
    aget-wide v13, v13, v10

    cmp-long v13, v13, v8

    if-gez v13, :cond_4b

    .line 309
    iget-object v11, v11, Lyads/g73;->j:[Z

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_4a

    .line 310
    iput v10, v3, Lyads/rx0;->i:I

    :cond_4a
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_37

    :cond_4b
    const/4 v11, 0x1

    add-int/2addr v2, v11

    goto :goto_36

    :cond_4c
    const/4 v11, 0x1

    .line 311
    iput-wide v5, v1, Lyads/sx0;->u:J

    :cond_4d
    :goto_38
    move-object v0, v1

    move v2, v4

    move v4, v11

    move v3, v12

    goto/16 :goto_1

    :cond_4e
    move-object v0, v1

    move v2, v4

    move v3, v12

    goto/16 :goto_0

    :cond_4f
    move-object v1, v0

    move v12, v3

    move v11, v4

    const/16 v7, 0x10

    move v4, v2

    .line 312
    iget-object v0, v1, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 313
    iget-object v0, v1, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/vj;

    .line 314
    iget-object v0, v0, Lyads/vj;->d:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_50
    move-object v1, v0

    const/4 v0, 0x0

    .line 316
    iput v0, v1, Lyads/sx0;->n:I

    .line 317
    iput v0, v1, Lyads/sx0;->q:I

    return-void
.end method

.method public final a(Lyads/pq0;)V
    .locals 6

    .line 16
    iput-object p1, p0, Lyads/sx0;->C:Lyads/pq0;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lyads/sx0;->n:I

    .line 18
    iput v0, p0, Lyads/sx0;->q:I

    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Lyads/m73;

    iput-object v1, p0, Lyads/sx0;->D:[Lyads/m73;

    .line 20
    iget-object v2, p0, Lyads/sx0;->m:Lyads/m73;

    if-eqz v2, :cond_0

    .line 21
    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 22
    :goto_0
    iget v3, p0, Lyads/sx0;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    .line 23
    invoke-interface {p1, v4, v5}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    aput-object p1, v1, v2

    const/16 v4, 0x65

    move v2, v3

    .line 24
    :cond_1
    iget-object p1, p0, Lyads/sx0;->D:[Lyads/m73;

    invoke-static {v2, p1}, Lyads/ib3;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyads/m73;

    iput-object p1, p0, Lyads/sx0;->D:[Lyads/m73;

    .line 25
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 26
    sget-object v5, Lyads/sx0;->H:Lyads/mx0;

    invoke-interface {v3, v5}, Lyads/m73;->a(Lyads/mx0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lyads/sx0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lyads/m73;

    iput-object p1, p0, Lyads/sx0;->E:[Lyads/m73;

    .line 28
    :goto_2
    iget-object p1, p0, Lyads/sx0;->E:[Lyads/m73;

    array-length p1, p1

    if-ge v0, p1, :cond_3

    .line 29
    iget-object p1, p0, Lyads/sx0;->C:Lyads/pq0;

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x3

    invoke-interface {p1, v4, v2}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object p1

    .line 30
    iget-object v2, p0, Lyads/sx0;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/mx0;

    invoke-interface {p1, v2}, Lyads/m73;->a(Lyads/mx0;)V

    .line 31
    iget-object v2, p0, Lyads/sx0;->E:[Lyads/m73;

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Lyads/vj;)V
    .locals 14

    .line 32
    iget-object v0, p1, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lyads/sx0;->a(Ljava/util/ArrayList;)Lyads/kk0;

    move-result-object v5

    const v0, 0x6d766578

    .line 33
    invoke-virtual {p1, v0}, Lyads/vj;->b(I)Lyads/vj;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 36
    iget-object v1, v0, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-wide v3, v2

    move v2, v10

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v1, :cond_3

    .line 37
    iget-object v6, v0, Lyads/vj;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/wj;

    .line 38
    iget v7, v6, Lyads/xj;->a:I

    const v8, 0x74726578

    if-ne v7, v8, :cond_0

    .line 39
    iget-object v6, v6, Lyads/wj;->b:Lyads/jb2;

    const/16 v7, 0xc

    .line 40
    invoke-virtual {v6, v7}, Lyads/jb2;->e(I)V

    .line 41
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v7

    .line 42
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v8

    sub-int/2addr v8, v11

    .line 43
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v11

    .line 44
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v12

    .line 45
    invoke-virtual {v6}, Lyads/jb2;->b()I

    move-result v6

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Lyads/re0;

    invoke-direct {v13, v8, v11, v12, v6}, Lyads/re0;-><init>(IIII)V

    .line 47
    invoke-static {v7, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 48
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lyads/re0;

    invoke-virtual {v9, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const v8, 0x6d656864

    if-ne v7, v8, :cond_2

    .line 49
    iget-object v3, v6, Lyads/wj;->b:Lyads/jb2;

    const/16 v4, 0x8

    .line 50
    invoke-virtual {v3, v4}, Lyads/jb2;->e(I)V

    .line 51
    invoke-virtual {v3}, Lyads/jb2;->b()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    .line 52
    invoke-virtual {v3}, Lyads/jb2;->n()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lyads/jb2;->q()J

    move-result-wide v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_3
    new-instance v2, Lyads/zy0;

    invoke-direct {v2}, Lyads/zy0;-><init>()V

    iget v0, p0, Lyads/sx0;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    move v6, v11

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    new-instance v8, Lyads/cu0;

    invoke-direct {v8, p0}, Lyads/cu0;-><init>(Lyads/sx0;)V

    const/4 v7, 0x0

    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v8}, Lyads/ek;->a(Lyads/vj;Lyads/zy0;JLyads/kk0;ZZLyads/wy0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 56
    iget-object v1, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_7

    move v1, v10

    :goto_3
    if-ge v1, v0, :cond_6

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/n73;

    .line 58
    iget-object v3, v2, Lyads/n73;->a:Lyads/e73;

    .line 59
    new-instance v4, Lyads/rx0;

    iget-object v5, p0, Lyads/sx0;->C:Lyads/pq0;

    iget v6, v3, Lyads/e73;->b:I

    .line 60
    invoke-interface {v5, v1, v6}, Lyads/pq0;->a(II)Lyads/m73;

    move-result-object v5

    iget v6, v3, Lyads/e73;->a:I

    .line 61
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ne v7, v11, :cond_5

    .line 62
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/re0;

    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/re0;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :goto_4
    invoke-direct {v4, v5, v2, v6}, Lyads/rx0;-><init>(Lyads/m73;Lyads/n73;Lyads/re0;)V

    .line 66
    iget-object v2, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/e73;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-wide v4, p0, Lyads/sx0;->v:J

    iget-wide v2, v3, Lyads/e73;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lyads/sx0;->v:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_6
    iget-object p1, p0, Lyads/sx0;->C:Lyads/pq0;

    invoke-interface {p1}, Lyads/pq0;->a()V

    goto :goto_7

    .line 69
    :cond_7
    iget-object v1, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v0, :cond_a

    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_9

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/n73;

    .line 71
    iget-object v3, v2, Lyads/n73;->a:Lyads/e73;

    .line 72
    iget-object v4, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    iget v5, v3, Lyads/e73;->a:I

    .line 73
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/rx0;

    iget v3, v3, Lyads/e73;->a:I

    .line 74
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v11, :cond_8

    .line 75
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/re0;

    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/re0;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_6
    invoke-virtual {v4, v2, v3}, Lyads/rx0;->a(Lyads/n73;Lyads/re0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    return-void

    .line 79
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lyads/nq0;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 620
    invoke-static {p1, v0, v1}, Lyads/s13;->a(Lyads/nq0;ZZ)Z

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    iget-object p1, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lyads/sx0;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/rx0;

    invoke-virtual {v1}, Lyads/rx0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyads/sx0;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lyads/sx0;->t:I

    iput-wide p3, p0, Lyads/sx0;->u:J

    iget-object p1, p0, Lyads/sx0;->k:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lyads/sx0;->n:I

    iput p2, p0, Lyads/sx0;->q:I

    return-void
.end method
