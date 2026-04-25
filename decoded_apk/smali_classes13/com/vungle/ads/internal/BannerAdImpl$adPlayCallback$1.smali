.class public final Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/BannerAdImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/vungle/ads/internal/BannerAdImpl$adPlayCallback$1",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "",
        "id",
        "Lja0/h0;",
        "onAdStart",
        "(Ljava/lang/String;)V",
        "onAdImpression",
        "onAdEnd",
        "onAdClick",
        "onAdRewarded",
        "onAdLeftApplication",
        "Lcom/vungle/ads/VungleError;",
        "error",
        "onFailure",
        "(Lcom/vungle/ads/VungleError;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/BannerAdImpl;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/BannerAdImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdClick$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 6

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdEnd$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdImpression$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 8

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdLeftApplication$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/SingleValueMetric;

    move-result-object v3

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {p1}, Lcom/vungle/ads/BaseAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdStart$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;)V

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onFailure$1;

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/internal/BannerAdImpl;Lcom/vungle/ads/VungleError;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lza0/a;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v0}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v1}, Lcom/vungle/ads/BaseAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/BannerAdImpl$adPlayCallback$1;->this$0:Lcom/vungle/ads/internal/BannerAdImpl;

    invoke-virtual {v2}, Lcom/vungle/ads/BaseAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method
