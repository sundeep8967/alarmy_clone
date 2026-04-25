.class public final Lyads/fk1;
.super Lyads/mk1;
.source "SourceFile"

# interfaces
.implements Lyads/zj1;


# instance fields
.field public final G0:Landroid/content/Context;

.field public final H0:Lyads/cl;

.field public final I0:Lyads/jl;

.field public J0:I

.field public K0:Z

.field public L0:Lyads/mx0;

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Lyads/ln2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ee0;Lyads/ok1;ZLandroid/os/Handler;Lyads/wn0;Lyads/zb0;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyads/mk1;-><init>(ILyads/ee0;Lyads/ok1;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/fk1;->G0:Landroid/content/Context;

    iput-object p7, p0, Lyads/fk1;->I0:Lyads/jl;

    new-instance p1, Lyads/cl;

    invoke-direct {p1, p5, p6}, Lyads/cl;-><init>(Landroid/os/Handler;Lyads/wn0;)V

    iput-object p1, p0, Lyads/fk1;->H0:Lyads/cl;

    new-instance p1, Lyads/ek1;

    invoke-direct {p1, p0}, Lyads/ek1;-><init>(Lyads/fk1;)V

    invoke-virtual {p7, p1}, Lyads/zb0;->a(Lyads/ek1;)V

    return-void
.end method

.method public static a(Lyads/ok1;Lyads/mx0;ZLyads/jl;)Lyads/p51;
    .locals 3

    .line 12
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 13
    sget-object p0, Lyads/p51;->c:Lyads/m51;

    .line 14
    sget-object p0, Lyads/sm2;->f:Lyads/sm2;

    return-object p0

    .line 15
    :cond_0
    check-cast p3, Lyads/zb0;

    .line 16
    invoke-virtual {p3, p1}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 17
    const-string p3, "audio/raw"

    .line 18
    invoke-static {p3, v1, v1}, Lyads/wk1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyads/ik1;

    :goto_0
    if-eqz p3, :cond_2

    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lyads/p51;->a([Ljava/lang/Object;)Lyads/sm2;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-interface {p0, v0, p2, v1}, Lyads/ok1;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p3

    .line 22
    invoke-static {p1}, Lyads/wk1;->a(Lyads/mx0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 23
    invoke-static {p3}, Lyads/p51;->a(Ljava/util/Collection;)Lyads/p51;

    move-result-object p0

    return-object p0

    .line 24
    :cond_3
    invoke-interface {p0, p1, p2, v1}, Lyads/ok1;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 25
    sget-object p1, Lyads/p51;->c:Lyads/m51;

    .line 26
    new-instance p1, Lyads/l51;

    .line 27
    invoke-direct {p1}, Lyads/l51;-><init>()V

    .line 28
    invoke-virtual {p1, p3}, Lyads/l51;->a(Ljava/util/List;)Lyads/l51;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lyads/l51;->a(Ljava/util/List;)Lyads/l51;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lyads/l51;->a()Lyads/sm2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F[Lyads/mx0;)F
    .locals 5

    .line 6
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 7
    iget v4, v4, Lyads/mx0;->A:I

    if-eq v4, v1, :cond_0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v3

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final a(Lyads/mx0;Lyads/ik1;)I
    .locals 1

    .line 228
    sget-object v0, Lyads/pk2;->a:Lyads/gk1;

    invoke-virtual {v0}, Lyads/gk1;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lyads/ik1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 229
    sget p2, Lyads/ib3;->a:I

    const/16 v0, 0x18

    if-ge p2, v0, :cond_1

    const/16 v0, 0x17

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lyads/fk1;->G0:Landroid/content/Context;

    invoke-static {p2}, Lyads/ib3;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 230
    :cond_1
    iget p1, p1, Lyads/mx0;->n:I

    return p1
.end method

.method public final a(Lyads/ok1;Lyads/mx0;)I
    .locals 12

    .line 192
    iget-object v0, p2, Lyads/mx0;->m:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lyads/ht1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 194
    invoke-static {v1, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 195
    :cond_0
    sget v0, Lyads/ib3;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 196
    :goto_0
    iget v2, p2, Lyads/mx0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    const/16 v6, 0x8

    const/4 v7, 0x4

    const-string v8, "audio/raw"

    if-eqz v2, :cond_7

    .line 197
    iget-object v9, p0, Lyads/fk1;->I0:Lyads/jl;

    .line 198
    check-cast v9, Lyads/zb0;

    .line 199
    invoke-virtual {v9, p2}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v4, :cond_6

    .line 200
    invoke-static {v8, v1, v1}, Lyads/wk1;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 201
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyads/ik1;

    :goto_4
    if-eqz v4, :cond_7

    .line 202
    :cond_6
    invoke-static {v7, v6, v0}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 203
    :cond_7
    iget-object v4, p2, Lyads/mx0;->m:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v4, Lyads/zb0;

    .line 204
    invoke-virtual {v4, p2}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 205
    :cond_8
    invoke-static {v3, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 206
    :cond_9
    :goto_5
    iget-object v4, p0, Lyads/fk1;->I0:Lyads/jl;

    iget v9, p2, Lyads/mx0;->z:I

    iget v10, p2, Lyads/mx0;->A:I

    .line 207
    new-instance v11, Lyads/lx0;

    invoke-direct {v11}, Lyads/lx0;-><init>()V

    .line 208
    iput-object v8, v11, Lyads/lx0;->k:Ljava/lang/String;

    .line 209
    iput v9, v11, Lyads/lx0;->x:I

    .line 210
    iput v10, v11, Lyads/lx0;->y:I

    .line 211
    iput v5, v11, Lyads/lx0;->z:I

    .line 212
    new-instance v8, Lyads/mx0;

    invoke-direct {v8, v11}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 213
    check-cast v4, Lyads/zb0;

    .line 214
    invoke-virtual {v4, v8}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result v4

    if-eqz v4, :cond_12

    .line 215
    iget-object v4, p0, Lyads/fk1;->I0:Lyads/jl;

    .line 216
    invoke-static {p1, p2, v1, v4}, Lyads/fk1;->a(Lyads/ok1;Lyads/mx0;ZLyads/jl;)Lyads/p51;

    move-result-object p1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 218
    invoke-static {v3, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    :cond_a
    if-nez v2, :cond_b

    .line 219
    invoke-static {v5, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1

    .line 220
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ik1;

    .line 221
    invoke-virtual {v2, p2}, Lyads/ik1;->a(Lyads/mx0;)Z

    move-result v4

    if-nez v4, :cond_d

    move v5, v3

    .line 222
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d

    .line 223
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyads/ik1;

    .line 224
    invoke-virtual {v8, p2}, Lyads/ik1;->a(Lyads/mx0;)Z

    move-result v9

    if-eqz v9, :cond_c

    move p1, v1

    move-object v2, v8

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    move p1, v3

    move v3, v4

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x3

    :goto_8
    if-eqz v3, :cond_f

    .line 225
    invoke-virtual {v2, p2}, Lyads/ik1;->b(Lyads/mx0;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/16 v6, 0x10

    .line 226
    :cond_f
    iget-boolean p2, v2, Lyads/ik1;->g:Z

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    goto :goto_9

    :cond_10
    move p2, v1

    :goto_9
    if-eqz p1, :cond_11

    const/16 v1, 0x80

    :cond_11
    or-int p1, v7, v6

    or-int/2addr p1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    return p1

    .line 227
    :cond_12
    invoke-static {v3, v1, v1}, Lyads/ro;->a(III)I

    move-result p1

    return p1
.end method

.method public final a()J
    .locals 4

    .line 94
    iget v0, p0, Lyads/ro;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    invoke-virtual {p0}, Lyads/fk1;->f()Z

    move-result v1

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0, v1}, Lyads/zb0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 96
    iget-boolean v2, p0, Lyads/fk1;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-wide v2, p0, Lyads/fk1;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lyads/fk1;->M0:J

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lyads/fk1;->O0:Z

    .line 99
    :cond_1
    iget-wide v0, p0, Lyads/fk1;->M0:J

    return-wide v0
.end method

.method public final a(Lyads/ok1;Lyads/mx0;Z)Ljava/util/ArrayList;
    .locals 1

    .line 9
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    .line 10
    invoke-static {p1, p2, p3, v0}, Lyads/fk1;->a(Lyads/ok1;Lyads/mx0;ZLyads/jl;)Lyads/p51;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lyads/wk1;->a(Lyads/p51;Lyads/mx0;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/ik1;Lyads/mx0;Landroid/media/MediaCrypto;F)Lyads/ak1;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    .line 31
    iget-object v3, v0, Lyads/ro;->i:[Lyads/mx0;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, v4, p1}, Lyads/fk1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result v5

    .line 34
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    array-length v6, v3

    move v9, v7

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v10, v3, v9

    .line 36
    invoke-virtual {p1, v4, v10}, Lyads/ik1;->a(Lyads/mx0;Lyads/mx0;)Lyads/va0;

    move-result-object v11

    iget v11, v11, Lyads/va0;->d:I

    if-eqz v11, :cond_1

    .line 37
    invoke-virtual {p0, v10, p1}, Lyads/fk1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    iput v5, v0, Lyads/fk1;->J0:I

    .line 39
    iget-object v3, v2, Lyads/ik1;->a:Ljava/lang/String;

    .line 40
    sget v5, Lyads/ib3;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_4

    .line 41
    new-instance v9, Ljava/lang/String;

    .line 42
    const-string v10, "T01YLlNFQy5hYWMuZGVj"

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    const-string v9, "c2Ftc3VuZw=="

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v3, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    sget-object v9, Lyads/ib3;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lyads/ib3;->b:Ljava/lang/String;

    .line 47
    new-instance v9, Ljava/lang/String;

    .line 48
    const-string v10, "emVyb2ZsdGU="

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 50
    new-instance v9, Ljava/lang/String;

    .line 51
    const-string v10, "aGVyb2x0ZQ=="

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 53
    new-instance v9, Ljava/lang/String;

    .line 54
    const-string v10, "aGVyb3FsdGU="

    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    .line 56
    :goto_2
    iput-boolean v3, v0, Lyads/fk1;->K0:Z

    .line 57
    iget-object v3, v2, Lyads/ik1;->c:Ljava/lang/String;

    iget v9, v0, Lyads/fk1;->J0:I

    .line 58
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 59
    const-string v11, "mime"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget v3, v4, Lyads/mx0;->z:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    iget v3, v4, Lyads/mx0;->A:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    iget-object v3, v4, Lyads/mx0;->o:Ljava/util/List;

    move v11, v7

    .line 63
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 64
    const-string v12, "csd-"

    invoke-static {v12, v11}, Lyads/mg2;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 66
    :cond_5
    const-string v3, "max-input-size"

    invoke-static {v10, v3, v9}, Lyads/ql1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_7

    .line 67
    const-string v9, "priority"

    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_7

    if-ne v5, v3, :cond_6

    .line 68
    new-instance v3, Ljava/lang/String;

    .line 69
    const-string v9, "WlRFIEIyMDE3Rw=="

    invoke-static {v9, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    sget-object v11, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    sget-object v9, Lyads/ib3;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 71
    new-instance v3, Ljava/lang/String;

    .line 72
    const-string v12, "QVhPTiA3IG1pbmk="

    invoke-static {v12, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v3, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 74
    :cond_6
    const-string v3, "operating-rate"

    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_7
    :goto_4
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_8

    .line 75
    iget-object v1, v4, Lyads/mx0;->m:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    new-instance v1, Ljava/lang/String;

    .line 77
    const-string v3, "YWM0LWlzLXN5bmM="

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    invoke-virtual {v10, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_9

    .line 79
    iget-object v3, v0, Lyads/fk1;->I0:Lyads/jl;

    iget v6, v4, Lyads/mx0;->z:I

    iget v7, v4, Lyads/mx0;->A:I

    .line 80
    new-instance v8, Lyads/lx0;

    invoke-direct {v8}, Lyads/lx0;-><init>()V

    .line 81
    iput-object v1, v8, Lyads/lx0;->k:Ljava/lang/String;

    .line 82
    iput v6, v8, Lyads/lx0;->x:I

    .line 83
    iput v7, v8, Lyads/lx0;->y:I

    const/4 v6, 0x4

    .line 84
    iput v6, v8, Lyads/lx0;->z:I

    .line 85
    new-instance v7, Lyads/mx0;

    invoke-direct {v7, v8}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 86
    check-cast v3, Lyads/zb0;

    invoke-virtual {v3, v7}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_9

    .line 87
    const-string v3, "pcm-encoding"

    invoke-virtual {v10, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v3, 0x20

    if-lt v5, v3, :cond_a

    .line 88
    const-string v3, "max-output-channel-count"

    const/16 v5, 0x63

    invoke-virtual {v10, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 89
    :cond_a
    iget-object v3, v2, Lyads/ik1;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v4, Lyads/mx0;->m:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 92
    :goto_5
    iput-object v1, v0, Lyads/fk1;->L0:Lyads/mx0;

    .line 93
    new-instance v7, Lyads/ak1;

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lyads/ak1;-><init>(Lyads/ik1;Landroid/media/MediaFormat;Lyads/mx0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v7
.end method

.method public final a(Lyads/ik1;Lyads/mx0;Lyads/mx0;)Lyads/va0;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lyads/ik1;->a(Lyads/mx0;Lyads/mx0;)Lyads/va0;

    move-result-object v0

    .line 2
    iget v1, v0, Lyads/va0;->e:I

    .line 3
    invoke-virtual {p0, p3, p1}, Lyads/fk1;->a(Lyads/mx0;Lyads/ik1;)I

    move-result v2

    iget v3, p0, Lyads/fk1;->J0:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance v1, Lyads/va0;

    iget-object v3, p1, Lyads/ik1;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    goto :goto_1

    .line 5
    :cond_1
    iget p1, v0, Lyads/va0;->d:I

    goto :goto_0

    :goto_1
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lyads/va0;-><init>(Ljava/lang/String;Lyads/mx0;Lyads/mx0;II)V

    return-object v1
.end method

.method public final a(Lyads/nx0;)Lyads/va0;
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lyads/mk1;->a(Lyads/nx0;)Lyads/va0;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lyads/fk1;->H0:Lyads/cl;

    iget-object p1, p1, Lyads/nx0;->b:Lyads/mx0;

    invoke-virtual {v1, p1, v0}, Lyads/cl;->a(Lyads/mx0;Lyads/va0;)V

    return-object v0
.end method

.method public final a(JZ)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lyads/mk1;->a(JZ)V

    .line 158
    iget-object p3, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p3, Lyads/zb0;

    invoke-virtual {p3}, Lyads/zb0;->b()V

    .line 159
    iput-wide p1, p0, Lyads/fk1;->M0:J

    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lyads/fk1;->N0:Z

    .line 161
    iput-boolean p1, p0, Lyads/fk1;->O0:Z

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 100
    const-string v0, "Audio codec error"

    .line 101
    invoke-static {v0, p1}, Lyads/ih1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Lyads/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v0, p1}, Lyads/cl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v0, p1}, Lyads/cl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 103
    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyads/cl;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(Lyads/ee2;)V
    .locals 8

    .line 175
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v2, Lyads/ee2;

    iget v1, p1, Lyads/ee2;->b:F

    .line 178
    sget v3, Lyads/ib3;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 179
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 180
    iget p1, p1, Lyads/ee2;->c:F

    .line 181
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 182
    invoke-direct {v2, v1, p1}, Lyads/ee2;-><init>(FF)V

    .line 183
    iget-boolean p1, v0, Lyads/zb0;->k:Z

    if-eqz p1, :cond_0

    sget p1, Lyads/ib3;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 184
    invoke-virtual {v0, v2}, Lyads/zb0;->a(Lyads/ee2;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object p1

    iget-boolean v3, p1, Lyads/ub0;->b:Z

    .line 186
    invoke-virtual {v0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object p1

    .line 187
    iget-object v1, p1, Lyads/ub0;->a:Lyads/ee2;

    invoke-virtual {v2, v1}, Lyads/ee2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lyads/ub0;->b:Z

    if-eq v3, p1, :cond_3

    .line 188
    :cond_1
    new-instance p1, Lyads/ub0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lyads/ub0;-><init>(Lyads/ee2;ZJJ)V

    .line 189
    invoke-virtual {v0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iput-object p1, v0, Lyads/zb0;->w:Lyads/ub0;

    goto :goto_0

    .line 191
    :cond_2
    iput-object p1, v0, Lyads/zb0;->x:Lyads/ub0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lyads/mx0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 129
    iget-object v0, p0, Lyads/fk1;->L0:Lyads/mx0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 130
    :cond_0
    iget-object v0, p0, Lyads/mk1;->K:Lyads/dk1;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 131
    :cond_1
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget v0, p1, Lyads/mx0;->B:I

    goto :goto_0

    .line 133
    :cond_2
    sget v0, Lyads/ib3;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 134
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 135
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lyads/ib3;->b(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 137
    :goto_0
    new-instance v4, Lyads/lx0;

    invoke-direct {v4}, Lyads/lx0;-><init>()V

    .line 138
    iput-object v3, v4, Lyads/lx0;->k:Ljava/lang/String;

    .line 139
    iput v0, v4, Lyads/lx0;->z:I

    .line 140
    iget v0, p1, Lyads/mx0;->C:I

    .line 141
    iput v0, v4, Lyads/lx0;->A:I

    .line 142
    iget v0, p1, Lyads/mx0;->D:I

    .line 143
    iput v0, v4, Lyads/lx0;->B:I

    .line 144
    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 145
    iput v0, v4, Lyads/lx0;->x:I

    .line 146
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 147
    iput p2, v4, Lyads/lx0;->y:I

    .line 148
    new-instance p2, Lyads/mx0;

    invoke-direct {p2, v4}, Lyads/mx0;-><init>(Lyads/lx0;)V

    .line 149
    iget-boolean v0, p0, Lyads/fk1;->K0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lyads/mx0;->z:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lyads/mx0;->z:I

    if-ge v0, v3, :cond_5

    .line 150
    new-array v2, v0, [I

    move v0, v1

    .line 151
    :goto_1
    iget v3, p1, Lyads/mx0;->z:I

    if-ge v0, v3, :cond_5

    .line 152
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 153
    :goto_2
    :try_start_0
    iget-object p2, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p2, Lyads/zb0;

    invoke-virtual {p2, p1, v2}, Lyads/zb0;->a(Lyads/mx0;[I)V
    :try_end_0
    .catch Lyads/el; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 154
    iget-object p2, p1, Lyads/el;->b:Lyads/mx0;

    const/16 v0, 0x1389

    .line 155
    invoke-virtual {p0, v0, p2, p1, v1}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    .line 156
    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 105
    new-instance p1, Lyads/pa0;

    invoke-direct {p1}, Lyads/pa0;-><init>()V

    iput-object p1, p0, Lyads/mk1;->B0:Lyads/pa0;

    .line 106
    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    invoke-virtual {v0, p1}, Lyads/cl;->b(Lyads/pa0;)V

    .line 107
    iget-object p1, p0, Lyads/ro;->d:Lyads/mn2;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-boolean p1, p1, Lyads/mn2;->a:Z

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 112
    iget-boolean v0, p1, Lyads/zb0;->V:Z

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p1, Lyads/zb0;->Y:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, Lyads/zb0;->Y:Z

    .line 115
    invoke-virtual {p1}, Lyads/zb0;->b()V

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 118
    :cond_2
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    .line 119
    iget-boolean v0, p1, Lyads/zb0;->Y:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p1, Lyads/zb0;->Y:Z

    .line 121
    invoke-virtual {p1}, Lyads/zb0;->b()V

    .line 122
    :cond_3
    :goto_0
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    .line 123
    iget-object v0, p0, Lyads/ro;->f:Lyads/ye2;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    check-cast p1, Lyads/zb0;

    .line 126
    iput-object v0, p1, Lyads/zb0;->q:Lyads/ye2;

    return-void
.end method

.method public final a(JJLyads/dk1;Ljava/nio/ByteBuffer;IIIJZZLyads/mx0;)Z
    .locals 0

    .line 162
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object p1, p0, Lyads/fk1;->L0:Lyads/mx0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-interface {p5, p3, p7}, Lyads/dk1;->a(ZI)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 166
    invoke-interface {p5, p3, p7}, Lyads/dk1;->a(ZI)V

    .line 167
    :cond_1
    iget-object p1, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget p3, p1, Lyads/pa0;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lyads/pa0;->f:I

    .line 168
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    .line 169
    iput-boolean p2, p1, Lyads/zb0;->G:Z

    return p2

    .line 170
    :cond_2
    :try_start_0
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    invoke-virtual {p1, p6, p10, p11, p9}, Lyads/zb0;->a(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lyads/fl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lyads/il; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 171
    invoke-interface {p5, p3, p7}, Lyads/dk1;->a(ZI)V

    .line 172
    :cond_3
    iget-object p1, p0, Lyads/mk1;->B0:Lyads/pa0;

    iget p3, p1, Lyads/pa0;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lyads/pa0;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 173
    :goto_0
    iget-boolean p2, p1, Lyads/il;->c:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p3, p14, p1, p2}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    throw p1

    .line 174
    :goto_1
    iget-object p2, p1, Lyads/fl;->d:Lyads/mx0;

    iget-boolean p3, p1, Lyads/fl;->c:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p4, p2, p1, p3}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object p1

    throw p1
.end method

.method public final b(Lyads/sa0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyads/fk1;->N0:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p1, v0}, Lyads/sq;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-wide v0, p1, Lyads/sa0;->f:J

    iget-wide v2, p0, Lyads/fk1;->M0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    iget-wide v0, p1, Lyads/sa0;->f:J

    iput-wide v0, p0, Lyads/fk1;->M0:J

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lyads/fk1;->N0:Z

    :cond_1
    return-void
.end method

.method public final b(Lyads/mx0;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    .line 7
    invoke-virtual {v0, p1}, Lyads/zb0;->a(Lyads/mx0;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Lyads/zj1;
    .locals 0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-boolean v0, p0, Lyads/mk1;->x0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lyads/zb0;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual {v0}, Lyads/zb0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyads/ol;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/zb0;->i:Lyads/ol;

    invoke-virtual {v0}, Lyads/zb0;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lyads/ol;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lyads/mk1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getPlaybackParameters()Lyads/ee2;
    .locals 2

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    iget-boolean v1, v0, Lyads/zb0;->k:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/zb0;->y:Lyads/ee2;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object v0

    iget-object v0, v0, Lyads/ub0;->a:Lyads/ee2;

    :goto_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyads/fk1;->P0:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v4, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v4, Lyads/zb0;

    invoke-virtual {v4}, Lyads/zb0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    iput-wide v2, p0, Lyads/mk1;->C0:J

    iput-wide v2, p0, Lyads/mk1;->D0:J

    iput v0, p0, Lyads/mk1;->E0:I

    invoke-virtual {p0}, Lyads/mk1;->p()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    iget-object v1, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v0, v1}, Lyads/cl;->a(Lyads/pa0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyads/fk1;->H0:Lyads/cl;

    iget-object v2, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v1, v2}, Lyads/cl;->a(Lyads/pa0;)V

    throw v0

    :catchall_1
    move-exception v4

    :try_start_2
    iput-object v1, p0, Lyads/mk1;->B:Lyads/mx0;

    iput-wide v2, p0, Lyads/mk1;->C0:J

    iput-wide v2, p0, Lyads/mk1;->D0:J

    iput v0, p0, Lyads/mk1;->E0:I

    invoke-virtual {p0}, Lyads/mk1;->p()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lyads/fk1;->H0:Lyads/cl;

    iget-object v1, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v0, v1}, Lyads/cl;->a(Lyads/pa0;)V

    throw v4

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lyads/fk1;->H0:Lyads/cl;

    iget-object v2, p0, Lyads/mk1;->B0:Lyads/pa0;

    invoke-virtual {v1, v2}, Lyads/cl;->a(Lyads/pa0;)V

    throw v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    check-cast p2, Lyads/ln2;

    iput-object p2, p0, Lyads/fk1;->Q0:Lyads/ln2;

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lyads/zb0;

    iget v0, p1, Lyads/zb0;->W:I

    if-eq v0, p2, :cond_8

    iput p2, p1, Lyads/zb0;->W:I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lyads/zb0;->V:Z

    invoke-virtual {p1}, Lyads/zb0;->b()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p1, Lyads/zb0;

    invoke-virtual {p1}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object p2

    iget-object v1, p2, Lyads/ub0;->a:Lyads/ee2;

    invoke-virtual {p1}, Lyads/zb0;->c()Lyads/ub0;

    move-result-object p2

    iget-object v0, p2, Lyads/ub0;->a:Lyads/ee2;

    invoke-virtual {v1, v0}, Lyads/ee2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lyads/ub0;->b:Z

    if-eq v2, p2, :cond_8

    :cond_1
    new-instance p2, Lyads/ub0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lyads/ub0;-><init>(Lyads/ee2;ZJJ)V

    invoke-virtual {p1}, Lyads/zb0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p1, Lyads/zb0;->w:Lyads/ub0;

    goto :goto_1

    :cond_2
    iput-object p2, p1, Lyads/zb0;->x:Lyads/ub0;

    goto :goto_1

    :cond_3
    check-cast p2, Lyads/ql;

    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    invoke-virtual {p1, p2}, Lyads/zb0;->a(Lyads/ql;)V

    goto :goto_1

    :cond_4
    check-cast p2, Lyads/pk;

    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p1, Lyads/zb0;

    iget-object v0, p1, Lyads/zb0;->v:Lyads/pk;

    invoke-virtual {v0, p2}, Lyads/pk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iput-object p2, p1, Lyads/zb0;->v:Lyads/pk;

    iget-boolean p2, p1, Lyads/zb0;->Y:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lyads/zb0;->b()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lyads/zb0;

    iget v0, p1, Lyads/zb0;->J:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_8

    iput p2, p1, Lyads/zb0;->J:F

    invoke-virtual {p1}, Lyads/zb0;->k()V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lyads/mk1;->m0:Z

    iget-object v2, p0, Lyads/mk1;->u:Lyads/yo;

    invoke-virtual {v2}, Lyads/yo;->b()V

    iget-object v2, p0, Lyads/mk1;->t:Lyads/sa0;

    invoke-virtual {v2}, Lyads/sa0;->b()V

    iput-boolean v1, p0, Lyads/mk1;->l0:Z

    iput-boolean v1, p0, Lyads/mk1;->k0:Z

    invoke-virtual {p0}, Lyads/mk1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-static {v2, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->E:Lyads/mk0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lyads/fk1;->P0:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lyads/fk1;->P0:Z

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0}, Lyads/zb0;->b()V

    iget-object v2, v0, Lyads/zb0;->f:[Lyads/bl;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {v5}, Lyads/bl;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lyads/zb0;->g:[Lyads/bl;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-interface {v5}, Lyads/bl;->reset()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lyads/zb0;->U:Z

    iput-boolean v1, v0, Lyads/zb0;->a0:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lyads/mk1;->E:Lyads/mk0;

    invoke-static {v3, v0}, Lyads/mk0;->a(Lyads/mk0;Lyads/mk0;)V

    iput-object v0, p0, Lyads/mk1;->E:Lyads/mk0;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-boolean v2, p0, Lyads/fk1;->P0:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Lyads/fk1;->P0:Z

    iget-object v2, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v2, Lyads/zb0;

    invoke-virtual {v2}, Lyads/zb0;->b()V

    iget-object v3, v2, Lyads/zb0;->f:[Lyads/bl;

    array-length v4, v3

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    invoke-interface {v6}, Lyads/bl;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lyads/zb0;->g:[Lyads/bl;

    array-length v4, v3

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6}, Lyads/bl;->reset()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v1, v2, Lyads/zb0;->U:Z

    iput-boolean v1, v2, Lyads/zb0;->a0:Z

    :cond_5
    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0}, Lyads/zb0;->h()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    invoke-virtual {p0}, Lyads/fk1;->f()Z

    move-result v1

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0, v1}, Lyads/zb0;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lyads/fk1;->O0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lyads/fk1;->M0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lyads/fk1;->M0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyads/fk1;->O0:Z

    :cond_1
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    invoke-virtual {v0}, Lyads/zb0;->g()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/zb0;->G:Z

    return-void
.end method

.method public final v()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lyads/fk1;->I0:Lyads/jl;

    check-cast v0, Lyads/zb0;

    iget-boolean v1, v0, Lyads/zb0;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyads/zb0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyads/zb0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lyads/zb0;->i()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyads/zb0;->S:Z
    :try_end_0
    .catch Lyads/il; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Lyads/il;->d:Lyads/mx0;

    iget-boolean v2, v0, Lyads/il;->c:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v3, v1, v0, v2}, Lyads/ro;->a(ILyads/mx0;Ljava/lang/Exception;Z)Lyads/pn0;

    move-result-object v0

    throw v0
.end method
