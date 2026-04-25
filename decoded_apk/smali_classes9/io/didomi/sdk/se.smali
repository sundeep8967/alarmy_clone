.class public final Lio/didomi/sdk/se;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/didomi/sdk/user/sync/model/ResponseConsents;",
        "",
        "a",
        "(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Z",
        "Lio/didomi/sdk/user/sync/model/ResponseToken;",
        "Lio/didomi/sdk/n;",
        "appConfiguration",
        "(Lio/didomi/sdk/user/sync/model/ResponseToken;Lio/didomi/sdk/n;)Z",
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
.method public static final a(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->getConsentPurposes()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentChoices;->getDisabled()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->getConsentVendors()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentChoices;->getDisabled()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->getConsentPurposes()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/didomi/sdk/consent/model/ConsentChoices;->getEnabled()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseConsents;->getConsentVendors()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentChoices;->getEnabled()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    goto :goto_3

    :cond_4
    move p0, v2

    :goto_3
    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static final a(Lio/didomi/sdk/user/sync/model/ResponseToken;Lio/didomi/sdk/n;)Z
    .locals 4

    const-string v0, "appConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    sget-object v1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseToken;->getUpdated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/didomi/sdk/d2;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lio/didomi/sdk/c1;->a:Lio/didomi/sdk/c1;

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/user/sync/model/ResponseToken;->getConsents()Lio/didomi/sdk/user/sync/model/ResponseConsents;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/didomi/sdk/se;->a(Lio/didomi/sdk/user/sync/model/ResponseConsents;)Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    move v0, v3

    .line 6
    :cond_1
    invoke-virtual {v2, v1, v0, p1}, Lio/didomi/sdk/c1;->a(Ljava/util/Date;ZLio/didomi/sdk/n;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method
