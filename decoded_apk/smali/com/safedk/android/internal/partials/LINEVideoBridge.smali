.class public Lcom/safedk/android/internal/partials/LINEVideoBridge;
.super Ljava/lang/Object;
.source "LINESourceFile"


# direct methods
.method public static ExoPlayerPause(Landroidx/media3/common/Player;)V
    .locals 4
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "LINEVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/LINEVideoBridge;->ExoPlayerPause(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 601
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayerPause triggered, targetInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    const-string v0, "com.five_corp.ad"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "exoplayer"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 606
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    .line 607
    return-void
.end method

.method public static ExoPlayerPlay(Landroidx/media3/common/Player;)V
    .locals 4
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "LINEVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/LINEVideoBridge;->ExoPlayerPlay(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 577
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayerPlay triggered, targetInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    const-string v0, "com.five_corp.ad"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "exoplayer"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 582
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    .line 583
    return-void
.end method

.method public static ExoPlayerRelease(Landroidx/media3/common/Player;)V
    .locals 4
    .param p0, "targetInstance"    # Landroidx/media3/common/Player;

    const-string v0, "LINEVideo|SafeDK: Partial-Video> Lcom/safedk/android/internal/partials/LINEVideoBridge;->ExoPlayerRelease(Landroidx/media3/common/Player;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    .prologue
    .line 566
    invoke-static {}, Lcom/safedk/android/SafeDK;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ExoPlayerRelease triggered, targetInstance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    const-string v0, "com.five_corp.ad"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "exoplayer"

    invoke-static {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 571
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->release()V

    .line 572
    return-void
.end method
