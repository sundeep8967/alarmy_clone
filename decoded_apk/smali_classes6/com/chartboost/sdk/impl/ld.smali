.class public final Lcom/chartboost/sdk/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/kd$a;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kd$a;Z)V
    .locals 1

    const-string v0, "sessionHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/ld;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->a()Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents are null when executing "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaEvents valid when executing: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kd$a;->a()Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 10
    const-string v0, "OMSDK signal impression event OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->b()Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->impressionOccurred()V

    .line 13
    const-string v0, "Signal om ad event impression occurred!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 15
    const-string v0, "Omid signal impression event is null!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 16
    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 41
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaVolumeChange volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->c:Z

    .line 33
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->d:Z

    .line 34
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->e:Z

    .line 35
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "signalMediaStart duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " and volume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    const-string p2, "Error"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 5
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;

    .line 8
    const-string v2, "Industry Icon"

    invoke-virtual {v0, p1, v1, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    .locals 3

    .line 38
    const-string v0, "playerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signalMediaStateChange state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 18
    const-string p1, "OMSDK signal load OM is disabled by the cb config!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->b()Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_1
    sget-object v4, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 23
    invoke-static {p1, v3, v4}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_2

    .line 24
    :cond_3
    sget-object p1, Lcom/iab/omid/library/chartboost/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/chartboost/adsession/media/Position;

    .line 25
    invoke-static {v3, p1}, Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/chartboost/adsession/media/Position;)Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;

    move-result-object p1

    .line 26
    :goto_2
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded(Lcom/iab/omid/library/chartboost/adsession/media/VastProperties;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdEvents;->loaded()V

    .line 28
    :goto_3
    const-string p1, "Signal om ad event loaded!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_6

    .line 30
    const-string p1, "Omid load event is null!"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 31
    :goto_5
    const-string v0, "Error"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    const-string v0, "signalMediaBufferFinish"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    :try_start_0
    const-string v0, "signalMediaBufferStart"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->bufferStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const-string v0, "signalMediaComplete"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->complete()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->c:Z

    if-nez v0, :cond_1

    const-string v0, "Signal media first quartile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "signalMediaFirstQuartile"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->d:Z

    if-nez v0, :cond_1

    const-string v0, "Signal media midpoint"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "signalMediaMidpoint"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->midpoint()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    :try_start_0
    const-string v0, "signalMediaPause"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    const-string v0, "signalMediaResume"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->f:Z

    if-nez v0, :cond_1

    const-string v0, "Signal media skipped"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "signalMediaSkipped"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->skipped()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Signal media third quartile"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "signalMediaThirdQuartile"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    :try_start_0
    const-string v0, "signalUserInteractionClick"

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ld;->a(Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/chartboost/adsession/media/InteractionType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "OMSDK start session OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->start()V

    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Omid session started successfully! Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Omid start session is null!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "Error"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "OMSDK stop session OM is disabled by the cb config!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd$a;->c()Lcom/iab/omid/library/chartboost/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->finish()V

    invoke-virtual {v0, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/iab/omid/library/chartboost/Omid;->updateLastActivity()V

    const-string v0, "Omid session finished!"

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v1, "OMSDK stop session exception"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/kd$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/kd$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V

    return-void

    :goto_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kd$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->a:Lcom/chartboost/sdk/impl/kd$a;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/kd$a;->a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V

    throw v0
.end method
