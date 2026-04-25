.class public final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a9\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0000j\u0002`\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a7\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aG\u0010\u001b\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;",
        "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
        "Lcom/mobilefuse/sdk/mfx/MfxPostRequest;",
        "request",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "httpClient",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
        "requestMfxAd",
        "(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;",
        "",
        "placementId",
        "",
        "bannerWidth",
        "bannerHeight",
        "",
        "testMode",
        "",
        "bidFloor",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "createMfxBidRequest",
        "(Ljava/lang/String;IIZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "Lkotlin/Function0;",
        "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
        "privacyPreferencesFactory",
        "createBidRequest",
        "(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "defaultPrivacyPreferencesFactory",
        "Lza0/a;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final defaultPrivacyPreferencesFactory:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lza0/a;

    return-void
.end method

.method public static final createBidRequest(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lza0/a<",
            "Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;",
            ">;Z",
            "Ljava/lang/Float;",
            ")",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;"
        }
    .end annotation

    const-string v0, "placementId"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPreferencesFactory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->getDeviceScreenSize()[I

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    new-instance v3, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;

    invoke-direct {v3, v1}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$limitedUserDataProcessing$1;-><init>(Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;)V

    invoke-static {v3}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->isSdkLimitedToSendUserData(Lza0/a;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/device/GetLastKnownLocationDataKt;->getLastKnownLocationData()Lcom/mobilefuse/sdk/device/LocationData;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    new-instance v33, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAdvertisingId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isLimitTrackingEnabled()Z

    move-result v8

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isDoNotTrack()Z

    move-result v9

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getUserAgent()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->isTabletDevice()Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lcom/mobilefuse/sdk/device/DeviceType;->TABLET:Lcom/mobilefuse/sdk/device/DeviceType;

    goto :goto_1

    :cond_1
    sget-object v12, Lcom/mobilefuse/sdk/device/DeviceType;->PHONE:Lcom/mobilefuse/sdk/device/DeviceType;

    :goto_1
    const/4 v13, 0x0

    aget v13, v0, v13

    const/4 v14, 0x1

    aget v0, v0, v14

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLatitude()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object v15, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLongitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getAltitude()Ljava/lang/Double;

    move-result-object v17

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getAccuracy()Ljava/lang/Integer;

    move-result-object v18

    goto :goto_5

    :cond_5
    move-object/from16 v18, v4

    :goto_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/device/LocationData;->getLastFixSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    move-object/from16 v19, v4

    invoke-static {}, Lcom/mobilefuse/sdk/SensorService;->getLastPressure()Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->isSubjectToCoppa()Z

    move-result v23

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getGppConsentString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;->getUsPrivacyConsentString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidsAsHttpQueryParams()Ljava/util/Map;

    move-result-object v21

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v34

    new-instance v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;

    invoke-direct {v1, v3}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$createBidRequest$1;-><init>(Z)V

    const/16 v40, 0x1d

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v36, v1

    invoke-static/range {v34 .. v41}, Lcom/mobilefuse/sdk/identity/GetEidSourceKt;->getEidSource$default(Lcom/mobilefuse/sdk/identity/EidService;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getYearOfBirth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->getGender()Lcom/mobilefuse/sdk/user/Gender;

    move-result-object v27

    const/4 v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_7

    move/from16 v3, p2

    move/from16 v31, v14

    goto :goto_6

    :cond_7
    move/from16 v31, v3

    move/from16 v3, p2

    :goto_6
    if-ne v3, v1, :cond_8

    move/from16 v34, v14

    goto :goto_7

    :cond_8
    move/from16 v34, v3

    :goto_7
    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    const-string v3, "MobileFuse.getSdkVersion()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getSessionId()Ljava/lang/String;

    move-result-object v29

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getAppSetId$mobilefuse_sdk_core_release()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getDeviceIp$mobilefuse_sdk_core_release()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v33

    move-object/from16 v2, p0

    move-object v3, v6

    move/from16 v4, p4

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v0

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move/from16 v26, v31

    move/from16 v27, v34

    move-object/from16 v31, p5

    invoke-direct/range {v1 .. v32}, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/device/DeviceType;IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Float;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Lcom/mobilefuse/sdk/user/Gender;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v33
.end method

.method public static synthetic createBidRequest$default(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final createMfxBidRequest(Ljava/lang/String;IIZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;
    .locals 7

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->defaultPrivacyPreferencesFactory:Lza0/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->createBidRequest(Ljava/lang/String;IILza0/a;ZLjava/lang/Float;)Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest<",
            "Lcom/mobilefuse/sdk/network/client/HttpParamsPostBody;",
            ">;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/mfx/MfxService;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxService;

    sget-object v1, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$requestMfxAd$1;

    invoke-virtual {v0, p0, p1, v1}, Lcom/mobilefuse/sdk/mfx/MfxService;->getHttpBidRequestFlow(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
