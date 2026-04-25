.class public final Ltb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00020\u0000\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "bytes",
        "Ltb0/a;",
        "a",
        "([B)Ltb0/a;",
        "",
        "c",
        "(Ltb0/a;)Z",
        "",
        "b",
        "(Ltb0/a;)Ljava/lang/String;",
        "kotlinx-io-bytestring"
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
.method public static final varargs a([B)Ltb0/a;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ltb0/a;->d:Ltb0/a$a;

    invoke-virtual {p0}, Ltb0/a$a;->a()Ltb0/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ltb0/a;->d:Ltb0/a$a;

    invoke-virtual {v0, p0}, Ltb0/a$a;->b([B)Ltb0/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Ltb0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb0/a;->e()[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/s;->J([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ltb0/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltb0/a;->g()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
