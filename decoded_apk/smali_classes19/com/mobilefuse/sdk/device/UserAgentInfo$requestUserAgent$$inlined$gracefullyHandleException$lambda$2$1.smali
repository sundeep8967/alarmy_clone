.class public final Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "R",
        "Lcom/mobilefuse/sdk/exception/Either;",
        "",
        "value",
        "Lja0/h0;",
        "emit",
        "(Lcom/mobilefuse/sdk/exception/Either;)V",
        "com/mobilefuse/sdk/device/UserAgentInfo$$special$$inlined$mapIf$1$1",
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
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iput-object p2, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    move-object v1, p1

    check-cast v1, Lja0/q;

    invoke-virtual {v1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    check-cast p1, Lja0/q;

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object p1, p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    const-string v1, "(+) Request user agent from browser"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object p1, p1, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/device/UserAgentInfo;->getUserAgentFromBrowser$mobilefuse_sdk_common_release()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;->BROWSER:Lcom/mobilefuse/sdk/device/UserAgentInfo$Source;

    invoke-static {p1, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    iget-object v1, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;

    iget-object v1, v1, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/device/UserAgentInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(+) User agent loaded from browser: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->IO:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1$1;

    invoke-direct {v2, p1, p0}, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1$1;-><init>(Lja0/q;Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;)V

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v3}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler$default(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/device/UserAgentInfo$requestUserAgent$$inlined$gracefullyHandleException$lambda$2$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_3
    :goto_2
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
