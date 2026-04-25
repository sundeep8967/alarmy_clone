.class public Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field static final f:Ljava/lang/String; = "AmazonBidLoadingAdapter"


# instance fields
.field b:Lcom/google/ads/mediation/amazon/b;

.field private c:Lcom/google/ads/mediation/amazon/c;

.field private d:Lcom/google/ads/mediation/amazon/d;

.field private final e:Lcom/google/ads/mediation/amazon/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/amazon/a;

    invoke-direct {v0}, Lcom/google/ads/mediation/amazon/a;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e:Lcom/google/ads/mediation/amazon/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->h(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->f(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "adapter_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "3P_SDK_ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "third_party_sdk_error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "winning_bid_price_encoded"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "width"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "winning_bid_price_encoded"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_id"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getAmazonExtrasBundle(Lcom/amazon/device/ads/DTBAdResponse;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "encoded_price_point"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getPricePoint(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid_info"

    invoke-static {p0}, Lcom/amazon/device/ads/SDKUtilities;->getBidInfo(Lcom/amazon/device/ads/DTBAdResponse;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic h(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Lcom/amazon/aps/ads/model/ApsInitializationStatus;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/model/ApsInitializationStatus;->getResult()Lcom/amazon/aps/shared/util/ApsResult;

    move-result-object p1

    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void

    :cond_0
    const-string p1, "Could not initialize Aps SDK"

    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 5

    invoke-static {p1}, Lcom/google/ads/mediation/amazon/e;->d(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "MISSING_SLOT_ID"

    invoke-direct {p0, p1, v2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/amazon/aps/ads/ApsAdNetworkInfo;

    sget-object v3, Lcom/amazon/aps/ads/model/ApsAdNetwork;->ADMOB:Lcom/amazon/aps/ads/model/ApsAdNetwork;

    invoke-direct {v1, v3}, Lcom/amazon/aps/ads/ApsAdNetworkInfo;-><init>(Lcom/amazon/aps/ads/model/ApsAdNetwork;)V

    iget-object v3, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e:Lcom/google/ads/mediation/amazon/a;

    invoke-virtual {v3, v0, v1}, Lcom/google/ads/mediation/amazon/a;->b(Ljava/lang/String;Lcom/amazon/aps/ads/ApsAdNetworkInfo;)Lcom/amazon/aps/ads/ApsAdRequest;

    move-result-object v0

    invoke-static {p1}, Lcom/google/ads/mediation/amazon/e;->c(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    if-eq v1, v3, :cond_4

    sget-object v4, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/ads/mediation/amazon/e;->a(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/amazon/aps/ads/model/ApsAdFormat;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "INVALID_AMAZON_AD_SLOT_SIZE"

    invoke-direct {p0, p1, v2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;)V

    new-instance p1, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$b;-><init>(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    goto :goto_2

    :cond_3
    const-string p1, "UNSUPPORTED_AD_FORMAT"

    invoke-direct {p0, p1, v2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v2, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    invoke-direct {v2}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;-><init>()V

    new-instance v4, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;

    invoke-direct {v4}, Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;-><init>()V

    invoke-virtual {v2, v4}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->setSlotInfoExtra(Lcom/amazon/aps/ads/model/ApsSlotInfoExtra;)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    move-result-object v2

    iget v4, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v4}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->setPlayerHeight(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    move-result-object v2

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->setPlayerWidth(I)Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/aps/ads/ApsAdFormatProperties$Builder;->build()Lcom/amazon/aps/ads/ApsAdFormatProperties;

    move-result-object p1

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/amazon/aps/ads/model/ApsAdFormat;->REWARDED_VIDEO:Lcom/amazon/aps/ads/model/ApsAdFormat;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->setApsAdFormat(Lcom/amazon/aps/ads/model/ApsAdFormat;Lcom/amazon/aps/ads/ApsAdFormatProperties;)V

    :goto_1
    new-instance p1, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter$a;-><init>(Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/ApsAdRequest;->loadAd(Lcom/amazon/aps/ads/listeners/ApsAdRequestListener;)V

    :goto_2
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 7

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v5, "\\."

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-lt v6, v4, :cond_1

    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 1

    .line 1
    const-string v0, "10.1.0.1"

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    return-object v0
.end method

.method getVersionInfo(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 4

    .line 2
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 4
    aget-object p1, v0, v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    .line 5
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 6
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 8
    :cond_0
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p1, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p1
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/ads/mediation/amazon/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "No app ID available for initialization. Please specify an app ID through your Admob/GAM UI."

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhn/a;->a:Lcom/amazon/aps/ads/model/ApsInitConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazon/aps/ads/model/ApsInitConfig;

    invoke-direct {v0}, Lcom/amazon/aps/ads/model/ApsInitConfig;-><init>()V

    :cond_1
    new-instance v1, Lhn/b;

    invoke-direct {v1, p2}, Lhn/b;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-static {p1, p3, v0, v1}, Lcom/amazon/aps/ads/Aps;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/amazon/aps/ads/model/ApsInitConfig;Lcom/amazon/aps/ads/listeners/ApsInitializationListener;)V

    :goto_0
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/amazon/b;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e:Lcom/google/ads/mediation/amazon/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/amazon/b;-><init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/amazon/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->b:Lcom/google/ads/mediation/amazon/b;

    invoke-virtual {v0}, Lcom/google/ads/mediation/amazon/b;->b()V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/amazon/c;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e:Lcom/google/ads/mediation/amazon/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/amazon/c;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/amazon/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->c:Lcom/google/ads/mediation/amazon/c;

    invoke-virtual {v0}, Lcom/google/ads/mediation/amazon/c;->b()V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/ads/mediation/amazon/d;

    iget-object v1, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->e:Lcom/google/ads/mediation/amazon/a;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/amazon/d;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/amazon/a;)V

    iput-object v0, p0, Lcom/google/ads/mediation/amazon/AmazonBidLoadingAdapter;->d:Lcom/google/ads/mediation/amazon/d;

    invoke-virtual {v0}, Lcom/google/ads/mediation/amazon/d;->a()V

    return-void
.end method
