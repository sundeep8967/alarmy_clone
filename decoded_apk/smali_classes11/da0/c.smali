.class public final Lda0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\n\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "Lpa0/i;",
        "context",
        "Lio/ktor/utils/io/pool/f;",
        "Ljava/nio/ByteBuffer;",
        "pool",
        "Lio/ktor/utils/io/e;",
        "a",
        "(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;)Lio/ktor/utils/io/e;",
        "",
        "b",
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
.method public static final a(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;)Lio/ktor/utils/io/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpa0/i;",
            "Lio/ktor/utils/io/pool/f<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lda0/b;

    invoke-static {p0}, Lsb0/g;->a(Ljava/io/InputStream;)Lsb0/j;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lda0/b;-><init>(Lsb0/j;Lpa0/i;)V

    return-object p2
.end method

.method public static final b(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;)Lio/ktor/utils/io/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lpa0/i;",
            "Lio/ktor/utils/io/pool/f<",
            "[B>;)",
            "Lio/ktor/utils/io/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lda0/b;

    invoke-static {p0}, Lsb0/g;->a(Ljava/io/InputStream;)Lsb0/j;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lda0/b;-><init>(Lsb0/j;Lpa0/i;)V

    return-object p2
.end method

.method public static synthetic c(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;ILjava/lang/Object;)Lio/ktor/utils/io/e;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lio/ktor/utils/io/pool/a;->a()Lio/ktor/utils/io/pool/f;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lda0/c;->b(Ljava/io/InputStream;Lpa0/i;Lio/ktor/utils/io/pool/f;)Lio/ktor/utils/io/e;

    move-result-object p0

    return-object p0
.end method
