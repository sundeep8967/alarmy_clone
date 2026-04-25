.class public final Lea0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lea0/b$b;",
        "Lea0/a;",
        "a",
        "(Lea0/b$b;)Lea0/a;",
        "ktor-websockets"
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
.method public static final a(Lea0/b$b;)Lea0/a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lea0/b;->b()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lsb0/a;

    invoke-direct {v0}, Lsb0/a;-><init>()V

    invoke-virtual {p0}, Lea0/b;->b()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lca0/c;->d(Lsb0/q;[BIIILjava/lang/Object;)V

    invoke-interface {v0}, Lsb0/s;->readShort()S

    move-result p0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v2}, Lca0/i;->c(Lsb0/s;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lea0/a;

    invoke-direct {v1, p0, v0}, Lea0/a;-><init>(SLjava/lang/String;)V

    return-object v1
.end method
