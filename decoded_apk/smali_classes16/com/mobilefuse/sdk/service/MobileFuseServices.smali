.class public final Lcom/mobilefuse/sdk/service/MobileFuseServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J/\u0010\r\u001a\u00020\u00042\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u001e\u0010\u0007\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0004\u0012\u00020\u00040\tH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u001d\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR*\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00168\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008!\u0010\u0003\u001a\u0004\u0008 \u0010\u0018R.\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\"8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008\'\u0010\u0003\u001a\u0004\u0008%\u0010&R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00160-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00100\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/service/MobileFuseServices;",
        "",
        "<init>",
        "()V",
        "Lja0/h0;",
        "requireAllServices",
        "Lkotlin/Function0;",
        "completeAction",
        "(Lza0/a;)V",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "Lcom/mobilefuse/sdk/service/ServicesInitError;",
        "Lcom/mobilefuse/sdk/service/ServicesInitResult;",
        "initAllServices",
        "(Lza0/l;)V",
        "",
        "Lcom/mobilefuse/sdk/service/MobileFuseService;",
        "services",
        "requireServices",
        "(Ljava/util/Set;Lza0/a;)V",
        "initServices",
        "(Ljava/util/Set;Lza0/l;)V",
        "",
        "deviceMeetsMobileFuseSdkRequirements",
        "()Z",
        "resetAllServices",
        "registerServices$mobilefuse_sdk_core_release",
        "(Ljava/util/Set;)V",
        "registerServices",
        "<set-?>",
        "sdkEnabled",
        "Z",
        "getSdkEnabled",
        "getSdkEnabled$annotations",
        "",
        "sdkDisableReason",
        "Ljava/lang/String;",
        "getSdkDisableReason",
        "()Ljava/lang/String;",
        "getSdkDisableReason$annotations",
        "",
        "registeredServices",
        "Ljava/util/Set;",
        "getRegisteredServices$mobilefuse_sdk_core_release",
        "()Ljava/util/Set;",
        "",
        "servicesResultMap",
        "Ljava/util/Map;",
        "allServicesInitialized",
        "getAllServicesInitialized",
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

.field private static allServicesInitialized:Z

.field private static final registeredServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkDisableReason:Ljava/lang/String;

.field private static sdkEnabled:Z

.field private static final servicesResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deviceMeetsMobileFuseSdkRequirements(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->deviceMeetsMobileFuseSdkRequirements()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAllServicesInitialized$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z
    .locals 0

    sget-boolean p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return p0
.end method

.method public static final synthetic access$getSdkDisableReason$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setAllServicesInitialized$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return-void
.end method

.method public static final synthetic access$setSdkDisableReason$p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-void
.end method

.method private final deviceMeetsMobileFuseSdkRequirements()Z
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/Utils;->isJavaVersionSupported()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "The MobileFuse SDK requires Java 8 or higher."

    sput-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    sput-boolean v2, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$deviceMeetsMobileFuseSdkRequirements$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final getSdkDisableReason()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getSdkDisableReason$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSdkEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    return v0
.end method

.method public static synthetic getSdkEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final initAllServices(Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/ServicesInitError;",
            "Lcom/mobilefuse/sdk/service/ServicesInitResult;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;Lza0/l;)V

    return-void
.end method

.method public static final initServices(Ljava/util/Set;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/service/ServicesInitError;",
            "Lcom/mobilefuse/sdk/service/ServicesInitResult;",
            ">;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;-><init>(Ljava/util/Set;Lza0/l;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p1, v0, p0, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requireAllServices()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$1;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$1;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->requireAllServices(Lza0/a;)V

    return-void
.end method

.method public static final requireAllServices(Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireAllServices$2;-><init>(Lza0/a;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initAllServices(Lza0/l;)V

    return-void
.end method

.method public static final requireServices(Ljava/util/Set;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireServices$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$requireServices$1;-><init>(Lza0/a;)V

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;Lza0/l;)V

    return-void
.end method

.method public static final resetAllServices()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sput-boolean v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    sput-boolean v2, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkEnabled:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->sdkDisableReason:Ljava/lang/String;

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->servicesResultMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/service/MobileFuseService;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lcom/mobilefuse/sdk/service/MobileFuseServices$resetAllServices$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

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


# virtual methods
.method public final getAllServicesInitialized()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->allServicesInitialized:Z

    return v0
.end method

.method public final getRegisteredServices$mobilefuse_sdk_core_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    return-object v0
.end method

.method public final registerServices$mobilefuse_sdk_core_release(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->registeredServices:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/w;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-void
.end method
