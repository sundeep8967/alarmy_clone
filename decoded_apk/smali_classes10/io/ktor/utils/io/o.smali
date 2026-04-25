.class public final Lio/ktor/utils/io/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a2\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\u0008H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/k;",
        "Ljava/nio/ByteBuffer;",
        "value",
        "Lja0/h0;",
        "c",
        "(Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;",
        "",
        "min",
        "Lkotlin/Function1;",
        "block",
        "a",
        "(Lio/ktor/utils/io/k;ILza0/l;Lpa0/e;)Ljava/lang/Object;",
        "ktor-io"
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
.method public static final a(Lio/ktor/utils/io/k;ILza0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "I",
            "Lza0/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-interface {p0}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v0

    invoke-interface {v0}, Lsb0/q;->getBuffer()Lsb0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsb0/a;->s0(I)Lsb0/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsb0/m;->b(Z)[B

    move-result-object v2

    invoke-virtual {v1}, Lsb0/m;->d()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, v2, p2}, Lsb0/m;->B([BI)V

    invoke-virtual {v1}, Lsb0/m;->d()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lsb0/m;->q(I)V

    invoke-virtual {v0}, Lsb0/a;->u()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    invoke-virtual {v1}, Lsb0/m;->h()I

    move-result p1

    if-gt p2, p1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, p2}, Lsb0/m;->B([BI)V

    invoke-virtual {v1}, Lsb0/m;->d()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lsb0/m;->q(I)V

    invoke-virtual {v0}, Lsb0/a;->u()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lsb0/a;->j0(J)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsb0/o;->b(Lsb0/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lsb0/a;->x()V

    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsb0/m;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/k;ILza0/l;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/o;->a(Lio/ktor/utils/io/k;ILza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/utils/io/k;Ljava/nio/ByteBuffer;Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/k;",
            "Ljava/nio/ByteBuffer;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lio/ktor/utils/io/k;->d()Lsb0/q;

    move-result-object v0

    invoke-static {v0, p1}, Lca0/g;->a(Lsb0/q;Ljava/nio/ByteBuffer;)V

    invoke-interface {p0, p2}, Lio/ktor/utils/io/k;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method
