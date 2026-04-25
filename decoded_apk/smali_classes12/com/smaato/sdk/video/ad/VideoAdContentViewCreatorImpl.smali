.class public Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/core/mvvm/view/VideoAdContentViewCreator;


# instance fields
.field private final buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

.field private final videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/video/ad/VideoAdViewFactory;Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;Lcom/smaato/sdk/core/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    iput-object p2, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->vastErrorTrackerCreator:Lcom/smaato/sdk/video/ad/VastErrorTrackerCreator;

    iput-object p3, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    iput-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->logger:Lcom/smaato/sdk/core/log/Logger;

    return-void
.end method


# virtual methods
.method public createAdContentView(Ljava/lang/Object;ZZLcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/core/util/fi/Consumer;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "ZZ",
            "Lcom/smaato/sdk/core/api/ImpressionCountingType;",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/ui/AdContentView;",
            ">;",
            "Lcom/smaato/sdk/core/util/fi/Consumer<",
            "Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate$VideoActivityLifecycleListener;",
            ">;)V"
        }
    .end annotation

    instance-of p4, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    if-nez p4, :cond_0

    invoke-virtual {p5, p1}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->onWrongVastObjectCreated(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lcom/smaato/sdk/video/ad/VastParsingResult;

    invoke-virtual {p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;Ljava/lang/String;)J

    move-result-wide v0

    iget-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p5}, Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonSize(Ljava/lang/String;)I

    move-result p4

    invoke-static {}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->builder()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->skipInterval(J)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->closeButtonSize(I)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSkippable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isClickable(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p3

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->hasCompanion(Lcom/smaato/sdk/video/ad/VastParsingResult;)Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->hasCompanionAd(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p3

    iget-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p4}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->isSoundOn()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->isSoundOn(Z)Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties$Builder;->build()Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    move-result-object p3

    iget-object p4, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->videoAdViewFactory:Lcom/smaato/sdk/video/ad/VideoAdViewFactory;

    new-instance v7, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl$1;-><init>(Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;Lcom/smaato/sdk/core/mvvm/view/SmaatoSdkViewDelegate;Lcom/smaato/sdk/video/ad/VastParsingResult;ZLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    invoke-virtual {p4, p1, p3, v7, p7}, Lcom/smaato/sdk/video/ad/VideoAdViewFactory;->createVastVideoPlayer(Lcom/smaato/sdk/video/ad/VastParsingResult;Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;Lcom/smaato/sdk/video/ad/VideoAdViewFactory$VideoPlayerListener;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method protected getSkipOffset(Lcom/smaato/sdk/video/ad/VastParsingResult;Ljava/lang/String;)J
    .locals 4

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-wide v2, p1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->skipOffset:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smaato/sdk/video/ad/VideoAdContentViewCreatorImpl;->buttonConfigurations:Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;

    invoke-virtual {p1, p2}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getVideoAdSkipButtonDelay(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    :cond_1
    return-wide v2
.end method

.method hasCompanion(Lcom/smaato/sdk/video/ad/VastParsingResult;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/ad/VastParsingResult;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastCompanionScenario:Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;->isCompanionInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
