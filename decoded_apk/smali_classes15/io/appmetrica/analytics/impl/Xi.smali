.class public final Lio/appmetrica/analytics/impl/Xi;
.super Lio/appmetrica/analytics/impl/Sg;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/oa;->k()Lio/appmetrica/analytics/impl/oa;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->t()Lio/appmetrica/analytics/impl/uf;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/Xi;-><init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y4;Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Y4;)V

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xi;->b:Lio/appmetrica/analytics/impl/uf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Q5;)Z
    .locals 1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Q5;->getValue()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "preloadInfo"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xi;->b:Lio/appmetrica/analytics/impl/uf;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/rf;->a(Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/rf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Q7;->b(Lio/appmetrica/analytics/impl/U7;)Z

    const/4 p1, 0x0

    return p1
.end method
