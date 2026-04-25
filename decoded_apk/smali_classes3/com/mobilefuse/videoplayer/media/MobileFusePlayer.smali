.class public final Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R*\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R0\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R0\u0010\u0012\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u00105\u0012\u0004\u0008:\u0010\u0008\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010<\u001a\u00020;2\u0006\u00104\u001a\u00020;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0011\u0010D\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010F\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010CR\u0011\u0010H\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010CR\u0011\u0010I\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010CR\u0011\u0010M\u001a\u00020J8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0011\u0010O\u001a\u00020J8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010L\u00a8\u0006P"
    }
    d2 = {
        "Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lja0/h0;",
        "onMediaPlayerPrepared",
        "()V",
        "applyViewType",
        "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
        "newState",
        "",
        "changePlayerState",
        "(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z",
        "Lcom/mobilefuse/videoplayer/model/VideoSource;",
        "videoSource",
        "Lcom/mobilefuse/videoplayer/media/ViewType;",
        "viewType",
        "Lkotlin/Function0;",
        "prepareCompletedAction",
        "prepare",
        "(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;)V",
        "onBecameInvisible",
        "onBecameVisible",
        "play",
        "pause",
        "destroy",
        "playerState",
        "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Lcom/mobilefuse/videoplayer/media/VideoViewInterface;",
        "videoView",
        "Lcom/mobilefuse/videoplayer/media/VideoViewInterface;",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "videoViewParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "playbackCompletionListener",
        "Lza0/a;",
        "getPlaybackCompletionListener",
        "()Lza0/a;",
        "setPlaybackCompletionListener",
        "(Lza0/a;)V",
        "Lkotlin/Function1;",
        "playerStateChangeListener",
        "Lza0/l;",
        "getPlayerStateChangeListener",
        "()Lza0/l;",
        "setPlayerStateChangeListener",
        "(Lza0/l;)V",
        "value",
        "Lcom/mobilefuse/videoplayer/media/ViewType;",
        "getViewType",
        "()Lcom/mobilefuse/videoplayer/media/ViewType;",
        "setViewType",
        "(Lcom/mobilefuse/videoplayer/media/ViewType;)V",
        "getViewType$annotations",
        "",
        "volume",
        "F",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "getCanPlay",
        "()Z",
        "canPlay",
        "getCanPause",
        "canPause",
        "getCanApplyFullscreen",
        "canApplyFullscreen",
        "isDestroyed",
        "",
        "getCurrentPosition",
        "()I",
        "currentPosition",
        "getDuration",
        "duration",
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
.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private playbackCompletionListener:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

.field private playerStateChangeListener:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

.field private final videoViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

.field private volume:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->IDLE:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoViewParams:Landroid/widget/FrameLayout$LayoutParams;

    sget-object p1, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    return-void
.end method

.method public static final synthetic access$changePlayerState(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPlayerState$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)Lcom/mobilefuse/videoplayer/media/MediaPlayerState;
    .locals 0

    iget-object p0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    return-object p0
.end method

.method public static final synthetic access$onMediaPlayerPrepared(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->onMediaPlayerPrepared()V

    return-void
.end method

.method public static final synthetic access$setPlayerState$p(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    return-void
.end method

.method private final applyViewType()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/media/VideoViewInterface;->destroy()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    :cond_1
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    const-string v2, "context"

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoSurfaceView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {v0, v1, v2}, Lcom/mobilefuse/videoplayer/media/MobileFuseVideoTextureView;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;)V

    :goto_0
    iput-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    return-void
.end method

.method private final changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed Player state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:Lza0/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lja0/h0;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic getViewType$annotations()V
    .locals 0

    return-void
.end method

.method private final onMediaPlayerPrepared()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->applyViewType()V

    return-void
.end method

.method public static synthetic prepare$default(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/mobilefuse/videoplayer/media/ViewType;->SURFACE_VIEW:Lcom/mobilefuse/videoplayer/media/ViewType;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->prepare(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mobilefuse/videoplayer/media/VideoViewInterface;->destroy()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanApplyFullscreen()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCanPause()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCanPlay()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDuration()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPlaybackCompletionListener()Lza0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playbackCompletionListener:Lza0/a;

    return-object v0
.end method

.method public final getPlayerStateChangeListener()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/l<",
            "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:Lza0/l;

    return-object v0
.end method

.method public final getViewType()Lcom/mobilefuse/videoplayer/media/ViewType;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    return v0
.end method

.method public final isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerState:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    sget-object v1, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->DESTROYED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onBecameInvisible()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onBecameVisible()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoView:Lcom/mobilefuse/videoplayer/media/VideoViewInterface;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->videoViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPause()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PAUSED:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->getCanPlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PLAYING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    return-void
.end method

.method public final prepare(Lcom/mobilefuse/videoplayer/model/VideoSource;Lcom/mobilefuse/videoplayer/media/ViewType;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/videoplayer/model/VideoSource;",
            "Lcom/mobilefuse/videoplayer/media/ViewType;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prepareCompletedAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/videoplayer/media/MediaPlayerState;->PREPARING:Lcom/mobilefuse/videoplayer/media/MediaPlayerState;

    invoke-direct {p0, v0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->changePlayerState(Lcom/mobilefuse/videoplayer/media/MediaPlayerState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->setViewType(Lcom/mobilefuse/videoplayer/media/ViewType;)V

    :try_start_0
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$1;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;

    invoke-direct {v0, p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$2;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;

    invoke-direct {v0, p0, p3}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$3;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lza0/a;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    new-instance p2, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;

    invoke-direct {p2, p0, p1}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer$prepare$4;-><init>(Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;Lcom/mobilefuse/videoplayer/model/VideoSource;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, v1, p1}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnBgThread$default(Lza0/l;Lza0/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final setPlaybackCompletionListener(Lza0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playbackCompletionListener:Lza0/a;

    return-void
.end method

.method public final setPlayerStateChangeListener(Lza0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lcom/mobilefuse/videoplayer/media/MediaPlayerState;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->playerStateChangeListener:Lza0/l;

    return-void
.end method

.method public final setViewType(Lcom/mobilefuse/videoplayer/media/ViewType;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->viewType:Lcom/mobilefuse/videoplayer/media/ViewType;

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->applyViewType()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->volume:F

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/media/MobileFusePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
