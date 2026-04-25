.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->selectBestMediaFile([ILza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
        "result",
        "Lcom/mobilefuse/videoplayer/model/VastError;",
        "error",
        "Lja0/h0;",
        "invoke",
        "(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V",
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
.field final synthetic $selectMediaFileListener:Lza0/l;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lza0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastMediaFile;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->access$setCurrentMediaFile$p(Lcom/mobilefuse/videoplayer/VideoPlayerController;Lcom/mobilefuse/videoplayer/model/VastMediaFile;)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-virtual {v0, p2}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendErrorEvent(Lcom/mobilefuse/videoplayer/model/VastError;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->$selectMediaFileListener:Lza0/l;

    invoke-interface {p2, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$selectBestMediaFile$3;->this$0:Lcom/mobilefuse/videoplayer/VideoPlayerController;

    invoke-static {p2, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
