.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/assetsmanager/AssetManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00192\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010*\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R+\u00108\u001a\u00020+2\u0006\u00101\u001a\u00020+8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R+\u0010>\u001a\u00020-2\u0006\u00101\u001a\u00020-8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;",
        "Lcom/mobilefuse/sdk/assetsmanager/AssetManager;",
        "<init>",
        "()V",
        "",
        "fileName",
        "Lja0/h0;",
        "removeAssetFile",
        "(Ljava/lang/String;)V",
        "deleteAllCacheFiles",
        "requestAssetsManifest",
        "key",
        "value",
        "requestAndSaveSpecificAsset$mobilefuse_sdk_common_release",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "requestAndSaveSpecificAsset",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
        "response",
        "validateUnixTimeAndSave$mobilefuse_sdk_common_release",
        "(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;)V",
        "validateUnixTimeAndSave",
        "Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;",
        "callback",
        "getSpecificAssetAbsolutePath",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "getSpecificAssetAbsolutePathFlow",
        "(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;",
        "Landroid/content/Context;",
        "context",
        "",
        "getSpecificAssetBytes",
        "(Ljava/lang/String;Landroid/content/Context;)[B",
        "getSpecificAssetContentFlow",
        "(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;",
        "getSpecificAssetContent",
        "(Ljava/lang/String;Landroid/content/Context;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V",
        "getSpecificAssetContentSync",
        "(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;",
        "Ljava/io/File;",
        "getSpecificAssetFile$mobilefuse_sdk_common_release",
        "(Ljava/lang/String;)Ljava/io/File;",
        "getSpecificAssetFile",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "service",
        "Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;",
        "sharedPrefs",
        "updateDependencies",
        "(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V",
        "<set-?>",
        "assetService$delegate",
        "Lcom/mobilefuse/sdk/utils/TestableLazy;",
        "getAssetService",
        "()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "setAssetService",
        "(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V",
        "assetService",
        "sharedPrefsResolver$delegate",
        "getSharedPrefsResolver",
        "()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;",
        "setSharedPrefsResolver",
        "(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V",
        "sharedPrefsResolver",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

.field private static final assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

.field private static final sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/e0;

    const-class v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    const-string v2, "assetService"

    const-string v3, "getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/e0;

    const-string v3, "sharedPrefsResolver"

    const-string v5, "getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    new-instance v0, Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$assetService$2;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$assetService$2;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;-><init>(Lza0/a;)V

    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    new-instance v0, Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$sharedPrefsResolver$2;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$sharedPrefsResolver$2;

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;-><init>(Lza0/a;)V

    sput-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteAllCacheFiles(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->deleteAllCacheFiles()V

    return-void
.end method

.method public static final synthetic access$getSharedPrefsResolver$p(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;)Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSharedPrefsResolver$p(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V

    return-void
.end method

.method private final deleteAllCacheFiles()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-direct {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getASSET_FOLDER_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lva0/g;->z(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;->removeAssetPreference()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    return-object v0
.end method

.method private final getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    return-object v0
.end method

.method private final removeAssetFile(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$removeAssetFile$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final setAssetService(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->assetService$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->sharedPrefsResolver$delegate:Lcom/mobilefuse/sdk/utils/TestableLazy;

    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/mobilefuse/sdk/utils/TestableLazy;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSpecificAssetAbsolutePath(Ljava/lang/String;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetAbsolutePathFlow(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePath$$inlined$collectResult$1;

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePath$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method public final getSpecificAssetAbsolutePathFlow(Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$1;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$$inlined$catchElse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetAbsolutePathFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getSpecificAssetBytes(Ljava/lang/String;Landroid/content/Context;)[B
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lva0/g;->j(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobilefuse/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Utils.getAssetContent(co\u2026\"mobilefuse/${fileName}\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSpecificAssetContent(Ljava/lang/String;Landroid/content/Context;Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContent$$inlined$collectResult$1;

    invoke-direct {p2, p3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContent$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/ResultCallback;)V

    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method public final getSpecificAssetContentFlow(Ljava/lang/String;Landroid/content/Context;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object p2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$2;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$emitOn$$inlined$transformOnThread$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$$inlined$catchElse$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$getSpecificAssetContentFlow$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getSpecificAssetContentSync(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, p1}, Lva0/g;->n(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mobilefuse/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/Utils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSpecificAssetFile$mobilefuse_sdk_common_release(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getASSET_FOLDER_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final requestAndSaveSpecificAsset$mobilefuse_sdk_common_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://cdn.mobilefuse.com/sdk/assets/android/1.9.3/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->resolveAssetPath(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAndSaveSpecificAsset$$inlined$handleExceptions$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAndSaveSpecificAsset$$inlined$handleExceptions$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestAssetsManifest()V
    .locals 10

    new-instance v9, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const-string v1, "https://cdn.mobilefuse.com/sdk/assets/android/1.9.3/manifest.json"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/Map;ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getAssetManifestJson(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$runOn$$inlined$transformForConcurrency$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$map$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$collectResult$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$requestAssetsManifest$$inlined$collectResult$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method public final updateDependencies(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setAssetService(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;)V

    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->setSharedPrefsResolver(Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;)V

    return-void
.end method

.method public final validateUnixTimeAndSave$mobilefuse_sdk_common_release(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;)V
    .locals 7

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;->getPaths()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getAssetService()Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->getDEFAULT_ASSETS_LIST()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    sget-object v4, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-direct {v4}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->getSharedPrefsResolver()Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/mobilefuse/sdk/assetsmanager/AssetSharedPrefsResolver;->resolveAssetsPreferences(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    :cond_4
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->requestAndSaveSpecificAsset$mobilefuse_sdk_common_release(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->INSTANCE:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager;->removeAssetFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_3
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
