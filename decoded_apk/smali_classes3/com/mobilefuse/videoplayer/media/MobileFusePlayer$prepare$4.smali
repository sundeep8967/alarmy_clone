.class final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "invoke",
        "()V",
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
.field final synthetic $videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->$videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->invoke()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$getPlayerState$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    const-string v1, "Can\'t set Media Player data source because the Video Player has been already destroyed."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->$videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getVideoStreamEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->$videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getLocalFileCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/mobilefuse/videoplayer/VideoCache;->INSTANCE:Lcom/mobilefuse/videoplayer/VideoCache;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/mobilefuse/videoplayer/VideoCache;->getCachedFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/mobilefuse/videoplayer/VideoCache;->cachedFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->$videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getRemoteUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->$videoSource:Lcom/mobilefuse/videoplayer/model/VideoSource;

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/model/VideoSource;->getRemoteUrl()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$getMediaPlayer$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;->this$0:Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;

    invoke-static {v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->access$getMediaPlayer$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method
