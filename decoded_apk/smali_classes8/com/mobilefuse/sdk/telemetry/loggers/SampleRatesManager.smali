.class public final Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u0017\u0010\u0018\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;",
        "",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "exceptionHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "logsHandler",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
        "metricsHandler",
        "<init>",
        "(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V",
        "Lja0/h0;",
        "getSampleRates",
        "()V",
        "",
        "response",
        "parseJsonSampleRateResponse",
        "(Ljava/lang/String;)V",
        "",
        "exceptionSampleRate",
        "logsSampleRate",
        "metricsSampleRate",
        "updateSampleRates",
        "(DDD)V",
        "updateSampleRateFromServer",
        "sdkVersion",
        "Ljava/lang/String;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "Ljava/net/URL;",
        "serverURL",
        "Ljava/net/URL;",
        "getServerURL$mobilefuse_sdk_telemetry_release",
        "()Ljava/net/URL;",
        "setServerURL$mobilefuse_sdk_telemetry_release",
        "(Ljava/net/URL;)V",
        "getServerURL$mobilefuse_sdk_telemetry_release$annotations",
        "Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;",
        "Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;",
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
.field private final exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

.field private final logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

.field private final metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

.field private final sdkVersion:Ljava/lang/String;

.field private serverURL:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;)V
    .locals 6

    const-string v0, "exceptionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v0, "1.9.3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/s;->d1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    new-instance p2, Ljava/net/URL;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://cdn.mobilefuse.com/sdk/sample-rate/android/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-void
.end method

.method public static final synthetic access$getSampleRates(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->getSampleRates()V

    return-void
.end method

.method public static final synthetic access$parseJsonSampleRateResponse(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->parseJsonSampleRateResponse(Ljava/lang/String;)V

    return-void
.end method

.method private final getSampleRates()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$getSampleRates$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic getServerURL$mobilefuse_sdk_telemetry_release$annotations()V
    .locals 0

    return-void
.end method

.method private final parseJsonSampleRateResponse(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "e"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-string p1, "l"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string p1, "m"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->updateSampleRates(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final updateSampleRates(DDD)V
    .locals 8

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->exceptionHandler:Lcom/mobilefuse/sdk/telemetry/loggers/ExceptionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    invoke-virtual {v0, p3, p4}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->metricsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/MetricsHandler;

    invoke-virtual {v0, p5, p6}, Lcom/mobilefuse/sdk/telemetry/loggers/BaseSampleRate;->updateSampleRate(D)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->logsHandler:Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/mobilefuse/sdk/telemetry/loggers/LogsHandler;->reportSampleRateBreadcrumb(DDD)V

    return-void
.end method


# virtual methods
.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerURL$mobilefuse_sdk_telemetry_release()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-object v0
.end method

.method public final setServerURL$mobilefuse_sdk_telemetry_release(Ljava/net/URL;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/kDUZ/LloUCpGoJWcc;->hUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;->serverURL:Ljava/net/URL;

    return-void
.end method

.method public final updateSampleRateFromServer()V
    .locals 3

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager$updateSampleRateFromServer$1;-><init>(Lcom/mobilefuse/sdk/telemetry/loggers/SampleRatesManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V

    return-void
.end method
