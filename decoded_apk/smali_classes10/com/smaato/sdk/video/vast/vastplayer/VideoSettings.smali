.class public final Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final closeButtonSize:I

.field public final hasCompanionAd:Z

.field public final isVideoClickable:Z

.field public final isVideoSkippable:Z

.field public final isVideoSoundOn:Z

.field public final skipOffsetMillis:J

.field public videoDurationMillis:J


# direct methods
.method private constructor <init>(JJZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    iput-wide p3, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->skipOffsetMillis:J

    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSkippable:Z

    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoClickable:Z

    iput-boolean p7, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->isVideoSoundOn:Z

    iput p8, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->closeButtonSize:I

    iput-boolean p9, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->hasCompanionAd:Z

    return-void
.end method

.method public static create(JLcom/smaato/sdk/video/vast/model/VideoAdViewProperties;)Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;
    .locals 11

    new-instance v10, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v5

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v6

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    move-result v7

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->closeButtonSize()I

    move-result v8

    invoke-virtual {p2}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->hasCompanionAd()Z

    move-result v9

    move-object v0, v10

    move-wide v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;-><init>(JJZZZIZ)V

    return-object v10
.end method


# virtual methods
.method updateVideoDurationMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/vastplayer/VideoSettings;->videoDurationMillis:J

    return-void
.end method
