.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00068\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;",
        "",
        "<init>",
        "()V",
        "",
        "body",
        "",
        "fileName",
        "Lja0/h0;",
        "saveFile",
        "([BLjava/lang/String;)V",
        "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
        "request",
        "Lcom/mobilefuse/sdk/rx/Flow;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
        "getAssetManifestJson",
        "(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;",
        "url",
        "",
        "resolveAssetPath",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;",
        "ASSET_FOLDER_NAME",
        "Ljava/lang/String;",
        "getASSET_FOLDER_NAME",
        "()Ljava/lang/String;",
        "",
        "DEFAULT_ASSETS_LIST",
        "Ljava/util/List;",
        "getDEFAULT_ASSETS_LIST",
        "()Ljava/util/List;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final ASSET_FOLDER_NAME:Ljava/lang/String;

.field private final DEFAULT_ASSETS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mobilefusecdn/assets"

    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    const-string v6, "mraid_controls.html"

    const-string v7, "mraid_close_controls.js"

    const-string v1, "mraid.js"

    const-string v2, "vast.js"

    const-string v3, "vast_controls.html"

    const-string v4, "vast_static_resource.html"

    const-string v5, "ad_template.html"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$saveFile(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->saveFile([BLjava/lang/String;)V

    return-void
.end method

.method private final saveFile([BLjava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lva0/g;->p(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p2, "[Automatically caught]"

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final getASSET_FOLDER_NAME()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->ASSET_FOLDER_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetManifestJson(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/network/client/HttpGetRequest;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManifestResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$1;-><init>(Lcom/mobilefuse/sdk/network/client/HttpGetRequest;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v1, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$getAssetManifestJson$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getDEFAULT_ASSETS_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;->DEFAULT_ASSETS_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final resolveAssetPath(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$1;-><init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    sget-object p2, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$emitOn$$inlined$transformOnThread$2;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    new-instance p2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;

    invoke-direct {p2, p1}, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManagerService$resolveAssetPath$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p1

    return-object p1
.end method
