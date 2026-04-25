.class public Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u6;

.field private final b:Lio/appmetrica/analytics/impl/Zk;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/impl/Zk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/appmetrica/analytics/impl/u6;

    new-instance v1, Lio/appmetrica/analytics/impl/b8;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/b8;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Hb;

    new-instance v3, Lio/appmetrica/analytics/impl/n4;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/n4;-><init>(I)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Hb;-><init>(Lio/appmetrica/analytics/impl/n4;)V

    const-string v3, "appmetrica_1pd_phone_sha256"

    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/u6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/k2;)V

    iput-object v0, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/u6;

    iput-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->b:Lio/appmetrica/analytics/impl/Zk;

    return-void
.end method


# virtual methods
.method public withPhoneValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/fo;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    new-instance v8, Lio/appmetrica/analytics/impl/Xm;

    iget-object v1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/u6;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->b:Lio/appmetrica/analytics/impl/Zk;

    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Zk;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Lio/appmetrica/analytics/impl/Ym;

    const-string p1, "First party data phones attribute"

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v1

    const/16 v4, 0xc8

    invoke-direct {v5, v4, p1, v1}, Lio/appmetrica/analytics/impl/Ym;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 7
    iget-object p1, p0, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->a:Lio/appmetrica/analytics/impl/u6;

    .line 8
    iget-object v6, p1, Lio/appmetrica/analytics/impl/u6;->a:Lio/appmetrica/analytics/impl/to;

    .line 9
    new-instance v7, Lio/appmetrica/analytics/impl/t4;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/u6;->b:Lio/appmetrica/analytics/impl/k2;

    .line 11
    invoke-direct {v7, p1}, Lio/appmetrica/analytics/impl/t4;-><init>(Lio/appmetrica/analytics/impl/k2;)V

    const/16 v4, 0xa

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Xm;-><init>(Ljava/lang/String;Ljava/util/List;ILio/appmetrica/analytics/impl/Mn;Lio/appmetrica/analytics/impl/to;Lio/appmetrica/analytics/impl/K2;)V

    invoke-direct {v0, v8}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/fo;)V

    return-object v0
.end method

.method public varargs withPhoneValues([Ljava/lang/String;)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/fo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/profile/FirstPartyDataPhoneSha256Attribute;->withPhoneValues(Ljava/lang/Iterable;)Lio/appmetrica/analytics/profile/UserProfileUpdate;

    move-result-object p1

    return-object p1
.end method
