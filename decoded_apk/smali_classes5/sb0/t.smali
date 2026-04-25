.class public final Lsb0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsb0/s;",
        "Ljava/nio/ByteBuffer;",
        "sink",
        "",
        "a",
        "(Lsb0/s;Ljava/nio/ByteBuffer;)I",
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
.method public static final a(Lsb0/s;Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb0/a;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v0, v1}, Lsb0/s;->request(J)Z

    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsb0/a;->t()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Lsb0/s;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-static {p0, p1}, Lsb0/b;->a(Lsb0/a;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
