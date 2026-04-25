.class public final Lio/appmetrica/analytics/impl/En;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Dn;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

.field public final c:Lio/appmetrica/analytics/impl/Df;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Bn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Bn;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ma;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/c4;->n()Lio/appmetrica/analytics/impl/s6;

    move-result-object v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/En;-><init>(Lio/appmetrica/analytics/impl/Dn;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/s6;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Dn;Lio/appmetrica/analytics/impl/ma;Lio/appmetrica/analytics/impl/s6;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/Dn;

    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    .line 7
    iput-object p3, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Df;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Thread;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Cn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Cn;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/Dn;

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Dn;->c()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;

    invoke-interface {v4, v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/xn;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
