.class public final La90/a;
.super La90/e;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "La90/a;",
        "La90/e;",
        "Lz80/c;",
        "client",
        "originCall",
        "Lkotlin/Function1;",
        "Ll90/c;",
        "Lio/ktor/utils/io/e;",
        "responseContent",
        "Lo90/p;",
        "responseHeaders",
        "<init>",
        "(Lz80/c;La90/e;Lza0/l;Lo90/p;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lz80/c;La90/e;Lza0/l;Lo90/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz80/c;",
            "La90/e;",
            "Lza0/l<",
            "-",
            "Ll90/c;",
            "+",
            "Lio/ktor/utils/io/e;",
            ">;",
            "Lo90/p;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La90/e;-><init>(Lz80/c;)V

    new-instance p1, La90/c;

    invoke-virtual {p2}, La90/e;->d()Lk90/d;

    move-result-object v0

    invoke-direct {p1, p0, v0}, La90/c;-><init>(La90/e;Lk90/d;)V

    invoke-virtual {p0, p1}, La90/e;->i(Lk90/d;)V

    new-instance p1, La90/d;

    invoke-virtual {p2}, La90/e;->e()Ll90/c;

    move-result-object p2

    invoke-direct {p1, p0, p2, p3, p4}, La90/d;-><init>(La90/e;Ll90/c;Lza0/l;Lo90/p;)V

    invoke-virtual {p0, p1}, La90/e;->j(Ll90/c;)V

    return-void
.end method
