.class public final Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00100\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
        "",
        "bidResponse",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "telemetryAgent",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "adLoadingConfig",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "parserFactory",
        "<init>",
        "(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;)V",
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
        "getBidResponse",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "getTelemetryAgent",
        "()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "getAdLoadingConfig",
        "()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "Lza0/l;",
        "getParserFactory",
        "()Lza0/l;",
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

.field private final bidResponse:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;Lza0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
            "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "+",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bidResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "telemetryAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->parserFactory:Lza0/l;

    const-string p1, "bidding"

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->repositoryType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->adLoadingConfig:Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;

    return-object v0
.end method

.method public final getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->parserFactory:Lza0/l;

    return-object v0
.end method

.method public getRepositoryType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->repositoryType:Ljava/lang/String;

    return-object v0
.end method

.method public getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->telemetryAgent:Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;

    return-object v0
.end method

.method public loadAd(Lza0/l;Lza0/l;)V
    .locals 3
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

    const-string/jumbo v0, "successCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->bidResponse:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Base64Kt;->base64Decode(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/mobilefuse/sdk/encoding/Gzip;->gunzip([B)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->Companion:Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;

    invoke-static {v2, v1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponseFromJsonKt;->fromJson(Lcom/mobilefuse/sdk/network/model/MfxBidResponse$Companion;Ljava/lang/String;)Lcom/mobilefuse/sdk/exception/Either;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->toFlow(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;->getParserFactory()Lza0/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt;->parse(Lcom/mobilefuse/sdk/rx/Flow;Lza0/l;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v1

    new-instance v2, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;-><init>(Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository;Lza0/l;Lza0/l;)V

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/mobilefuse/sdk/exception/ProcessingError;

    const-string v1, "Can\'t decode Bid Response"

    invoke-direct {p2, v1}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/internal/repository/BiddingAdRepository$loadAd$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of p2, v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz p2, :cond_3

    check-cast v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    new-instance v0, Lcom/mobilefuse/sdk/exception/ProcessingError;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mobilefuse/sdk/exception/ProcessingError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
