.class public interface abstract Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/VideoDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/VideoDownloader$Listener;",
        "",
        "",
        "requestedUrl",
        "Lcom/mobilefuse/videoplayer/model/VideoSource;",
        "videoSource",
        "Lja0/h0;",
        "onComplete",
        "(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VideoSource;)V",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "error",
        "onError",
        "(Lcom/mobilefuse/videoplayer/model/VastError;)V",
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
.method public abstract onComplete(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VideoSource;)V
.end method

.method public abstract onError(Lcom/mobilefuse/videoplayer/model/VastError;)V
.end method
