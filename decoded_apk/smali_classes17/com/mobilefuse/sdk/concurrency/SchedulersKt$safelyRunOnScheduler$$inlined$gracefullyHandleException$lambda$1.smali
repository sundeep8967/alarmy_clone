.class final Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnScheduler(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
        "com/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$1$1",
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
.field final synthetic $action$inlined:Lza0/a;

.field final synthetic $errorCallback$inlined:Lza0/l;

.field final synthetic $scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/concurrency/Schedulers;Lza0/a;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    iput-object p2, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$action$inlined:Lza0/a;

    iput-object p3, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:Lza0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$action$inlined:Lza0/a;

    .line 3
    sget-object v1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    .line 4
    :try_start_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    .line 8
    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    iget-object v1, p0, Lcom/mobilefuse/sdk/concurrency/SchedulersKt$safelyRunOnScheduler$$inlined$gracefullyHandleException$lambda$1;->$errorCallback$inlined:Lza0/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/h0;

    :cond_1
    return-void
.end method
