.class public final Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;
.super Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J%\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J5\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"R(\u0010%\u001a\u00020$8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R(\u0010-\u001a\u00020,8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u0002048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00087\u00106R(\u00109\u001a\u0002088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010:\u0012\u0004\u0008?\u0010\u0003\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010A\u001a\u00020@8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010B\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\r0H8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;",
        "<init>",
        "()V",
        "Lja0/h0;",
        "startDeleteLogsRunnable",
        "reportEvents",
        "",
        "exceptionsSampleRate",
        "logsSampleRate",
        "metricsSampleRate",
        "reportSampleRateBreadcrumb",
        "(DDD)V",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "breadcrumb",
        "reportBreadcrumb",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V",
        "debounceMfxLog$mobilefuse_sdk_telemetry_release",
        "debounceMfxLog",
        "",
        "",
        "modules",
        "variables",
        "reportSessionStarted",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "removeLogs$mobilefuse_sdk_telemetry_release",
        "removeLogs",
        "getSessionId",
        "()Ljava/lang/String;",
        "enableAndSendEventsImmediately",
        "",
        "eventLogs",
        "Ljava/util/List;",
        "getEventLogs$mobilefuse_sdk_telemetry_release",
        "()Ljava/util/List;",
        "getEventLogs$mobilefuse_sdk_telemetry_release$annotations",
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "telemetryEventsMfxImpl",
        "Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release",
        "()Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;",
        "setTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release",
        "(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;)V",
        "getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release$annotations",
        "",
        "eventsAreProcessing",
        "Z",
        "getEventsAreProcessing$mobilefuse_sdk_telemetry_release",
        "()Z",
        "setEventsAreProcessing$mobilefuse_sdk_telemetry_release",
        "(Z)V",
        "getEventsAreProcessing$mobilefuse_sdk_telemetry_release$annotations",
        "",
        "JOB_TIME_TO_CHECK_LOGS",
        "J",
        "TIME_DEBOUNCE",
        "",
        "TIME_TO_DELETE_LOGS",
        "I",
        "getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release",
        "()I",
        "setTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release",
        "(I)V",
        "getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release$annotations",
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "debouncer",
        "Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "getDebouncer$mobilefuse_sdk_telemetry_release",
        "()Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;",
        "setDebouncer$mobilefuse_sdk_telemetry_release",
        "(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;)V",
        "getDebouncer$mobilefuse_sdk_telemetry_release$annotations",
        "",
        "getTelemetryEventList",
        "telemetryEventList",
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
.field private final JOB_TIME_TO_CHECK_LOGS:J

.field private final TIME_DEBOUNCE:J

.field private TIME_TO_DELETE_LOGS:I

.field private debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

.field private final eventLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation
.end field

.field private eventsAreProcessing:Z

.field private telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;-><init>()V

    iput-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->JOB_TIME_TO_CHECK_LOGS:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_DEBOUNCE:J

    const v2, 0x1b7740

    iput v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    new-instance v2, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;-><init>(J)V

    iput-object v2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->startDeleteLogsRunnable()V

    return-void
.end method

.method public static final synthetic access$getJOB_TIME_TO_CHECK_LOGS$p(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->JOB_TIME_TO_CHECK_LOGS:J

    return-wide v0
.end method

.method public static final synthetic access$reportEvents(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportEvents()V

    return-void
.end method

.method public static synthetic getDebouncer$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventLogs$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEventsAreProcessing$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method private final reportEvents()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;->getWasReported()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    invoke-virtual {v1, v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->reportEvents(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    return-void
.end method

.method private final startDeleteLogsRunnable()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$startDeleteLogsRunnable$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final debounceMfxLog$mobilefuse_sdk_telemetry_release()V
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$debounceMfxLog$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$debounceMfxLog$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;->debounce(Lza0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final enableAndSendEventsImmediately()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->setShouldTransmitToServer(Z)V

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportEvents()V

    return-void
.end method

.method public final getDebouncer$mobilefuse_sdk_telemetry_release()Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    return-object v0
.end method

.method public final getEventLogs$mobilefuse_sdk_telemetry_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    return-object v0
.end method

.method public final getEventsAreProcessing$mobilefuse_sdk_telemetry_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->getShouldTransmitToServer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "telemetryEventsMfxImpl.getSessionId().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    return v0
.end method

.method public final getTelemetryEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release()Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    return-object v0
.end method

.method public final removeLogs$mobilefuse_sdk_telemetry_release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    new-instance v1, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler$removeLogs$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;)V

    invoke-static {v0, v1}, Lkotlin/collections/w;->O(Ljava/util/List;Lza0/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V
    .locals 1

    const-string v0, "breadcrumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventLogs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debounceMfxLog$mobilefuse_sdk_telemetry_release()V

    :cond_0
    return-void
.end method

.method public final reportSampleRateBreadcrumb(DDD)V
    .locals 13

    new-instance v11, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Telemetry sample rates were set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " for exceptions, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, " for logs, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, " for metrics"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string/jumbo v1, "telemetry.samplerate.exceptions"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v2, "telemetry.samplerate.logs"

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v3, "telemetry.samplerate.metrics"

    invoke-static {v3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->SAMPLE_RATE:Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/EventTypes;->getValue()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x58

    const/4 v10, 0x0

    const-string/jumbo v2, "telemetry"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, v7

    move-object v7, v8

    move v8, v12

    invoke-direct/range {v0 .. v10}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V

    return-void
.end method

.method public final reportSessionStarted(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    invoke-static {p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->sanitizeVersionNames(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;->createInitialLog(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final setDebouncer$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->debouncer:Lcom/mobilefuse/sdk/telemetry/loggers/TelemetryDebouncer;

    return-void
.end method

.method public final setEventsAreProcessing$mobilefuse_sdk_telemetry_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->eventsAreProcessing:Z

    return-void
.end method

.method public final setTIME_TO_DELETE_LOGS$mobilefuse_sdk_telemetry_release(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->TIME_TO_DELETE_LOGS:I

    return-void
.end method

.method public final setTelemetryEventsMfxImpl$mobilefuse_sdk_telemetry_release(Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->telemetryEventsMfxImpl:Lcom/mobilefuse/sdk/telemetry/mfxlogs/TelemetryEventsMfxImpl;

    return-void
.end method
