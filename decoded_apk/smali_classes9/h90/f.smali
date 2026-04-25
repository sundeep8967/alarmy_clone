.class public final Lh90/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/plugins/auth/b;",
        "Lkotlin/Function1;",
        "Lh90/c;",
        "Lja0/h0;",
        "block",
        "a",
        "(Lio/ktor/client/plugins/auth/b;Lza0/l;)V",
        "ktor-client-auth"
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
.method public static final a(Lio/ktor/client/plugins/auth/b;Lza0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/auth/b;",
            "Lza0/l<",
            "-",
            "Lh90/c;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh90/c;

    invoke-direct {v0}, Lh90/c;-><init>()V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/ktor/client/plugins/auth/b;->a()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lh90/e;

    invoke-virtual {v0}, Lh90/c;->d()Lza0/p;

    move-result-object v1

    invoke-virtual {v0}, Lh90/c;->b()Lza0/l;

    move-result-object v2

    invoke-virtual {v0}, Lh90/c;->e()Lza0/l;

    move-result-object v3

    invoke-virtual {v0}, Lh90/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lh90/e;-><init>(Lza0/p;Lza0/l;Lza0/l;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
