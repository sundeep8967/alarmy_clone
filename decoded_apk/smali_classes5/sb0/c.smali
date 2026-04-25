.class public final Lsb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsb0/a;",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "a",
        "(Lsb0/a;BJJ)J",
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
.method public static final a(Lsb0/a;BJJ)J
    .locals 15

    move/from16 v0, p1

    const-string v1, "<this>"

    move-object v7, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v1

    move-wide/from16 v3, p4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v1

    move-wide/from16 v3, p2

    move-wide v5, v8

    invoke-static/range {v1 .. v6}, Lsb0/w;->a(JJJ)V

    cmp-long v1, p2, v8

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v1

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v4

    sub-long v4, v4, p2

    cmp-long v1, v4, p2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "Check failed."

    if-gez v1, :cond_7

    invoke-virtual {p0}, Lsb0/a;->v()Lsb0/m;

    move-result-object v1

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v10

    :goto_0
    if-eqz v1, :cond_2

    cmp-long v7, v10, p2

    if-lez v7, :cond_2

    invoke-virtual {v1}, Lsb0/m;->d()I

    move-result v7

    invoke-virtual {v1}, Lsb0/m;->f()I

    move-result v12

    sub-int/2addr v7, v12

    int-to-long v12, v7

    sub-long/2addr v10, v12

    cmp-long v7, v10, p2

    if-lez v7, :cond_2

    invoke-virtual {v1}, Lsb0/m;->g()Lsb0/m;

    move-result-object v1

    goto :goto_0

    :cond_2
    cmp-long v7, v10, v2

    if-nez v7, :cond_3

    return-wide v2

    :cond_3
    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sub-long v12, p2, v10

    long-to-int v7, v12

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Lsb0/m;->j()I

    move-result v12

    sub-long v13, v8, v10

    long-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v0, v7, v12}, Lsb0/o;->a(Lsb0/m;BII)I

    move-result v7

    if-eq v7, v4, :cond_4

    :goto_1
    int-to-long v0, v7

    add-long/2addr v10, v0

    return-wide v10

    :cond_4
    invoke-virtual {v1}, Lsb0/m;->j()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v10, v12

    invoke-virtual {v1}, Lsb0/m;->e()Lsb0/m;

    move-result-object v1

    if-eqz v1, :cond_5

    cmp-long v7, v10, v8

    if-ltz v7, :cond_3

    :cond_5
    return-wide v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v1

    const-wide/16 v10, 0x0

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsb0/m;->d()I

    move-result v7

    invoke-virtual {v1}, Lsb0/m;->f()I

    move-result v12

    sub-int/2addr v7, v12

    int-to-long v12, v7

    add-long/2addr v12, v10

    cmp-long v7, v12, p2

    if-gtz v7, :cond_8

    invoke-virtual {v1}, Lsb0/m;->e()Lsb0/m;

    move-result-object v1

    move-wide v10, v12

    goto :goto_2

    :cond_8
    cmp-long v7, v10, v2

    if-nez v7, :cond_9

    return-wide v2

    :cond_9
    cmp-long v7, v8, v10

    if-lez v7, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sub-long v12, p2, v10

    long-to-int v7, v12

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v1}, Lsb0/m;->j()I

    move-result v12

    sub-long v13, v8, v10

    long-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v1, v0, v7, v12}, Lsb0/o;->a(Lsb0/m;BII)I

    move-result v7

    if-eq v7, v4, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lsb0/m;->j()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v10, v12

    invoke-virtual {v1}, Lsb0/m;->e()Lsb0/m;

    move-result-object v1

    if-eqz v1, :cond_b

    cmp-long v7, v10, v8

    if-ltz v7, :cond_9

    :cond_b
    return-wide v2

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
