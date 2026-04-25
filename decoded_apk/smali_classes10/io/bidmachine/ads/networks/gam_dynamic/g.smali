.class Lio/bidmachine/ads/networks/gam_dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam_dynamic/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/NetworkAdUnit;",
            "Lio/bidmachine/ads/networks/gam_dynamic/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AdManager"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->q(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->r(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->n(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->o(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/d0;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->p(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/d0;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->s(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Remove ad from caches (%s, size - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->l(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Reserve ad (networkAdUnitId - %s, %s, %s / %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic p(Lio/bidmachine/ads/networks/gam_dynamic/d0;Lio/bidmachine/ads/networks/gam_dynamic/d0;)I
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getPrice()D

    move-result-wide v0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getPrice()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private synthetic q(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Store ad (%s, size - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic r(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 1

    const-string v0, "Remove cheapest ad (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic s(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/g;->l(Lio/bidmachine/AdsFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UnReserve ad (networkAdUnitId - %s, %s, %s / %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->z(Lio/bidmachine/NetworkAdUnit;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method g(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/d0;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->m(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method h(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/d0;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->m(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method i(Lio/bidmachine/AdsFormat;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdsFormat;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v4

    if-eq v4, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->m()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v4

    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setPrice(D)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v5

    invoke-virtual {p0, v3}, Lio/bidmachine/ads/networks/gam_dynamic/g;->m(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setFrozen(Z)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    move-result-object v5

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdUnitId(Ljava/lang/String;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_2
    invoke-virtual {v4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setServerParams(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_3
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->o()Lio/bidmachine/ads/networks/gam_dynamic/g0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/g0;->b()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setEstimatedPrice(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_4
    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/g0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->newBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->setValue(Ljava/lang/String;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-virtual {v5, v3}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->setAdResponse(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;

    :cond_5
    invoke-virtual {v5}, Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result$CachedAdUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method j(Lio/bidmachine/AdsFormat;)I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method k(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam_dynamic/d0;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method l(Lio/bidmachine/AdsFormat;)I
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v3

    if-eq v3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method m(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method t(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/c;

    invoke-direct {v3, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->A(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method u(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/a;

    invoke-direct {v2, p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/a;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method v(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/e0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->h(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->u(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method w(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam_dynamic/d0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/f;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/f;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method x(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->w(Ljava/util/List;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/e;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/e;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method y(Lio/bidmachine/ads/networks/gam_dynamic/d0;I)Lio/bidmachine/ads/networks/gam_dynamic/d0;
    .locals 6

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->n()Lio/bidmachine/AdsFormat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->j(Lio/bidmachine/AdsFormat;)I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, p2, :cond_2

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->g(Lio/bidmachine/AdsFormat;)Lio/bidmachine/ads/networks/gam_dynamic/d0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getPrice()D

    move-result-wide v1

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/d0;->getPrice()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/d;

    invoke-direct {v2, p2}, Lio/bidmachine/ads/networks/gam_dynamic/d;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam_dynamic/g;->t(Lio/bidmachine/ads/networks/gam_dynamic/d0;)Z

    move-object v3, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/g;->x(Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method z(Lio/bidmachine/NetworkAdUnit;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam_dynamic/d0;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/utils/j;

    new-instance v3, Lio/bidmachine/ads/networks/gam_dynamic/b;

    invoke-direct {v3, p0, p1, v1}, Lio/bidmachine/ads/networks/gam_dynamic/b;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/g;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/d0;)V

    invoke-static {v2, v3}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
