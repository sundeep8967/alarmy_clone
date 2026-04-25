.class public final La90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "La90/e;",
        "Lo90/p;",
        "headers",
        "Lkotlin/Function1;",
        "Ll90/c;",
        "Lio/ktor/utils/io/e;",
        "content",
        "a",
        "(La90/e;Lo90/p;Lza0/l;)La90/e;",
        "ktor-client-core"
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
.method public static final a(La90/e;Lo90/p;Lza0/l;)La90/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/e;",
            "Lo90/p;",
            "Lza0/l<",
            "-",
            "Ll90/c;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;)",
            "La90/e;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La90/a;

    invoke-virtual {p0}, La90/e;->c()Lz80/c;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2, p1}, La90/a;-><init>(Lz80/c;La90/e;Lza0/l;Lo90/p;)V

    return-object v0
.end method

.method public static synthetic b(La90/e;Lo90/p;Lza0/l;ILjava/lang/Object;)La90/e;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La90/e;->e()Ll90/c;

    move-result-object p1

    invoke-interface {p1}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, La90/b;->a(La90/e;Lo90/p;Lza0/l;)La90/e;

    move-result-object p0

    return-object p0
.end method
