.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/TelemetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJI\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u001d\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0003R(\u0010)\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008)\u0010*\u0012\u0004\u0008.\u0010\u0003\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010-R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010?\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;",
        "getTelemetryEventList",
        "()Ljava/util/List;",
        "",
        "",
        "getModules",
        "()Ljava/util/Map;",
        "getVariables",
        "category",
        "logType",
        "",
        "data",
        "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
        "logLevel",
        "message",
        "Lja0/h0;",
        "logBreadcrumb",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V",
        "module",
        "version",
        "registerModule",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "variable",
        "value",
        "registerVariable",
        "updateSampleRateFromServer",
        "reportSessionStarted",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;",
        "telemetryAdInfo",
        "Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;",
        "events",
        "reportAdMetric",
        "(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "enableStructuredLogs",
        "releaseVersion",
        "Ljava/lang/String;",
        "getReleaseVersion",
        "setReleaseVersion",
        "(Ljava/lang/String;)V",
        "getReleaseVersion$annotations",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "exceptionHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "getExceptionHandler",
        "()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "logsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "metricsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "modules",
        "Ljava/util/Map;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "sampleRatesManager",
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "variables",
        "mobilefuse-sdk-telemetry_release"
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
    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getReleaseVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic logBreadcrumb$default(Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lcom/mobilefuse/sdk/telemetry/LogLevel;->INFO:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager$Companion;->logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableStructuredLogs()V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->enableAndSendEventsImmediately()V

    return-void
.end method

.method public final getExceptionHandler()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getExceptionHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReleaseVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getReleaseVersion$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->getTelemetryEventList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final logBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v12, p5

    const-string v1, "category"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logType"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v13, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;

    const/16 v10, 0x48

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v13

    move-object/from16 v2, p5

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v11}, Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLcom/mobilefuse/sdk/telemetry/LogLevel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "] "

    const/16 v2, 0x5b

    if-eqz p3, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryHelpersKt;->getJsonWithStringValues(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportBreadcrumb(Lcom/mobilefuse/sdk/telemetry/TelemetryBreadcrumb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final registerModule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final reportAdMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V
    .locals 1

    const-string/jumbo v0, "telemetryAdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getMetricsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;->reportMetric(Lcom/mobilefuse/sdk/telemetry/metricslogging/TelemetryAdInfo;Lcom/mobilefuse/sdk/telemetry/metricslogging/MetricRecordName;)V

    return-void
.end method

.method public final reportSessionStarted()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getLogsHandler$cp()Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-result-object v0

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getModules$cp()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getVariables$cp()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportSessionStarted(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final setReleaseVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$setReleaseVersion$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/telemetry/TelemetryManager;->access$getSampleRatesManager$cp()Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->updateSampleRateFromServer()V

    return-void
.end method
