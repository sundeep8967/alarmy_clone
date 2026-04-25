.class public final Lio/didomi/sdk/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0007\u001a\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "Lorg/json/JSONObject;",
        "a",
        "(Lio/didomi/sdk/consent/model/ConsentToken;)Lorg/json/JSONObject;",
        "",
        "userId",
        "Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/DidomiConsentToken;",
        "",
        "Lio/didomi/sdk/aa;",
        "",
        "(Ljava/util/Set;)Ljava/util/Set;",
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
.method public static final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;)Lio/didomi/sdk/consent/model/DidomiConsentToken;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v0}, Lio/didomi/sdk/d2;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lio/didomi/sdk/d2;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 35
    new-instance v9, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 36
    new-instance v0, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;

    .line 37
    invoke-static {p0}, Lio/didomi/sdk/f1;->p(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 38
    invoke-static {p0}, Lio/didomi/sdk/f1;->h(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    new-instance v1, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;

    .line 41
    invoke-static {p0}, Lio/didomi/sdk/f1;->l(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 42
    invoke-static {p0}, Lio/didomi/sdk/f1;->d(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    invoke-direct {v9, v0, v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;)V

    .line 45
    new-instance v8, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;

    .line 46
    new-instance v0, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;

    .line 47
    invoke-static {p0}, Lio/didomi/sdk/f1;->r(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 48
    invoke-static {p0}, Lio/didomi/sdk/f1;->j(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 49
    invoke-direct {v0, v1, v2}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 50
    new-instance v1, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;

    .line 51
    invoke-static {p0}, Lio/didomi/sdk/f1;->n(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 52
    invoke-static {p0}, Lio/didomi/sdk/f1;->f(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lio/didomi/sdk/e1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 53
    invoke-direct {v1, v2, p0}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 54
    invoke-direct {v8, v0, v1}, Lio/didomi/sdk/consent/model/DidomiConsentToken$a;-><init>(Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a$a;)V

    .line 55
    new-instance p0, Lio/didomi/sdk/consent/model/DidomiConsentToken;

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v11, 0x48

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 58
    invoke-direct/range {v3 .. v12}, Lio/didomi/sdk/consent/model/DidomiConsentToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;Lio/didomi/sdk/consent/model/DidomiConsentToken$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/didomi/sdk/aa;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lio/didomi/sdk/aa;

    .line 62
    invoke-interface {v1}, Lio/didomi/sdk/aa;->getNamespaces()Lio/didomi/sdk/ha;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/didomi/sdk/ha;->getNum()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lio/didomi/sdk/consent/model/ConsentToken;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v1}, Lio/didomi/sdk/d2;->c()Ljava/text/SimpleDateFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "created"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "updated"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSyncDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSyncedUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    const-string v2, "sync_user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSignedDcsUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    const-string v2, "signed_dcs_user_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSignedDcsUserAuth()Lio/didomi/sdk/user/model/UserAuthParams;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastSignedDcsUserAuth()Lio/didomi/sdk/user/model/UserAuthParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "last_signed_dcs_user_auth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastUserAuth()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getLastUserAuth()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "last_user_auth"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_4
    invoke-virtual {p0}, Lio/didomi/sdk/consent/model/ConsentToken;->getTcfVersion()I

    move-result v1

    const-string v2, "tcf_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->o(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "enabled"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->g(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v4, "disabled"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object v2, Lja0/h0;->a:Lja0/h0;

    .line 20
    const-string v2, "purposes"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->q(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->i(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "vendors"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->k(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->c(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "purposes_li"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->m(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v2, Lorg/json/JSONArray;

    invoke-static {p0}, Lio/didomi/sdk/f1;->e(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string p0, "vendors_li"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
