.class final Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;
.super Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$Builder;
    }
.end annotation


# instance fields
.field private final closeButtonSize:I

.field private final hasCompanionAd:Z

.field private final isClickable:Z

.field private final isSkippable:Z

.field private final isSoundOn:Z

.field private final skipInterval:J


# direct methods
.method private constructor <init>(JIZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    .line 4
    iput p3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    .line 5
    iput-boolean p4, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    .line 6
    iput-boolean p5, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    .line 7
    iput-boolean p6, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    .line 8
    iput-boolean p7, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->hasCompanionAd:Z

    return-void
.end method

.method synthetic constructor <init>(JIZZZZLcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;-><init>(JIZZZZ)V

    return-void
.end method


# virtual methods
.method public closeButtonSize()I
    .locals 1

    iget v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;

    iget-wide v3, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->skipInterval()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->closeButtonSize()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSkippable()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isClickable()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->isSoundOn()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->hasCompanionAd:Z

    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VideoAdViewProperties;->hasCompanionAd()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hasCompanionAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->hasCompanionAd:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->hasCompanionAd:Z

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    return v0
.end method

.method public isSoundOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    return v0
.end method

.method public skipInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoAdViewProperties{skipInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->skipInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", closeButtonSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->closeButtonSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkippable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSkippable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isClickable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSoundOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->isSoundOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCompanionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/smaato/sdk/video/vast/model/AutoValue_VideoAdViewProperties;->hasCompanionAd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
