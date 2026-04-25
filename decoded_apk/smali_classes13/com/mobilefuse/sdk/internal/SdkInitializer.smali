.class public final Lcom/mobilefuse/sdk/internal/SdkInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/SdkInitializer;",
        "",
        "<init>",
        "()V",
        "",
        "allowMfServicesAutoInit",
        "Lja0/h0;",
        "ensureSdkSetup",
        "(Z)V",
        "isInitialized",
        "Z",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/internal/SdkInitializer;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ensureSdkSetup(Z)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-boolean v4, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sput-boolean v2, Lcom/mobilefuse/sdk/internal/SdkInitializer;->isInitialized:Z

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const-string v6, "1.9.3"

    invoke-virtual {v5, v4, v6}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuseSettings;->initSettings()V

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v5

    const/16 v6, 0x8

    new-array v6, v6, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v7, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    aput-object v7, v6, v1

    sget-object v7, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    aput-object v7, v6, v2

    sget-object v7, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    aput-object v7, v6, v0

    sget-object v7, Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ExceptionHandlerSampleRateUpdateService;

    const/4 v8, 0x3

    aput-object v7, v6, v8

    const/4 v7, 0x4

    aput-object v5, v6, v7

    sget-object v5, Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/DeviceCacheService;

    const/4 v7, 0x5

    aput-object v5, v6, v7

    sget-object v5, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    const/4 v7, 0x6

    aput-object v5, v6, v7

    sget-object v5, Lcom/mobilefuse/sdk/identity/DeviceIpService;->INSTANCE:Lcom/mobilefuse/sdk/identity/DeviceIpService;

    const/4 v7, 0x7

    aput-object v5, v6, v7

    invoke-static {v6}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-array v7, v2, [Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v8, Lcom/mobilefuse/sdk/service/impl/UserAgentService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/UserAgentService;

    aput-object v8, v7, v1

    invoke-static {v7}, Lkotlin/collections/g1;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {v6, v7}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x80

    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const-string v6, "com.mobilefuse.sdk.disable_user_location"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-eqz v6, :cond_3

    sget-object v6, Lcom/mobilefuse/sdk/MobileFuseTargetingData;->Companion:Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;

    invoke-virtual {v6, v1}, Lcom/mobilefuse/sdk/MobileFuseTargetingData$Companion;->setAllowLocation(Z)V

    :cond_3
    const-string v6, "com.mobilefuse.sdk.enable_eids"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v2, :cond_4

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v7

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/mobilefuse/sdk/identity/EidService;->setManagedModeEnabled(Z)V

    :cond_4
    if-eqz p0, :cond_8

    if-eqz v4, :cond_5

    const-string p0, "com.mobilefuse.sdk.disable_auto_init"

    invoke-virtual {v4, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_5
    if-nez v1, :cond_8

    sget-object p0, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;->INSTANCE:Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$1$2;

    invoke-static {v5, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireServices(Ljava/util/Set;Lza0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/mobilefuse/sdk/internal/SdkInitializer$ensureSdkSetup$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_7

    if-ne v1, v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic ensureSdkSetup$default(ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    move p0, p2

    :cond_0
    invoke-static {p0}, Lcom/mobilefuse/sdk/internal/SdkInitializer;->ensureSdkSetup(Z)V

    return-void
.end method
