.class Lva0/k;
.super Lva0/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0006\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljava/io/File;",
        "Lva0/f;",
        "direction",
        "Lva0/e;",
        "t",
        "(Ljava/io/File;Lva0/f;)Lva0/e;",
        "w",
        "(Ljava/io/File;)Lva0/e;",
        "v",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lva0/j;-><init>()V

    return-void
.end method

.method public static final t(Ljava/io/File;Lva0/f;)Lva0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lva0/e;

    invoke-direct {v0, p0, p1}, Lva0/e;-><init>(Ljava/io/File;Lva0/f;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/io/File;Lva0/f;ILjava/lang/Object;)Lva0/e;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lva0/f;->b:Lva0/f;

    :cond_0
    invoke-static {p0, p1}, Lva0/k;->t(Ljava/io/File;Lva0/f;)Lva0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/io/File;)Lva0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lva0/f;->c:Lva0/f;

    invoke-static {p0, v0}, Lva0/k;->t(Ljava/io/File;Lva0/f;)Lva0/e;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/File;)Lva0/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lva0/f;->b:Lva0/f;

    invoke-static {p0, v0}, Lva0/k;->t(Ljava/io/File;Lva0/f;)Lva0/e;

    move-result-object p0

    return-object p0
.end method
