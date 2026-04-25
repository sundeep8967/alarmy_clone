.class public final Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00062\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\nH\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J#\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
        "Lja0/h0;",
        "callback",
        "onAppSetIdError",
        "(Lza0/l;)V",
        "Lkotlin/Function2;",
        "",
        "completeAction",
        "initServiceImpl$mobilefuse_sdk_core_release",
        "(Lza0/p;)V",
        "initServiceImpl",
        "resetImpl",
        "getAppSetId$mobilefuse_sdk_core_release",
        "getAppSetId",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$onAppSetIdError(Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;Lza0/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->onAppSetIdError(Lza0/l;)V

    return-void
.end method

.method private final onAppSetIdError(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModelKt;->getDefaultAppSet()Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Error obtaining the AppSet ID"

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppSetId$mobilefuse_sdk_core_release(Lza0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdModel;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    const-string v2, "AppSet.getClient(AppLifecycleHelper.globalContext)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/u0;

    invoke-direct {v2}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$1;-><init>(Lza0/l;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$lambda$2;-><init>(Lza0/l;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$3;

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$1$3;-><init>(Lkotlin/jvm/internal/u0;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$getAppSetId$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->onAppSetIdError(Lza0/l;)V

    :cond_2
    return-void
.end method

.method public initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "-",
            "Ljava/lang/Boolean;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$initServiceImpl$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService$initServiceImpl$1;-><init>(Lza0/p;)V

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/service/impl/ifv/AppSetIdService;->getAppSetId$mobilefuse_sdk_core_release(Lza0/l;)V

    return-void
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method
