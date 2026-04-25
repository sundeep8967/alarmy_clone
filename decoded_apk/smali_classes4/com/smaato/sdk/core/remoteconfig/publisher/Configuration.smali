.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;
    }
.end annotation


# instance fields
.field private final buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

.field private final buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

.field private final errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

.field private final soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

.field private final ttlMillis:J

.field private final unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    .line 5
    iput-object p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    .line 6
    iput-object p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    .line 7
    invoke-static {p5}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 8
    iput-wide p6, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;J)V

    return-void
.end method

.method public static create()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/json/JSONObject;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2

    .line 2
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    invoke-static {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    iget-wide v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    iget-wide v4, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    invoke-virtual {v2, v3}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-object p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    invoke-virtual {v2, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    return-object v0
.end method

.method public getButtonSizes()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    return-object v0
.end method

.method public getErrorLoggingRate()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    return-object v0
.end method

.method public getSoundSettings()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    return-object v0
.end method

.method public getTtlMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    return-wide v0
.end method

.method public getUnifiedBidding()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .locals 1

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->soundSettings:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    iget-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonDelays:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->buttonSizes:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->unifiedBidding:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->errorLoggingRate:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    iget-wide v5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->ttlMillis:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/smaato/sdk/core/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
