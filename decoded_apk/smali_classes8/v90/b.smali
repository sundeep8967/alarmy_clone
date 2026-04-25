.class public final Lv90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "Lpa0/i;",
        "coroutineContext",
        "Lio/ktor/utils/io/k;",
        "a",
        "(Ljava/io/File;Lpa0/i;)Lio/ktor/utils/io/k;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
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
.method public static final a(Ljava/io/File;Lpa0/i;)Lio/ktor/utils/io/k;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v1, Lkotlinx/coroutines/o0;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    new-instance v1, Lv90/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv90/b$a;-><init>(Ljava/io/File;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/h;->w(Lkotlinx/coroutines/p0;Lpa0/i;ZLza0/p;)Lio/ktor/utils/io/y;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/utils/io/y;->b()Lio/ktor/utils/io/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Lpa0/i;ILjava/lang/Object;)Lio/ktor/utils/io/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lv90/b;->a(Ljava/io/File;Lpa0/i;)Lio/ktor/utils/io/k;

    move-result-object p0

    return-object p0
.end method
