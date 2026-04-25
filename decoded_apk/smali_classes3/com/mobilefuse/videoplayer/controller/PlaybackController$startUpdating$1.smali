.class public final Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/controller/PlaybackController;->startUpdating(Lza0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1",
        "Ljava/util/TimerTask;",
        "Lja0/h0;",
        "run",
        "()V",
        "mobilefuse-video-player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $updateBlock:Lza0/p;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController;Lza0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->$updateBlock:Lza0/p;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;->this$0:Lcom/mobilefuse/videoplayer/controller/PlaybackController;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1$run$1;-><init>(Lcom/mobilefuse/videoplayer/controller/PlaybackController$startUpdating$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
