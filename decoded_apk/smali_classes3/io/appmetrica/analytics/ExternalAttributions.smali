.class public final Lio/appmetrica/analytics/ExternalAttributions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static adjust(Ljava/lang/Object;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/je;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->b:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/je;-><init>(Lio/appmetrica/analytics/impl/K9;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static airbridge(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->e:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Bc;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->e:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static appsflyer(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Bc;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->a:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static kochava(Lorg/json/JSONObject;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/fb;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->c:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/fb;-><init>(Lio/appmetrica/analytics/impl/K9;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static singular(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->f:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Bc;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->f:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)V

    return-object v0
.end method

.method public static tenjin(Ljava/util/Map;)Lio/appmetrica/analytics/ExternalAttribution;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/ExternalAttribution;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Lio/appmetrica/analytics/impl/fe;

    sget-object v0, Lio/appmetrica/analytics/impl/K9;->d:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/fe;-><init>(Lio/appmetrica/analytics/impl/K9;)V

    return-object p0

    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Bc;

    sget-object v1, Lio/appmetrica/analytics/impl/K9;->d:Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Bc;-><init>(Lio/appmetrica/analytics/impl/K9;Ljava/util/Map;)V

    return-object v0
.end method
