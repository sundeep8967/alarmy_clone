.class public final Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

.field private final screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

.field private final viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Ljava/util/List;Lcom/smaato/sdk/core/ad/RequestInfoMapper;Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            "Lcom/smaato/sdk/core/ad/RequestInfoProvider;",
            "Lcom/smaato/sdk/core/SdkConfiguration;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/sdk/core/ad/RequestInfoMapper;",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    invoke-static {p6}, Lcom/smaato/sdk/core/util/collections/Lists;->toImmutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-static {}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;->empty()Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-static {p1}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;->from(Landroid/content/Context;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;

    move-result-object p2

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p2

    iput-object p2, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    iget p6, p1, Lcom/smaato/sdk/core/util/Size;->width:I

    iget p1, p1, Lcom/smaato/sdk/core/util/Size;->height:I

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p2}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-virtual {p8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getCurrentVolume()I

    move-result p1

    invoke-virtual {p8}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MusicPlaybackVolume;->getMaxVolume()I

    move-result p2

    invoke-static {p1, p2}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;->create(II)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-static {p3}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    invoke-static {p4, p5, p7}, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;->create(Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;Lcom/smaato/sdk/core/ad/RequestInfoMapper;)Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/smaato/sdk/core/util/notifier/ChangeSenderUtils;->createUniqueValueChangeSender(Ljava/lang/Object;)Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-void
.end method


# virtual methods
.method public getAudioVolumeChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAudioVolumeLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->audioVolumeChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getCurrentPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->currentPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getDefaultPositionInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->defaultPositionInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getExposureChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidExposureProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->exposureChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getLocationPropertiesSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidLocationProperties;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->locationPropertiesSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getMaxSizeInDpChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->maxSizeInDpChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getOrientationChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidAppOrientation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->orientationChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getPlacementType()Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->placementType:Lcom/smaato/sdk/richmedia/mraid/dataprovider/PlacementType;

    return-object v0
.end method

.method public getScreenSizeInDpSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->screenSizeInDpSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getStateChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidStateMachineFactory$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->stateChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getSupportedFeatures()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->supportedFeaturesChangeSender:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method

.method public getViewableChangeSender()Lcom/smaato/sdk/core/util/notifier/ChangeSender;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smaato/sdk/core/util/notifier/ChangeSender<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/richmedia/mraid/dataprovider/MraidDataProvider;->viewableChange:Lcom/smaato/sdk/core/util/notifier/ChangeSender;

    return-object v0
.end method
