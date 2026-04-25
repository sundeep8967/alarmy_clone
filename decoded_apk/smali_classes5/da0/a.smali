.class public final Lda0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/utils/io/e;",
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Ljava/io/InputStream;",
        "a",
        "(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;",
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
.method public static final a(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;
    .locals 0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lda0/a$a;

    invoke-direct {p1, p0}, Lda0/a$a;-><init>(Lio/ktor/utils/io/e;)V

    return-object p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lda0/a;->a(Lio/ktor/utils/io/e;Lkotlinx/coroutines/c2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
