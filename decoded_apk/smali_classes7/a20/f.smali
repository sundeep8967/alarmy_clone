.class public final La20/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lih/f;",
        "La20/b;",
        "a",
        "(Lih/f;)La20/b;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.method public static final a(Lih/f;)La20/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lih/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lih/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lih/f;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v2, La20/b;

    invoke-direct {v2, v0, p0, v1}, La20/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
