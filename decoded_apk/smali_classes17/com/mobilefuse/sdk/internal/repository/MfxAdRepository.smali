.class public final Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/repository/AdRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository<",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012.\u0008\u0002\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001a\u001a\u00020\u00172\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%R&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R:\u0010\u0011\u001a(\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "telemetryAgent",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "adLoadingConfig",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "parserFactory",
        "Lkotlin/Function5;",
        "",
        "",
        "",
        "",
        "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
        "bidRequestFactory",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "httpClient",
        "<init>",
        "(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;Lza0/s;Lcom/mobilefuse/sdk/network/client/HttpClient;)V",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lja0/h0;",
        "errorCallback",
        "successCallback",
        "loadAd",
        "(Lza0/l;Lza0/l;)V",
        "repositoryType",
        "Ljava/lang/String;",
        "getRepositoryType",
        "()Ljava/lang/String;",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "getTelemetryAgent",
        "()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "getAdLoadingConfig",
        "()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "Lza0/l;",
        "getParserFactory",
        "()Lza0/l;",
        "Lza0/s;",
        "Lcom/mobilefuse/sdk/network/client/HttpClient;",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

.field private final bidRequestFactory:Lza0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/s<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

.field private final parserFactory:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryType:Ljava/lang/String;

.field private final telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;Lza0/s;Lcom/mobilefuse/sdk/network/client/HttpClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;",
            "Lza0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidRequest;",
            ">;",
            "Lcom/mobilefuse/sdk/network/client/HttpClient;",
            ")V"
        }
    .end annotation

    const-string v0, "telemetryAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidRequestFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->parserFactory:Lza0/l;

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->bidRequestFactory:Lza0/s;

    iput-object p5, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    .line 2
    const-string p1, "mfx"

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->repositoryType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;Lza0/s;Lcom/mobilefuse/sdk/network/client/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 3
    sget-object p4, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;->INSTANCE:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 4
    invoke-static {}, Lcom/mobilefuse/sdk/network/client/HttpClientKt;->getDefaultHttpClient()Lcom/mobilefuse/sdk/network/client/HttpClient;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;Lza0/s;Lcom/mobilefuse/sdk/network/client/HttpClient;)V

    return-void
.end method


# virtual methods
.method public getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    return-object v0
.end method

.method public getParserFactory()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->parserFactory:Lza0/l;

    return-object v0
.end method

.method public getRepositoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->repositoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public loadAd(Lza0/l;Lza0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->bidRequestFactory:Lza0/s;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getAdHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->isTestMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;->getObservable()Lcom/mobilefuse/sdk/config/ObservableConfig;

    move-result-object v7

    sget-object v8, Lcom/mobilefuse/sdk/config/ObservableConfigKey;->BID_FLOOR:Lcom/mobilefuse/sdk/config/ObservableConfigKey;

    invoke-virtual {v7, v8}, Lcom/mobilefuse/sdk/config/ObservableConfig;->getFloatValueOrNull(Lcom/mobilefuse/sdk/config/ObservableConfigKey;)Ljava/lang/Float;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lza0/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/network/model/MfxBidRequest;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/mobilefuse/sdk/network/model/MfxBidRequestToHttpRequestKt;->toHttpPostRequest$default(Lcom/mobilefuse/sdk/network/model/MfxBidRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->addTelemetryMfxBidRequestAction(Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lcom/mobilefuse/sdk/network/client/HttpPostRequest;)Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    move-result-object v3

    iget-object v4, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->httpClient:Lcom/mobilefuse/sdk/network/client/HttpClient;

    invoke-static {v2, v4}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;->requestMfxAd(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Lcom/mobilefuse/sdk/network/client/HttpClient;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->getParserFactory()Lza0/l;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v2

    new-instance v4, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v4, v3, p0, p2, p1}, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lza0/l;Lza0/l;)V

    invoke-interface {v2, v4}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v2, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of p2, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p2, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
