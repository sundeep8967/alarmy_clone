.class public final Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;->loadAd(Lza0/l;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "result",
        "Lja0/h0;",
        "emit",
        "(Lcom/mobilefuse/sdk/exception/Either;)V",
        "com/mobilefuse/sdk/internal/repository/MfxAdRepository$$special$$inlined$collectResult$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $errorCallback$inlined:Lza0/l;

.field final synthetic $successCallback$inlined:Lza0/l;

.field final synthetic $telemetryRequestAction$inlined:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

.field final synthetic this$0:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;Lza0/l;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$telemetryRequestAction$inlined:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    iput-object p2, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;

    iput-object p3, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$successCallback$inlined:Lza0/l;

    iput-object p4, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:Lza0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository;

    iget-object v1, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$telemetryRequestAction$inlined:Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/internal/repository/AdRepositoryTelemetryKt;->addTelemetryBidResponseAction$default(Lcom/mobilefuse/sdk/internal/repository/AdRepository;Lcom/mobilefuse/sdk/telemetry/TelemetryAction;Lcom/mobilefuse/sdk/exception/Either;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$successCallback$inlined:Lza0/l;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/repository/MfxAdRepository$loadAd$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:Lza0/l;

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
