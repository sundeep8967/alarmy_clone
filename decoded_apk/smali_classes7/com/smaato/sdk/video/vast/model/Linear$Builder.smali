.class public Lcom/smaato/sdk/video/vast/model/Linear$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/Linear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

.field private duration:Ljava/lang/String;

.field private icons:Ljava/util/List;

.field private mediaFiles:Ljava/util/List;

.field private skipOffset:Ljava/lang/String;

.field private trackingEvents:Ljava/util/List;

.field private videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/Linear;
    .locals 9

    new-instance v8, Lcom/smaato/sdk/video/vast/model/Linear;

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->mediaFiles:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->trackingEvents:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->icons:Ljava/util/List;

    invoke-static {v0}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->duration:Ljava/lang/String;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->skipOffset:Ljava/lang/String;

    iget-object v7, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/smaato/sdk/video/vast/model/Linear;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VideoClicks;)V

    return-object v8
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setDuration(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public setIcons(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Icon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->icons:Ljava/util/List;

    return-object p0
.end method

.method public setMediaFiles(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/MediaFile;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->mediaFiles:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->mediaFiles:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public setSkipOffset(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->skipOffset:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/Linear$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setVideoClicks(Lcom/smaato/sdk/video/vast/model/VideoClicks;)Lcom/smaato/sdk/video/vast/model/Linear$Builder;
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Linear$Builder;->videoClicks:Lcom/smaato/sdk/video/vast/model/VideoClicks;

    return-object p0
.end method
