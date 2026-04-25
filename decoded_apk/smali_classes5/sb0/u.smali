.class public final Lsb0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a-\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0010\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a-\u0010\u0016\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsb0/s;",
        "",
        "f",
        "(Lsb0/s;)S",
        "",
        "byte",
        "",
        "startIndex",
        "endIndex",
        "a",
        "(Lsb0/s;BJJ)J",
        "",
        "c",
        "(Lsb0/s;)[B",
        "",
        "byteCount",
        "d",
        "(Lsb0/s;I)[B",
        "size",
        "e",
        "sink",
        "Lja0/h0;",
        "g",
        "(Lsb0/s;[BII)V",
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
.method public static final a(Lsb0/s;BJJ)J
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_3

    cmp-long v2, p2, p4

    if-gtz v2, :cond_3

    cmp-long v0, p2, p4

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    move-wide v5, p2

    :goto_0
    cmp-long p2, v5, p4

    if-gez p2, :cond_2

    const-wide/16 p2, 0x1

    add-long/2addr p2, v5

    invoke-interface {p0, p2, p3}, Lsb0/s;->request(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v3

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsb0/a;->t()J

    move-result-wide p2

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move v4, p1

    invoke-static/range {v3 .. v8}, Lsb0/c;->a(Lsb0/a;BJJ)J

    move-result-wide p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    return-wide p2

    :cond_1
    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p2

    invoke-virtual {p2}, Lsb0/a;->t()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    return-wide v1

    :cond_3
    cmp-long p0, p4, v0

    const-string p1, "startIndex ("

    if-gez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") and endIndex ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") should be non negative"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..endIndex("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lsb0/s;BJJILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide p4, 0x7fffffffffffffffL

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lsb0/u;->a(Lsb0/s;BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lsb0/s;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lsb0/u;->e(Lsb0/s;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsb0/s;I)[B
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {p0, p1}, Lsb0/u;->e(Lsb0/s;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount ("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final e(Lsb0/s;I)[B
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    invoke-interface {p0, v2, v3}, Lsb0/s;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p1

    invoke-virtual {p1}, Lsb0/a;->t()J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t create an array of size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lsb0/s;->require(J)V

    :goto_1
    new-array p1, p1, [B

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsb0/u;->h(Lsb0/s;[BIIILjava/lang/Object;)V

    return-object p1
.end method

.method public static final f(Lsb0/s;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb0/s;->readShort()S

    move-result p0

    invoke-static {p0}, Lsb0/x;->a(S)S

    move-result p0

    return p0
.end method

.method public static final g(Lsb0/s;[BII)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lsb0/w;->a(JJJ)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-interface {p0, p1, v0, p3}, Lsb0/s;->j1([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Source exhausted before reading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes. Only "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes were read."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static synthetic h(Lsb0/s;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsb0/u;->g(Lsb0/s;[BII)V

    return-void
.end method
