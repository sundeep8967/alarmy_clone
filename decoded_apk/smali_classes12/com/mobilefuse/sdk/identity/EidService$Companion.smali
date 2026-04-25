.class public final Lcom/mobilefuse/sdk/identity/EidService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/identity/EidService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0003R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u0003R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u001b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001fR\u0014\u0010$\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/identity/EidService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "Lja0/h0;",
        "log$mobilefuse_sdk_core_release",
        "(Ljava/lang/String;)V",
        "log",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
        "actionType",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
        "actionExtras",
        "addTelemetryAction$mobilefuse_sdk_core_release",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V",
        "addTelemetryAction",
        "Lcom/mobilefuse/sdk/identity/EidService;",
        "getService",
        "()Lcom/mobilefuse/sdk/identity/EidService;",
        "",
        "DEFAULT_REFRESH_TTL_SECONDS",
        "I",
        "getDEFAULT_REFRESH_TTL_SECONDS$mobilefuse_sdk_core_release$annotations",
        "TOO_MANY_REQUESTS_TIME_PENALTY_SECONDS",
        "getTOO_MANY_REQUESTS_TIME_PENALTY_SECONDS$mobilefuse_sdk_core_release$annotations",
        "",
        "verbose",
        "Z",
        "getVerbose",
        "()Z",
        "setVerbose",
        "(Z)V",
        "getTelemetryActionsEnabled$mobilefuse_sdk_core_release",
        "telemetryActionsEnabled",
        "MFX_EID_ENDPOINT",
        "Ljava/lang/String;",
        "SERVICE_TELEMETRY_ID",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic addTelemetryAction$mobilefuse_sdk_core_release$default(Lcom/mobilefuse/sdk/identity/EidService$Companion;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getDEFAULT_REFRESH_TTL_SECONDS$mobilefuse_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTOO_MANY_REQUESTS_TIME_PENALTY_SECONDS$mobilefuse_sdk_core_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addTelemetryAction$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryActionParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    new-instance v11, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    const-string v3, "EidService"

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v11

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;Ljava/util/List;Lcom/mobilefuse/sdk/telemetry/LogLevel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->onAction(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/mobilefuse/sdk/identity/EidService$Companion$addTelemetryAction$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method public final getService()Lcom/mobilefuse/sdk/identity/EidService;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidServiceKt;->getEidService()Lcom/mobilefuse/sdk/identity/EidService;

    move-result-object v0

    return-object v0
.end method

.method public final getTelemetryActionsEnabled$mobilefuse_sdk_core_release()Z
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;->getStoreActionsEnabled()Z

    move-result v0

    return v0
.end method

.method public final getVerbose()Z
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/identity/EidService;->access$getVerbose$cp()Z

    move-result v0

    return v0
.end method

.method public final log$mobilefuse_sdk_core_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/identity/EidService$Companion;->getVerbose()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EidService"

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setVerbose(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$setVerbose$cp(Z)V

    return-void
.end method
