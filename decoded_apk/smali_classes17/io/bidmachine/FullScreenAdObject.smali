.class public final Lio/bidmachine/FullScreenAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/FullScreenAdObject$b;,
        Lio/bidmachine/FullScreenAdObject$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;>",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lg70/b;",
        "Lk80/h;",
        "Lk80/i;",
        "Lk80/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final thresholdTask:Lio/bidmachine/FullScreenAdObject$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;Lg70/b;Lk80/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lg70/b;",
            "Lk80/h;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lg70/b;Lk80/b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lio/bidmachine/FullScreenAdObject$a;

    invoke-direct {p1, p0}, Lio/bidmachine/FullScreenAdObject$a;-><init>(Lio/bidmachine/FullScreenAdObject;)V

    iput-object p1, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$b;

    return-void
.end method

.method private cancelImpressionThresholdTask()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$b;

    invoke-virtual {v0}, Lio/bidmachine/FullScreenAdObject$b;->a()V

    return-void
.end method

.method private startImpressionThresholdTask()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->thresholdTask:Lio/bidmachine/FullScreenAdObject$b;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getParams()Lg70/b;

    move-result-object v1

    invoke-virtual {v1}, Lg70/b;->f()Lio/bidmachine/core/j;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/core/j;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/FullScreenAdObject$b;->c(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/FullScreenAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/i;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lk80/i;
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/FullScreenAdObject$c;

    invoke-direct {v0, p1}, Lio/bidmachine/FullScreenAdObject$c;-><init>(Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public onClosed(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, Lio/bidmachine/AdObjectImpl;->onClosed(Z)V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onFinished()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onFinished()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onImpression()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->cancelImpressionThresholdTask()V

    return-void
.end method

.method public onShowFailed()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShowFailed()V

    return-void
.end method

.method public onShown()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onShown()V

    invoke-direct {p0}, Lio/bidmachine/FullScreenAdObject;->startImpressionThresholdTask()V

    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/RendererConfiguration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Fullscreen ad already showing, please wait until the ad closes"

    invoke-static {p1}, Lio/bidmachine/core/a;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/FullScreenAdObject;->isShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAd()Lk80/b;

    move-result-object v0

    check-cast v0, Lk80/h;

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getUnifiedAdCallback()Lk80/c;

    move-result-object v1

    check-cast v1, Lk80/i;

    invoke-virtual {v0, p1, v1, p2}, Lk80/h;->k(Lio/bidmachine/ContextProvider;Lk80/i;Lio/bidmachine/RendererConfiguration;)V

    invoke-virtual {p0}, Lio/bidmachine/AdObjectImpl;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    return-void
.end method
