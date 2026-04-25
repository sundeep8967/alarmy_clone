.class public final Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
        "com/mobilefuse/sdk/rx/FlowKt$transformForConcurrency$1$1",
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    iget-object v2, p0, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1$1;->this$0:Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;

    iget-object v2, v2, Lcom/mobilefuse/sdk/assetsmanager/MobileFuseAssetManager$catchElse$$inlined$transformForConcurrency$1;->$transform$inlined:Lza0/p;

    check-cast p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

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
