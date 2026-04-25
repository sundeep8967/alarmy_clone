.class public final Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
        "request",
        "Landroid/content/Context;",
        "context",
        "Lcom/mobilefuse/sdk/internal/TokenDataListener;",
        "listener",
        "Lja0/h0;",
        "getBiddingTokenData",
        "(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V",
        "",
        "",
        "buildTokenWithRequest",
        "(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;",
        "",
        "data",
        "alterPartnerParams",
        "(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Ljava/util/Map;)V",
        "",
        "getParamsToRemoveForNimbus",
        "()Ljava/util/Set;",
        "paramsToRemoveForNimbus",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final synthetic access$buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final alterPartnerParams(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingPartnerTokenRequest;->getPartner()Lcom/mobilefuse/sdk/internal/bidding/Partner;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->getParamsToRemoveForNimbus()Ljava/util/Set;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final buildTokenWithRequest(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider;->Companion:Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;

    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider$Companion;->mergePrivacyPreferences$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    new-instance v4, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;

    invoke-direct {v4, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$buildTokenWithRequest$data$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-interface {p0}, Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;->isTestMode()Z

    move-result v5

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest$default(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToMapKt;->toStringMap(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tagid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt;->alterPartnerParams(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Ljava/util/Map;)V

    return-object v0
.end method

.method public static final getBiddingTokenData(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Landroid/content/Context;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    new-instance p1, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;

    invoke-direct {p1, p0, p2}, Lcom/mobilefuse/sdk/internal/MobileFuseBiddingTokenProvider_getTokenDataKt$getBiddingTokenData$1;-><init>(Lcom/mobilefuse/sdk/internal/IMobileFuseBiddingTokenRequest;Lcom/mobilefuse/sdk/internal/TokenDataListener;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lza0/a;)V

    return-void
.end method

.method private static final getParamsToRemoveForNimbus()Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v16, "banner_width"

    const-string v17, "banner_height"

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/ads/mediation/customevent/xtSR/HoJUDgP;->yesHect:Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ifa"

    const-string/jumbo v3, "ua"

    const-string v4, "lang"

    const-string v5, "device_type"

    const-string v6, "device_w"

    const-string v7, "device_h"

    const-string v8, "lmt"

    const-string v9, "lat"

    const-string v10, "lon"

    const-string v11, "altitude"

    const-string v12, "pressure"

    const-string v13, "coppa"

    const-string v14, "gpp"

    const-string/jumbo v15, "us_privacy"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
