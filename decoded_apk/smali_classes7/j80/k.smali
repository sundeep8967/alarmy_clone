.class public interface abstract Lj80/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearEvent(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Lj80/k;->eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V

    return-void
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V
.end method

.method public abstract getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.end method

.method public abstract getTrackingKey()Ljava/lang/Object;
.end method

.method public abstract getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
