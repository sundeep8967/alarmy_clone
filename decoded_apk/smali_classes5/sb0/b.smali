.class public final Lsb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0019\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsb0/a;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "byteCount",
        "Lja0/h0;",
        "b",
        "(Lsb0/a;Ljava/io/OutputStream;J)V",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "a",
        "(Lsb0/a;Ljava/nio/ByteBuffer;)I",
        "source",
        "d",
        "(Lsb0/a;Ljava/nio/ByteBuffer;)Lsb0/a;",
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
.method public static final a(Lsb0/a;Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb0/a;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-virtual {p0}, Lsb0/a;->exhausted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsb0/m;->b(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lsb0/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lsb0/m;->d()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lsb0/m;->j()I

    move-result p1

    if-gt v3, p1, :cond_1

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, Lsb0/a;->skip(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsb0/a;Ljava/io/OutputStream;J)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lsb0/w;->b(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_4

    sget-object v0, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-virtual {p0}, Lsb0/a;->exhausted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsb0/a;->s()Lsb0/m;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsb0/m;->b(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lsb0/m;->f()I

    move-result v2

    invoke-virtual {v0}, Lsb0/m;->d()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v3

    sub-long/2addr p2, v1

    if-eqz v3, :cond_0

    if-ltz v3, :cond_2

    invoke-virtual {v0}, Lsb0/m;->j()I

    move-result v0

    if-gt v3, v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lsb0/a;->skip(J)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static synthetic c(Lsb0/a;Ljava/io/OutputStream;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lsb0/b;->b(Lsb0/a;Ljava/io/OutputStream;J)V

    return-void
.end method

.method public static final d(Lsb0/a;Ljava/nio/ByteBuffer;)Lsb0/a;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    sget-object v1, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsb0/m;->b(Z)[B

    move-result-object v3

    invoke-virtual {v2}, Lsb0/m;->d()I

    move-result v4

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v5

    if-ne v5, v1, :cond_1

    invoke-virtual {v2, v3, v5}, Lsb0/m;->B([BI)V

    invoke-virtual {v2}, Lsb0/m;->d()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lsb0/m;->q(I)V

    invoke-virtual {p0}, Lsb0/a;->u()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_1
    if-ltz v5, :cond_3

    invoke-virtual {v2}, Lsb0/m;->h()I

    move-result v1

    if-gt v5, v1, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3, v5}, Lsb0/m;->B([BI)V

    invoke-virtual {v2}, Lsb0/m;->d()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Lsb0/m;->q(I)V

    invoke-virtual {p0}, Lsb0/a;->u()J

    move-result-wide v1

    int-to-long v3, v5

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lsb0/o;->b(Lsb0/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsb0/a;->x()V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsb0/m;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p0
.end method
