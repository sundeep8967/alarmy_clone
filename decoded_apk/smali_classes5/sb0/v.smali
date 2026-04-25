.class public final Lsb0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u001a-\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\u0001*\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0011\u0010\r\u001a\u00020\u0001*\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsb0/q;",
        "",
        "string",
        "",
        "startIndex",
        "endIndex",
        "Lja0/h0;",
        "e",
        "(Lsb0/q;Ljava/lang/String;II)V",
        "Lsb0/s;",
        "c",
        "(Lsb0/s;)Ljava/lang/String;",
        "Lsb0/a;",
        "b",
        "(Lsb0/a;)Ljava/lang/String;",
        "",
        "byteCount",
        "d",
        "(Lsb0/s;J)Ljava/lang/String;",
        "a",
        "(Lsb0/a;J)Ljava/lang/String;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final a(Lsb0/a;J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-virtual {p0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/io/unsafe/e;->a()Lkotlinx/io/unsafe/b;

    invoke-virtual {v0}, Lsb0/m;->j()I

    move-result v1

    int-to-long v1, v1

    cmp-long v1, v1, p1

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsb0/m;->b(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lsb0/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lsb0/m;->d()I

    move-result v0

    long-to-int v3, p1

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2, v0}, Lvb0/a;->a([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lsb0/a;->skip(J)V

    return-object v0

    :cond_1
    long-to-int p1, p1

    invoke-static {p0, p1}, Lsb0/u;->d(Lsb0/s;I)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lvb0/a;->b([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreacheable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsb0/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lsb0/v;->a(Lsb0/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsb0/s;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p0, v0, v1}, Lsb0/s;->request(J)Z

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lsb0/v;->a(Lsb0/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsb0/s;J)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lsb0/s;->require(J)V

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsb0/v;->a(Lsb0/a;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lsb0/q;Ljava/lang/String;II)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "string"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v6, v4

    move/from16 v4, p2

    int-to-long v8, v4

    int-to-long v10, v1

    invoke-static/range {v6 .. v11}, Lsb0/w;->a(JJJ)V

    invoke-interface/range {p0 .. p0}, Lsb0/q;->getBuffer()Lsb0/a;

    move-result-object v6

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_b

    new-instance v7, Lkotlin/jvm/internal/s0;

    invoke-direct {v7}, Lkotlin/jvm/internal/s0;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/s0;->b:I

    const/16 v9, 0x80

    if-ge v8, v9, :cond_5

    sget-object v8, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-virtual {v6, v3}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/e;->b()Lkotlinx/io/unsafe/c;

    move-result-object v10

    neg-int v11, v4

    invoke-virtual {v8}, Lsb0/m;->h()I

    move-result v12

    add-int/2addr v12, v4

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v4, v11

    iget v14, v7, Lkotlin/jvm/internal/s0;->b:I

    int-to-byte v14, v14

    invoke-interface {v10, v8, v4, v14}, Lkotlinx/io/unsafe/c;->b(Lsb0/m;IB)V

    move v4, v13

    :goto_1
    if-ge v4, v12, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    iput v13, v7, Lkotlin/jvm/internal/s0;->b:I

    if-ge v13, v9, :cond_1

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v4, v11

    int-to-byte v13, v13

    invoke-interface {v10, v8, v4, v13}, Lkotlinx/io/unsafe/c;->b(Lsb0/m;IB)V

    move v4, v14

    goto :goto_1

    :cond_1
    add-int/2addr v11, v4

    if-ne v11, v3, :cond_2

    invoke-virtual {v8}, Lsb0/m;->d()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v8, v7}, Lsb0/m;->q(I)V

    invoke-virtual {v6}, Lsb0/a;->u()J

    move-result-wide v7

    int-to-long v9, v11

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_2
    if-ltz v11, :cond_4

    invoke-virtual {v8}, Lsb0/m;->h()I

    move-result v7

    if-gt v11, v7, :cond_4

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lsb0/m;->d()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v8, v7}, Lsb0/m;->q(I)V

    invoke-virtual {v6}, Lsb0/a;->u()J

    move-result-wide v7

    int-to-long v9, v11

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lsb0/o;->b(Lsb0/m;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lsb0/a;->x()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of bytes written: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lsb0/m;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v10, 0x800

    const/4 v11, 0x0

    const/16 v12, 0x3f

    if-ge v8, v10, :cond_6

    sget-object v8, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-virtual {v6, v2}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v8

    invoke-static {}, Lkotlinx/io/unsafe/e;->b()Lkotlinx/io/unsafe/c;

    move-result-object v10

    iget v7, v7, Lkotlin/jvm/internal/s0;->b:I

    shr-int/lit8 v13, v7, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    int-to-byte v7, v7

    invoke-interface {v10, v8, v11, v13, v7}, Lkotlinx/io/unsafe/c;->d(Lsb0/m;IBB)V

    invoke-virtual {v8}, Lsb0/m;->d()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v8, v7}, Lsb0/m;->q(I)V

    invoke-virtual {v6}, Lsb0/a;->u()J

    move-result-wide v7

    int-to-long v9, v2

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lsb0/a;->j0(J)V

    :goto_2
    add-int/2addr v4, v3

    goto/16 :goto_0

    :cond_6
    const v10, 0xd800

    if-lt v8, v10, :cond_a

    const v10, 0xdfff

    if-le v8, v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v4, 0x1

    if-ge v8, v1, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :cond_8
    iget v7, v7, Lkotlin/jvm/internal/s0;->b:I

    const v10, 0xdbff

    if-gt v7, v10, :cond_9

    const v10, 0xdc00

    if-gt v10, v11, :cond_9

    const v10, 0xe000

    if-ge v11, v10, :cond_9

    and-int/lit16 v7, v7, 0x3ff

    shl-int/lit8 v7, v7, 0xa

    and-int/lit16 v8, v11, 0x3ff

    or-int/2addr v7, v8

    const/high16 v8, 0x10000

    add-int/2addr v7, v8

    sget-object v8, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v10

    invoke-static {}, Lkotlinx/io/unsafe/e;->b()Lkotlinx/io/unsafe/c;

    move-result-object v13

    shr-int/lit8 v11, v7, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    shr-int/lit8 v14, v7, 0xc

    and-int/2addr v14, v12

    or-int/2addr v14, v9

    int-to-byte v15, v14

    shr-int/lit8 v14, v7, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v9

    int-to-byte v14, v14

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x0

    move v12, v14

    move-object v14, v10

    move/from16 v17, v15

    move v15, v9

    move/from16 v16, v11

    move/from16 v18, v12

    move/from16 v19, v7

    invoke-interface/range {v13 .. v19}, Lkotlinx/io/unsafe/c;->a(Lsb0/m;IBBBB)V

    invoke-virtual {v10}, Lsb0/m;->d()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v10, v7}, Lsb0/m;->q(I)V

    invoke-virtual {v6}, Lsb0/a;->u()J

    move-result-wide v9

    int-to-long v7, v8

    add-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Lsb0/a;->j0(J)V

    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6, v12}, Lsb0/a;->b0(B)V

    move v4, v8

    goto/16 :goto_0

    :cond_a
    :goto_3
    sget-object v8, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v10

    invoke-static {}, Lkotlinx/io/unsafe/e;->b()Lkotlinx/io/unsafe/c;

    move-result-object v13

    iget v7, v7, Lkotlin/jvm/internal/s0;->b:I

    shr-int/lit8 v11, v7, 0xc

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    shr-int/lit8 v14, v7, 0x6

    and-int/2addr v14, v12

    or-int/2addr v14, v9

    int-to-byte v15, v14

    and-int/2addr v7, v12

    or-int/2addr v7, v9

    int-to-byte v7, v7

    const/4 v9, 0x0

    move-object v14, v10

    move v12, v15

    move v15, v9

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v7

    invoke-interface/range {v13 .. v18}, Lkotlinx/io/unsafe/c;->c(Lsb0/m;IBBB)V

    invoke-virtual {v10}, Lsb0/m;->d()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v10, v7}, Lsb0/m;->q(I)V

    invoke-virtual {v6}, Lsb0/a;->u()J

    move-result-wide v9

    int-to-long v7, v8

    add-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Lsb0/a;->j0(J)V

    goto/16 :goto_2

    :cond_b
    invoke-interface/range {p0 .. p0}, Lsb0/q;->Q()V

    return-void
.end method
