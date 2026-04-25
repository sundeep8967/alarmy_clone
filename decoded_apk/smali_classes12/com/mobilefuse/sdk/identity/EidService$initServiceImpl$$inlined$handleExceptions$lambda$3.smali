.class public final Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/EidService;->initServiceImpl$mobilefuse_sdk_core_release(Lza0/p;)V
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
        "com/mobilefuse/sdk/identity/EidService$$special$$inlined$collectResult$1",
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
.field final synthetic $completeAction$inlined:Lza0/p;

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/EidService;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/identity/EidService;Lza0/p;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->$completeAction$inlined:Lza0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
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

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/q;

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {p1}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/identity/EidSdkData;

    invoke-virtual {v0, p1}, Lcom/mobilefuse/sdk/identity/EidService;->setEidData$mobilefuse_sdk_core_release(Lcom/mobilefuse/sdk/identity/EidSdkData;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataUpdateDispatcher$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidOverrides$mobilefuse_sdk_core_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidDataUpdateDispatcher$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getSdkEids()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/mobilefuse/sdk/identity/EidDataUpdateDispatcher;->dispatchUpdatedEidData(Lcom/mobilefuse/sdk/identity/EidSdkData;Ljava/util/Set;Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getEidRefreshMonitor$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidService;->getEidData$mobilefuse_sdk_core_release()Lcom/mobilefuse/sdk/identity/EidSdkData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/identity/EidSdkData;->getMfxRefreshTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/mobilefuse/sdk/identity/EidRefreshMonitor;->start(JZ)Z

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    invoke-static {p1}, Lcom/mobilefuse/sdk/identity/EidService;->access$getAppVisibilityObserver$p(Lcom/mobilefuse/sdk/identity/EidService;)Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->startActivityLifecycleObserving()V

    iget-object p1, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->$completeAction$inlined:Lza0/p;

    iget-object v0, p0, Lcom/mobilefuse/sdk/identity/EidService$initServiceImpl$$inlined$handleExceptions$lambda$3;->this$0:Lcom/mobilefuse/sdk/identity/EidService;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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
