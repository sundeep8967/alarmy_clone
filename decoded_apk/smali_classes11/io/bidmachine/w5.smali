.class Lio/bidmachine/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public processClicked()V
    .locals 0

    return-void
.end method

.method public processClosed()V
    .locals 0

    return-void
.end method

.method public processDestroy()V
    .locals 0

    return-void
.end method

.method public processExpired()V
    .locals 0

    return-void
.end method

.method public processFillAd()V
    .locals 0

    return-void
.end method

.method public processFinished()V
    .locals 0

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/a;)V
    .locals 0

    return-void
.end method

.method public processLoadSuccess()V
    .locals 0

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/a;)V
    .locals 0

    return-void
.end method

.method public processShown()V
    .locals 0

    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 0

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 0

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setVisibilitySource(Lio/bidmachine/core/k;)V
    .locals 0

    return-void
.end method
