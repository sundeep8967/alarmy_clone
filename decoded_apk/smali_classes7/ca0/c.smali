.class public final Lca0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\"\u001b\u0010\u000f\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c*>\u0008\u0007\u0010\u0019\"\u00020\u00002\u00020\u0000B0\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\"\u0008\u0013\u0012\u001e\u0008\u000bB\u001a\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u000c\u0008\u0017\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsb0/q;",
        "a",
        "()Lsb0/q;",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "Lja0/h0;",
        "c",
        "(Lsb0/q;[BII)V",
        "b",
        "(Lsb0/q;)I",
        "getSize$annotations",
        "(Lsb0/q;)V",
        "size",
        "Lja0/e;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lja0/r;",
        "expression",
        "Sink",
        "imports",
        "kotlinx.io.Sink",
        "BytePacketBuilder",
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
.method public static final a()Lsb0/q;
    .locals 1

    new-instance v0, Lsb0/a;

    invoke-direct {v0}, Lsb0/a;-><init>()V

    return-object v0
.end method

.method public static final b(Lsb0/q;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsb0/q;->getBuffer()Lsb0/a;

    move-result-object p0

    invoke-virtual {p0}, Lsb0/a;->t()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final c(Lsb0/q;[BII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-interface {p0, p1, p2, p3}, Lsb0/q;->write([BII)V

    return-void
.end method

.method public static synthetic d(Lsb0/q;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lca0/c;->c(Lsb0/q;[BII)V

    return-void
.end method
