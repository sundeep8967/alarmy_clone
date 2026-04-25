.class public final Lio/ktor/client/plugins/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lz80/c;",
        "Lja0/h0;",
        "b",
        "(Lz80/c;)V",
        "Lo90/f;",
        "contentType",
        "Lk90/f;",
        "context",
        "",
        "body",
        "Lq90/n;",
        "a",
        "(Lo90/f;Lk90/f;Ljava/lang/Object;)Lq90/n;",
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
.method public static final a(Lo90/f;Lk90/f;Ljava/lang/Object;)Lq90/n;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/m$a;

    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/m$a;-><init>(Lk90/f;Lo90/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Lz80/c;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz80/c;->v()Ll90/f;

    move-result-object p0

    sget-object v0, Ll90/f;->h:Ll90/f$a;

    invoke-virtual {v0}, Ll90/f$a;->a()Lz90/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/m$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/m$b;-><init>(Lpa0/e;)V

    invoke-virtual {p0, v0, v1}, Lz90/d;->l(Lz90/i;Lza0/q;)V

    return-void
.end method
