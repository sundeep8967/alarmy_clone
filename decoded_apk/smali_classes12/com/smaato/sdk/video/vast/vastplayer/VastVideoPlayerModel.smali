.class Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;
    }
.end annotation


# instance fields
.field private clickPositionXPx:F

.field private clickPositionYPx:F

.field private final componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

.field private currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

.field private isMuted:Z

.field private final isVideoClickable:Z

.field private lastKnownPositionMillis:J

.field vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

.field private final vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

.field private final vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

.field private final vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

.field videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;ZZLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    iput-object p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    iput-object p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    return-void
.end method

.method public static synthetic a(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$0(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lambda$onVideoStarted$1(FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V

    return-void
.end method

.method private createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onVideoStarted$0(FFLcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onStart(FF)V

    return-void
.end method

.method private synthetic lambda$onVideoStarted$1(FFLcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;)V
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/vastplayer/f0;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/vastplayer/f0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;)V

    invoke-interface {p3, p1, p2, v0}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoStarted(FFLjava/lang/Runnable;)V

    return-void
.end method

.method private notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;->onVideoPlayerEvents(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_0
    return-void
.end method

.method private onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V
    .locals 6

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onThirdQuartile()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onMidPoint()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;->onFirstQuartile()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$1;->$SwitchMap$com$smaato$sdk$video$vast$vastplayer$VastVideoPlayerModel$Quartile:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_THIRD_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MIDPOINT:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_FIRST_QUARTILE:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    :cond_7
    :goto_1
    return-void
.end method

.method private track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastBeaconTracker:Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/VastBeaconTracker;->trigger(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method private trackError(I)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastErrorTracker:Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;-><init>()V

    iget-wide v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    invoke-virtual {v1, v2, v3}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setOffsetMillis(J)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    invoke-virtual {v1, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setMuted(Z)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setErrorCode(I)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionX(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    iget v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->setClickPositionY(F)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState$Builder;->build()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/VastErrorTracker;->track(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method


# virtual methods
.method companionClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_COMPANION_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method iconClick(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_ICON_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method loaded()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->LOADED:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onAdError()V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/o0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/o0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onCompanionError(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onCompanionShown()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW_COMPANION:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/e0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/e0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_COMPANION_SHOWN:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onIconError(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onIconShown()V
    .locals 1

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_ICON_VIEW_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    return-void
.end method

.method onPlayerClosed()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/n0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/n0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE_LINEAR:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->CLOSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLOSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onPlayerCollapsed()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_COLLAPSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onPlayerExpanded()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PLAYER_EXPAND:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onVideoCompleted()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/m0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/m0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->COMPLETE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_COMPLETED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoError(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->trackError(I)V

    return-void
.end method

.method onVideoImpression()V
    .locals 2

    sget-object v0, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIEWABLE_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/l0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/l0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method onVideoMuteClicked()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->MUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/j0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/j0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_MUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoPaused()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->PAUSE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/k0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/k0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_PAUSED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoProgressChange(JJ)V
    .locals 2

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->lastKnownPositionMillis:J

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerProgressDependentEvent(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;J)V

    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const p2, 0x3c23d70a    # 0.01f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    sget-object p2, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_IMPRESSION:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    :cond_0
    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->ZERO:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    const/high16 p3, 0x3e800000    # 0.25f

    cmpl-float p3, p1, p3

    const/high16 p4, 0x3f000000    # 0.5f

    if-ltz p3, :cond_1

    cmpg-float p3, p1, p4

    if-gez p3, :cond_1

    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->FIRST:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_1
    cmpl-float p3, p1, p4

    const/high16 p4, 0x3f400000    # 0.75f

    if-ltz p3, :cond_2

    cmpg-float p3, p1, p4

    if-gez p3, :cond_2

    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->MID:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    goto :goto_0

    :cond_2
    cmpl-float p1, p1, p4

    if-ltz p1, :cond_3

    sget-object p2, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;->THIRD:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    if-eq p1, p2, :cond_4

    iput-object p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->currentQuartile:Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;

    invoke-direct {p0, p2}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->onQuartileChange(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel$Quartile;)V

    :cond_4
    return-void
.end method

.method onVideoResumed()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->RESUME:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/p0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/p0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_RESUMED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoSkipped()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->SKIP:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/i0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/i0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_SKIPPED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method onVideoStarted(FF)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/q0;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/q0;-><init>(FF)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->videoAdViewFactoryPlayerListener:Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/r0;

    invoke-direct {v1, p0, p1, p2}, Lcom/smaato/sdk/video/vast/vastplayer/r0;-><init>(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;FF)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object p2, Lcom/smaato/sdk/video/vast/model/VastEvent;->CREATIVE_VIEW:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    return-void
.end method

.method onVideoUnmuteClicked()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isMuted:Z

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastEventTracker:Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;

    sget-object v1, Lcom/smaato/sdk/video/vast/model/VastEvent;->UNMUTE:Lcom/smaato/sdk/video/vast/model/VastEvent;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->createPlayerState()Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/vast/tracking/VastEventTracker;->triggerEventByName(Lcom/smaato/sdk/video/vast/model/VastEvent;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)V

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance v1, Lcom/smaato/sdk/video/vast/vastplayer/g0;

    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/vastplayer/g0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    sget-object v0, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_UNMUTE_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, v0}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    return-void
.end method

.method setEventListener(Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method videoClick(FFLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->isVideoClickable:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionXPx:F

    iput p2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->clickPositionYPx:F

    sget-object p1, Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;->SMAATO_VIDEO_CLICK_TRACKING:Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->track(Lcom/smaato/sdk/video/vast/model/VastBeaconEvent;)V

    sget-object p1, Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;->SMAATO_VIDEO_CLICKED:Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->notifyPlayerListener(Lcom/smaato/sdk/video/ad/VastPlayerListenerEvent;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->vastVideoPlayerEventListener:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayer$EventListener;

    new-instance p2, Lcom/smaato/sdk/video/vast/vastplayer/h0;

    invoke-direct {p2}, Lcom/smaato/sdk/video/vast/vastplayer/h0;-><init>()V

    invoke-static {p1, p2}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerModel;->componentClickHandler:Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lcom/smaato/sdk/video/vast/vastplayer/ComponentClickHandler;->handleClick(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
