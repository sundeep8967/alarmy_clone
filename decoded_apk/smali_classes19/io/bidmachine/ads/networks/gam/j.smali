.class public Lio/bidmachine/ads/networks/gam/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/j$b;,
        Lio/bidmachine/ads/networks/gam/j$c;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/utils/j;

.field private final b:Landroid/content/Context;

.field private final c:Lt40/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lio/bidmachine/ads/networks/gam/j$b;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/c0;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/NetworkAdUnit;",
            "Lio/bidmachine/ads/networks/gam/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt40/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt40/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsFormat;",
            "Lio/bidmachine/ads/networks/gam/r;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Loader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->a:Lio/bidmachine/utils/j;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/j;->c:Lt40/b;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/j;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->e:Ljava/util/Map;

    iput-object p5, p0, Lio/bidmachine/ads/networks/gam/j;->f:Ljava/lang/String;

    iput-wide p6, p0, Lio/bidmachine/ads/networks/gam/j;->g:J

    new-instance p1, Lio/bidmachine/ads/networks/gam/j$b;

    invoke-direct {p1}, Lio/bidmachine/ads/networks/gam/j$b;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->h:Lio/bidmachine/ads/networks/gam/j$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p5, p1, p3

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/bidmachine/ads/networks/gam/r;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/r;->c()Ljava/util/List;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/r;->c()Ljava/util/List;

    move-result-object p6

    invoke-direct {p0, p6}, Lio/bidmachine/ads/networks/gam/j;->C(Ljava/util/List;)V

    iget-object p6, p0, Lio/bidmachine/ads/networks/gam/j;->e:Ljava/util/Map;

    invoke-virtual {p5}, Lio/bidmachine/ads/networks/gam/r;->a()Lio/bidmachine/AdsFormat;

    move-result-object p7

    invoke-interface {p6, p7, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/ads/networks/gam/t;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/bidmachine/ads/networks/gam/g;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/g;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/j;->t(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/ads/networks/gam/t;Lio/bidmachine/ads/networks/gam/t;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->r(Lio/bidmachine/ads/networks/gam/t;Lio/bidmachine/ads/networks/gam/t;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/bidmachine/ads/networks/gam/j;->p(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/c0;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->s(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/c0;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->q(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/ads/networks/gam/j;)Lt40/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/j;->c:Lt40/b;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/ads/networks/gam/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->i(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method

.method private i(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->z(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method

.method private static synthetic p(Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 1

    const-string v0, "removeFromCaches (%s)"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "reserveGAMAd (networkAdUnitId - %s, %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic r(Lio/bidmachine/ads/networks/gam/t;Lio/bidmachine/ads/networks/gam/t;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/t;->d()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/t;->d()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic s(Lio/bidmachine/ads/networks/gam/c0;Lio/bidmachine/ads/networks/gam/c0;)I
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/c0;->p()F

    move-result p0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->p()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static synthetic t(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "unReserveGAMAd (networkAdUnitId - %s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Lio/bidmachine/ads/networks/gam/r;)I
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/ads/networks/gam/c0;

    invoke-virtual {v3}, Lio/bidmachine/ads/networks/gam/c0;->m()Lio/bidmachine/AdsFormat;

    move-result-object v3

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/r;->a()Lio/bidmachine/AdsFormat;

    move-result-object v4

    if-ne v3, v4, :cond_0

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

.method private z(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam/h;

    invoke-direct {v2, p1}, Lio/bidmachine/ads/networks/gam/h;-><init>(Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->F(Lio/bidmachine/ads/networks/gam/c0;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method A(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam/i;

    invoke-direct {v2, p1, p2}, Lio/bidmachine/ads/networks/gam/i;-><init>(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

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

.method B(Lio/bidmachine/NetworkAdUnit;Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/t;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/gam/j;->j(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/c0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/j;->A(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/c0;)V

    invoke-virtual {p2}, Lio/bidmachine/ads/networks/gam/c0;->o()Lio/bidmachine/ads/networks/gam/t;

    move-result-object p1

    monitor-exit v0

    return-object p1

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

.method D(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    new-instance v1, Lio/bidmachine/ads/networks/gam/e;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam/e;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method E(Lio/bidmachine/NetworkAdUnit;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->a:Lio/bidmachine/utils/j;

    new-instance v2, Lio/bidmachine/ads/networks/gam/f;

    invoke-direct {v2, p1}, Lio/bidmachine/ads/networks/gam/f;-><init>(Lio/bidmachine/NetworkAdUnit;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/a;->b(Ljava/lang/Object;Lu80/b;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method F(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

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

    check-cast v4, Lio/bidmachine/ads/networks/gam/c0;

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

    invoke-virtual {p0, v1}, Lio/bidmachine/ads/networks/gam/j;->E(Lio/bidmachine/NetworkAdUnit;)V

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

.method j(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam/c0;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/ads/networks/gam/c0;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/c0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lio/bidmachine/ads/networks/gam/j;->o(Lio/bidmachine/ads/networks/gam/c0;)Z

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

.method public k()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/ads/networks/gam/j;->g:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method n(Lio/bidmachine/NetworkAdUnit;)Lio/bidmachine/ads/networks/gam/c0;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/ads/networks/gam/c0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method o(Lio/bidmachine/ads/networks/gam/c0;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->j:Ljava/util/Map;

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

.method u()V
    .locals 4

    invoke-static {}, Lio/bidmachine/AdsFormat;->values()[Lio/bidmachine/AdsFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lio/bidmachine/ads/networks/gam/j;->v(Lio/bidmachine/AdsFormat;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method v(Lio/bidmachine/AdsFormat;)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/j;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/j;->w(Lio/bidmachine/ads/networks/gam/r;)I

    move-result v2

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/r;->b()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/j;->h:Lio/bidmachine/ads/networks/gam/j$b;

    new-instance v2, Lio/bidmachine/ads/networks/gam/j$c;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lio/bidmachine/ads/networks/gam/j$c;-><init>(Lio/bidmachine/ads/networks/gam/j;Lio/bidmachine/ads/networks/gam/r;ILio/bidmachine/ads/networks/gam/j$a;)V

    invoke-static {v1, p1, v2}, Lio/bidmachine/ads/networks/gam/j$b;->b(Lio/bidmachine/ads/networks/gam/j$b;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/j$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method x(Lio/bidmachine/ads/networks/gam/c0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/c0;->E()V

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->z(Lio/bidmachine/ads/networks/gam/c0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->F(Lio/bidmachine/ads/networks/gam/c0;)V

    :goto_0
    return-void
.end method

.method y(Lio/bidmachine/ads/networks/gam/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/j;->z(Lio/bidmachine/ads/networks/gam/c0;)V

    return-void
.end method
