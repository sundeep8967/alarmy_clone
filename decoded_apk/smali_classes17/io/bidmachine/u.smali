.class Lio/bidmachine/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/u$c;,
        Lio/bidmachine/u$d;
    }
.end annotation


# static fields
.field private static final y:J


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:J

.field private final c:Lio/bidmachine/AdRequestParameters;

.field private final d:Lio/bidmachine/NetworkAdUnitManager;

.field private final e:Lcom/explorestack/protobuf/Struct;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/explorestack/protobuf/adcom/Ad;

.field private final h:Lg70/c;

.field private final i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private final j:Lio/bidmachine/protobuf/AdCacheControl;

.field private final k:J

.field final l:Lio/bidmachine/BidMachineTrackingObject;

.field private final m:Lio/bidmachine/NetworkAdUnit;

.field private final n:Lio/bidmachine/ExpirationHandler;

.field final o:Ljava/lang/String;

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdRequest<",
            "***>;>;>;"
        }
    .end annotation
.end field

.field private volatile s:Lio/bidmachine/x0;

.field final t:Lio/bidmachine/u$c;

.field private volatile u:Lg70/a;

.field v:Lio/bidmachine/ExpirationHandler;

.field final w:Z

.field final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/u;->y:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lio/bidmachine/TrackEventType;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, v0, Lio/bidmachine/u;->p:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lio/bidmachine/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lio/bidmachine/u;->r:Ljava/util/List;

    sget-object v2, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    iput-object v2, v0, Lio/bidmachine/u;->s:Lio/bidmachine/x0;

    new-instance v2, Lio/bidmachine/u$c;

    invoke-direct {v2, p0}, Lio/bidmachine/u$c;-><init>(Lio/bidmachine/u;)V

    iput-object v2, v0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lio/bidmachine/u;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lio/bidmachine/utils/j;

    const-string v5, "AdResponse"

    invoke-direct {v4, v5}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v4, v0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lio/bidmachine/u;->b:J

    move-object/from16 v4, p1

    iput-object v4, v0, Lio/bidmachine/u;->c:Lio/bidmachine/AdRequestParameters;

    iput-object v1, v0, Lio/bidmachine/u;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual/range {p3 .. p3}, Lcom/explorestack/protobuf/openrtb/Response;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/u;->o:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/u;->e:Lcom/explorestack/protobuf/Struct;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/u;->f:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v0, Lio/bidmachine/u;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-static/range {p6 .. p6}, Lio/bidmachine/utils/f;->g(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    move-result-object v13

    new-instance v14, Lio/bidmachine/c1;

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v7

    move-object v6, v14

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lio/bidmachine/c1;-><init>(Lio/bidmachine/AdsType;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;Lio/bidmachine/protobuf/AdExtension;)V

    iput-object v14, v0, Lio/bidmachine/u;->h:Lg70/c;

    invoke-virtual {p0, v13}, Lio/bidmachine/u;->z(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/u;->i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {p0, v13}, Lio/bidmachine/u;->y(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/u;->j:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual/range {p5 .. p5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v6, v5

    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getDefaultInstance()Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v5

    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getExp()I

    move-result v5

    int-to-long v8, v5

    sget-wide v10, Lio/bidmachine/u;->y:J

    invoke-static/range {v6 .. v11}, Lio/bidmachine/core/h;->z(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iput-wide v5, v0, Lio/bidmachine/u;->k:J

    new-instance v7, Lio/bidmachine/BidMachineTrackingObject;

    invoke-interface {v14}, Lg70/c;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lio/bidmachine/u;->l:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v7, p0}, Lio/bidmachine/BidMachineTrackingObject;->setAdResponse(Lio/bidmachine/u;)V

    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/AdRequestParameters;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v4

    invoke-interface {v14}, Lg70/c;->b()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v8, p7

    invoke-virtual {v1, v8, v4, v7}, Lio/bidmachine/NetworkAdUnitManager;->findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/u;->m:Lio/bidmachine/NetworkAdUnit;

    new-instance v1, Lio/bidmachine/ExpirationHandler;

    invoke-direct {v1, v5, v6, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v1, v0, Lio/bidmachine/u;->n:Lio/bidmachine/ExpirationHandler;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-lez v1, :cond_1

    new-instance v4, Lio/bidmachine/ExpirationHandler;

    int-to-long v5, v1

    new-instance v1, Lio/bidmachine/u$d;

    invoke-direct {v1, v2}, Lio/bidmachine/u$d;-><init>(Lio/bidmachine/AdProcessCallback;)V

    invoke-direct {v4, v5, v6, v1}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, v0, Lio/bidmachine/u;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v0, Lio/bidmachine/u;->w:Z

    move-object/from16 v1, p5

    invoke-direct {p0, v1}, Lio/bidmachine/u;->x(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V

    invoke-direct {p0}, Lio/bidmachine/u;->c0()V

    return-void
.end method

.method private synthetic M()Ljava/lang/String;
    .locals 2

    const-string v0, "attachRequest - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic N()Ljava/lang/String;
    .locals 2

    const-string v0, "destroy - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic O()Ljava/lang/String;
    .locals 2

    const-string v0, "detachRequest - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic P()Ljava/lang/String;
    .locals 2

    const-string v0, "notifyExpired - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Q()Ljava/lang/String;
    .locals 2

    const-string v0, "onLoadStart - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic R()Ljava/lang/String;
    .locals 2

    const-string v0, "release - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic S()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg70/a;->hide()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->N()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->Q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/u;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->S()V

    return-void
.end method

.method private c0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/u;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/u;Lg70/a;)Lg70/a;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/u;->u:Lg70/a;

    return-object p1
.end method

.method static synthetic i(Lio/bidmachine/u;)Lio/bidmachine/utils/j;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    return-object p0
.end method

.method private l()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/u;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/u;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x(Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/u;->p:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getPurl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/bidmachine/utils/f;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/u;->p:Ljava/util/Map;

    sget-object v1, Lio/bidmachine/TrackEventType;->MediationLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getLurl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/bidmachine/utils/f;->a(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdCacheControl;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object p1

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Lg70/a;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->u:Lg70/a;

    return-object v0
.end method

.method public B()Lio/bidmachine/AdRequestParameters;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->c:Lio/bidmachine/AdRequestParameters;

    return-object v0
.end method

.method public C()Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    return-object v0
.end method

.method public D()Lg70/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->h:Lg70/c;

    return-object v0
.end method

.method public E()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->i:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public F()D
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->h:Lg70/c;

    invoke-interface {v0}, Lg70/c;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized G()Lio/bidmachine/x0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/u;->s:Lio/bidmachine/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public H(Lio/bidmachine/TrackEventType;)Ljava/util/List;
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

    iget-object v0, p0, Lio/bidmachine/u;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public I()Lio/bidmachine/NetworkAdUnit;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->m:Lio/bidmachine/NetworkAdUnit;

    return-object v0
.end method

.method public J()Z
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/u;->A()Lg70/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    iget-object v0, v0, Lio/bidmachine/u$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized T(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/BidMachineAd;Lio/bidmachine/AdProcessCallback;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/u;->V(Lio/bidmachine/AdRequest;)V

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-virtual {v0, p4}, Lio/bidmachine/u$c;->q(Lio/bidmachine/AdProcessCallback;)V

    invoke-virtual {p0}, Lio/bidmachine/u;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    iget-object p4, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    iget-object p4, p4, Lio/bidmachine/u$c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p4, p0, Lio/bidmachine/u;->l:Lio/bidmachine/BidMachineTrackingObject;

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {p4, v0}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    invoke-virtual {p0}, Lio/bidmachine/u;->L()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p1, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    sget-object p2, Lio/bidmachine/utils/a;->k:Lio/bidmachine/utils/a;

    invoke-virtual {p1, p2}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/bidmachine/u;->e0()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p1, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    sget-object p2, Lio/bidmachine/utils/a;->l:Lio/bidmachine/utils/a;

    invoke-virtual {p1, p2}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/u;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object p1, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    const-string p2, "Failed to get adapter by response"

    invoke-static {p2}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p4

    iget-object v0, p0, Lio/bidmachine/u;->g:Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {p4, v0}, Lio/bidmachine/AdsType;->createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lg70/b;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lg70/b;->h()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/BidMachineAd;->createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;Lg70/b;Lio/bidmachine/AdProcessCallback;)Lg70/a;

    move-result-object p3

    if-nez p3, :cond_6

    iget-object p1, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    const-string p2, "Failed to create ad object by response"

    invoke-static {p2}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    iput-object p3, p0, Lio/bidmachine/u;->u:Lg70/a;

    iget-object v0, p0, Lio/bidmachine/u;->p:Ljava/util/Map;

    invoke-virtual {p4}, Lg70/b;->e()Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/bidmachine/u;->b0()V

    invoke-virtual {p2}, Lio/bidmachine/AdRequest;->obtainUnifiedRequestParams()Lk80/d;

    move-result-object p2

    iget-object p4, p0, Lio/bidmachine/u;->m:Lio/bidmachine/NetworkAdUnit;

    invoke-interface {p3, p1, p2, p4}, Lg70/a;->load(Lio/bidmachine/ContextProvider;Lk80/d;Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_2

    :cond_7
    :goto_0
    iget-object p1, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    const-string p2, "Failed to get parameters by response"

    invoke-static {p2}, Lio/bidmachine/utils/a;->h(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    :try_start_7
    invoke-static {p1}, Lio/bidmachine/core/a;->o(Ljava/lang/Throwable;)V

    iget-object p2, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    const-string p3, "Exception processing response"

    invoke-static {p3, p1}, Lio/bidmachine/utils/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/u$c;->processLoadFail(Lio/bidmachine/utils/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method U(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/q;

    invoke-direct {v1, p0}, Lio/bidmachine/q;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/u;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/bidmachine/u;->d0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/u;->w(Lio/bidmachine/AdRequest;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/u;->q()V

    :cond_0
    return-void
.end method

.method public V(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/m;

    invoke-direct {v1, p0}, Lio/bidmachine/m;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/u;->w(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method W()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/u;->d0()V

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/w0;->o(Lio/bidmachine/u;)V

    return-void
.end method

.method X()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/n;

    invoke-direct {v1, p0}, Lio/bidmachine/n;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v0

    invoke-direct {p0}, Lio/bidmachine/u;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/w0;->e(Lio/bidmachine/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/u;->n()V

    sget-object v0, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    invoke-virtual {p0, v0}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    new-instance v0, Lio/bidmachine/o;

    invoke-direct {v0, p0}, Lio/bidmachine/o;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/u;->q()V

    :goto_0
    return-void
.end method

.method public Y(Lio/bidmachine/AdProcessCallback;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-virtual {v0, p1}, Lio/bidmachine/u$c;->O(Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public declared-synchronized Z(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/u;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a0(Lio/bidmachine/x0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lio/bidmachine/u;->s:Lio/bidmachine/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    :cond_0
    return-void
.end method

.method d0()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->n:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-static {v0}, Lio/bidmachine/u$c;->o(Lio/bidmachine/u$c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/s;

    invoke-direct {v1, p0}, Lio/bidmachine/s;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()J
    .locals 6

    iget-wide v0, p0, Lio/bidmachine/u;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lio/bidmachine/u;->b:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->j:Lio/bidmachine/protobuf/AdCacheControl;

    sget-object v1, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_ENABLED:Lio/bidmachine/protobuf/AdCacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->v:Lio/bidmachine/ExpirationHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/u;->v:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method public onExpired()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-virtual {v0}, Lio/bidmachine/u$c;->processExpired()V

    return-void
.end method

.method p()Lcom/explorestack/protobuf/Value;
    .locals 4

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/u;->h:Lg70/c;

    invoke-interface {v2}, Lg70/c;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/u;->k()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/explorestack/protobuf/Value$Builder;->setNumberValue(D)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/u;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "request_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/u;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "bid_id"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/u;->e:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Struct;->getFieldsCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/u;->e:Lcom/explorestack/protobuf/Struct;

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v1

    const-string v2, "seat"

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object v0

    return-object v0
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/t;

    invoke-direct {v1, p0}, Lio/bidmachine/t;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-static {}, Lio/bidmachine/w0;->f()Lio/bidmachine/w0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/w0;->o(Lio/bidmachine/u;)V

    invoke-virtual {p0}, Lio/bidmachine/u;->o()V

    invoke-virtual {p0}, Lio/bidmachine/u;->n()V

    invoke-virtual {p0}, Lio/bidmachine/u;->d0()V

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-virtual {v0}, Lio/bidmachine/u$c;->s()V

    iget-object v0, p0, Lio/bidmachine/u;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/bidmachine/u;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    iget-object v0, p0, Lio/bidmachine/u;->t:Lio/bidmachine/u$c;

    invoke-static {v0}, Lio/bidmachine/u$c;->p(Lio/bidmachine/u$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    sget-object v1, Lio/bidmachine/utils/a;->o:Lio/bidmachine/utils/a;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/u;->t(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u;->u:Lg70/a;

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/TrackEventType;->Destroy:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0, v0}, Lio/bidmachine/u;->s(Lio/bidmachine/TrackEventType;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/u;->l:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {v0}, Lj80/h;->clear()V

    new-instance v0, Lio/bidmachine/u$a;

    invoke-direct {v0, p0}, Lio/bidmachine/u$a;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lio/bidmachine/AdRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/p;

    invoke-direct {v1, p0}, Lio/bidmachine/p;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/AdRequest;

    if-eqz v3, :cond_2

    if-ne v3, p1, :cond_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lio/bidmachine/u;->X()V

    :cond_4
    return-void
.end method

.method s(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lio/bidmachine/u;->u(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    return-void
.end method

.method t(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/u;->u(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/u;->h:Lg70/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/utils/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/u;->l:Lio/bidmachine/BidMachineTrackingObject;

    invoke-virtual {p0}, Lio/bidmachine/u;->C()Lio/bidmachine/AdsType;

    move-result-object v2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/u;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    return-void
.end method

.method v(Lio/bidmachine/TrackEventType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/u;->u(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/a;Ljava/util/Map;)V

    return-void
.end method

.method w(Lio/bidmachine/AdRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequest<",
            "***>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/u;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/AdRequest;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/AdRequest;->processExpired()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method z(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    if-eq p1, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
