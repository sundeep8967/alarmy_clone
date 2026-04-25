.class public final Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;
.super Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->playVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2",
        "Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;",
        "Lja0/h0;",
        "onVideoStarted",
        "()V",
        "onVideoPlaying",
        "onVideoPaused",
        "onVideoCompleted",
        "onAdCompleted",
        "onVideoFirstQuartile",
        "onVideoMidpoint",
        "onVideoThirdQuartile",
        "onVideoError",
        "onVideoSkipped",
        "",
        "url",
        "onClicked",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/VideoPlayer$PlaybackListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdCompleted()V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "onAdCompleted"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getPlayer$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->destroy()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$getActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->access$setActivityLifecycleObserver$p(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClicked with url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$playVideo$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseBaseAd;->getListener()Lcom/mobilefuse/sdk/LoadableAdListener;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$Listener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoCompleted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoError()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoFirstQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoMidpoint"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPaused"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoPlaying()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoPlaying"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoSkipped"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoStarted()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoStarted"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "onVideoThirdQuartile"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
