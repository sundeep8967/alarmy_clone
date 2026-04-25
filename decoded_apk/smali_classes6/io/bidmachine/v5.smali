.class final Lio/bidmachine/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->p(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->o(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->r(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->s(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->n(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/v5;->q(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method private i(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$Builder;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setMediatorName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object p2

    new-instance v0, Lio/bidmachine/o5;

    invoke-direct {v0, p2}, Lio/bidmachine/o5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-direct {p0, p3}, Lio/bidmachine/v5;->j(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/bidmachine/p5;

    invoke-direct {p3, p2}, Lio/bidmachine/p5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;)V

    invoke-static {p1, p3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v1

    const-string v2, "imimd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/h;->k(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/bidmachine/q5;

    invoke-direct {v3, v1}, Lio/bidmachine/q5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "imd"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/h;->k(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lio/bidmachine/r5;

    invoke-direct {v3, v1}, Lio/bidmachine/r5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "imwp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/h;->j(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lio/bidmachine/s5;

    invoke-direct {v3, v1}, Lio/bidmachine/s5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "wp"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lio/bidmachine/core/h;->j(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Lio/bidmachine/t5;

    invoke-direct {v3, v1}, Lio/bidmachine/t5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "imagency"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lio/bidmachine/u5;

    invoke-direct {v3, v1}, Lio/bidmachine/u5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "agency"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lio/bidmachine/j5;

    invoke-direct {v3, v1}, Lio/bidmachine/j5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "imcurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lio/bidmachine/k5;

    invoke-direct {v3, v1}, Lio/bidmachine/k5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const-string v2, "clcurl"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lio/bidmachine/l5;

    invoke-direct {v2, v1}, Lio/bidmachine/l5;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;)V

    invoke-static {p1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method

.method private k(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;
    .locals 2

    :try_start_0
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/protobuf/sdk/Session$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/v5;->l(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/bidmachine/i5;

    invoke-direct {p2, v0}, Lio/bidmachine/i5;-><init>(Lio/bidmachine/protobuf/sdk/Session$Builder;)V

    invoke-static {p1, p2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lio/bidmachine/n2;->D(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSessionduration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/SessionManager;->getLastSessionDurationSec()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setLastSessionDuration(J)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setSc(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lx80/a;->c(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {p1, v0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setRetention(I)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    invoke-direct {p0, p2}, Lio/bidmachine/v5;->m(Lio/bidmachine/AdsType;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->getImpData(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Lio/bidmachine/v5;->i(Lio/bidmachine/AdsType;Ljava/lang/String;Ljava/util/Map;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/bidmachine/m5;

    invoke-direct {v2, p1}, Lio/bidmachine/m5;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    goto :goto_0

    :cond_1
    const-string p2, "iap"

    invoke-static {p2}, Lio/bidmachine/analytics/BidMachineAnalytics;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Lio/bidmachine/n5;

    invoke-direct {v0, p1}, Lio/bidmachine/n5;-><init>(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;)V

    invoke-static {p2, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private m(Lio/bidmachine/AdsType;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lio/bidmachine/v5$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method private static synthetic n(Lio/bidmachine/protobuf/sdk/ContextualData$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$Builder;->setPlacement(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$Builder;

    return-void
.end method

.method private static synthetic o(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImagency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic p(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setAgency(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic q(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setImcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic r(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->setClcurl(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    return-void
.end method

.method private static synthetic s(Lio/bidmachine/protobuf/sdk/Session$Context$Builder;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/explorestack/protobuf/BoolValue;->of(Z)Lcom/explorestack/protobuf/BoolValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->setIap(Lcom/explorestack/protobuf/BoolValue;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method g(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/v5;->k(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Builder;->build()Lio/bidmachine/protobuf/sdk/Session;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_0
    return-void
.end method

.method h(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/v5;->k(Landroid/content/Context;Lio/bidmachine/AdsType;)Lio/bidmachine/protobuf/sdk/Session$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->setSession(Lio/bidmachine/protobuf/sdk/Session$Builder;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    :cond_0
    return-void
.end method
