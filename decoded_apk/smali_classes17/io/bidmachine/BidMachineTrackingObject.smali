.class public Lio/bidmachine/BidMachineTrackingObject;
.super Lj80/h;
.source "SourceFile"


# instance fields
.field private adResponse:Lio/bidmachine/u;

.field private final cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->t()Lj80/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lj80/h;-><init>(Lj80/f;)V

    .line 2
    new-instance v0, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {v0}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>()V

    iput-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->t()Lj80/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj80/h;-><init>(Ljava/lang/Object;Lj80/f;)V

    .line 5
    new-instance p1, Lio/bidmachine/AdResponseCacheParamsCollector;

    invoke-direct {p1}, Lio/bidmachine/AdResponseCacheParamsCollector;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/u;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/BidMachineTrackingObject;->lambda$eventFinish$0(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/u;",
            "Lio/bidmachine/utils/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 3
    new-instance v0, Lj80/a;

    invoke-direct {v0}, Lj80/a;-><init>()V

    .line 4
    invoke-virtual {p3}, Lio/bidmachine/u;->D()Lg70/c;

    move-result-object v1

    invoke-interface {v1}, Lg70/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj80/a;->h(Ljava/lang/String;)Lj80/a;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lio/bidmachine/u;->F()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj80/a;->i(Ljava/lang/Double;)Lj80/a;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 6
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p5}, Lj80/a;->a(Ljava/util/Map;)Lj80/a;

    :cond_0
    if-eqz p6, :cond_1

    .line 8
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    .line 9
    invoke-virtual {v0, p6}, Lj80/a;->a(Ljava/util/Map;)Lj80/a;

    .line 10
    :cond_1
    invoke-virtual {p3}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3}, Lg70/a;->getCustomParams()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lj80/a;->a(Ljava/util/Map;)Lj80/a;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lj80/h;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lj80/a;Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private synthetic lambda$eventFinish$0(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/u;",
            "Lio/bidmachine/utils/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->cacheParamsCollector:Lio/bidmachine/AdResponseCacheParamsCollector;

    new-instance v8, Lio/bidmachine/o2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/o2;-><init>(Lio/bidmachine/BidMachineTrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p3, v8}, Lio/bidmachine/AdResponseCacheParamsCollector;->collect(Lio/bidmachine/TrackEventType;Lio/bidmachine/u;Lio/bidmachine/AdResponseCacheParamsCollector$Callback;)V

    return-void
.end method

.method public bridge synthetic eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 0

    invoke-super {p0, p1}, Lj80/k;->eventStart(Lio/bidmachine/TrackEventType;)V

    return-void
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/u;->E()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lj80/l;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/u;->H(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj80/l;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setAdResponse(Lio/bidmachine/u;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineTrackingObject;->adResponse:Lio/bidmachine/u;

    return-void
.end method
