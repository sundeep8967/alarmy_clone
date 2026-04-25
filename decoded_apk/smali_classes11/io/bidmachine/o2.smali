.class public final synthetic Lio/bidmachine/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdResponseCacheParamsCollector$Callback;


# instance fields
.field public final synthetic a:Lio/bidmachine/BidMachineTrackingObject;

.field public final synthetic b:Lio/bidmachine/TrackEventType;

.field public final synthetic c:Lio/bidmachine/AdsType;

.field public final synthetic d:Lio/bidmachine/u;

.field public final synthetic e:Lio/bidmachine/utils/a;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/o2;->a:Lio/bidmachine/BidMachineTrackingObject;

    iput-object p2, p0, Lio/bidmachine/o2;->b:Lio/bidmachine/TrackEventType;

    iput-object p3, p0, Lio/bidmachine/o2;->c:Lio/bidmachine/AdsType;

    iput-object p4, p0, Lio/bidmachine/o2;->d:Lio/bidmachine/u;

    iput-object p5, p0, Lio/bidmachine/o2;->e:Lio/bidmachine/utils/a;

    iput-object p6, p0, Lio/bidmachine/o2;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onCollected(Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/o2;->a:Lio/bidmachine/BidMachineTrackingObject;

    iget-object v1, p0, Lio/bidmachine/o2;->b:Lio/bidmachine/TrackEventType;

    iget-object v2, p0, Lio/bidmachine/o2;->c:Lio/bidmachine/AdsType;

    iget-object v3, p0, Lio/bidmachine/o2;->d:Lio/bidmachine/u;

    iget-object v4, p0, Lio/bidmachine/o2;->e:Lio/bidmachine/utils/a;

    iget-object v5, p0, Lio/bidmachine/o2;->f:Ljava/util/Map;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lio/bidmachine/BidMachineTrackingObject;->a(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
