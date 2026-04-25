.class public final Lio/appmetrica/analytics/impl/Yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/he;

.field public final b:Lio/appmetrica/analytics/impl/pd;

.field public final c:Lio/appmetrica/analytics/impl/Ib;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/he;Lio/appmetrica/analytics/impl/pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->b:Lio/appmetrica/analytics/impl/pd;

    new-instance p1, Lio/appmetrica/analytics/impl/Ib;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ib;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yl;->c:Lio/appmetrica/analytics/impl/Ib;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Ib;)V
    .locals 5

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    sget-object p3, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 138
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/oa;->c()Lio/appmetrica/analytics/impl/U;

    move-result-object p3

    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/U;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    move-result-object p3

    const-string/jumbo v0, "yandex_adv_id"

    const-string v1, "oaid"

    const-string v2, "adv_id"

    const-string v3, ""

    if-eqz p3, :cond_4

    .line 139
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    .line 140
    :cond_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 142
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 144
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 145
    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    :goto_0
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 149
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 150
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :goto_1
    invoke-virtual {p3}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->isValid()Z

    move-result p3

    if-nez p3, :cond_3

    .line 154
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 155
    :cond_3
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 156
    invoke-virtual {p3, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    iget-object p2, p2, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 157
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 158
    :cond_4
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 159
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 161
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 162
    invoke-virtual {p2, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 165
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    return-void
.end method

.method public final a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/cm;)V
    .locals 12

    .line 1
    const-string v0, "analytics/startup"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v1, "deviceid"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/oa;->I:Lio/appmetrica/analytics/impl/oa;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/oa;->h()Lio/appmetrica/analytics/impl/F6;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yl;->c:Lio/appmetrica/analytics/impl/Ib;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/appmetrica/analytics/impl/Yl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;Lio/appmetrica/analytics/impl/Ib;)V

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v1, "app_set_id"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 12
    const-string v1, "app_set_id_scope"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppSetIdScope()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v1, "app_platform"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppPlatform()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 19
    const-string v1, "protocol_version"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getProtocolVersion()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 23
    const-string v1, "analytics_sdk_version_name"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 27
    const-string v1, "model"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getModel()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 31
    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 35
    const-string v1, "os_version"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 39
    const-string v1, "screen_width"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 43
    const-string v1, "screen_height"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 47
    const-string v1, "screen_dpi"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScreenDpi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 51
    const-string v1, "scalefactor"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 55
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 59
    const-string v1, "device_type"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v1, "queries"

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "query_hosts"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v3, "features"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Yl;->b:Lio/appmetrica/analytics/impl/pd;

    .line 65
    check-cast v3, Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/yk;->h()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 66
    const-string v5, "permissions_collecting"

    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 67
    const-string v7, "features_collecting"

    invoke-virtual {v4, v7}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 68
    const-string v8, "google_aid"

    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 69
    const-string v9, "huawei_oaid"

    invoke-virtual {v4, v9}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 70
    const-string v10, "sim_info"

    invoke-virtual {v4, v10}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 71
    const-string v11, "ssl_pinning"

    invoke-virtual {v4, v11}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 75
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->wrapFeatures([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 78
    const-string v3, "app_id"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 82
    const-string v3, "app_debuggable"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v3, p2, Lio/appmetrica/analytics/impl/O5;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    iget-boolean v0, p2, Lio/appmetrica/analytics/impl/cm;->l:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p2, Lio/appmetrica/analytics/impl/cm;->m:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v4, "country_init"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v3, "detect_locale"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/cm;->i:Lio/appmetrica/analytics/impl/s3;

    .line 91
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s3;->a:Ljava/util/Map;

    .line 92
    invoke-static {v3}, Lio/appmetrica/analytics/impl/mo;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 93
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 94
    const-string v4, "distribution_customization"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s3;->a:Ljava/util/Map;

    .line 97
    invoke-static {v3}, Lio/appmetrica/analytics/impl/Gm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v6, "clids_set"

    invoke-virtual {v4, v6}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s3;->b:Lio/appmetrica/analytics/impl/T7;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 101
    const-string v0, ""

    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "retail"

    goto :goto_1

    .line 103
    :cond_3
    const-string v0, "satellite"

    goto :goto_1

    .line 104
    :cond_4
    const-string v0, "api"

    .line 105
    :goto_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v3, "clids_set_source"

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    iget-object v0, p2, Lio/appmetrica/analytics/impl/cm;->f:Ljava/lang/String;

    .line 107
    iget-object v2, p2, Lio/appmetrica/analytics/impl/cm;->g:Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, p2, Lio/appmetrica/analytics/impl/cm;->o:Lio/appmetrica/analytics/impl/mg;

    .line 110
    iget-object v3, v3, Lio/appmetrica/analytics/impl/mg;->b:Lio/appmetrica/analytics/impl/og;

    if-eqz v3, :cond_5

    .line 111
    iget-object v0, v3, Lio/appmetrica/analytics/impl/og;->a:Ljava/lang/String;

    .line 112
    iget-object v2, v3, Lio/appmetrica/analytics/impl/og;->d:Lio/appmetrica/analytics/impl/ng;

    iget-object v2, v2, Lio/appmetrica/analytics/impl/ng;->a:Ljava/lang/String;

    .line 113
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 114
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v4, "install_referrer"

    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez v2, :cond_6

    .line 115
    const-string v2, "null"

    .line 116
    :cond_6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    .line 117
    const-string v3, "install_referrer_source"

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    :cond_7
    invoke-virtual {p2}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 121
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v3, "uuid"

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    :cond_8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "time"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 123
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "stat_sending"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "retry_policy"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "cache_control"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v2, "app_system_flag"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object p2, p2, Lio/appmetrica/analytics/impl/O5;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v0, "attribution"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v0, "startup_update"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->a:Lio/appmetrica/analytics/impl/he;

    const-string v0, "external_attribution"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/he;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yl;->b:Lio/appmetrica/analytics/impl/pd;

    check-cast p2, Lio/appmetrica/analytics/impl/yk;

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/yk;->d()Ljava/util/Map;

    move-result-object p2

    .line 134
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final bridge synthetic appendParams(Landroid/net/Uri$Builder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/appmetrica/analytics/impl/cm;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Yl;->a(Landroid/net/Uri$Builder;Lio/appmetrica/analytics/impl/cm;)V

    return-void
.end method
