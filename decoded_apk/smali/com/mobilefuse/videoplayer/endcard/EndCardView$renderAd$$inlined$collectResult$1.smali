.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->renderAd(Lza0/l;)V
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
        "com/mobilefuse/sdk/rx/FlowKt$collectResult$1",
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
.field final synthetic $onComplete$inlined:Lza0/l;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->$onComplete$inlined:Lza0/l;

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

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$getAdRenderer$p(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)Lcom/mobilefuse/sdk/BaseAdRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/mobilefuse/sdk/BaseAdRenderer;->preloadAd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->$onComplete$inlined:Lza0/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    const-string v2, "Can\'t render EndCard. Reason: can\'t request ad renderer to praload an ad"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->$onComplete$inlined:Lza0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    const-string v2, "Can\'t render EndCard. Reason: html content is a null"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$renderAd$$inlined$collectResult$1;->$onComplete$inlined:Lza0/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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
