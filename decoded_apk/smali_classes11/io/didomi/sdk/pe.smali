.class public final Lio/didomi/sdk/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\u0007\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a\u001b\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/didomi/sdk/oe;",
        "",
        "regulation",
        "Lio/didomi/sdk/user/sync/model/SyncRequest;",
        "b",
        "(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/SyncRequest;",
        "Lio/didomi/sdk/user/sync/model/RequestSource;",
        "a",
        "(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestSource;",
        "Lio/didomi/sdk/user/sync/model/RequestToken;",
        "c",
        "(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestToken;",
        "Lio/didomi/sdk/user/sync/model/RequestUser;",
        "(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/RequestUser;",
        "",
        "Lio/didomi/sdk/user/sync/model/RequestSynchronizedUser;",
        "(Lio/didomi/sdk/oe;)Ljava/util/List;",
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
.method private static final a(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestSource;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->k()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->o()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->p()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->c()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v5, p0

    .line 6
    new-instance p0, Lio/didomi/sdk/user/sync/model/RequestSource;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/user/sync/model/RequestSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method private static final a(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/RequestUser;
    .locals 18

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->j()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v4, v0, Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v4, :cond_2

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/didomi/sdk/user/model/UserAuthParams;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    :cond_3
    move-object v4, v2

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v5, v0, Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v5, :cond_4

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/didomi/sdk/user/model/UserAuthParams;->getSecretId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, v2

    .line 11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v6, v0, Lio/didomi/sdk/user/model/UserAuthParams;

    if-eqz v6, :cond_6

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthParams;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/didomi/sdk/user/model/UserAuthParams;->getExpiration()Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_7
    move-object v7, v2

    .line 12
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v6, v0, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    if-eqz v6, :cond_8

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getSalt()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_8

    :cond_9
    move-object v6, v2

    .line 13
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v8, v0, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    if-eqz v8, :cond_a

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getDigest()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_a

    :cond_b
    move-object v8, v2

    .line 14
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->u()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v0

    instance-of v9, v0, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    if-eqz v9, :cond_c

    check-cast v0, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    goto :goto_b

    :cond_c
    move-object v0, v2

    :goto_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;->getInitializationVector()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_d
    move-object v9, v2

    .line 15
    :goto_c
    invoke-static/range {p0 .. p0}, Lio/didomi/sdk/pe;->b(Lio/didomi/sdk/oe;)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->a()Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-static/range {p0 .. p0}, Lio/didomi/sdk/pe;->c(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestToken;

    move-result-object v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->r()Ljava/lang/String;

    move-result-object v13

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->s()Ljava/lang/Integer;

    move-result-object v14

    .line 20
    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual/range {p0 .. p0}, Lio/didomi/sdk/oe;->l()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/didomi/sdk/d2;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/collections/g1;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    .line 22
    new-instance v17, Lio/didomi/sdk/user/sync/model/RequestUser;

    move-object/from16 v0, v17

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lio/didomi/sdk/user/sync/model/RequestUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/didomi/sdk/user/sync/model/RequestToken;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    return-object v17
.end method

.method public static final b(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/SyncRequest;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regulation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/user/sync/model/SyncRequest;

    .line 2
    invoke-static {p0}, Lio/didomi/sdk/pe;->a(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestSource;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lio/didomi/sdk/pe;->a(Lio/didomi/sdk/oe;Ljava/lang/String;)Lio/didomi/sdk/user/sync/model/RequestUser;

    move-result-object p0

    .line 4
    invoke-direct {v0, v1, p0}, Lio/didomi/sdk/user/sync/model/SyncRequest;-><init>(Lio/didomi/sdk/user/sync/model/RequestSource;Lio/didomi/sdk/user/sync/model/RequestUser;)V

    return-object v0
.end method

.method private static final b(Lio/didomi/sdk/oe;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/oe;",
            ")",
            "Ljava/util/List<",
            "Lio/didomi/sdk/user/sync/model/RequestSynchronizedUser;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->q()[Lio/didomi/sdk/user/model/UserAuthParams;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, p0, v3

    .line 8
    invoke-interface {v4}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v4}, Lio/didomi/sdk/user/model/UserAuthParams;->getAlgorithm()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v4}, Lio/didomi/sdk/user/model/UserAuthParams;->getSecretId()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-interface {v4}, Lio/didomi/sdk/user/model/UserAuthParams;->getExpiration()Ljava/lang/Long;

    move-result-object v11

    .line 12
    instance-of v5, v4, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    if-eqz v5, :cond_0

    move-object v9, v4

    check-cast v9, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_1

    :cond_0
    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getSalt()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v0

    :goto_2
    if-eqz v5, :cond_2

    .line 13
    move-object v5, v4

    check-cast v5, Lio/didomi/sdk/user/model/UserAuthWithHashParams;

    goto :goto_3

    :cond_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/didomi/sdk/user/model/UserAuthWithHashParams;->getDigest()Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_4

    :cond_3
    move-object v10, v0

    .line 14
    :goto_4
    instance-of v5, v4, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    if-eqz v5, :cond_4

    check-cast v4, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;

    goto :goto_5

    :cond_4
    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lio/didomi/sdk/user/model/UserAuthWithEncryptionParams;->getInitializationVector()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_6

    :cond_5
    move-object v12, v0

    .line 15
    :goto_6
    new-instance v4, Lio/didomi/sdk/user/sync/model/RequestSynchronizedUser;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lio/didomi/sdk/user/sync/model/RequestSynchronizedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method

.method private static final c(Lio/didomi/sdk/oe;)Lio/didomi/sdk/user/sync/model/RequestToken;
    .locals 8

    new-instance v7, Lio/didomi/sdk/user/sync/model/RequestToken;

    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {p0}, Lio/didomi/sdk/oe;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/d2;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->t()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/didomi/sdk/d2;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lio/didomi/sdk/oe;->d()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v3

    invoke-virtual {p0}, Lio/didomi/sdk/oe;->m()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v4

    invoke-virtual {p0}, Lio/didomi/sdk/oe;->e()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v5

    invoke-virtual {p0}, Lio/didomi/sdk/oe;->n()Lio/didomi/sdk/consent/model/ConsentChoices;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/user/sync/model/RequestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;Lio/didomi/sdk/consent/model/ConsentChoices;)V

    return-object v7
.end method
