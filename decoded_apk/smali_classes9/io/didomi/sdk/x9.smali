.class public final Lio/didomi/sdk/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0004\u001a\u00020\u0006*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/w9;",
        "",
        "regulation",
        "Lio/didomi/sdk/user/sync/model/BatchSyncRequest;",
        "a",
        "(Lio/didomi/sdk/w9;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchSyncRequest;",
        "Lio/didomi/sdk/user/sync/model/RequestSource;",
        "(Lio/didomi/sdk/w9;)Lio/didomi/sdk/user/sync/model/RequestSource;",
        "",
        "Lio/didomi/sdk/user/sync/model/BatchRequestUser;",
        "b",
        "(Lio/didomi/sdk/w9;)Ljava/util/List;",
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
.method public static final a(Lio/didomi/sdk/w9;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/BatchSyncRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/user/sync/model/BatchSyncRequest;

    .line 2
    invoke-static {p0}, Lio/didomi/sdk/x9;->a(Lio/didomi/sdk/w9;)Lio/didomi/sdk/user/sync/model/RequestSource;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lio/didomi/sdk/x9;->b(Lio/didomi/sdk/w9;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lio/didomi/sdk/user/sync/model/BatchSyncRequest;-><init>(Lio/didomi/sdk/user/sync/model/RequestSource;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static final a(Lio/didomi/sdk/w9;)Lio/didomi/sdk/user/sync/model/RequestSource;
    .locals 7

    .line 5
    new-instance v6, Lio/didomi/sdk/user/sync/model/RequestSource;

    .line 6
    invoke-virtual {p0}, Lio/didomi/sdk/w9;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lio/didomi/sdk/w9;->a()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lio/didomi/sdk/w9;->d()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lio/didomi/sdk/w9;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/user/sync/model/RequestSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method private static final b(Lio/didomi/sdk/w9;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/w9;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/user/sync/model/BatchRequestUser;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/didomi/sdk/w9;->f()[Lio/didomi/sdk/DidomiUserParameters;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lio/didomi/sdk/DidomiUserParameters;->getUserAuth()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v4

    invoke-virtual {v3}, Lio/didomi/sdk/DidomiUserParameters;->getUserAuth()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v3

    invoke-interface {v3}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v6

    instance-of v3, v4, Lio/didomi/sdk/user/model/UserAuthParams;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v7, v4

    check-cast v7, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_1

    :cond_0
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v7}, Lio/didomi/sdk/user/model/UserAuthParams;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    move-object v7, v5

    :goto_2
    if-eqz v3, :cond_2

    move-object v8, v4

    check-cast v8, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_3

    :cond_2
    move-object v8, v5

    :goto_3
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lio/didomi/sdk/user/model/UserAuthParams;->getSecretId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v5

    :goto_4
    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_5

    :cond_4
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/didomi/sdk/user/model/UserAuthParams;->getExpiration()Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :cond_5
    move-object v11, v5

    :goto_6
    instance-of v3, v4, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    if-eqz v3, :cond_6

    move-object v9, v4

    check-cast v9, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_7

    :cond_6
    move-object v9, v5

    :goto_7
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getSalt()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_7
    move-object v9, v5

    :goto_8
    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_9

    :cond_8
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getDigest()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_9
    move-object v10, v5

    :goto_a
    instance-of v3, v4, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    if-eqz v3, :cond_a

    check-cast v4, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    goto :goto_b

    :cond_a
    move-object v4, v5

    :goto_b
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;->getInitializationVector()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_c

    :cond_b
    move-object v12, v5

    :goto_c
    new-instance v3, Lio/didomi/sdk/user/sync/model/BatchRequestUser;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lio/didomi/sdk/user/sync/model/BatchRequestUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    return-object v0
.end method
