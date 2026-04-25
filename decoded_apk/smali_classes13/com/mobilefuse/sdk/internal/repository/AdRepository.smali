.class public interface abstract Lcom/mobilefuse/sdk/internal/repository/AdRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003J7\u0010\t\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/internal/repository/AdRepository;",
        "Lcom/mobilefuse/sdk/internal/repository/AdRepositoryResponse;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lcom/mobilefuse/sdk/exception/BaseError;",
        "Lja0/h0;",
        "errorCallback",
        "successCallback",
        "loadAd",
        "(Lza0/l;Lza0/l;)V",
        "",
        "getRepositoryType",
        "()Ljava/lang/String;",
        "repositoryType",
        "Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "getTelemetryAgent",
        "()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;",
        "telemetryAgent",
        "Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "getAdLoadingConfig",
        "()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;",
        "adLoadingConfig",
        "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
        "Lcom/mobilefuse/sdk/component/AdmParser;",
        "getParserFactory",
        "()Lza0/l;",
        "parserFactory",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract getAdLoadingConfig()Lcom/mobilefuse/sdk/internal/repository/AdLoadingConfig;
.end method

.method public abstract getParserFactory()Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/mobilefuse/sdk/network/model/AdmMediaType;",
            "Lcom/mobilefuse/sdk/component/AdmParser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepositoryType()Ljava/lang/String;
.end method

.method public abstract getTelemetryAgent()Lcom/mobilefuse/sdk/telemetry/TelemetryAgent;
.end method

.method public abstract loadAd(Lza0/l;Lza0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lja0/h0;",
            ">;",
            "Lza0/l<",
            "-TT;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation
.end method
