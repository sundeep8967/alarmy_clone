.class public Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    return-void
.end method


# virtual methods
.method public create(Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/core/util/StateMachine;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/model/VastScenario;",
            ")",
            "Lcom/smaato/sdk/core/util/StateMachine<",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;",
            "Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;",
            ">;"
        }
    .end annotation

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    new-instance v0, Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->isCompanionInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    :goto_3
    if-nez p1, :cond_5

    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isCompanionAdSkippable()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    :goto_5
    iget-object v2, p0, Lcom/smaato/sdk/video/vast/vastplayer/VastVideoPlayerStateMachineFactory;->initialState:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    invoke-virtual {v0, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->setInitialState(Ljava/lang/Enum;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->ERROR:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    sget-object v4, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_VIDEO:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    sget-object v5, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->CLOSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v4, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v6, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v6, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v7, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->PAUSE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v7, v1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->VIDEO_COMPLETED_BEFORE_PAUSE:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v8, v1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    filled-new-array {v4, v7}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v9, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->RESUME:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    filled-new-array {v7, v4}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    filled-new-array {v8, p1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v8, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->SHOW_COMPANION_AFTER_CLICK:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v6, v8}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    sget-object v3, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_COMPLETED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    filled-new-array {v4, p1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object v2

    filled-new-array {v7, p1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->VIDEO_SKIPPED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    filled-new-array {v4, v1}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v1, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;->CLOSE_BUTTON_CLICKED:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerEvent;

    filled-new-array {v4, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v7, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    sget-object v2, Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;->IDLE_PLAYER:Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    filled-new-array {v2, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v6, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    move-result-object p1

    filled-new-array {v8, v5}, [Lcom/smaato/sdk/video/vast/vastplayer/VastPlayerState;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->addTransition(Ljava/lang/Enum;Ljava/util/List;)Lcom/smaato/sdk/core/util/StateMachine$Builder;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/util/StateMachine$Builder;->build()Lcom/smaato/sdk/core/util/StateMachine;

    move-result-object p1

    return-object p1
.end method
