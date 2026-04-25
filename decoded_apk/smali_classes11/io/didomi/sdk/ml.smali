.class public final Lio/didomi/sdk/ml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/didomi/sdk/ll;",
        "Lio/didomi/sdk/b1;",
        "consentRepository",
        "Lio/didomi/sdk/models/CurrentUserStatus;",
        "a",
        "(Lio/didomi/sdk/ll;Lio/didomi/sdk/b1;)Lio/didomi/sdk/models/CurrentUserStatus;",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lio/didomi/sdk/ll;Lio/didomi/sdk/b1;)Lio/didomi/sdk/models/CurrentUserStatus;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ll;->d()Lio/didomi/sdk/models/CurrentUserStatus;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/b1;->m()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/didomi/sdk/models/CurrentUserStatus;->setShouldBeCollected$android_release(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/didomi/sdk/ll;->a()Lio/didomi/sdk/n0;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/n;->e()Lio/didomi/sdk/n$e;

    move-result-object p0

    invoke-virtual {p0}, Lio/didomi/sdk/n$e;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Lio/didomi/sdk/models/CurrentUserStatus;->setExpirationInDays$android_release(I)V

    return-object v0
.end method
