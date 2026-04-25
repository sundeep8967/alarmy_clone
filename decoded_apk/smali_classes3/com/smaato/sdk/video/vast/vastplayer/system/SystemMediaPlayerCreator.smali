.class public Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayerCreator;


# instance fields
.field audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private final mediaPlayer:Landroid/media/MediaPlayer;

.field private final mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private final mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

.field private final systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/MediaPlayer;Landroid/media/AudioManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerAction;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Lcom/smaato/sdk/video/utils/EventValidator<",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerTransition;",
            "Lcom/smaato/sdk/video/vast/vastplayer/MediaPlayerState;",
            ">;",
            "Landroid/media/MediaPlayer;",
            "Landroid/media/AudioManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    iput-object p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public createVideoPlayer(Lcom/smaato/sdk/core/log/Logger;)Lcom/smaato/sdk/video/vast/vastplayer/VideoPlayer;
    .locals 9

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->systemMediaPlayerStateMachineFactory:Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;

    invoke-virtual {v0}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerStateMachineFactory;->create()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerActionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->mediaPlayerTransitionsValidator:Lcom/smaato/sdk/video/utils/EventValidator;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayerCreator;->audioManager:Landroid/media/AudioManager;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/vastplayer/system/SystemMediaPlayer;-><init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/smaato/sdk/core/util/StateMachine;Lcom/smaato/sdk/video/utils/EventValidator;Lcom/smaato/sdk/video/utils/EventValidator;Landroid/media/AudioManager;Lcom/smaato/sdk/core/log/Logger;)V

    return-object v8
.end method
