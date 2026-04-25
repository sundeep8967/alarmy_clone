.class public final Lcom/mobilefuse/sdk/MobileFuseSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\rJ#\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u0011\u0010#\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ\u0011\u0010$\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010\nJ\u0011\u0010%\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008%\u0010\nJ\u0011\u0010&\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008&\u0010\nJ\u0011\u0010\'\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\'\u0010\nJ\u000f\u0010(\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010\nJ\u001f\u0010-\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00101\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00103\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00083\u0010\nJ\u000f\u00104\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00084\u0010\rJ\u0017\u00105\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00085\u0010\u0010J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00086\u0010\u0010J\u0011\u00107\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00109\u001a\u000208H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00042\u0006\u0010>\u001a\u00020;H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010B\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u00042\u0006\u0010G\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010\u0003R\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0016\u0010P\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010NR\u0016\u0010V\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010LR0\u0010\\\u001a\u001e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00080Zj\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0008`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010LR\u0016\u0010a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010LR\u0014\u0010b\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008b\u0010NR$\u0010c\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010N\u001a\u0004\u0008d\u0010\n\"\u0004\u0008e\u00102R$\u0010f\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010N\u001a\u0004\u0008g\u0010\n\"\u0004\u0008h\u00102R0\u0010j\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u000b8A@AX\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010L\u0012\u0004\u0008m\u0010\u0003\u001a\u0004\u0008k\u0010\r\"\u0004\u0008l\u0010\u0010\u00a8\u0006n"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/MobileFuseSettings;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "initSettings",
        "reset$mobilefuse_sdk_core_release",
        "reset",
        "",
        "getAppVersionName",
        "()Ljava/lang/String;",
        "",
        "isTabletDevice",
        "()Z",
        "newValue",
        "setLimitTrackingEnabled",
        "(Z)V",
        "isLimitTrackingEnabled",
        "isExpiredAdReloading",
        "setExpiredAdReloading",
        "isSpoofMode",
        "setLogHttpRequests",
        "shouldLogHttpRequests",
        "",
        "configMap",
        "configureTestCeltraIds",
        "(Ljava/util/Map;)V",
        "placementId",
        "getTestCeltraIdForPlacement",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "name",
        "version",
        "setSdkModule",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setSdkAdapter",
        "getSdkModuleName",
        "getSdkModuleVersion",
        "getSdkAdapterName",
        "getSdkAdapterVersion",
        "getDeviceLanguage",
        "getUserAgent",
        "getMfxBidEndpointUrl",
        "Lcom/mobilefuse/sdk/MobileFuseSetting;",
        "setting",
        "value",
        "setOverride",
        "(Lcom/mobilefuse/sdk/MobileFuseSetting;Ljava/lang/String;)V",
        "getOverride",
        "(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;",
        "setAdvertisingId",
        "(Ljava/lang/String;)V",
        "getAdvertisingId",
        "isTestMode",
        "setTestMode",
        "setSpoofMode",
        "getAppName",
        "",
        "getAppVersionCode",
        "()I",
        "Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "getVideoClickthroughBehaviour",
        "()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;",
        "behaviour",
        "setVideoClickthroughBehaviour",
        "(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V",
        "",
        "getMaxInterstitialCloseButtonDelaySeconds",
        "()F",
        "",
        "getMaxInterstitialCloseButtonDelayMs",
        "()J",
        "seconds",
        "setMaxInterstitialCloseButtonDelayInSeconds",
        "(F)V",
        "clearMaxInterstitialCloseButtonDelay",
        "initialized",
        "Z",
        "appName",
        "Ljava/lang/String;",
        "tabletDevice",
        "testMode",
        "spoofMode",
        "Landroid/content/pm/PackageInfo;",
        "appPackageInfo",
        "Landroid/content/pm/PackageInfo;",
        "appVersionName",
        "appVersionCode",
        "I",
        "advertisingId",
        "limitTrackingEnabled",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "overrideSettings",
        "Ljava/util/HashMap;",
        "testCeltraIdsMap",
        "Ljava/util/Map;",
        "expiredAdReloading",
        "logHttpRequests",
        "OMID_VERSION_UNKNOWN",
        "appSetId",
        "getAppSetId$mobilefuse_sdk_core_release",
        "setAppSetId$mobilefuse_sdk_core_release",
        "deviceIp",
        "getDeviceIp$mobilefuse_sdk_core_release",
        "setDeviceIp$mobilefuse_sdk_core_release",
        "<set-?>",
        "testModeOverrideFromServer",
        "isTestModeOverrideFromServer",
        "setTestModeOverrideFromServer",
        "isTestModeOverrideFromServer$annotations",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

.field private static final OMID_VERSION_UNKNOWN:Ljava/lang/String;

.field private static advertisingId:Ljava/lang/String;

.field private static appName:Ljava/lang/String;

.field private static appPackageInfo:Landroid/content/pm/PackageInfo;

.field private static appSetId:Ljava/lang/String;

.field private static appVersionCode:I

.field private static appVersionName:Ljava/lang/String;

.field private static deviceIp:Ljava/lang/String;

.field private static expiredAdReloading:Z

.field private static initialized:Z

.field private static limitTrackingEnabled:Z

.field private static logHttpRequests:Z

.field private static final overrideSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/mobilefuse/sdk/MobileFuseSetting;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static spoofMode:Z

.field private static tabletDevice:Z

.field private static testCeltraIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static testMode:Z

.field private static testModeOverrideFromServer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseSettings;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->INSTANCE:Lcom/mobilefuse/sdk/MobileFuseSettings;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    const-string/jumbo v1, "unknown"

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->OMID_VERSION_UNKNOWN:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearMaxInterstitialCloseButtonDelay()V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method public static final configureTestCeltraIds(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    return-void
.end method

.method public static final getAdvertisingId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getAppName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static final getAppVersionCode()I
    .locals 1

    sget v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I

    return v0
.end method

.method public static final getAppVersionName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static final getDeviceLanguage()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseSettings$getDeviceLanguage$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getMaxInterstitialCloseButtonDelayMs()J
    .locals 2
    .annotation runtime Lja0/e;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final getMaxInterstitialCloseButtonDelaySeconds()F
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static final getMfxBidEndpointUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->MFX_BID_ENDPOINT_URL:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "https://mfx.mobilefuse.com/sdk-bid"

    :cond_0
    return-object v0
.end method

.method public static final getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;
    .locals 2

    const-string v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings$getOverride$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p0, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p0, :cond_1

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    instance-of p0, v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getSdkAdapterName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSdkAdapterVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSdkModuleName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getSdkModuleVersion()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getTestCeltraIdForPlacement(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "placementId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    if-eqz p0, :cond_3

    const-string v1, "*"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return-object p0

    :goto_0
    sget-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings$getTestCeltraIdForPlacement$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getUserAgent()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/device/UserAgentInfoKt;->getUserAgentInfo()Lcom/mobilefuse/sdk/device/UserAgentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVideoClickthroughBehaviour()Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;
    .locals 2
    .annotation runtime Lja0/e;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseDefaults;->DEFAULT_VIDEO_CLICKTHROUGH_BEHAVIOUR:Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;

    const-string v1, "MobileFuseDefaults.DEFAU\u2026EO_CLICKTHROUGH_BEHAVIOUR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final initSettings()V
    .locals 6

    const-string v0, "1.9.3"

    sget-boolean v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    sget-object v2, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/component/MraidAdRendererComponent;->register()V

    invoke-static {}, Lcom/mobilefuse/sdk/component/VastAdRendererComponent;->register()V

    sget-object v3, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent;->Companion:Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/storyboard/StoryboardAdRenderComponent$Companion;->register()V

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const-string v4, "com.mobilefuse.sdk.core"

    invoke-virtual {v3, v4, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->OMID_VERSION_UNKNOWN:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->OMID_VERSION_UNKNOWN:Ljava/lang/String;

    :cond_1
    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->Companion:Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;

    const-string v5, "com.iab.omid.library.mobilefuse"

    invoke-virtual {v4, v5, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.mobilefuse.sdk.common"

    invoke-virtual {v4, v3, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->registerModule(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/VideoPlayerSettings;->Companion:Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;

    const-string v3, "MobileFuse Ads"

    invoke-virtual {v0, v3}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->setSdkName(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileFuse.getSdkVersion()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/mobilefuse/videoplayer/VideoPlayerSettings$Companion;->setSdkVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->isDeviceTypeTablet()Z

    move-result v3

    sput-boolean v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    invoke-static {v0}, Lcom/mobilefuse/sdk/Utils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appPackageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sput-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    sput v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings$initSettings$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final isExpiredAdReloading()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    return v0
.end method

.method public static final isLimitTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    return v0
.end method

.method public static final isSpoofMode()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    return v0
.end method

.method public static final isTabletDevice()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    return v0
.end method

.method public static final isTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    return v0
.end method

.method public static final isTestModeOverrideFromServer()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testModeOverrideFromServer:Z

    return v0
.end method

.method public static synthetic isTestModeOverrideFromServer$annotations()V
    .locals 0

    return-void
.end method

.method public static final reset$mobilefuse_sdk_core_release()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->initialized:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appName:Ljava/lang/String;

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->tabletDevice:Z

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appPackageInfo:Landroid/content/pm/PackageInfo;

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionName:Ljava/lang/String;

    sput v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appVersionCode:I

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object v2, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->testCeltraIdsMap:Ljava/util/Map;

    const/4 v2, 0x1

    sput-boolean v2, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    sput-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appSetId:Ljava/lang/String;

    sput-object v1, Lcom/mobilefuse/sdk/MobileFuseSettings;->deviceIp:Ljava/lang/String;

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->clear()V

    return-void
.end method

.method public static final setAdvertisingId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->IFA:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    sget-object p0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->IFA_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public static final setExpiredAdReloading(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->expiredAdReloading:Z

    return-void
.end method

.method public static final setLimitTrackingEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSetting;->LMT:Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseSettings;->getOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "Can\'t apply the lmt value because its override is active."

    invoke-static {p0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object p0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object p0

    sget-object v0, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    return-void
.end method

.method public static final setLogHttpRequests(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    invoke-static {p0}, Lcom/mobilefuse/sdk/logging/HttpRequestTracker;->setEnabled(Z)V

    return-void
.end method

.method public static final setMaxInterstitialCloseButtonDelayInSeconds(F)V
    .locals 0
    .annotation runtime Lja0/e;
    .end annotation

    return-void
.end method

.method public static final setOverride(Lcom/mobilefuse/sdk/MobileFuseSetting;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->overrideSettings:Ljava/util/HashMap;

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->limitTrackingEnabled:Z

    sget-object p0, Lcom/mobilefuse/sdk/identity/EidService;->Companion:Lcom/mobilefuse/sdk/identity/EidService$Companion;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;->LMT_CHANGED:Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->handleSdkStateChanged(Lcom/mobilefuse/sdk/identity/IdentifierUpdateSignal;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;

    if-eqz p0, :cond_4

    sput-object p1, Lcom/mobilefuse/sdk/MobileFuseSettings;->advertisingId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseSettings$setOverride$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final setSdkAdapter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->ADAPTER:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1, p0, p1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSdkModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->Companion:Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;

    sget-object v1, Lcom/mobilefuse/sdk/config/UsageInfoType;->MODULE:Lcom/mobilefuse/sdk/config/UsageInfoType;

    invoke-virtual {v0, v1, p0, p1}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSpoofMode(Z)V
    .locals 6

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->SPOOF_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    sget-boolean v5, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    if-eqz v3, :cond_0

    const-string v3, "on"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v3, "off"

    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->SDK_SET_SPOOF_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object v3

    const-class v4, Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v4, v3, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v3, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings$setSpoofMode$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->spoofMode:Z

    return-void
.end method

.method public static final setTestMode(Z)V
    .locals 6

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;

    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;->TEST_MODE:Lcom/mobilefuse/sdk/telemetry/TelemetrySdkParamType;

    sget-boolean v5, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryParamType;Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    if-eqz v3, :cond_0

    const-string v3, "on"

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v3, "off"

    :goto_0
    sget-object v4, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->SDK_SET_TEST_MODE_GLOBALLY:Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    invoke-virtual {v4, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;->updateExtraMessageField(Ljava/lang/String;)Lcom/mobilefuse/sdk/telemetry/TelemetryActionSdkEvents;

    move-result-object v3

    const-class v4, Lcom/mobilefuse/sdk/MobileFuseSetting;

    invoke-static {v4, v3, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionFactory;->createWarnAction(Ljava/lang/Object;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v3, v2}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/MobileFuseSettings$setTestMode$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testMode:Z

    return-void
.end method

.method public static final setTestModeOverrideFromServer(Z)V
    .locals 0

    sput-boolean p0, Lcom/mobilefuse/sdk/MobileFuseSettings;->testModeOverrideFromServer:Z

    return-void
.end method

.method public static final setVideoClickthroughBehaviour(Lcom/mobilefuse/sdk/video/ClickthroughBehaviour;)V
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    const-string v0, "behaviour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final shouldLogHttpRequests()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->logHttpRequests:Z

    return v0
.end method


# virtual methods
.method public final getAppSetId$mobilefuse_sdk_core_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIp$mobilefuse_sdk_core_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseSettings;->deviceIp:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppSetId$mobilefuse_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/MobileFuseSettings;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceIp$mobilefuse_sdk_core_release(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/MobileFuseSettings;->deviceIp:Ljava/lang/String;

    return-void
.end method
