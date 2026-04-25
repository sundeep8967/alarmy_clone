.class public final Lio/ktor/utils/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "content",
        "",
        "offset",
        "length",
        "Lio/ktor/utils/io/e;",
        "b",
        "([BII)Lio/ktor/utils/io/e;",
        "Lsb0/s;",
        "source",
        "a",
        "(Lsb0/s;)Lio/ktor/utils/io/e;",
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
.method public static final a(Lsb0/s;)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/a0;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/a0;-><init>(Lsb0/s;)V

    return-object v0
.end method

.method public static final b([BII)Lio/ktor/utils/io/e;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsb0/a;

    invoke-direct {v0}, Lsb0/a;-><init>()V

    add-int/2addr p2, p1

    invoke-virtual {v0, p0, p1, p2}, Lsb0/a;->write([BII)V

    invoke-static {v0}, Lio/ktor/utils/io/b;->a(Lsb0/s;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([BIIILjava/lang/Object;)Lio/ktor/utils/io/e;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    array-length p2, p0

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/b;->b([BII)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
