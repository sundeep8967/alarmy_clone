.class public final Lsb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsb0/s;",
        "Ltb0/a;",
        "a",
        "(Lsb0/s;)Ltb0/a;",
        "",
        "byteCount",
        "b",
        "(Lsb0/s;I)Ltb0/a;",
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
.method public static final a(Lsb0/s;)Ltb0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lub0/a;->a:Lub0/a;

    invoke-static {p0}, Lsb0/u;->c(Lsb0/s;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lub0/a;->a([B)Ltb0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lsb0/s;I)Ltb0/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lub0/a;->a:Lub0/a;

    invoke-static {p0, p1}, Lsb0/u;->d(Lsb0/s;I)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lub0/a;->a([B)Ltb0/a;

    move-result-object p0

    return-object p0
.end method
