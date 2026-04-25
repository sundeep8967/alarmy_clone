.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v0, "isom"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v1

    const-string v0, "iso2"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v2

    const-string v0, "iso3"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v3

    const-string v0, "iso4"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v4

    const-string v0, "iso5"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v5

    const-string v0, "iso6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v6

    const-string v0, "avc1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v7

    const-string v0, "hvc1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v8

    const-string v0, "hev1"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v9

    const-string v0, "mp41"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v10

    const-string v0, "mp42"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v11

    const-string v0, "3g2a"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v12

    const-string v0, "3g2b"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v13

    const-string v0, "3gr6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v14

    const-string v0, "3gs6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v15

    const-string v0, "3ge6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v16

    const-string v0, "3gg6"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v17

    const-string v0, "M4V "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v18

    const-string v0, "M4A "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v19

    const-string v0, "f4v "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v20

    const-string v0, "kddi"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v21

    const-string v0, "M4VP"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v22

    const-string v0, "qt  "

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v23

    const-string v0, "MSNV"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v24

    filled-new-array/range {v1 .. v24}, [I

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a:[I

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const-wide/16 v4, 0x1000

    if-eqz v3, :cond_0

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    :cond_0
    move-wide v1, v4

    :cond_1
    long-to-int v1, v1

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_2
    :goto_0
    if-ge v4, v1, :cond_8

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v0, v8, v3, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v10

    const-wide/16 v11, 0x1

    cmp-long v11, v8, v11

    if-nez v11, :cond_3

    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v0, v8, v7, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v11

    move-wide/from16 v16, v11

    move v11, v8

    move-wide/from16 v8, v16

    goto :goto_1

    :cond_3
    move v11, v7

    :goto_1
    int-to-long v12, v11

    cmp-long v14, v8, v12

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v11

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-ne v10, v11, :cond_5

    goto :goto_0

    :cond_5
    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->L:I

    if-eq v10, v11, :cond_6

    sget v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->N:I

    if-ne v10, v11, :cond_7

    :cond_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    int-to-long v14, v4

    add-long/2addr v14, v8

    sub-long/2addr v14, v12

    int-to-long v6, v1

    cmp-long v6, v14, v6

    if-ltz v6, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    sub-long/2addr v8, v12

    long-to-int v6, v8

    add-int/2addr v4, v6

    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-ne v10, v7, :cond_10

    const/16 v7, 0x8

    if-ge v6, v7, :cond_a

    return v3

    :cond_a
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {v0, v7, v3, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    div-int/lit8 v6, v6, 0x4

    move v7, v3

    :goto_2
    if-ge v7, v6, :cond_f

    const/4 v8, 0x1

    if-ne v7, v8, :cond_b

    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v9

    ushr-int/lit8 v10, v9, 0x8

    const-string v11, "3gp"

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    move-result v11

    if-ne v10, v11, :cond_c

    goto :goto_4

    :cond_c
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a:[I

    array-length v11, v10

    move v12, v3

    :goto_3
    if-ge v12, v11, :cond_e

    aget v13, v10, v12

    if-ne v13, v9, :cond_d

    :goto_4
    move v5, v8

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_f
    :goto_6
    if-nez v5, :cond_2

    return v3

    :cond_10
    if-eqz v6, :cond_2

    invoke-virtual {v0, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto/16 :goto_0

    :goto_7
    move v0, v8

    goto :goto_9

    :goto_8
    move v0, v3

    :goto_9
    if-eqz v5, :cond_11

    move/from16 v1, p1

    if-ne v1, v0, :cond_11

    move v3, v8

    :cond_11
    return v3
.end method
