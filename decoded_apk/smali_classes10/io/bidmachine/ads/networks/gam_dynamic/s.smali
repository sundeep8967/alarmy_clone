.class Lio/bidmachine/ads/networks/gam_dynamic/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/o;


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/ads/networks/gam_dynamic/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lx40/b;

.field final d:Lio/bidmachine/ads/networks/gam_dynamic/g;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam_dynamic/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/s;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/ads/networks/gam_dynamic/s;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/protobuf/Waterfall$Context;Lx40/b;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/s;->m(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/g;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/ads/networks/gam_dynamic/s;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/protobuf/Waterfall$Context;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/g;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/protobuf/Waterfall$Context;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/g;)V
    .locals 16

    move-object/from16 v10, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lio/bidmachine/ads/networks/gam_dynamic/t0;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->a:Lio/bidmachine/utils/j;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->c:Lx40/b;

    move-object/from16 v12, p5

    .line 7
    iput-object v12, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsFormat;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->e:Ljava/util/Map;

    .line 9
    new-instance v13, Lio/bidmachine/ads/networks/gam_dynamic/k;

    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-direct {v13, v0}, Lio/bidmachine/ads/networks/gam_dynamic/k;-><init>(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)V

    .line 10
    new-instance v14, Lio/bidmachine/ads/networks/gam_dynamic/w0;

    invoke-direct {v14}, Lio/bidmachine/ads/networks/gam_dynamic/w0;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 12
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/AdsFormat;->byRemoteName(Ljava/lang/String;)Lio/bidmachine/AdsFormat;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v8, v10, Lio/bidmachine/ads/networks/gam_dynamic/s;->e:Ljava/util/Map;

    new-instance v7, Lio/bidmachine/ads/networks/gam_dynamic/g1;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object v10, v7

    move-object/from16 v7, p5

    move-object v11, v8

    move-object v8, v13

    move-object v12, v9

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/ads/networks/gam_dynamic/g1;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/t0;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration;Lx40/b;Lio/bidmachine/ads/networks/gam_dynamic/o;Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/j;Lio/bidmachine/ads/networks/gam_dynamic/v0;)V

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/s;->k(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/s;->l(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/s;->j(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load banner (Can\'t find reserved ad by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load interstitial (Can\'t find reserved ad by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Fail to load rewarded (Can\'t find reserved ad by network ad unit id - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/g;
    .locals 3

    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/s;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/g;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/s;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/g;

    if-eqz v2, :cond_1

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-direct {v2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Lio/bidmachine/NetworkAdUnit;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->z(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public b(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/s0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->k(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/r;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/r;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/r0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->H(Lio/bidmachine/ads/networks/gam_dynamic/i0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/r0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/h0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method public c(Lio/bidmachine/AdsFormat;Z)Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/g1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g1;->q(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public cache()V
    .locals 5

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, v2}, Lio/bidmachine/ads/networks/gam_dynamic/s;->c(Lio/bidmachine/AdsFormat;Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/p0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->k(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/p;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/p;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/o0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->H(Lio/bidmachine/ads/networks/gam_dynamic/i0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/o0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/h0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method public e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/e0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->v(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/e0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/AdsFormat;->getParent()Lio/bidmachine/AdsFormat;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->v(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/e0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/k0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->d:Lio/bidmachine/ads/networks/gam_dynamic/g;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->k(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->a:Lio/bidmachine/utils/j;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/q;

    invoke-direct {v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/q;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const-string p1, "Can\'t find reserved InternalAd by NetworkAdUnit"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    return-void

    :cond_0
    instance-of p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/j0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->H(Lio/bidmachine/ads/networks/gam_dynamic/i0;)V

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/j0;

    invoke-interface {p2, v0}, Lio/bidmachine/ads/networks/gam_dynamic/h0;->a(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    goto :goto_0

    :cond_1
    const-string p1, "InternalAd object has an incompatible ad type"

    invoke-static {p1}, Lio/bidmachine/utils/a;->i(Ljava/lang/String;)Lio/bidmachine/utils/a;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/s;->n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V

    :goto_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->c:Lx40/b;

    invoke-interface {v0}, Lx40/b;->getVersion()Ly80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly80/a;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->c:Lx40/b;

    invoke-interface {v0, p1}, Lx40/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method n(Lio/bidmachine/ads/networks/gam_dynamic/h0;Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/utils/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ads/networks/gam_dynamic/h0<",
            "*>;",
            "Lio/bidmachine/ads/networks/gam_dynamic/d0;",
            "Lio/bidmachine/utils/a;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->i()V

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    :goto_0
    invoke-interface {p1, p3}, Lio/bidmachine/ads/networks/gam_dynamic/h0;->onAdLoadFailed(Lio/bidmachine/utils/a;)V

    return-void
.end method
