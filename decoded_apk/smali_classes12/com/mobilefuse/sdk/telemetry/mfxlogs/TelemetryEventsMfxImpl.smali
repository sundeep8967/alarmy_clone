.class public final Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService<",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000e\u001a\u00020\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R*\u0010-\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u0010\u0004\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u00106\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryEventsMfxService;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "<init>",
        "()V",
        "",
        "breadcrumbs",
        "Lja0/h0;",
        "markEventsAsReported",
        "(Ljava/util/List;)V",
        "",
        "",
        "modules",
        "variables",
        "createInitialLog",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "",
        "getCurrentTimeMillis",
        "()J",
        "currentTime",
        "",
        "getTimeOffset",
        "(J)F",
        "data",
        "reportEvents",
        "createJsonLines",
        "(Ljava/util/List;)Ljava/lang/String;",
        "",
        "Lorg/json/JSONObject;",
        "createJson",
        "(Ljava/util/Map;)Lorg/json/JSONObject;",
        "Ljava/util/UUID;",
        "getSessionId",
        "()Ljava/util/UUID;",
        "uuid",
        "Ljava/util/UUID;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "requestManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;",
        "",
        "globalIndex",
        "I",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initialLogReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "appInfoJson",
        "Lorg/json/JSONObject;",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release",
        "()Lorg/json/JSONObject;",
        "setAppInfoJson$mobilefuse_sdk_telemetry_release",
        "(Lorg/json/JSONObject;)V",
        "getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations",
        "initialTimeOffset",
        "J",
        "sdkVersion",
        "Ljava/lang/String;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "mobilefuse-sdk-telemetry_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private appInfoJson:Lorg/json/JSONObject;

.field private globalIndex:I

.field private initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final initialTimeOffset:J

.field private final requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

.field private final sdkVersion:Ljava/lang/String;

.field private final uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "1.9.3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$markEventsAsReported(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->markEventsAsReported(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getAppInfoJson$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method private final markEventsAsReported(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$markEventsAsReported$1;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createInitialLog(Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk.version"

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v1, "device.os"

    const-string v2, "android"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    filled-new-array {v0, v1}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    invoke-static {v1}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    const-string v1, "category"

    const-string v2, "telemetry"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    sget-object v1, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SDK_INIT:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " initialized for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app.bundle"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on android"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    invoke-static {p1, p2}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/collections/x0;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "detail"

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getCurrentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "time_offset"

    invoke-static {p2, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-void
.end method

.method public createJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "index"

    iget v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->globalIndex:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createJsonLines(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialLogReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/w;->x()V

    :cond_1
    check-cast v0, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    const-string v3, "uuid"

    iget-object v4, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    const-string v3, "level"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v4

    invoke-static {v4}, Lcom/mobilefuse/sdk/telemetry/LogLevelKt;->toLowerCase(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    const-string v3, "category"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    const-string v3, "msg"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    const-string v3, "time_offset"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getTimeOffset(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    const-string v3, "type"

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getLogType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lja0/q;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x0;->q([Lja0/q;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "detail"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v3}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    const-string v2, "\n"

    sget-object v7, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;->INSTANCE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$createJsonLines$3;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getAppInfoJson$mobilefuse_sdk_telemetry_release()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final getTimeOffset(J)F
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->initialTimeOffset:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public reportEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createJsonLines(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->requestManager:Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;

    invoke-direct {v2, p0, p1}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl$reportEvents$1;-><init>(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;Ljava/util/List;)V

    const-string p1, "https://mfx.mobilefuse.com/log"

    invoke-virtual {v1, p1, v0, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/MfxRequestManager;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lza0/a;)Lja0/h0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Telemetry session id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAppInfoJson$mobilefuse_sdk_telemetry_release(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->appInfoJson:Lorg/json/JSONObject;

    return-void
.end method
