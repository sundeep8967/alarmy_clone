.class public interface abstract Lcom/mobilefuse/videoplayer/controller/FullscreenController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0019\u001a\u00020\u00058&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/controller/FullscreenController;",
        "",
        "Lja0/h0;",
        "setFullscreenAllowed",
        "()V",
        "",
        "fullscreen",
        "setFullscreen",
        "(Z)V",
        "Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;",
        "bridge",
        "enableExternalFullscreenControl",
        "(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V",
        "Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "getFullscreenChangedListener",
        "()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;",
        "setFullscreenChangedListener",
        "(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V",
        "fullscreenChangedListener",
        "getFullscreenAllowed",
        "()Z",
        "fullscreenAllowed",
        "getFullscreen",
        "getEnterFullscreenOnVideoTap",
        "setEnterFullscreenOnVideoTap",
        "enterFullscreenOnVideoTap",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract enableExternalFullscreenControl(Lcom/mobilefuse/videoplayer/controller/ExternalFullscreenControlBridge;)V
.end method

.method public abstract getEnterFullscreenOnVideoTap()Z
.end method

.method public abstract getFullscreen()Z
.end method

.method public abstract getFullscreenAllowed()Z
.end method

.method public abstract getFullscreenChangedListener()Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;
.end method

.method public abstract setEnterFullscreenOnVideoTap(Z)V
.end method

.method public abstract setFullscreen(Z)V
.end method

.method public abstract setFullscreenAllowed()V
.end method

.method public abstract setFullscreenChangedListener(Lcom/mobilefuse/videoplayer/controller/FullscreenChangedListener;)V
.end method
