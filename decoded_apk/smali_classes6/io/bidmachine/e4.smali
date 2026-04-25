.class Lio/bidmachine/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/e4$c;,
        Lio/bidmachine/e4$b;
    }
.end annotation


# static fields
.field private static final j:J

.field private static final k:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lj80/k;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lio/bidmachine/e4$c;

.field private h:Lio/bidmachine/ApiRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/ApiRequest<",
            "Lio/bidmachine/protobuf/InitRequest;",
            "Lio/bidmachine/protobuf/InitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/bidmachine/e4;->j:J

    const-wide/16 v1, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/bidmachine/e4;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/bidmachine/e4;->i:J

    iput-object p1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/e4;->b:Ljava/lang/String;

    new-instance p1, Lio/bidmachine/BidMachineTrackingObject;

    invoke-direct {p1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    iput-object p1, p0, Lio/bidmachine/e4;->c:Lj80/k;

    new-instance p1, Lio/bidmachine/e4$b;

    invoke-direct {p1, p0}, Lio/bidmachine/e4$b;-><init>(Lio/bidmachine/e4;)V

    iput-object p1, p0, Lio/bidmachine/e4;->d:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/e4;->e:Ljava/util/Queue;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/bidmachine/e4;->f:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lio/bidmachine/e4;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/e4;->h:Lio/bidmachine/ApiRequest;

    return-object p1
.end method

.method static synthetic b(Lio/bidmachine/e4;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/e4;->i:J

    return-wide p1
.end method

.method static synthetic c(Lio/bidmachine/e4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/e4;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/e4;)Lio/bidmachine/e4$c;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/e4;->g:Lio/bidmachine/e4$c;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/e4;)Lj80/k;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/e4;->c:Lj80/k;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/e4;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/e4;->f:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/e4;)J
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/e4;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lio/bidmachine/e4;)Lio/bidmachine/protobuf/InitRequest;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/e4;->l()Lio/bidmachine/protobuf/InitRequest;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lio/bidmachine/e4;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/e4;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j()J
    .locals 4

    iget-wide v0, p0, Lio/bidmachine/e4;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    sget-wide v0, Lio/bidmachine/e4;->j:J

    iput-wide v0, p0, Lio/bidmachine/e4;->i:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lio/bidmachine/e4;->i:J

    sget-wide v2, Lio/bidmachine/e4;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide v2, p0, Lio/bidmachine/e4;->i:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/bidmachine/e4;->i:J

    return-wide v0
.end method

.method private k(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lio/bidmachine/e4;->m(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/Value$Builder;->setListValue(Lcom/explorestack/protobuf/ListValue$Builder;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    const-string v1, "networks_info"

    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    return-object p1
.end method

.method private l()Lio/bidmachine/protobuf/InitRequest;
    .locals 9

    iget-object v0, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/AdvertisingDataManager;->d(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/j2;->w()Lio/bidmachine/c6;

    move-result-object v3

    invoke-virtual {v2}, Lio/bidmachine/j2;->u()Lio/bidmachine/TargetingParams;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest;->newBuilder()Lio/bidmachine/protobuf/InitRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_0
    iget-object v1, p0, Lio/bidmachine/e4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSellerId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {}, Lio/bidmachine/utils/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/core/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_1
    const-string v1, "BidMachine"

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    const-string v1, "3.5.1"

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lio/bidmachine/c6;->b()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-static {v1, v5}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v2}, Lio/bidmachine/j2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_2
    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lio/bidmachine/j2;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v1

    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->manufacturer:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setMake(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_3
    iget-object v5, v1, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setModel(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lio/bidmachine/protobuf/InitRequest$Builder;->setHwv(Ljava/lang/String;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_5
    iget-boolean v1, v1, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    :goto_0
    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v3}, Lio/bidmachine/c6;->a()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/utils/c;->b(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/InitRequest$Builder;

    move-object v7, v1

    goto :goto_1

    :cond_7
    move-object v7, v5

    :goto_1
    invoke-virtual {v3}, Lio/bidmachine/c6;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object v8

    invoke-static {v1, v8, v5, v6}, Lio/bidmachine/utils/f;->c(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/bidmachine/TargetingParams;->build(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)V

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/InitRequest$Builder;

    :cond_8
    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lio/bidmachine/RequestDataRetriever;->collectContext(Landroid/content/Context;Lio/bidmachine/j2;Lio/bidmachine/c6;Lio/bidmachine/TargetingParams;Lcom/explorestack/protobuf/adcom/ConnectionType;Lio/bidmachine/AdsType;)Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lio/bidmachine/e4;->o(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setAndroid(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$Builder;

    iget-object v1, p0, Lio/bidmachine/e4;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lio/bidmachine/e4;->k(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/protobuf/InitRequest$Builder;->setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequest$Builder;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$Builder;->build()Lio/bidmachine/protobuf/InitRequest;

    move-result-object v0

    return-object v0
.end method

.method private m(Landroid/content/Context;)Lcom/explorestack/protobuf/ListValue$Builder;
    .locals 4

    invoke-static {}, Lcom/explorestack/protobuf/ListValue;->newBuilder()Lcom/explorestack/protobuf/ListValue$Builder;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/m4;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/n4;

    invoke-virtual {v1}, Lio/bidmachine/n4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/bidmachine/n4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lio/bidmachine/n4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lio/bidmachine/e4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    goto :goto_0

    :cond_0
    const-string p1, "mraid"

    const-string v1, "3.5.1"

    const-string v2, "3.5.1.1"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/e4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string p1, "vast"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/e4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string p1, "nast"

    const-string v3, "1.0"

    invoke-direct {p0, p1, v3, v2}, Lio/bidmachine/e4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    const-string p1, "adaptive_rendering"

    invoke-direct {p0, p1, v1, v2}, Lio/bidmachine/e4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/ListValue$Builder;->addValues(Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/ListValue$Builder;

    return-object v0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/Value;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p2

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/explorestack/protobuf/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p3

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->newBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    const-string v1, "network"

    invoke-virtual {v0, v1, p1}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    const-string v0, "network_version"

    invoke-virtual {p1, v0, p2}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    const-string p2, "network_adapter_version"

    invoke-virtual {p1, p2, p3}, Lcom/explorestack/protobuf/Struct$Builder;->putFields(Ljava/lang/String;Lcom/explorestack/protobuf/Value;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-static {}, Lcom/explorestack/protobuf/Value;->newBuilder()Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/Value$Builder;->setStructValue(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value$Builder;->build()Lcom/explorestack/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/content/Context;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 3

    invoke-static {p1}, Lio/bidmachine/PlatformData;->get(Landroid/content/Context;)Lio/bidmachine/PlatformData;

    move-result-object p1

    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/PlatformData;->getMinSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/bidmachine/b4;

    invoke-direct {v2, v0}, Lio/bidmachine/b4;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object p1, p1, Lio/bidmachine/PlatformData;->kotlinVersion:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/c4;

    invoke-direct {v1, v0}, Lio/bidmachine/c4;-><init>(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->build()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object p1

    return-object p1
.end method

.method private q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/e4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/e4;->f:Ljava/util/Queue;

    iget-object v1, p0, Lio/bidmachine/e4;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lio/bidmachine/e4;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/e4;->g:Lio/bidmachine/e4$c;

    iput-object v0, p0, Lio/bidmachine/e4;->h:Lio/bidmachine/ApiRequest;

    return-void
.end method

.method r()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/e4;->c:Lj80/k;

    sget-object v1, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lj80/k;->eventStart(Lio/bidmachine/TrackEventType;Lj80/j;)V

    new-instance v0, Lio/bidmachine/e4$a;

    invoke-direct {v0, p0}, Lio/bidmachine/e4$a;-><init>(Lio/bidmachine/e4;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Lio/bidmachine/e4$c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/e4;->g:Lio/bidmachine/e4$c;

    return-void
.end method
