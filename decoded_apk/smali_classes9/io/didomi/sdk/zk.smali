.class public final Lio/didomi/sdk/zk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/didomi/sdk/user/model/UserAuthParams;",
        "Lio/didomi/sdk/consent/model/DcsUser;",
        "a",
        "(Lio/didomi/sdk/user/model/UserAuthParams;)Lio/didomi/sdk/consent/model/DcsUser;",
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
.method public static final a(Lio/didomi/sdk/user/model/UserAuthParams;)Lio/didomi/sdk/consent/model/DcsUser;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/consent/model/DcsUser;

    invoke-interface {p0}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lio/didomi/sdk/user/model/UserAuthParams;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lio/didomi/sdk/user/model/UserAuthParams;->getSecretId()Ljava/lang/String;

    move-result-object v4

    instance-of v1, p0, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v6, p0

    check-cast v6, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getDigest()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getSalt()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v5

    :goto_3
    invoke-interface {p0}, Lio/didomi/sdk/user/model/UserAuthParams;->getExpiration()Ljava/lang/Long;

    move-result-object v8

    instance-of v1, p0, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    if-eqz v1, :cond_4

    check-cast p0, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    goto :goto_4

    :cond_4
    move-object p0, v5

    :goto_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;->getInitializationVector()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    move-object p0, v5

    :goto_5
    move-object v1, v0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lio/didomi/sdk/consent/model/DcsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
