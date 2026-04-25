.class Lio/bidmachine/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc50/a;


# static fields
.field private static volatile c:Lio/bidmachine/w0;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/w0;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/w0;->l(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/w0;->j(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/w0;->k(Lio/bidmachine/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lio/bidmachine/w0;
    .locals 2

    sget-object v0, Lio/bidmachine/w0;->c:Lio/bidmachine/w0;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/w0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/w0;->c:Lio/bidmachine/w0;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/w0;

    invoke-direct {v0}, Lio/bidmachine/w0;-><init>()V

    sput-object v0, Lio/bidmachine/w0;->c:Lio/bidmachine/w0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private g(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/AdsType;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/bidmachine/w0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdCachePlacementControl;

    return-object p1
.end method

.method private static synthetic j(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "receive - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic k(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "remove - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(Lio/bidmachine/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "store - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/protobuf/AdCachePlacementControl;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/w0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/u;

    invoke-virtual {v3}, Lio/bidmachine/u;->B()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lio/bidmachine/u;->F()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object v3, v3, Lio/bidmachine/u;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e(Lio/bidmachine/u;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method h(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/w0;->g(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxRetainCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method i(Lio/bidmachine/AdRequestParameters;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/w0;->g(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/protobuf/AdCachePlacementControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCachePlacementControl;->getMaxCacheSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    return p1
.end method

.method m(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/u;

    invoke-virtual {v3}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v4

    sget-object v5, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lio/bidmachine/u;->B()Lio/bidmachine/AdRequestParameters;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    new-instance v2, Lio/bidmachine/w0$a;

    invoke-direct {v2, p0}, Lio/bidmachine/w0$a;-><init>(Lio/bidmachine/w0;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0, p1}, Lio/bidmachine/w0;->h(Lio/bidmachine/AdRequestParameters;)I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method n(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/u;
    .locals 12

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/w0;->h(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    iget-object v2, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/u;

    invoke-virtual {v7}, Lio/bidmachine/u;->e0()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lio/bidmachine/u;->B()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {p1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v8

    sget-object v9, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    if-ne v8, v9, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lio/bidmachine/u;->F()D

    move-result-wide v8

    invoke-virtual {v5}, Lio/bidmachine/u;->F()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v8

    sget-object v10, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    if-ne v8, v10, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_4

    move-object v6, v7

    :cond_4
    if-lt v4, v1, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/u;->w(Lio/bidmachine/AdRequest;)V

    invoke-virtual {v6}, Lio/bidmachine/u;->n()V

    invoke-virtual {v6, v9}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Lio/bidmachine/u;->F()D

    move-result-wide v7

    invoke-virtual {v5}, Lio/bidmachine/u;->F()D

    move-result-wide v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_0

    :cond_5
    move-object v5, v6

    goto :goto_0

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lio/bidmachine/u;->F()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/AdRequestParameters;->isPricePassedByPriceFloor(D)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Lio/bidmachine/u;->Z(Z)V

    sget-object p1, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    invoke-virtual {v5, p1}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    const-string p1, "AdResponseManager"

    new-instance v1, Lio/bidmachine/t0;

    invoke-direct {v1, v5}, Lio/bidmachine/t0;-><init>(Lio/bidmachine/u;)V

    invoke-static {p1, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object p1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v5

    :cond_7
    monitor-exit v0

    return-object v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Lio/bidmachine/u;)V
    .locals 2

    const-string v0, "AdResponseManager"

    new-instance v1, Lio/bidmachine/v0;

    invoke-direct {v1, p1}, Lio/bidmachine/v0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/bidmachine/u;->Z(Z)V

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method q(Lio/bidmachine/u;)V
    .locals 12

    invoke-virtual {p1}, Lio/bidmachine/u;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdResponseManager"

    new-instance v1, Lio/bidmachine/u0;

    invoke-direct {v1, p1}, Lio/bidmachine/u0;-><init>(Lio/bidmachine/u;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v0, p0, Lio/bidmachine/w0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/u;->B()Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/u;

    invoke-virtual {v7}, Lio/bidmachine/u;->B()Lio/bidmachine/AdRequestParameters;

    move-result-object v8

    invoke-virtual {v1, v8}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v8

    sget-object v9, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    if-ne v8, v9, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lio/bidmachine/u;->F()D

    move-result-wide v8

    invoke-virtual {v7}, Lio/bidmachine/u;->F()D

    move-result-wide v10

    cmpl-double v8, v8, v10

    if-lez v8, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_1
    move-object v4, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v8

    sget-object v9, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    if-ne v8, v9, :cond_1

    add-int/lit8 v5, v5, 0x1

    if-nez v3, :cond_1

    move-object v3, v7

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/u;->G()Lio/bidmachine/x0;

    move-result-object v2

    sget-object v7, Lio/bidmachine/x0;->c:Lio/bidmachine/x0;

    if-ne v2, v7, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Lio/bidmachine/w0;->h(Lio/bidmachine/AdRequestParameters;)I

    move-result v2

    if-lt v5, v2, :cond_6

    sget-object v2, Lio/bidmachine/x0;->b:Lio/bidmachine/x0;

    invoke-virtual {v3, v2}, Lio/bidmachine/u;->a0(Lio/bidmachine/x0;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lio/bidmachine/u;->F()D

    move-result-wide v7

    invoke-virtual {v3}, Lio/bidmachine/u;->F()D

    move-result-wide v9

    cmpl-double v2, v7, v9

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v4

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Lio/bidmachine/w0;->i(Lio/bidmachine/AdRequestParameters;)I

    move-result v1

    if-lt v6, v1, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lio/bidmachine/u;->F()D

    move-result-wide v1

    invoke-virtual {v3}, Lio/bidmachine/u;->F()D

    move-result-wide v4

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lio/bidmachine/u;->U(Z)V

    iget-object v1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    :goto_3
    iget-object v1, p0, Lio/bidmachine/w0;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
