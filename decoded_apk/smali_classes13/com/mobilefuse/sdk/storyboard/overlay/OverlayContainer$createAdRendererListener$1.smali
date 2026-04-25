.class public final Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->createAdRendererListener()Lcom/mobilefuse/sdk/AdRendererListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1",
        "Lcom/mobilefuse/sdk/AdRendererListener;",
        "",
        "isPreloaded",
        "Lja0/h0;",
        "onPreloadStatusChange",
        "(Z)V",
        "onAdImpression",
        "()V",
        "isFullscreen",
        "onFullscreenChanged",
        "",
        "url",
        "onAdClicked",
        "(Ljava/lang/String;)V",
        "onAdClosed",
        "Lcom/mobilefuse/sdk/internal/RtbLossReason;",
        "error",
        "onAdRuntimeError",
        "(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    invoke-static {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->hideView()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$setOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1$onAdClosed$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->dismissOverlay()V

    return-void
.end method

.method public onAdRuntimeError(Lcom/mobilefuse/sdk/internal/RtbLossReason;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Overlay error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onFullscreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPreloadStatusChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$onRendered(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;Z)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer$createAdRendererListener$1;->this$0:Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;->access$getOverlayView$p(Lcom/mobilefuse/sdk/storyboard/overlay/OverlayContainer;)Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/storyboard/overlay/OverlayView;->showAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
